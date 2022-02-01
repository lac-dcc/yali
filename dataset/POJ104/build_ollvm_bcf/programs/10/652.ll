; ModuleID = 'source-C-CXX/10/652.c'
source_filename = "source-C-CXX/10/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 1
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 2
  store i32 59, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 3
  store i32 90, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 4
  store i32 120, i32* %20, align 16
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 5
  store i32 151, i32* %21, align 4
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 6
  store i32 181, i32* %22, align 8
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 7
  store i32 212, i32* %23, align 4
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 8
  store i32 243, i32* %24, align 16
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 9
  store i32 273, i32* %25, align 4
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 10
  store i32 304, i32* %26, align 8
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 11
  store i32 334, i32* %27, align 4
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 12
  store i32 365, i32* %28, align 16
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %9
  br i1 %32, label %50, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46, %41
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %14, align 4
  br label %115

; <label>:58:                                     ; preds = %46, %42
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %61, %145
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %70
  br label %114

; <label>:87:                                     ; preds = %58
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %180

; <label>:96:                                     ; preds = %87, %180
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %96
  br label %114

; <label>:114:                                    ; preds = %113, %86
  br label %115

; <label>:115:                                    ; preds = %114, %50
  %116 = load i32, i32* %14, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca [20 x i32], align 16
  store i32 0, i32* %119, align 4
  store i32 0, i32* %123, align 4
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 0
  store i32 0, i32* %125, align 16
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 1
  store i32 31, i32* %126, align 4
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 2
  store i32 59, i32* %127, align 8
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 3
  store i32 90, i32* %128, align 4
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 4
  store i32 120, i32* %129, align 16
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 5
  store i32 151, i32* %130, align 4
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 6
  store i32 181, i32* %131, align 8
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 7
  store i32 212, i32* %132, align 4
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 8
  store i32 243, i32* %133, align 16
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 9
  store i32 273, i32* %134, align 4
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 10
  store i32 304, i32* %135, align 8
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 11
  store i32 334, i32* %136, align 4
  %137 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 12
  store i32 365, i32* %137, align 16
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %120, i32* %121, i32* %122)
  %139 = load i32, i32* %120, align 4
  %140 = sub i32 %139, 4
  %141 = mul i32 %140, 4
  %142 = shl i32 %139, 4
  %143 = srem i32 %139, 4
  %144 = icmp ne i32 %143, 0
  br label %9

; <label>:145:                                    ; preds = %70, %61
  %146 = load i32, i32* %12, align 4
  %147 = shl i32 %146, 1
  %148 = sub i32 0, %146
  %149 = add i32 %148, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = sub i32 0, %146
  %153 = add i32 %152, 1
  %154 = sub i32 %146, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 %146, 1
  %157 = mul i32 %156, 1
  %158 = sub nsw i32 %146, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sub i32 0, %161
  %164 = add i32 %163, %162
  %165 = shl i32 %161, %162
  %166 = sub i32 %161, %162
  %167 = mul i32 %166, %162
  %168 = sub i32 0, %161
  %169 = add i32 %168, %162
  %170 = sub i32 %161, %162
  %171 = mul i32 %170, %162
  %172 = sub i32 %161, %162
  %173 = mul i32 %172, %162
  %174 = shl i32 %161, %162
  %175 = sub i32 %161, %162
  %176 = mul i32 %175, %162
  %177 = sub i32 0, %161
  %178 = add i32 %177, %162
  %179 = add nsw i32 %161, %162
  store i32 %179, i32* %14, align 4
  br label %70

; <label>:180:                                    ; preds = %96, %87
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 1
  %184 = sub i32 0, %181
  %185 = add i32 %184, 1
  %186 = sub i32 0, %181
  %187 = add i32 %186, 1
  %188 = sub i32 0, %181
  %189 = add i32 %188, 1
  %190 = shl i32 %181, 1
  %191 = sub i32 %181, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 %181, 1
  %194 = mul i32 %193, 1
  %195 = sub nsw i32 %181, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sub i32 %198, %199
  %201 = mul i32 %200, %199
  %202 = sub i32 0, %198
  %203 = add i32 %202, %199
  %204 = shl i32 %198, %199
  %205 = sub i32 %198, %199
  %206 = mul i32 %205, %199
  %207 = shl i32 %198, %199
  %208 = sub i32 0, %198
  %209 = add i32 %208, %199
  %210 = add nsw i32 %198, %199
  %211 = shl i32 %210, 1
  %212 = add nsw i32 %210, 1
  store i32 %212, i32* %14, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
