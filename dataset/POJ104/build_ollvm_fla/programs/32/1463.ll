; ModuleID = 'source-C-CXX/32/1463.c'
source_filename = "source-C-CXX/32/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca [260 x i8], i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [260 x i8], i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 2077887519, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2077887519, label %21
    i32 -1284061637, label %26
    i32 -1390144717, label %38
    i32 1006529841, label %43
    i32 984829981, label %54
    i32 -1291203374, label %61
    i32 -482791565, label %72
    i32 -893209579, label %79
    i32 898220002, label %90
    i32 -1493502706, label %97
    i32 -895089382, label %108
    i32 1097961698, label %115
    i32 2003726903, label %116
    i32 -93923823, label %117
    i32 -2010798937, label %118
    i32 -1554695413, label %119
    i32 -2092220056, label %122
    i32 216089152, label %124
    i32 -151034770, label %129
    i32 -1953887499, label %136
    i32 1839616971, label %139
    i32 723871924, label %140
    i32 -73261033, label %143
    i32 2051339451, label %144
    i32 -1253538195, label %150
    i32 -711793200, label %156
    i32 -861750220, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1284061637, i32 -73261033
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %28
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %33
  %35 = getelementptr inbounds [260 x i8], [260 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1390144717, i32* %17
  br label %168

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1006529841, i32 -2092220056
  store i32 %42, i32* %17
  br label %168

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 984829981, i32 -1291203374
  store i32 %53, i32* %17
  br label %168

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %57, i64 0, i64 %59
  store i8 84, i8* %60, align 1
  store i32 -2010798937, i32* %17
  br label %168

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [260 x i8], [260 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  %71 = select i1 %70, i32 -482791565, i32 -893209579
  store i32 %71, i32* %17
  br label %168

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [260 x i8], [260 x i8]* %75, i64 0, i64 %77
  store i8 65, i8* %78, align 1
  store i32 -93923823, i32* %17
  br label %168

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 67
  %89 = select i1 %88, i32 898220002, i32 -1493502706
  store i32 %89, i32* %17
  br label %168

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %93, i64 0, i64 %95
  store i8 71, i8* %96, align 1
  store i32 2003726903, i32* %17
  br label %168

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 71
  %107 = select i1 %106, i32 -895089382, i32 1097961698
  store i32 %107, i32* %17
  br label %168

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %111, i64 0, i64 %113
  store i8 67, i8* %114, align 1
  store i32 1097961698, i32* %17
  br label %168

; <label>:115:                                    ; preds = %18
  store i32 2003726903, i32* %17
  br label %168

; <label>:116:                                    ; preds = %18
  store i32 -93923823, i32* %17
  br label %168

; <label>:117:                                    ; preds = %18
  store i32 -2010798937, i32* %17
  br label %168

; <label>:118:                                    ; preds = %18
  store i32 -1554695413, i32* %17
  br label %168

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1390144717, i32* %17
  br label %168

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  store i32 %123, i32* %7, align 4
  store i32 216089152, i32* %17
  br label %168

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -151034770, i32 1839616971
  store i32 %128, i32* %17
  br label %168

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [260 x i8], [260 x i8]* %132, i64 0, i64 %134
  store i8 0, i8* %135, align 1
  store i32 -1953887499, i32* %17
  br label %168

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 216089152, i32* %17
  br label %168

; <label>:139:                                    ; preds = %18
  store i32 723871924, i32* %17
  br label %168

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 2077887519, i32* %17
  br label %168

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2051339451, i32* %17
  br label %168

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -1253538195, i32 -861750220
  store i32 %149, i32* %17
  br label %168

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %152
  %154 = getelementptr inbounds [260 x i8], [260 x i8]* %153, i32 0, i32 0
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %154)
  store i32 -711793200, i32* %17
  br label %168

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  store i32 2051339451, i32* %17
  br label %168

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %16, i64 %162
  %164 = getelementptr inbounds [260 x i8], [260 x i8]* %163, i32 0, i32 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %164)
  store i32 0, i32* %1, align 4
  %166 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %166)
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %156, %150, %144, %143, %140, %139, %136, %129, %124, %122, %119, %118, %117, %116, %115, %108, %97, %90, %79, %72, %61, %54, %43, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
