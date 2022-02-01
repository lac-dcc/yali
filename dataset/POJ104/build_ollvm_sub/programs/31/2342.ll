; ModuleID = 'source-C-CXX/31/2342.c'
source_filename = "source-C-CXX/31/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %197, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %202

; <label>:21:                                     ; preds = %17
  %22 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 101, i32 16, i1 false)
  %23 = bitcast i8* %22 to [101 x i8]*
  %24 = getelementptr [101 x i8], [101 x i8]* %23, i32 0, i32 0
  store i8 48, i8* %24
  %25 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 101, i32 16, i1 false)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %118, %21
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %124

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 %42, 1726969998
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 1726969998
  %47 = sub nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  store i32 %53, i32* %11, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add i32 %55, -1292077435
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1292077435
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 0, 48
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 48
  store i32 %66, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = load i32, i32* %12, align 4
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %78, -819110713
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -819110713
  %83 = sub nsw i32 %78, %79
  %84 = load i32, i32* %10, align 4
  %85 = add i32 %82, 1554398332
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 1554398332
  %88 = add nsw i32 %82, %84
  store i32 %87, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:89:                                     ; preds = %41
  %90 = load i32, i32* %11, align 4
  %91 = sub i32 10, -893558183
  %92 = add i32 %91, %90
  %93 = add i32 %92, -893558183
  %94 = add nsw i32 10, %90
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %93, %96
  %98 = sub nsw i32 %93, %95
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %97, 209681551
  %101 = add i32 %100, %99
  %102 = add i32 %101, 209681551
  %103 = add nsw i32 %97, %99
  store i32 %102, i32* %13, align 4
  store i32 -1, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %89, %77
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 %105, -1411121951
  %107 = add i32 %106, 48
  %108 = add i32 %107, -1411121951
  %109 = add nsw i32 %105, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %116
  store i8 %110, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 %119, -1870687544
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1870687544
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %37

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %194

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %129, 120819508
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 120819508
  %134 = sub nsw i32 %129, %130
  %135 = sub i32 %133, -1203138411
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1203138411
  %138 = sub nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub i32 0, 48
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 48
  store i32 %144, i32* %14, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %10, align 4
  %148 = add i32 %146, -2065285271
  %149 = add i32 %148, %147
  %150 = sub i32 %149, -2065285271
  %151 = add nsw i32 %146, %147
  %152 = add i32 %150, -442989499
  %153 = add i32 %152, 48
  %154 = sub i32 %153, -442989499
  %155 = add nsw i32 %150, 48
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, %158
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %165
  store i8 %156, i8* %166, align 1
  store i32 0, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %128
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %169, -1946491351
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -1946491351
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 %173, 411731295
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 411731295
  %178 = sub nsw i32 %173, 1
  %179 = icmp slt i32 %168, %177
  br i1 %179, label %180, label %193

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %15, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %15, align 4
  br label %167

; <label>:193:                                    ; preds = %167
  br label %194

; <label>:194:                                    ; preds = %193, %124
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %195)
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %17

; <label>:202:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
