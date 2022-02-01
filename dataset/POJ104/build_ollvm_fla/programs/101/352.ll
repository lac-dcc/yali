; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  %15 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %16 = bitcast [40 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160, i32 16, i1 false)
  %17 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1945858190, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %207
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1945858190, label %23
    i32 1073822347, label %28
    i32 196017460, label %36
    i32 -803554808, label %43
    i32 1922331746, label %50
    i32 -1227122617, label %51
    i32 -1267744672, label %54
    i32 783009806, label %55
    i32 -1963573083, label %61
    i32 -1759314204, label %63
    i32 440521434, label %67
    i32 522719384, label %79
    i32 -217809190, label %97
    i32 -1322051703, label %98
    i32 -786266540, label %101
    i32 1908353037, label %102
    i32 -634019925, label %105
    i32 -1962580511, label %106
    i32 -1112124406, label %112
    i32 1715809662, label %114
    i32 -308423129, label %118
    i32 1540704430, label %130
    i32 -313303508, label %148
    i32 -465846491, label %149
    i32 408337594, label %152
    i32 -1505607295, label %153
    i32 -340144447, label %156
    i32 1041606105, label %157
    i32 -1812263451, label %162
    i32 -89869474, label %169
    i32 1123657211, label %172
    i32 -468806648, label %173
    i32 625377543, label %178
    i32 1708737300, label %184
    i32 -36105874, label %191
    i32 -813905874, label %198
    i32 2059392327, label %199
    i32 1821752766, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %207

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1073822347, i32 -1267744672
  store i32 %27, i32* %19
  br label %207

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, float* %9)
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 102
  %35 = select i1 %34, i32 196017460, i32 -803554808
  store i32 %35, i32* %19
  br label %207

; <label>:36:                                     ; preds = %20
  %37 = load float, float* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1922331746, i32* %19
  br label %207

; <label>:43:                                     ; preds = %20
  %44 = load float, float* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1922331746, i32* %19
  br label %207

; <label>:50:                                     ; preds = %20
  store i32 -1227122617, i32* %19
  br label %207

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1945858190, i32* %19
  br label %207

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 783009806, i32* %19
  br label %207

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1963573083, i32 -634019925
  store i32 %60, i32* %19
  br label %207

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1759314204, i32* %19
  br label %207

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 440521434, i32 -786266540
  store i32 %66, i32* %19
  br label %207

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp ogt float %71, %76
  %78 = select i1 %77, i32 522719384, i32 -217809190
  store i32 %78, i32* %19
  br label %207

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %12, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load float, float* %12, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %95
  store float %92, float* %96, align 4
  store i32 -217809190, i32* %19
  br label %207

; <label>:97:                                     ; preds = %20
  store i32 -1322051703, i32* %19
  br label %207

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4
  store i32 -1759314204, i32* %19
  br label %207

; <label>:101:                                    ; preds = %20
  store i32 1908353037, i32* %19
  br label %207

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 783009806, i32* %19
  br label %207

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1962580511, i32* %19
  br label %207

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1112124406, i32 -340144447
  store i32 %111, i32* %19
  br label %207

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %6, align 4
  store i32 1715809662, i32* %19
  br label %207

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -308423129, i32 408337594
  store i32 %117, i32* %19
  br label %207

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %122, %127
  %129 = select i1 %128, i32 1540704430, i32 -313303508
  store i32 %129, i32* %19
  br label %207

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  store float %134, float* %13, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %141
  store float %139, float* %142, align 4
  %143 = load float, float* %13, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %146
  store float %143, float* %147, align 4
  store i32 -313303508, i32* %19
  br label %207

; <label>:148:                                    ; preds = %20
  store i32 -465846491, i32* %19
  br label %207

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %6, align 4
  store i32 1715809662, i32* %19
  br label %207

; <label>:152:                                    ; preds = %20
  store i32 -1505607295, i32* %19
  br label %207

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1962580511, i32* %19
  br label %207

; <label>:156:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1041606105, i32* %19
  br label %207

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1812263451, i32 1123657211
  store i32 %161, i32* %19
  br label %207

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 -89869474, i32* %19
  br label %207

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1041606105, i32* %19
  br label %207

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -468806648, i32* %19
  br label %207

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 625377543, i32 1821752766
  store i32 %177, i32* %19
  br label %207

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp ne i32 %179, %181
  %183 = select i1 %182, i32 1708737300, i32 -36105874
  store i32 %183, i32* %19
  br label %207

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %189)
  store i32 -813905874, i32* %19
  br label %207

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 -813905874, i32* %19
  br label %207

; <label>:198:                                    ; preds = %20
  store i32 2059392327, i32* %19
  br label %207

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -468806648, i32* %19
  br label %207

; <label>:202:                                    ; preds = %20
  %203 = call i32 @getchar()
  %204 = call i32 @getchar()
  %205 = call i32 @getchar()
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %199, %198, %191, %184, %178, %173, %172, %169, %162, %157, %156, %153, %152, %149, %148, %130, %118, %114, %112, %106, %105, %102, %101, %98, %97, %79, %67, %63, %61, %55, %54, %51, %50, %43, %36, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
