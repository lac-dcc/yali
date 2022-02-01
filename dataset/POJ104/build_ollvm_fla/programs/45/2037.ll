; ModuleID = 'source-C-CXX/45/2037.c'
source_filename = "source-C-CXX/45/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1452914479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1452914479, label %19
    i32 -88546985, label %24
    i32 -602145336, label %25
    i32 -1265532069, label %30
    i32 446917658, label %38
    i32 -898215045, label %41
    i32 1357082266, label %42
    i32 1674807406, label %45
    i32 -750958300, label %46
    i32 -362373322, label %49
    i32 1350984421, label %56
    i32 426893574, label %67
    i32 -1119383443, label %70
    i32 265962384, label %75
    i32 -2064060481, label %76
    i32 2010654009, label %79
    i32 -946836789, label %86
    i32 972319065, label %100
    i32 349768087, label %103
    i32 -1294792734, label %108
    i32 -2126186972, label %109
    i32 -1288634536, label %114
    i32 1151806864, label %120
    i32 -995270735, label %134
    i32 431253915, label %137
    i32 -443021372, label %142
    i32 -1973481924, label %143
    i32 2067054091, label %148
    i32 100306986, label %153
    i32 -1683811624, label %164
    i32 816906319, label %167
    i32 1080246980, label %172
    i32 -24537203, label %173
    i32 1843552835, label %174
    i32 -1074740414, label %177
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -88546985, i32 1674807406
  store i32 %23, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -602145336, i32* %15
  br label %178

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1265532069, i32 -898215045
  store i32 %29, i32* %15
  br label %178

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 446917658, i32* %15
  br label %178

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 -602145336, i32* %15
  br label %178

; <label>:41:                                     ; preds = %16
  store i32 1357082266, i32* %15
  br label %178

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1452914479, i32* %15
  br label %178

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -750958300, i32* %15
  br label %178

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 0, %47
  store i32 %48, i32* %7, align 4
  store i32 -362373322, i32* %15
  br label %178

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1350984421, i32 -1119383443
  store i32 %55, i32* %15
  br label %178

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 426893574, i32* %15
  br label %178

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -362373322, i32* %15
  br label %178

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 265962384, i32 -2064060481
  store i32 %74, i32* %15
  br label %178

; <label>:75:                                     ; preds = %16
  store i32 -1074740414, i32* %15
  br label %178

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 1, %77
  store i32 %78, i32* %6, align 4
  store i32 2010654009, i32* %15
  br label %178

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -946836789, i32 349768087
  store i32 %85, i32* %15
  br label %178

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 972319065, i32* %15
  br label %178

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 2010654009, i32* %15
  br label %178

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -1294792734, i32 -2126186972
  store i32 %107, i32* %15
  br label %178

; <label>:108:                                    ; preds = %16
  store i32 -1074740414, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 2
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %7, align 4
  store i32 -1288634536, i32* %15
  br label %178

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 0, %116
  %118 = icmp sge i32 %115, %117
  %119 = select i1 %118, i32 1151806864, i32 431253915
  store i32 %119, i32* %15
  br label %178

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 -995270735, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  store i32 -1288634536, i32* %15
  br label %178

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 -443021372, i32 -1973481924
  store i32 %141, i32* %15
  br label %178

; <label>:142:                                    ; preds = %16
  store i32 -1074740414, i32* %15
  br label %178

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 2
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %6, align 4
  store i32 2067054091, i32* %15
  br label %178

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 100306986, i32 816906319
  store i32 %152, i32* %15
  br label %178

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 -1683811624, i32* %15
  br label %178

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %6, align 4
  store i32 2067054091, i32* %15
  br label %178

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 1080246980, i32 -24537203
  store i32 %171, i32* %15
  br label %178

; <label>:172:                                    ; preds = %16
  store i32 -1074740414, i32* %15
  br label %178

; <label>:173:                                    ; preds = %16
  store i32 1843552835, i32* %15
  br label %178

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -750958300, i32* %15
  br label %178

; <label>:177:                                    ; preds = %16
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %172, %167, %164, %153, %148, %143, %142, %137, %134, %120, %114, %109, %108, %103, %100, %86, %79, %76, %75, %70, %67, %56, %49, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
