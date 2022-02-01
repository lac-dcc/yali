; ModuleID = 'source-C-CXX/54/486.c'
source_filename = "source-C-CXX/54/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %9, i32* %6)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 47
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 58
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1807808311
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1807808311
  %43 = sub nsw i32 %39, 48
  %44 = sitofp i32 %42 to double
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, %48
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 1
  %55 = sitofp i32 %53 to double
  %56 = call double @pow(double %46, double %55) #5
  %57 = fmul double %44, %56
  %58 = fadd double %34, %57
  %59 = fptosi double %58 to i32
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %32, %25, %18
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 64
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 91
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -1083572305
  %83 = sub i32 %82, 55
  %84 = add i32 %83, -1083572305
  %85 = sub nsw i32 %81, 55
  %86 = sitofp i32 %84 to double
  %87 = load i32, i32* %5, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, 1022970539
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1022970539
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, 121856610
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 121856610
  %98 = sub nsw i32 %93, 1
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double %88, double %99) #5
  %101 = fmul double %86, %100
  %102 = fadd double %76, %101
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %74, %67, %60
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 96
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %116, 123
  br i1 %117, label %118, label %148

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = add i32 %125, -1284596013
  %127 = sub i32 %126, 87
  %128 = sub i32 %127, -1284596013
  %129 = sub nsw i32 %125, 87
  %130 = sitofp i32 %128 to double
  %131 = load i32, i32* %5, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %133, 296793937
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, 296793937
  %138 = sub nsw i32 %133, %134
  %139 = add i32 %137, 1548428803
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1548428803
  %142 = sub nsw i32 %137, 1
  %143 = sitofp i32 %141 to double
  %144 = call double @pow(double %132, double %143) #5
  %145 = fmul double %130, %144
  %146 = fadd double %120, %145
  %147 = fptosi double %146 to i32
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %118, %111, %104
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %3, align 4
  br label %14

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %200, %156
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %6, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = add i32 %161, -1422563162
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1422563162
  %166 = sub nsw i32 %161, %162
  %167 = load i32, i32* %6, align 4
  %168 = sdiv i32 %165, %167
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %172, 10
  br i1 %173, label %174, label %183

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -900570761
  %177 = add i32 %176, 48
  %178 = add i32 %177, -900570761
  %179 = add nsw i32 %175, 48
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %174, %171, %157
  %184 = load i32, i32* %3, align 4
  %185 = icmp sge i32 %184, 10
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -1132237501
  %189 = add i32 %188, 55
  %190 = add i32 %189, -1132237501
  %191 = add nsw i32 %187, 55
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  br label %195

; <label>:195:                                    ; preds = %186, %183
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %195
  br label %206

; <label>:199:                                    ; preds = %195
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -1463287057
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1463287057
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %4, align 4
  br label %157

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %4, align 4
  store i32 %207, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %217, %206
  %209 = load i32, i32* %3, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, 1227447834
  %220 = add i32 %219, -1
  %221 = sub i32 %220, 1227447834
  %222 = add nsw i32 %218, -1
  store i32 %221, i32* %3, align 4
  br label %208

; <label>:223:                                    ; preds = %208
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
