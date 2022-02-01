; ModuleID = 'source-C-CXX/49/1682.c'
source_filename = "source-C-CXX/49/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  store i32 13, i32* %5, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 31
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 28
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 30
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %48, i32* %49, align 16
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %151, %0
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 12
  br i1 %52, label %53, label %152

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %153

; <label>:62:                                     ; preds = %53, %153
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 7
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %62
  br i1 %71, label %91, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 7
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %81, %80
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %91, %181
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %181

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %81
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %184

; <label>:121:                                    ; preds = %112, %184
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %184

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %185

; <label>:140:                                    ; preds = %131, %185
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %185

; <label>:151:                                    ; preds = %140
  br label %50

; <label>:152:                                    ; preds = %50
  ret void

; <label>:153:                                    ; preds = %62, %53
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %157, 7
  %159 = sub i32 %157, 7
  %160 = mul i32 %159, 7
  %161 = shl i32 %157, 7
  %162 = shl i32 %157, 7
  %163 = shl i32 %157, 7
  %164 = srem i32 %157, 7
  %165 = shl i32 %164, 1
  %166 = shl i32 %164, 1
  %167 = sub nsw i32 %164, 1
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %167, %168
  %170 = mul i32 %169, %168
  %171 = sub i32 0, %167
  %172 = add i32 %171, %168
  %173 = shl i32 %167, %168
  %174 = shl i32 %167, %168
  %175 = sub i32 0, %167
  %176 = add i32 %175, %168
  %177 = sub i32 0, %167
  %178 = add i32 %177, %168
  %179 = add nsw i32 %167, %168
  %180 = icmp eq i32 %179, 5
  br label %62

; <label>:181:                                    ; preds = %100, %91
  %182 = load i32, i32* %3, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %100

; <label>:184:                                    ; preds = %121, %112
  br label %121

; <label>:185:                                    ; preds = %140, %131
  %186 = load i32, i32* %3, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 %186, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 0, %186
  %193 = add i32 %192, 1
  %194 = shl i32 %186, 1
  %195 = sub i32 0, %186
  %196 = add i32 %195, 1
  %197 = sub i32 0, %186
  %198 = add i32 %197, 1
  %199 = add nsw i32 %186, 1
  store i32 %199, i32* %3, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
