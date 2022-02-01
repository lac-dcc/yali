; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1443084301, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1443084301, label %17
    i32 1063460469, label %23
    i32 -1511803703, label %32
    i32 -1246370968, label %38
    i32 885176280, label %44
    i32 54624294, label %50
    i32 73431002, label %51
    i32 -113099848, label %52
    i32 170174750, label %55
    i32 -116788214, label %56
    i32 915535697, label %62
    i32 929120580, label %63
    i32 339092683, label %71
    i32 -389423760, label %83
    i32 -193609056, label %101
    i32 2138089717, label %102
    i32 1410276230, label %105
    i32 780904836, label %106
    i32 879339530, label %109
    i32 1949353665, label %110
    i32 1769848595, label %116
    i32 45796240, label %117
    i32 1964748007, label %125
    i32 1429566006, label %137
    i32 1289824646, label %155
    i32 -583044500, label %156
    i32 774072739, label %159
    i32 1673064303, label %160
    i32 -1381472990, label %163
    i32 -1965969635, label %164
    i32 -2007185236, label %170
    i32 19302534, label %177
    i32 -20865969, label %180
    i32 930589567, label %181
    i32 -1169235112, label %187
    i32 -1004133030, label %194
    i32 1079798433, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1063460469, i32 170174750
  store i32 %22, i32* %13
  br label %206

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  %31 = select i1 %30, i32 -1511803703, i32 -1246370968
  store i32 %31, i32* %13
  br label %206

; <label>:32:                                     ; preds = %14
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %36
  store float %33, float* %37, align 4
  store i32 73431002, i32* %13
  br label %206

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 102
  %43 = select i1 %42, i32 885176280, i32 54624294
  store i32 %43, i32* %13
  br label %206

; <label>:44:                                     ; preds = %14
  %45 = load float, float* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %48
  store float %45, float* %49, align 4
  store i32 54624294, i32* %13
  br label %206

; <label>:50:                                     ; preds = %14
  store i32 73431002, i32* %13
  br label %206

; <label>:51:                                     ; preds = %14
  store i32 -113099848, i32* %13
  br label %206

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1443084301, i32* %13
  br label %206

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -116788214, i32* %13
  br label %206

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 2
  %60 = icmp sle i32 %57, %59
  %61 = select i1 %60, i32 915535697, i32 879339530
  store i32 %61, i32* %13
  br label %206

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 929120580, i32* %13
  br label %206

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %64, %68
  %70 = select i1 %69, i32 339092683, i32 1410276230
  store i32 %70, i32* %13
  br label %206

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fcmp ogt float %75, %80
  %82 = select i1 %81, i32 -389423760, i32 -193609056
  store i32 %82, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load float, float* %10, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %99
  store float %96, float* %100, align 4
  store i32 -193609056, i32* %13
  br label %206

; <label>:101:                                    ; preds = %14
  store i32 2138089717, i32* %13
  br label %206

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 929120580, i32* %13
  br label %206

; <label>:105:                                    ; preds = %14
  store i32 780904836, i32* %13
  br label %206

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -116788214, i32* %13
  br label %206

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1949353665, i32* %13
  br label %206

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 1769848595, i32 -1381472990
  store i32 %115, i32* %13
  br label %206

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 45796240, i32* %13
  br label %206

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %118, %122
  %124 = select i1 %123, i32 1964748007, i32 774072739
  store i32 %124, i32* %13
  br label %206

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp olt float %129, %134
  %136 = select i1 %135, i32 1429566006, i32 1289824646
  store i32 %136, i32* %13
  br label %206

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  store float %141, float* %10, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load float, float* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %153
  store float %150, float* %154, align 4
  store i32 1289824646, i32* %13
  br label %206

; <label>:155:                                    ; preds = %14
  store i32 -583044500, i32* %13
  br label %206

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 45796240, i32* %13
  br label %206

; <label>:159:                                    ; preds = %14
  store i32 1673064303, i32* %13
  br label %206

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1949353665, i32* %13
  br label %206

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1965969635, i32* %13
  br label %206

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp sle i32 %165, %167
  %169 = select i1 %168, i32 -2007185236, i32 -20865969
  store i32 %169, i32* %13
  br label %206

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %175)
  store i32 19302534, i32* %13
  br label %206

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -1965969635, i32* %13
  br label %206

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 930589567, i32* %13
  br label %206

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 2
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 -1169235112, i32 1079798433
  store i32 %186, i32* %13
  br label %206

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  %192 = fpext float %191 to double
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -1004133030, i32* %13
  br label %206

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 930589567, i32* %13
  br label %206

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %203)
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:206:                                    ; preds = %194, %187, %181, %180, %177, %170, %164, %163, %160, %159, %156, %155, %137, %125, %117, %116, %110, %109, %106, %105, %102, %101, %83, %71, %63, %62, %56, %55, %52, %51, %50, %44, %38, %32, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
