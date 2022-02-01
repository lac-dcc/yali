; ModuleID = 'source-C-CXX/54/616.c'
source_filename = "source-C-CXX/54/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x i64], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i64* %1, i8* %9, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %127, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %133

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sge i32 %21, 65
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %33, -2126549779
  %35 = sub i32 %34, 55
  %36 = sub i32 %35, -2126549779
  %37 = sub nsw i32 %33, 55
  %38 = trunc i32 %36 to i8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  br label %77

; <label>:41:                                     ; preds = %23, %17
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 122
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 1843364653
  %59 = sub i32 %58, 87
  %60 = add i32 %59, 1843364653
  %61 = sub nsw i32 %57, 87
  %62 = trunc i32 %60 to i8
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  br label %76

; <label>:65:                                     ; preds = %47, %41
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 48
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 48
  %73 = trunc i32 %71 to i8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  store i8 %73, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %53
  br label %77

; <label>:77:                                     ; preds = %76, %29
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %78, 987706740863975968
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, 987706740863975968
  %83 = sub nsw i64 %78, %79
  %84 = add i64 %82, -5546392566662245312
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -5546392566662245312
  %87 = sub nsw i64 %82, 1
  %88 = icmp ne i64 %86, 0
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %77
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %3, align 8
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i64, i64* %1, align 8
  %96 = sitofp i64 %95 to double
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %97, -5548545602401948245
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -5548545602401948245
  %102 = sub nsw i64 %97, %98
  %103 = add i64 %101, 5285191151720187667
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, 5285191151720187667
  %106 = sub nsw i64 %101, 1
  %107 = sitofp i64 %105 to double
  %108 = call double @pow(double %96, double %107) #5
  %109 = fptosi double %108 to i32
  %110 = mul nsw i32 %94, %109
  %111 = sext i32 %110 to i64
  %112 = sub i64 0, %90
  %113 = sub i64 0, %111
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %90, %111
  store i64 %115, i64* %6, align 8
  br label %126

; <label>:117:                                    ; preds = %77
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i64
  %123 = sub i64 0, %122
  %124 = sub i64 %118, %123
  %125 = add nsw i64 %118, %122
  store i64 %124, i64* %6, align 8
  br label %126

; <label>:126:                                    ; preds = %117, %89
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 %128, 7606318071258182865
  %130 = add i64 %129, 1
  %131 = add i64 %130, 7606318071258182865
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %3, align 8
  br label %13

; <label>:133:                                    ; preds = %13
  br label %134

; <label>:134:                                    ; preds = %138, %133
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %2, align 8
  %137 = icmp sge i64 %135, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %2, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* %4, align 8
  %143 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* %2, align 8
  %146 = sdiv i64 %144, %145
  store i64 %146, i64* %6, align 8
  %147 = load i64, i64* %4, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  store i64 %151, i64* %4, align 8
  br label %134

; <label>:153:                                    ; preds = %134
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %155
  store i64 %154, i64* %156, align 8
  %157 = load i64, i64* %4, align 8
  store i64 %157, i64* %3, align 8
  br label %158

; <label>:158:                                    ; preds = %186, %153
  %159 = load i64, i64* %3, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %193

; <label>:161:                                    ; preds = %158
  %162 = load i64, i64* %3, align 8
  %163 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sle i64 %169, 9
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %166
  %172 = load i64, i64* %3, align 8
  %173 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %174)
  br label %185

; <label>:176:                                    ; preds = %166, %161
  %177 = load i64, i64* %3, align 8
  %178 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 %179, 1319838971224658894
  %181 = add i64 %180, 55
  %182 = add i64 %181, 1319838971224658894
  %183 = add nsw i64 %179, 55
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  br label %185

; <label>:185:                                    ; preds = %176, %171
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %3, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, -1
  store i64 %191, i64* %3, align 8
  br label %158

; <label>:193:                                    ; preds = %158
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
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
