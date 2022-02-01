; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [41 x float], align 16
  %14 = alloca [41 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -649602997, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %201
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -649602997, label %23
    i32 354996428, label %28
    i32 1363739827, label %38
    i32 1669132945, label %45
    i32 -97655180, label %52
    i32 -1582234107, label %53
    i32 -60404875, label %56
    i32 -595064630, label %57
    i32 1184680031, label %62
    i32 -2043706463, label %63
    i32 2139079336, label %71
    i32 2145007580, label %83
    i32 1568690543, label %101
    i32 409060976, label %102
    i32 1520764597, label %105
    i32 -16385360, label %106
    i32 41266447, label %109
    i32 485897568, label %110
    i32 204037690, label %115
    i32 -471147176, label %116
    i32 562643679, label %124
    i32 910474862, label %136
    i32 1026844923, label %154
    i32 -855953813, label %155
    i32 -2126929289, label %158
    i32 778061612, label %159
    i32 1951467132, label %162
    i32 69990809, label %163
    i32 -465802068, label %168
    i32 -1009728797, label %175
    i32 1463648720, label %178
    i32 -93306920, label %179
    i32 -1861339147, label %184
    i32 1077123543, label %188
    i32 -1490722163, label %190
    i32 914354665, label %197
    i32 512868583, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 354996428, i32 -60404875
  store i32 %27, i32* %19
  br label %201

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %11)
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #4
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1363739827, i32 1669132945
  store i32 %37, i32* %19
  br label %201

; <label>:38:                                     ; preds = %20
  %39 = load float, float* %11, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -97655180, i32* %19
  br label %201

; <label>:45:                                     ; preds = %20
  %46 = load float, float* %11, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -97655180, i32* %19
  br label %201

; <label>:52:                                     ; preds = %20
  store i32 -1582234107, i32* %19
  br label %201

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -649602997, i32* %19
  br label %201

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -595064630, i32* %19
  br label %201

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1184680031, i32 41266447
  store i32 %61, i32* %19
  br label %201

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2043706463, i32* %19
  br label %201

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = select i1 %69, i32 2139079336, i32 1520764597
  store i32 %70, i32* %19
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %75, %80
  %82 = select i1 %81, i32 2145007580, i32 1568690543
  store i32 %82, i32* %19
  br label %201

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %12, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load float, float* %12, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %99
  store float %96, float* %100, align 4
  store i32 1568690543, i32* %19
  br label %201

; <label>:101:                                    ; preds = %20
  store i32 409060976, i32* %19
  br label %201

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -2043706463, i32* %19
  br label %201

; <label>:105:                                    ; preds = %20
  store i32 -16385360, i32* %19
  br label %201

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -595064630, i32* %19
  br label %201

; <label>:109:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 485897568, i32* %19
  br label %201

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 204037690, i32 1951467132
  store i32 %114, i32* %19
  br label %201

; <label>:115:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -471147176, i32* %19
  br label %201

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 562643679, i32 -2126929289
  store i32 %123, i32* %19
  br label %201

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp olt float %128, %133
  %135 = select i1 %134, i32 910474862, i32 1026844923
  store i32 %135, i32* %19
  br label %201

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %12, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %147
  store float %145, float* %148, align 4
  %149 = load float, float* %12, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %152
  store float %149, float* %153, align 4
  store i32 1026844923, i32* %19
  br label %201

; <label>:154:                                    ; preds = %20
  store i32 -855953813, i32* %19
  br label %201

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 -471147176, i32* %19
  br label %201

; <label>:158:                                    ; preds = %20
  store i32 778061612, i32* %19
  br label %201

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 485897568, i32* %19
  br label %201

; <label>:162:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 69990809, i32* %19
  br label %201

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -465802068, i32 1463648720
  store i32 %167, i32* %19
  br label %201

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 -1009728797, i32* %19
  br label %201

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 69990809, i32* %19
  br label %201

; <label>:178:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -93306920, i32* %19
  br label %201

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1861339147, i32 512868583
  store i32 %183, i32* %19
  br label %201

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %3, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 1077123543, i32 -1490722163
  store i32 %187, i32* %19
  br label %201

; <label>:188:                                    ; preds = %20
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1490722163, i32* %19
  br label %201

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %195)
  store i32 914354665, i32* %19
  br label %201

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -93306920, i32* %19
  br label %201

; <label>:200:                                    ; preds = %20
  ret i32 0

; <label>:201:                                    ; preds = %197, %190, %188, %184, %179, %178, %175, %168, %163, %162, %159, %158, %155, %154, %136, %124, %116, %115, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %57, %56, %53, %52, %45, %38, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
