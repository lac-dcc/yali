; ModuleID = 'source-C-CXX/73/599.c'
source_filename = "source-C-CXX/73/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32768 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %10, i64* %11)
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %167, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %11, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %173

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 10000
  store i64 %24, i64* %1, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 10000
  %27 = sdiv i64 %26, 1000
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000
  %30 = sdiv i64 %29, 100
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %31, 100
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 10
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %1, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %39, 10000
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %41, 1000
  %43 = sub i64 0, %42
  %44 = sub i64 %40, %43
  %45 = add nsw i64 %40, %42
  %46 = load i64, i64* %3, align 8
  %47 = mul nsw i64 %46, 100
  %48 = sub i64 0, %44
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %44, %47
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %53, 10
  %55 = sub i64 0, %54
  %56 = sub i64 %51, %55
  %57 = add nsw i64 %51, %54
  %58 = load i64, i64* %1, align 8
  %59 = add i64 %56, 3463238632054708186
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 3463238632054708186
  %62 = add nsw i64 %56, %58
  store i64 %61, i64* %7, align 8
  br label %120

; <label>:63:                                     ; preds = %22
  %64 = load i64, i64* %2, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %67, 1000
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %69, 100
  %71 = sub i64 0, %68
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %68, %70
  %76 = load i64, i64* %3, align 8
  %77 = mul nsw i64 %76, 10
  %78 = sub i64 0, %77
  %79 = sub i64 %74, %78
  %80 = add nsw i64 %74, %77
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 0, %79
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %79, %81
  store i64 %85, i64* %7, align 8
  br label %119

; <label>:87:                                     ; preds = %63
  %88 = load i64, i64* %3, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %91, 100
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %93, 10
  %95 = add i64 %92, 5148852307583857870
  %96 = add i64 %95, %94
  %97 = sub i64 %96, 5148852307583857870
  %98 = add nsw i64 %92, %94
  %99 = load i64, i64* %3, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %97, %100
  %102 = add nsw i64 %97, %99
  store i64 %101, i64* %7, align 8
  br label %118

; <label>:103:                                    ; preds = %87
  %104 = load i64, i64* %4, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %5, align 8
  %108 = mul nsw i64 %107, 10
  %109 = load i64, i64* %4, align 8
  %110 = sub i64 0, %108
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, %109
  store i64 %113, i64* %7, align 8
  br label %117

; <label>:115:                                    ; preds = %103
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %115, %106
  br label %118

; <label>:118:                                    ; preds = %117, %90
  br label %119

; <label>:119:                                    ; preds = %118, %66
  br label %120

; <label>:120:                                    ; preds = %119, %38
  %121 = load i64, i64* %6, align 8
  %122 = sitofp i64 %121 to double
  %123 = call double @sqrt(double %122) #3
  store double %123, double* %15, align 8
  store i64 2, i64* %8, align 8
  br label %124

; <label>:124:                                    ; preds = %142, %120
  %125 = load i64, i64* %8, align 8
  %126 = sitofp i64 %125 to double
  %127 = load double, double* %15, align 8
  %128 = fcmp ole double %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %124
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %8, align 8
  %132 = srem i64 %130, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %129
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %129
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 %143, 690687783019486096
  %145 = add i64 %144, 1
  %146 = add i64 %145, 690687783019486096
  %147 = add nsw i64 %143, 1
  store i64 %146, i64* %8, align 8
  br label %124

; <label>:148:                                    ; preds = %124
  %149 = load i64, i64* %6, align 8
  %150 = load i64, i64* %7, align 8
  %151 = icmp eq i64 %149, %150
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %9, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %6, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 %160, -869910782
  %162 = add i32 %161, 1
  %163 = add i32 %162, -869910782
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %13, align 4
  store i64 0, i64* %9, align 8
  br label %166

; <label>:165:                                    ; preds = %152, %148
  store i64 0, i64* %9, align 8
  br label %167

; <label>:166:                                    ; preds = %155
  br label %167

; <label>:167:                                    ; preds = %166, %165
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 %168, -3445733613199899792
  %170 = add i64 %169, 1
  %171 = add i64 %170, -3445733613199899792
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %6, align 8
  br label %18

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

; <label>:176:                                    ; preds = %173
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:178:                                    ; preds = %173
  store i32 0, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %193, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %13, align 4
  %182 = add i32 %181, 1541744959
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, 1541744959
  %185 = sub nsw i32 %181, 2
  %186 = icmp sle i32 %180, %184
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %191)
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 %194, 331295825
  %196 = add i32 %195, 1
  %197 = add i32 %196, 331295825
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %14, align 4
  br label %179

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* %13, align 4
  %201 = sub i32 %200, -1454079192
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1454079192
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [32768 x i64], [32768 x i64]* %12, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %207)
  br label %209

; <label>:209:                                    ; preds = %199, %176
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
