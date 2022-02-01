; ModuleID = 'source-C-CXX/15/568.c'
source_filename = "source-C-CXX/15/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %136

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %13, %15
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 10, %28
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %102

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %143

; <label>:47:                                     ; preds = %38, %143
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %50, %52
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 10
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %143

; <label>:69:                                     ; preds = %47
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %76, i32* %77, align 16
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %78, i32* %79, align 4
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %83, i32 %85, i32 %87, i32 %89)
  br label %101

; <label>:91:                                     ; preds = %69
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %95, i32 %97, i32 %99)
  br label %101

; <label>:101:                                    ; preds = %91, %70
  br label %110

; <label>:102:                                    ; preds = %24
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %104, i32 %106, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %102, %101
  br label %117

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %113, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %117, %185
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %185

; <label>:135:                                    ; preds = %126
  br label %142

; <label>:136:                                    ; preds = %0
  %137 = load i32, i32* %2, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %136, %135
  ret i32 0

; <label>:143:                                    ; preds = %47, %38
  %144 = load i32, i32* %2, align 4
  %145 = shl i32 %144, 10
  %146 = sub i32 0, %144
  %147 = add i32 %146, 10
  %148 = sub i32 0, %144
  %149 = add i32 %148, 10
  %150 = sub i32 0, %144
  %151 = add i32 %150, 10
  %152 = sub i32 0, %144
  %153 = add i32 %152, 10
  %154 = sdiv i32 %144, 10
  store i32 %154, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = shl i32 10, %156
  %158 = sub i32 10, %156
  %159 = mul i32 %158, %156
  %160 = shl i32 10, %156
  %161 = sub i32 0, 10
  %162 = add i32 %161, %156
  %163 = mul nsw i32 10, %156
  %164 = sub i32 %155, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 %155, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 %155, %163
  %169 = mul i32 %168, %163
  %170 = sub i32 %155, %163
  %171 = mul i32 %170, %163
  %172 = shl i32 %155, %163
  %173 = sub i32 0, %155
  %174 = add i32 %173, %163
  %175 = sub nsw i32 %155, %163
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %175, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %177, i32* %178, align 16
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %2, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, 10
  %182 = mul i32 %181, 10
  %183 = sdiv i32 %180, 10
  %184 = icmp sgt i32 %183, 0
  br label %47

; <label>:185:                                    ; preds = %126, %117
  br label %126
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
