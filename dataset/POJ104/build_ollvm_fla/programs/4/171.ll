; ModuleID = 'source-C-CXX/4/171.c'
source_filename = "source-C-CXX/4/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i8], align 16
  %13 = alloca [500 x i8], align 16
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store float 0.000000e+00, float* %8, align 4
  %24 = load i32, i32* %10, align 4
  store i32 %24, i32* %4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %3
  %26 = alloca i32
  store i32 163786220, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 163786220, label %30
    i32 -684205577, label %35
    i32 1418958785, label %37
    i32 -81102455, label %38
    i32 -1537656971, label %43
    i32 851037978, label %49
    i32 -106914838, label %53
    i32 -457814240, label %57
    i32 223184776, label %61
    i32 -1682693362, label %65
    i32 754390145, label %69
    i32 412724620, label %73
    i32 985734250, label %77
    i32 1247592017, label %78
    i32 481357882, label %79
    i32 -1828545987, label %80
    i32 -1422314740, label %81
    i32 722823729, label %82
    i32 -1702081894, label %84
    i32 1018220533, label %90
    i32 110346769, label %94
    i32 1904903440, label %98
    i32 1456655138, label %102
    i32 -1362250252, label %106
    i32 -579663796, label %110
    i32 -1709537544, label %114
    i32 387497533, label %118
    i32 931975323, label %119
    i32 773125891, label %120
    i32 329681382, label %121
    i32 -1209099201, label %122
    i32 101879331, label %123
    i32 -884396859, label %125
    i32 -1656344955, label %138
    i32 -1665934085, label %141
    i32 -1479926795, label %142
    i32 -1269407974, label %145
    i32 -1270627549, label %154
    i32 544761945, label %156
    i32 -441599585, label %158
    i32 -2034205572, label %160
  ]

; <label>:29:                                     ; preds = %27
  br label %162

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -684205577, i32 1418958785
  store i32 %34, i32* %26
  br label %162

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -2034205572, i32* %26
  br label %162

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 -81102455, i32* %26
  br label %162

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1537656971, i32 -1269407974
  store i32 %42, i32* %26
  br label %162

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %2
  store i32 851037978, i32* %26
  br label %162

; <label>:49:                                     ; preds = %27
  %50 = load volatile i32, i32* %2
  %51 = icmp slt i32 %50, 71
  %52 = select i1 %51, i32 -1682693362, i32 -106914838
  store i32 %52, i32* %26
  br label %162

; <label>:53:                                     ; preds = %27
  %54 = load volatile i32, i32* %2
  %55 = icmp slt i32 %54, 84
  %56 = select i1 %55, i32 223184776, i32 -457814240
  store i32 %56, i32* %26
  br label %162

; <label>:57:                                     ; preds = %27
  %58 = load volatile i32, i32* %2
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 1247592017, i32 -1422314740
  store i32 %60, i32* %26
  br label %162

; <label>:61:                                     ; preds = %27
  %62 = load volatile i32, i32* %2
  %63 = icmp eq i32 %62, 71
  %64 = select i1 %63, i32 481357882, i32 -1422314740
  store i32 %64, i32* %26
  br label %162

; <label>:65:                                     ; preds = %27
  %66 = load volatile i32, i32* %2
  %67 = icmp slt i32 %66, 67
  %68 = select i1 %67, i32 412724620, i32 754390145
  store i32 %68, i32* %26
  br label %162

; <label>:69:                                     ; preds = %27
  %70 = load volatile i32, i32* %2
  %71 = icmp eq i32 %70, 67
  %72 = select i1 %71, i32 -1828545987, i32 -1422314740
  store i32 %72, i32* %26
  br label %162

; <label>:73:                                     ; preds = %27
  %74 = load volatile i32, i32* %2
  %75 = icmp eq i32 %74, 65
  %76 = select i1 %75, i32 985734250, i32 -1422314740
  store i32 %76, i32* %26
  br label %162

; <label>:77:                                     ; preds = %27
  store i32 -1702081894, i32* %26
  br label %162

; <label>:78:                                     ; preds = %27
  store i32 -1702081894, i32* %26
  br label %162

; <label>:79:                                     ; preds = %27
  store i32 -1702081894, i32* %26
  br label %162

; <label>:80:                                     ; preds = %27
  store i32 -1702081894, i32* %26
  br label %162

; <label>:81:                                     ; preds = %27
  store i32 722823729, i32* %26
  br label %162

; <label>:82:                                     ; preds = %27
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -2034205572, i32* %26
  br label %162

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %1
  store i32 1018220533, i32* %26
  br label %162

; <label>:90:                                     ; preds = %27
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 71
  %93 = select i1 %92, i32 -1362250252, i32 110346769
  store i32 %93, i32* %26
  br label %162

; <label>:94:                                     ; preds = %27
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 84
  %97 = select i1 %96, i32 1456655138, i32 1904903440
  store i32 %97, i32* %26
  br label %162

; <label>:98:                                     ; preds = %27
  %99 = load volatile i32, i32* %1
  %100 = icmp eq i32 %99, 84
  %101 = select i1 %100, i32 931975323, i32 -1209099201
  store i32 %101, i32* %26
  br label %162

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32, i32* %1
  %104 = icmp eq i32 %103, 71
  %105 = select i1 %104, i32 773125891, i32 -1209099201
  store i32 %105, i32* %26
  br label %162

; <label>:106:                                    ; preds = %27
  %107 = load volatile i32, i32* %1
  %108 = icmp slt i32 %107, 67
  %109 = select i1 %108, i32 -1709537544, i32 -579663796
  store i32 %109, i32* %26
  br label %162

; <label>:110:                                    ; preds = %27
  %111 = load volatile i32, i32* %1
  %112 = icmp eq i32 %111, 67
  %113 = select i1 %112, i32 329681382, i32 -1209099201
  store i32 %113, i32* %26
  br label %162

; <label>:114:                                    ; preds = %27
  %115 = load volatile i32, i32* %1
  %116 = icmp eq i32 %115, 65
  %117 = select i1 %116, i32 387497533, i32 -1209099201
  store i32 %117, i32* %26
  br label %162

; <label>:118:                                    ; preds = %27
  store i32 -884396859, i32* %26
  br label %162

; <label>:119:                                    ; preds = %27
  store i32 -884396859, i32* %26
  br label %162

; <label>:120:                                    ; preds = %27
  store i32 -884396859, i32* %26
  br label %162

; <label>:121:                                    ; preds = %27
  store i32 -884396859, i32* %26
  br label %162

; <label>:122:                                    ; preds = %27
  store i32 101879331, i32* %26
  br label %162

; <label>:123:                                    ; preds = %27
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -2034205572, i32* %26
  br label %162

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %130, %135
  %137 = select i1 %136, i32 -1656344955, i32 -1665934085
  store i32 %137, i32* %26
  br label %162

; <label>:138:                                    ; preds = %27
  %139 = load float, float* %8, align 4
  %140 = fadd float %139, 1.000000e+00
  store float %140, float* %8, align 4
  store i32 -1665934085, i32* %26
  br label %162

; <label>:141:                                    ; preds = %27
  store i32 -1479926795, i32* %26
  br label %162

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -81102455, i32* %26
  br label %162

; <label>:145:                                    ; preds = %27
  %146 = load float, float* %8, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %146, %148
  store float %149, float* %7, align 4
  %150 = load float, float* %7, align 4
  %151 = load float, float* %6, align 4
  %152 = fcmp oge float %150, %151
  %153 = select i1 %152, i32 -1270627549, i32 544761945
  store i32 %153, i32* %26
  br label %162

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -441599585, i32* %26
  br label %162

; <label>:156:                                    ; preds = %27
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -441599585, i32* %26
  br label %162

; <label>:158:                                    ; preds = %27
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %9)
  store i32 0, i32* %5, align 4
  store i32 -2034205572, i32* %26
  br label %162

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %5, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %156, %154, %145, %142, %141, %138, %125, %123, %122, %121, %120, %119, %118, %114, %110, %106, %102, %98, %94, %90, %84, %82, %81, %80, %79, %78, %77, %73, %69, %65, %61, %57, %53, %49, %43, %38, %37, %35, %30, %29
  br label %27
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
