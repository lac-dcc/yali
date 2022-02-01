; ModuleID = 'source-C-CXX/74/947.c'
source_filename = "source-C-CXX/74/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1100 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [1100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4400, i32 16, i1 false)
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %7, align 1
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1678407676
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1678407676
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %57

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i8, i8* %7, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %44
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %44, %46
  %52 = sub i32 0, 48
  %53 = add i32 %50, %52
  %54 = sub nsw i32 %50, 48
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %17
  br label %11

; <label>:57:                                     ; preds = %32
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %101
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %7, align 1
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 44
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -433324094
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -433324094
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:74:                                     ; preds = %58
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -2105205975
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2105205975
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 0, %92
  %94 = sub i32 %90, %93
  %95 = add nsw i32 %90, %92
  %96 = sub i32 %94, 218577985
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 218577985
  %99 = sub nsw i32 %94, 48
  store i32 %98, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %88
  br label %101

; <label>:101:                                    ; preds = %100, %64
  br label %58

; <label>:102:                                    ; preds = %78
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 0, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %144, %102
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %107, 1000
  br i1 %108, label %109, label %151

; <label>:109:                                    ; preds = %106
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %115, %119
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %131, align 4
  br label %136

; <label>:136:                                    ; preds = %128, %121, %114
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -530565663
  %140 = add i32 %139, 1
  %141 = add i32 %140, -530565663
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %4, align 4
  br label %106

; <label>:151:                                    ; preds = %106
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %168, %151
  %153 = load i32, i32* %4, align 4
  %154 = icmp sle i32 %153, 1000
  br i1 %154, label %155, label %174

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1100 x i32], [1100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %162, %155
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 %169, -954282581
  %171 = add i32 %170, 1
  %172 = add i32 %171, -954282581
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %152

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %9, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = call i32 @getchar()
  %178 = call i32 @getchar()
  %179 = load i32, i32* %1, align 4
  ret i32 %179
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
