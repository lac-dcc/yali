; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %178, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @log10(double %28) #4
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %26
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #4
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #4
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add i32 %49, %53
  %55 = sub nsw i32 %49, %52
  store i32 %54, i32* %13, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sdiv i32 %56, %57
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %60, -594794346
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -594794346
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, 1429124208
  %71 = add i32 %70, -1
  %72 = add i32 %71, 1429124208
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %4, align 4
  br label %32

; <label>:74:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %84, 953193543
  %87 = sub i32 %86, %85
  %88 = add i32 %87, 953193543
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %17, align 4
  %96 = add i32 %95, -1260276564
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1260276564
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %17, align 4
  br label %116

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %104, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %100
  br label %122

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115, %94
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %4, align 4
  br label %75

; <label>:122:                                    ; preds = %114, %75
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = icmp eq i32 %123, %128
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %122
  store i32 1, i32* %8, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %122
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  store i32 2, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %152, %132
  %134 = load i32, i32* %4, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %3, align 4
  %137 = sitofp i32 %136 to double
  %138 = call double @sqrt(double %137) #4
  %139 = fcmp ole double %135, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %140
  store i32 1, i32* %17, align 4
  br label %153

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = add i32 %147, 408955553
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 408955553
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %146
  br label %133

; <label>:153:                                    ; preds = %145, %133
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %17, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %153
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %157
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, 1656142909
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1656142909
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %167, %164, %161
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -551216951
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -551216951
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %3, align 4
  br label %22

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %184
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:189:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %204, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 758791048
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 758791048
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %190

; <label>:211:                                    ; preds = %190
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, -486556493
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -486556493
  %216 = sub nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %211, %187
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
