; ModuleID = 'source-C-CXX/95/1204.c'
source_filename = "source-C-CXX/95/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x i8], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca [102 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [102 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 408, i32 16, i1 false)
  %10 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 408, i32 16, i1 false)
  %11 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 1197972983
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 1197972983
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1180417739
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1180417739
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %189

; <label>:47:                                     ; preds = %39
  %48 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = mul nsw i32 %49, 10
  %51 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %106, %47
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 13
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1765051143
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1765051143
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = icmp ne i32 %72, %75
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 13
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %81, %91
  %93 = add nsw i32 %81, %90
  store i32 %92, i32* %4, align 4
  br label %105

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp eq i32 %95, %98
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %94
  br label %105

; <label>:105:                                    ; preds = %104, %78
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -624510039
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -624510039
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %58

; <label>:112:                                    ; preds = %58
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %145

; <label>:116:                                    ; preds = %112
  %117 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add i32 %123, -450656932
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -450656932
  %127 = sub nsw i32 %123, 1
  %128 = icmp slt i32 %122, %126
  br i1 %128, label %129, label %141

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -929095630
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -929095630
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %121

; <label>:141:                                    ; preds = %121
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load i32, i32* %5, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %188

; <label>:145:                                    ; preds = %116, %112
  %146 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %145
  store i32 0, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, -1164003648
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1164003648
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1724512233
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1724512233
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %150

; <label>:170:                                    ; preds = %150
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %172 = load i32, i32* %5, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %187

; <label>:174:                                    ; preds = %145
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %174
  %179 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %184 = load i32, i32* %4, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %182, %178, %174
  br label %187

; <label>:187:                                    ; preds = %186, %170
  br label %188

; <label>:188:                                    ; preds = %187, %141
  br label %189

; <label>:189:                                    ; preds = %188, %42
  %190 = load i32, i32* %1, align 4
  ret i32 %190
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
