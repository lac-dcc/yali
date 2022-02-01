; ModuleID = 'source-C-CXX/54/1718.c'
source_filename = "source-C-CXX/54/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %11 = bitcast [20 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %198

; <label>:20:                                     ; preds = %0
  store i64 1, i64* %6, align 8
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = add i64 %22, 6661897967684531640
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 6661897967684531640
  %26 = sub i64 %22, 1
  %27 = trunc i64 %25 to i32
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %125, %20
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %131

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 2123080152
  %52 = sub i32 %51, 48
  %53 = sub i32 %52, 2123080152
  %54 = sub nsw i32 %50, 48
  %55 = sext i32 %53 to i64
  store i64 %55, i64* %8, align 8
  br label %56

; <label>:56:                                     ; preds = %45, %38, %31
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 65
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 65
  %79 = sub i32 0, 10
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 10
  %82 = sext i32 %80 to i64
  store i64 %82, i64* %8, align 8
  br label %83

; <label>:83:                                     ; preds = %70, %63, %56
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %111

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 97
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 97
  %106 = sub i32 %104, 206357613
  %107 = add i32 %106, 10
  %108 = add i32 %107, 206357613
  %109 = add nsw i32 %104, 10
  %110 = sext i32 %108 to i64
  store i64 %110, i64* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %97, %90, %83
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %6, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %4, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, %114
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, %114
  store i64 %119, i64* %4, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %6, align 8
  %124 = mul nsw i64 %123, %122
  store i64 %124, i64* %6, align 8
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, 1740064831
  %128 = add i32 %127, -1
  %129 = add i32 %128, 1740064831
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %7, align 4
  br label %28

; <label>:131:                                    ; preds = %28
  %132 = load i64, i64* %4, align 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %197

; <label>:136:                                    ; preds = %131
  %137 = bitcast [100 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %137, i8 0, i64 800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  br label %138

; <label>:138:                                    ; preds = %141, %136
  %139 = load i64, i64* %4, align 8
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %142
  %144 = sub i64 0, 1
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %142, 1
  store i64 %146, i64* %6, align 8
  %148 = load i64, i64* %4, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = load i64, i64* %6, align 8
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %152
  store i64 %151, i64* %153, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %4, align 8
  %157 = sdiv i64 %156, %155
  store i64 %157, i64* %4, align 8
  br label %138

; <label>:158:                                    ; preds = %138
  %159 = load i64, i64* %6, align 8
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %190, %158
  %162 = load i32, i32* %10, align 4
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %195

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = icmp sge i64 %168, 10
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 10
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 10
  %178 = add i64 %176, -3867686081940454835
  %179 = add i64 %178, 65
  %180 = sub i64 %179, -3867686081940454835
  %181 = add nsw i64 %176, 65
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %180)
  br label %189

; <label>:183:                                    ; preds = %164
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %187)
  br label %189

; <label>:189:                                    ; preds = %183, %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %10, align 4
  br label %161

; <label>:195:                                    ; preds = %161
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %134
  br label %198

; <label>:198:                                    ; preds = %197, %17
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
