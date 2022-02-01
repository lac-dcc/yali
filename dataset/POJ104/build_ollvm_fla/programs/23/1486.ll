; ModuleID = 'source-C-CXX/23/1486.c'
source_filename = "source-C-CXX/23/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -755089804, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -755089804, label %16
    i32 1988703055, label %25
    i32 -1452098662, label %30
    i32 -955002459, label %33
    i32 1902863124, label %38
    i32 -29581007, label %46
    i32 -833522077, label %54
    i32 -4732919, label %62
    i32 637330326, label %75
    i32 1617801464, label %84
    i32 2093978236, label %87
    i32 -759107528, label %96
    i32 257680013, label %98
    i32 694017037, label %103
    i32 -2065539738, label %113
    i32 1391733553, label %116
    i32 89051347, label %117
    i32 1847668031, label %122
    i32 861081878, label %130
    i32 -2055593740, label %136
    i32 1620511195, label %137
    i32 1220255833, label %140
    i32 1467015700, label %146
    i32 -1673880334, label %151
    i32 1846976887, label %159
    i32 -988524159, label %166
    i32 -1110566085, label %172
    i32 -531238758, label %173
    i32 1174341619, label %176
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 1988703055, i32 -955002459
  store i32 %24, i32* %12
  br label %182

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 -1452098662, i32* %12
  br label %182

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -755089804, i32* %12
  br label %182

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  store i32 0, i32* %5, align 4
  store i32 1902863124, i32* %12
  br label %182

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  %45 = select i1 %44, i32 -29581007, i32 637330326
  store i32 %45, i32* %12
  br label %182

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 44
  %53 = select i1 %52, i32 -833522077, i32 637330326
  store i32 %53, i32* %12
  br label %182

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -4732919, i32 637330326
  store i32 %61, i32* %12
  br label %182

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %69, i64 0, i64 %71
  store i8 %66, i8* %72, align 1
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1617801464, i32* %12
  br label %182

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 0, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1617801464, i32* %12
  br label %182

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 2093978236, i32* %12
  br label %182

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1902863124, i32 -759107528
  store i32 %95, i32* %12
  br label %182

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 257680013, i32* %12
  br label %182

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 694017037, i32 1391733553
  store i32 %102, i32* %12
  br label %182

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -2065539738, i32* %12
  br label %182

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 257680013, i32* %12
  br label %182

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 89051347, i32* %12
  br label %182

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1847668031, i32 1220255833
  store i32 %121, i32* %12
  br label %182

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 861081878, i32 -2055593740
  store i32 %129, i32* %12
  br label %182

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  store i32 %135, i32* %10, align 4
  store i32 -2055593740, i32* %12
  br label %182

; <label>:136:                                    ; preds = %13
  store i32 1620511195, i32* %12
  br label %182

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 89051347, i32* %12
  br label %182

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %142
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %143, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %144)
  store i32 0, i32* %6, align 4
  store i32 1467015700, i32* %12
  br label %182

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1673880334, i32 1174341619
  store i32 %150, i32* %12
  br label %182

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1846976887, i32 -1110566085
  store i32 %158, i32* %12
  br label %182

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -988524159, i32 -1110566085
  store i32 %165, i32* %12
  br label %182

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %10, align 4
  store i32 -1110566085, i32* %12
  br label %182

; <label>:172:                                    ; preds = %13
  store i32 -531238758, i32* %12
  br label %182

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 1467015700, i32* %12
  br label %182

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %180)
  ret i32 0

; <label>:182:                                    ; preds = %173, %172, %166, %159, %151, %146, %140, %137, %136, %130, %122, %117, %116, %113, %103, %98, %96, %87, %84, %75, %62, %54, %46, %38, %33, %30, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
