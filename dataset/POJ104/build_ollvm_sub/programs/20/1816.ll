; ModuleID = 'source-C-CXX/20/1816.c'
source_filename = "source-C-CXX/20/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %106, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = add i32 %34, 1954937976
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1954937976
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %112

; <label>:40:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -1199064757
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1199064757
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = icmp slt i32 %42, %50
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %41
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %59, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %58, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %53
  %71 = load i32*, i32** %4, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, -593942869
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -593942869
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, i32* %76, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, 597123975
  %93 = add i32 %92, 1
  %94 = add i32 %93, 597123975
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %90, i64 %96
  store i32 %89, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %70, %53
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add i32 %100, 1363363045
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1363363045
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %41

; <label>:105:                                    ; preds = %41
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = add i32 %107, -1675241186
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1675241186
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %32

; <label>:112:                                    ; preds = %32
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %113

; <label>:113:                                    ; preds = %126, %112
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %1, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %132

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = load float, float* %7, align 4
  %125 = fadd float %124, %123
  store float %125, float* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %2, align 4
  %128 = add i32 %127, -1622647295
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1622647295
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %2, align 4
  br label %113

; <label>:132:                                    ; preds = %113
  %133 = load float, float* %7, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %133, %135
  store float %136, float* %6, align 4
  %137 = load float, float* %6, align 4
  %138 = load i32*, i32** %4, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to float
  %142 = fsub float %137, %141
  %143 = fpext float %142 to double
  %144 = call double @fabs(double %143) #5
  %145 = load float, float* %6, align 4
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %1, align 4
  %148 = sub i32 %147, -1574719674
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1574719674
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, i32* %146, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = fsub float %145, %155
  %157 = fpext float %156 to double
  %158 = call double @fabs(double %157) #5
  %159 = fsub double %144, %158
  %160 = fcmp ogt double %159, 0.000000e+00
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %132
  %162 = load i32*, i32** %4, align 8
  %163 = getelementptr inbounds i32, i32* %162, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %217

; <label>:166:                                    ; preds = %132
  %167 = load float, float* %6, align 4
  %168 = load i32*, i32** %4, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fsub float %167, %171
  %173 = fpext float %172 to double
  %174 = call double @fabs(double %173) #5
  %175 = load float, float* %6, align 4
  %176 = load i32*, i32** %4, align 8
  %177 = load i32, i32* %1, align 4
  %178 = sub i32 %177, -1295559848
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1295559848
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, i32* %176, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to float
  %186 = fsub float %175, %185
  %187 = fpext float %186 to double
  %188 = call double @fabs(double %187) #5
  %189 = fsub double %174, %188
  %190 = fcmp olt double %189, 0.000000e+00
  br i1 %190, label %191, label %202

; <label>:191:                                    ; preds = %166
  %192 = load i32*, i32** %4, align 8
  %193 = load i32, i32* %1, align 4
  %194 = add i32 %193, 1935151892
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1935151892
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, i32* %192, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %216

; <label>:202:                                    ; preds = %166
  %203 = load i32*, i32** %4, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %4, align 8
  %207 = load i32, i32* %1, align 4
  %208 = add i32 %207, -807231193
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -807231193
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, i32* %206, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %214)
  br label %216

; <label>:216:                                    ; preds = %202, %191
  br label %217

; <label>:217:                                    ; preds = %216, %161
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
