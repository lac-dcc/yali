; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %10, i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %4, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %215

; <label>:20:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %146, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %151

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 1177326703
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 1177326703
  %47 = sub nsw i32 %43, 48
  %48 = sitofp i32 %46 to double
  %49 = load i64, i64* %2, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 %51, 5827985686460780016
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 5827985686460780016
  %56 = sub nsw i64 %51, %52
  %57 = sub i64 0, 1
  %58 = add i64 %55, %57
  %59 = sub nsw i64 %55, 1
  %60 = sitofp i64 %58 to double
  %61 = call double @pow(double %50, double %60) #5
  %62 = fmul double %48, %61
  %63 = fadd double %39, %62
  %64 = fptosi double %63 to i64
  store i64 %64, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %37, %31, %25
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %7, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, -214254277
  %85 = sub i32 %84, 87
  %86 = sub i32 %85, -214254277
  %87 = sub nsw i32 %83, 87
  %88 = sitofp i32 %86 to double
  %89 = load i64, i64* %2, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, %92
  %94 = add i64 %91, %93
  %95 = sub nsw i64 %91, %92
  %96 = add i64 %94, -7095618454819166788
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -7095618454819166788
  %99 = sub nsw i64 %94, 1
  %100 = sitofp i64 %98 to double
  %101 = call double @pow(double %90, double %100) #5
  %102 = fmul double %88, %101
  %103 = fadd double %79, %102
  %104 = fptosi double %103 to i64
  store i64 %104, i64* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %77, %71, %65
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %105
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %111
  %118 = load i64, i64* %7, align 8
  %119 = sitofp i64 %118 to double
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 55
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 55
  %127 = sitofp i32 %125 to double
  %128 = load i64, i64* %2, align 8
  %129 = sitofp i64 %128 to double
  %130 = load i64, i64* %4, align 8
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 %130, -8242728130122795248
  %133 = sub i64 %132, %131
  %134 = add i64 %133, -8242728130122795248
  %135 = sub nsw i64 %130, %131
  %136 = add i64 %134, 7655859409590379833
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 7655859409590379833
  %139 = sub nsw i64 %134, 1
  %140 = sitofp i64 %138 to double
  %141 = call double @pow(double %129, double %140) #5
  %142 = fmul double %127, %141
  %143 = fadd double %119, %142
  %144 = fptosi double %143 to i64
  store i64 %144, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %117, %111, %105
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i64, i64* %5, align 8
  %148 = sub i64 0, 1
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %147, 1
  store i64 %149, i64* %5, align 8
  br label %21

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %7, align 8
  store i64 %152, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %153

; <label>:153:                                    ; preds = %156, %151
  %154 = load i64, i64* %9, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %176

; <label>:156:                                    ; preds = %153
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %3, align 8
  %159 = srem i64 %157, %158
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %160
  store i64 %159, i64* %161, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %3, align 8
  %164 = sdiv i64 %162, %163
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  store i64 %169, i64* %5, align 8
  %171 = load i64, i64* %4, align 8
  %172 = sub i64 %171, -6796279388158054145
  %173 = add i64 %172, 1
  %174 = add i64 %173, -6796279388158054145
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %4, align 8
  br label %153

; <label>:176:                                    ; preds = %153
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %177, 5420524706387471362
  %179 = sub i64 %178, 1
  %180 = add i64 %179, 5420524706387471362
  %181 = sub nsw i64 %177, 1
  store i64 %180, i64* %5, align 8
  br label %182

; <label>:182:                                    ; preds = %209, %176
  %183 = load i64, i64* %5, align 8
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %214

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = icmp sle i64 %188, 9
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %185
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %193)
  br label %195

; <label>:195:                                    ; preds = %190, %185
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sge i64 %198, 10
  br i1 %199, label %200, label %208

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %5, align 8
  %202 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 55
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 55
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %205)
  br label %208

; <label>:208:                                    ; preds = %200, %195
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, -1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, -1
  store i64 %212, i64* %5, align 8
  br label %182

; <label>:214:                                    ; preds = %182
  br label %215

; <label>:215:                                    ; preds = %214, %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
