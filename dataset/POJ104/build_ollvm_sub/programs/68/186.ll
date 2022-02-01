; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [252 x i8], align 16
  %15 = bitcast [252 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %158, %0
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

; <label>:43:                                     ; preds = %40, %37, %34
  %44 = phi i1 [ true, %37 ], [ true, %34 ], [ %42, %40 ]
  br i1 %44, label %45, label %173

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %50, 205528418
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 205528418
  %59 = add nsw i32 %50, %55
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %58
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %58, %60
  %66 = sub i32 %64, 368100542
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 368100542
  %69 = sub nsw i32 %64, 48
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 58
  br i1 %71, label %72, label %78

; <label>:72:                                     ; preds = %45
  %73 = load i32, i32* %8, align 4
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 0, i32* %9, align 4
  br label %88

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, -772640350
  %81 = sub i32 %80, 10
  %82 = sub i32 %81, -772640350
  %83 = sub nsw i32 %79, 10
  %84 = trunc i32 %82 to i8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 1, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %72
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %101, align 16
  br label %157

; <label>:102:                                    ; preds = %91, %88
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  %113 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %113, align 16
  br label %156

; <label>:114:                                    ; preds = %105, %102
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1724031032
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1724031032
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %5, align 4
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %133, align 16
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %134, align 16
  store i32 0, i32* %7, align 4
  br label %155

; <label>:135:                                    ; preds = %120, %117, %114
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %154

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %154

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 %142, -1095838436
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1095838436
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -1879728447
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1879728447
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %152, align 16
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %153, align 16
  br label %154

; <label>:154:                                    ; preds = %141, %138, %135
  br label %155

; <label>:155:                                    ; preds = %154, %123
  br label %156

; <label>:156:                                    ; preds = %155, %108
  br label %157

; <label>:157:                                    ; preds = %156, %94
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %4, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 967973671
  %165 = add i32 %164, -1
  %166 = add i32 %165, 967973671
  %167 = add nsw i32 %163, -1
  store i32 %166, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, 297636297
  %170 = add i32 %169, 1
  %171 = add i32 %170, 297636297
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %34

; <label>:173:                                    ; preds = %43
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %3, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  store i32 %179, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %202, %173
  %182 = load i32, i32* %10, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 48
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %11, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %191
  br label %202

; <label>:195:                                    ; preds = %191, %184
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 0, i32* %11, align 4
  br label %202

; <label>:202:                                    ; preds = %195, %194
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, -1
  store i32 %205, i32* %10, align 4
  br label %181

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %207
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void
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
