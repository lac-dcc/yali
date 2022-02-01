; ModuleID = 'source-C-CXX/54/385.c'
source_filename = "source-C-CXX/54/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %9, i32* %4)
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %7, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 60
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = sub i64 0, %30
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %30, %35
  %41 = sub i64 0, 48
  %42 = add i64 %39, %41
  %43 = sub nsw i64 %39, 48
  store i64 %42, i64* %7, align 8
  br label %80

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %44
  %52 = load i64, i64* %7, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = sub i64 0, %57
  %59 = sub i64 %52, %58
  %60 = add nsw i64 %52, %57
  %61 = sub i64 0, 55
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, 55
  store i64 %62, i64* %7, align 8
  br label %79

; <label>:64:                                     ; preds = %44
  %65 = load i64, i64* %7, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i64
  %71 = sub i64 0, %65
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %65, %70
  %76 = sub i64 0, 87
  %77 = add i64 %74, %76
  %78 = sub nsw i64 %74, 87
  store i64 %77, i64* %7, align 8
  br label %79

; <label>:79:                                     ; preds = %64, %51
  br label %80

; <label>:80:                                     ; preds = %79, %29
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 1971299509
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1971299509
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %8, align 8
  store i32 0, i32* %5, align 4
  %88 = load i64, i64* %8, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %86
  %91 = load i64, i64* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  br label %93

; <label>:93:                                     ; preds = %90, %86
  br label %94

; <label>:94:                                     ; preds = %129, %93
  %95 = load i64, i64* %7, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %139

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %7, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = srem i64 %98, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %103, 9
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 48
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %129

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 55
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 55
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %128

; <label>:128:                                    ; preds = %117, %114
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load i64, i64* %7, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = sdiv i64 %130, %132
  store i64 %133, i64* %7, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, 288255181
  %136 = add i32 %135, 1
  %137 = add i32 %136, 288255181
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %5, align 4
  br label %94

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %144 = call i64 @strlen(i8* %143) #3
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %6, align 4
  %146 = load i64, i64* %8, align 8
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1020230212
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1020230212
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %152

; <label>:152:                                    ; preds = %187, %139
  %153 = load i32, i32* %5, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %197

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %7, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = srem i64 %156, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp sle i32 %161, 9
  br i1 %162, label %163, label %173

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1581890343
  %166 = add i32 %165, 48
  %167 = add i32 %166, 1581890343
  %168 = add nsw i32 %164, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %187

; <label>:173:                                    ; preds = %155
  %174 = load i32, i32* %6, align 4
  %175 = icmp sge i32 %174, 10
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 378429015
  %179 = add i32 %178, 55
  %180 = sub i32 %179, 378429015
  %181 = add nsw i32 %177, 55
  %182 = trunc i32 %180 to i8
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  br label %186

; <label>:186:                                    ; preds = %176, %173
  br label %187

; <label>:187:                                    ; preds = %186, %163
  %188 = load i64, i64* %7, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = sdiv i64 %188, %190
  store i64 %191, i64* %7, align 8
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, 965302261
  %194 = add i32 %193, -1
  %195 = add i32 %194, 965302261
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %5, align 4
  br label %152

; <label>:197:                                    ; preds = %152
  %198 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %198)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
