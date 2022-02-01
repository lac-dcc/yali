; ModuleID = 'source-C-CXX/31/1469.c'
source_filename = "source-C-CXX/31/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %197, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %202

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %58, %19
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, -1415289569
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1415289569
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, -1923774766
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -1923774766
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %56
  store i32 %46, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %34
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, 827646157
  %61 = add i32 %60, -1
  %62 = sub i32 %61, 827646157
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %4, align 4
  br label %31

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %64
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = sub i32 0, 1
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %89
  store i32 %79, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %4, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %147, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %153

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, 1601274446
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1601274446
  %110 = sub nsw i32 %105, %106
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %101
  store i32 1, i32* %8, align 4
  br label %125

; <label>:124:                                    ; preds = %101
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 %130, 10
  %132 = add i32 %129, -1306597266
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1306597266
  %135 = add nsw i32 %129, %131
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %134, 922476414
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, 922476414
  %143 = sub nsw i32 %134, %139
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %4, align 4
  %149 = add i32 %148, 130154856
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 130154856
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %4, align 4
  br label %97

; <label>:153:                                    ; preds = %97
  br label %154

; <label>:154:                                    ; preds = %165, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %6, align 4
  %162 = icmp sgt i32 %161, 0
  br label %163

; <label>:163:                                    ; preds = %160, %154
  %164 = phi i1 [ false, %154 ], [ %162, %160 ]
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  br label %154

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %184, %170
  %173 = load i32, i32* %4, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, -1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, -1
  store i32 %187, i32* %4, align 4
  br label %172

; <label>:189:                                    ; preds = %172
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %189
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %196

; <label>:196:                                    ; preds = %194, %189
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %3, align 4
  br label %15

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %1, align 4
  ret i32 %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
