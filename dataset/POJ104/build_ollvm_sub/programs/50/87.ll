; ModuleID = 'source-C-CXX/50/87.c'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [505 x i32], align 16
  %6 = alloca [505 x i8], align 16
  %7 = alloca [505 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = bitcast [505 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 505, i32 16, i1 false)
  %14 = bitcast [505 x [5 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2525, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %61, %0
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %23, -1728148231
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1728148231
  %28 = sub nsw i32 %23, %24
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %30
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add i32 %36, -116406661
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -116406661
  %41 = add nsw i32 %36, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %9, align 4
  %56 = add i32 %55, -1994312469
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1994312469
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %8, align 4
  br label %21

; <label>:68:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %156, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, %72
  %76 = sub i32 %74, -785219448
  %77 = add i32 %76, 1
  %78 = add i32 %77, -785219448
  %79 = add nsw i32 %74, 1
  %80 = icmp sle i32 %70, %78
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %149, %81
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, %91
  %95 = sub i32 %93, 836523211
  %96 = add i32 %95, 1
  %97 = add i32 %96, 836523211
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %89, %97
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %148

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %148

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i8], [5 x i8]* %119, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %116, i8* %120) #4
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %147

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %4, align 4
  br label %146

; <label>:146:                                    ; preds = %141, %124
  br label %147

; <label>:147:                                    ; preds = %146, %112
  br label %148

; <label>:148:                                    ; preds = %147, %106, %100
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, 894390625
  %152 = add i32 %151, 1
  %153 = add i32 %152, 894390625
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %9, align 4
  br label %88

; <label>:155:                                    ; preds = %88
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %8, align 4
  br label %69

; <label>:161:                                    ; preds = %69
  %162 = load i32, i32* %4, align 4
  %163 = icmp sle i32 %162, 1
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %161
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %167)
  store i32 0, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %192, %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %171, 405399171
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 405399171
  %176 = sub nsw i32 %171, %172
  %177 = icmp sle i32 %170, %175
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds [5 x i8], [5 x i8]* %188, i32 0, i32 0
  %190 = call i32 @puts(i8* %189)
  br label %191

; <label>:191:                                    ; preds = %185, %178
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, 1346993916
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1346993916
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %11, align 4
  br label %169

; <label>:198:                                    ; preds = %169
  br label %199

; <label>:199:                                    ; preds = %198, %164
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
