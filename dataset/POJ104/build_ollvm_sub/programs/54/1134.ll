; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %84, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %18 = load i8, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %16
  %22 = load i8, i8* %10, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i8, i8* %10, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 48
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %21, %16
  %35 = load i8, i8* %10, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %10, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 97
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 97
  %48 = sub i32 0, %46
  %49 = sub i32 0, 10
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, 10
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %42, %38, %34
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %60
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = sub i32 0, 65
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 65
  %70 = add i32 %68, 1523364498
  %71 = add i32 %70, 10
  %72 = sub i32 %71, 1523364498
  %73 = add nsw i32 %68, 10
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %64, %60, %56
  %78 = load i8, i8* %10, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %7, align 4
  br label %90

; <label>:83:                                     ; preds = %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %9, align 4
  %86 = add i32 %85, -1834368925
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1834368925
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %9, align 4
  br label %13

; <label>:90:                                     ; preds = %81, %13
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %121, %90
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %4, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %104, 473323423
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 473323423
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, -154406255
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -154406255
  %113 = sub nsw i32 %108, 1
  %114 = sitofp i32 %112 to double
  %115 = call double @pow(double %103, double %114) #3
  %116 = fmul double %101, %115
  %117 = load i32, i32* %6, align 4
  %118 = sitofp i32 %117 to double
  %119 = fadd double %118, %116
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, 1917087066
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1917087066
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %9, align 4
  br label %92

; <label>:127:                                    ; preds = %92
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %157, %127
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %129, 100
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %132, %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %138, %143
  %145 = sub nsw i32 %138, %142
  %146 = load i32, i32* %5, align 4
  %147 = sdiv i32 %144, %146
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %131
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, -495622850
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -495622850
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %8, align 4
  br label %162

; <label>:156:                                    ; preds = %131
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %9, align 4
  br label %128

; <label>:162:                                    ; preds = %150, %128
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, 508747658
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 508747658
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %218, %162
  %169 = load i32, i32* %9, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 9
  br i1 %176, label %177, label %194

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 48
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 48
  %193 = trunc i32 %191 to i8
  store i8 %193, i8* %10, align 1
  br label %194

; <label>:194:                                    ; preds = %183, %177, %171
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %198, 9
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1175937562
  %206 = sub i32 %205, 10
  %207 = sub i32 %206, -1175937562
  %208 = sub nsw i32 %204, 10
  %209 = add i32 %207, 1389217041
  %210 = add i32 %209, 65
  %211 = sub i32 %210, 1389217041
  %212 = add nsw i32 %207, 65
  %213 = trunc i32 %211 to i8
  store i8 %213, i8* %10, align 1
  br label %214

; <label>:214:                                    ; preds = %200, %194
  %215 = load i8, i8* %10, align 1
  %216 = sext i8 %215 to i32
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, -772607361
  %221 = add i32 %220, -1
  %222 = sub i32 %221, -772607361
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %9, align 4
  br label %168

; <label>:224:                                    ; preds = %168
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
