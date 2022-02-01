; ModuleID = 'source-C-CXX/27/1431.c'
source_filename = "source-C-CXX/27/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1494373345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1494373345, label %20
    i32 -1642342586, label %25
    i32 -1331808417, label %33
    i32 -1376592308, label %40
    i32 1380066830, label %41
    i32 452079065, label %44
    i32 -83487256, label %48
    i32 -1012796119, label %51
    i32 -1129888454, label %52
    i32 516815484, label %57
    i32 1658647624, label %61
    i32 -844527312, label %75
    i32 1598311581, label %81
    i32 -1708522259, label %92
    i32 -1041640107, label %96
    i32 -1684276652, label %102
    i32 1452912755, label %117
    i32 69067664, label %118
    i32 1249991248, label %119
    i32 1619614193, label %120
    i32 -2108681481, label %123
    i32 -2146852452, label %124
    i32 895665202, label %129
    i32 -720444292, label %136
    i32 -367012512, label %142
    i32 1551767212, label %148
    i32 1041226625, label %154
    i32 -827177030, label %155
    i32 418481179, label %156
    i32 -622848594, label %159
    i32 -1777748591, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1642342586, i32 452079065
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 -1331808417, i32 -1376592308
  store i32 %32, i32* %16
  br label %161

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1376592308, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  store i32 1380066830, i32* %16
  br label %161

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1494373345, i32* %16
  br label %161

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -83487256, i32 -1012796119
  store i32 %47, i32* %16
  br label %161

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 -1777748591, i32* %16
  br label %161

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1129888454, i32* %16
  br label %161

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 516815484, i32 -2108681481
  store i32 %56, i32* %16
  br label %161

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1658647624, i32 -844527312
  store i32 %60, i32* %16
  br label %161

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1249991248, i32* %16
  br label %161

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 1598311581, i32 -1708522259
  store i32 %80, i32* %16
  br label %161

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 69067664, i32* %16
  br label %161

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1041640107, i32 1452912755
  store i32 %95, i32* %16
  br label %161

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp ne i32 %97, %99
  %101 = select i1 %100, i32 -1684276652, i32 1452912755
  store i32 %101, i32* %16
  br label %161

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 1452912755, i32* %16
  br label %161

; <label>:117:                                    ; preds = %17
  store i32 69067664, i32* %16
  br label %161

; <label>:118:                                    ; preds = %17
  store i32 1249991248, i32* %16
  br label %161

; <label>:119:                                    ; preds = %17
  store i32 1619614193, i32* %16
  br label %161

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1129888454, i32* %16
  br label %161

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2146852452, i32* %16
  br label %161

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 895665202, i32 -622848594
  store i32 %128, i32* %16
  br label %161

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -720444292, i32 -827177030
  store i32 %135, i32* %16
  br label %161

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp ne i32 %137, %139
  %141 = select i1 %140, i32 -367012512, i32 1551767212
  store i32 %141, i32* %16
  br label %161

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 1041226625, i32* %16
  br label %161

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  store i32 1041226625, i32* %16
  br label %161

; <label>:154:                                    ; preds = %17
  store i32 -827177030, i32* %16
  br label %161

; <label>:155:                                    ; preds = %17
  store i32 418481179, i32* %16
  br label %161

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -2146852452, i32* %16
  br label %161

; <label>:159:                                    ; preds = %17
  store i32 -1777748591, i32* %16
  br label %161

; <label>:160:                                    ; preds = %17
  ret i32 0

; <label>:161:                                    ; preds = %159, %156, %155, %154, %148, %142, %136, %129, %124, %123, %120, %119, %118, %117, %102, %96, %92, %81, %75, %61, %57, %52, %51, %48, %44, %41, %40, %33, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
