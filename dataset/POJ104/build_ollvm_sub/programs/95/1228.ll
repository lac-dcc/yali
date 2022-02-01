; ModuleID = 'source-C-CXX/95/1228.c'
source_filename = "source-C-CXX/95/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 100, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 48
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 48
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  br label %204

; <label>:33:                                     ; preds = %0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, -475662367
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -475662367
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %11, align 4
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1434124663
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1434124663
  %47 = sub nsw i32 %43, 48
  store i32 %46, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %198, %33
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %203

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %53, -2034940341
  %56 = add i32 %55, %54
  %57 = add i32 %56, -2034940341
  %58 = add nsw i32 %53, %54
  %59 = icmp slt i32 %57, 13
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %60
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %66, %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %203

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %11, align 4
  %76 = mul nsw i32 %75, 10
  %77 = load i32, i32* %9, align 4
  %78 = add i32 %76, -83568130
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -83568130
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %74
  br label %83

; <label>:83:                                     ; preds = %82, %51
  br label %84

; <label>:84:                                     ; preds = %92, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sub i32 %86, -930672740
  %88 = sub i32 %87, 2
  %89 = add i32 %88, -930672740
  %90 = sub nsw i32 %86, 2
  %91 = icmp sle i32 %85, %89
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  store i32 %105, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %108, 28092646
  %111 = add i32 %110, %109
  %112 = add i32 %111, 28092646
  %113 = add nsw i32 %108, %109
  store i32 %112, i32* %10, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sdiv i32 %114, 13
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 13
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 953644106
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 953644106
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 1295772459
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1295772459
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %6, align 4
  br label %84

; <label>:131:                                    ; preds = %84
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 %133, 1235052269
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1235052269
  %137 = sub nsw i32 %133, 1
  %138 = icmp eq i32 %132, %136
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %11, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, 1970326174
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1970326174
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  store i32 %151, i32* %9, align 4
  %153 = load i32, i32* %8, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, %155
  store i32 %157, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sdiv i32 %159, 13
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %139, %131
  br label %171

; <label>:171:                                    ; preds = %179, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 1146297989
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, 1146297989
  %177 = sub nsw i32 %173, 2
  %178 = icmp sle i32 %172, %176
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 48
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 48
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %7, align 4
  %194 = add i32 %193, -1385316490
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1385316490
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %7, align 4
  br label %171

; <label>:198:                                    ; preds = %171
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %199)
  %201 = load i32, i32* %11, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 0, i32* %12, align 4
  br label %48

; <label>:203:                                    ; preds = %63, %48
  br label %204

; <label>:204:                                    ; preds = %203, %24
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
