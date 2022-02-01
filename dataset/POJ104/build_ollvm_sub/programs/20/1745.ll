; ModuleID = 'source-C-CXX/20/1745.c'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %21
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %21, %25
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %88, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %43
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1460257748
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1460257748
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, -24930695
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -24930695
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* %6, align 4
  %96 = sitofp i32 %95 to float
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, float* %9, align 4
  %100 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = sitofp i32 %101 to float
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 1124686295
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1124686295
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fadd float %102, %111
  %113 = load float, float* %9, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fsub float %112, %114
  store float %115, float* %10, align 4
  %116 = load float, float* %10, align 4
  %117 = fpext float %116 to double
  %118 = fcmp olt double %117, 1.000000e-03
  br i1 %118, label %119, label %170

; <label>:119:                                    ; preds = %94
  %120 = load float, float* %10, align 4
  %121 = fpext float %120 to double
  %122 = fcmp ogt double %121, -1.000000e-03
  br i1 %122, label %123, label %170

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %2, align 4
  br label %124

; <label>:124:                                    ; preds = %162, %123
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %169

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %150, label %136

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 706042390
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 706042390
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %140, %148
  br i1 %149, label %150, label %161

; <label>:150:                                    ; preds = %136, %128
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %150
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %155

; <label>:155:                                    ; preds = %153, %150
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %159)
  store i32 1, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %136
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %2, align 4
  br label %124

; <label>:169:                                    ; preds = %124
  br label %218

; <label>:170:                                    ; preds = %119, %94
  store i32 0, i32* %7, align 4
  %171 = load float, float* %10, align 4
  %172 = fcmp ogt float %171, 0.000000e+00
  br i1 %172, label %173, label %182

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -71759244
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -71759244
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  br label %185

; <label>:182:                                    ; preds = %170
  %183 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  br label %185

; <label>:185:                                    ; preds = %182, %173
  %186 = phi i32 [ %181, %173 ], [ %184, %182 ]
  store i32 %186, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %187

; <label>:187:                                    ; preds = %210, %185
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %217

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 1, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %191
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %2, align 4
  br label %187

; <label>:217:                                    ; preds = %187
  br label %218

; <label>:218:                                    ; preds = %217, %169
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
