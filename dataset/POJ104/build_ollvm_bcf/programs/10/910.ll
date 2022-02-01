; ModuleID = 'source-C-CXX/10/910.c'
source_filename = "source-C-CXX/10/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %180

; <label>:39:                                     ; preds = %30, %180
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %53, align 8
  br label %56

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %54, %52
  br label %102

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %61, %193
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %193

; <label>:80:                                     ; preds = %70
  br label %101

; <label>:81:                                     ; preds = %57
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %195

; <label>:90:                                     ; preds = %81, %195
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %91, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %195

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %100, %80
  br label %102

; <label>:102:                                    ; preds = %101, %56
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %197

; <label>:111:                                    ; preds = %102, %197
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %111
  br label %123

; <label>:121:                                    ; preds = %0
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %123, %198
  store i32 1, i32* %2, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %198

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %153, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %142

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %199

; <label>:165:                                    ; preds = %156, %199
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %6, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %165
  ret i32 0

; <label>:180:                                    ; preds = %39, %30
  %181 = load i32, i32* %3, align 4
  %182 = shl i32 %181, 400
  %183 = sub i32 %181, 400
  %184 = mul i32 %183, 400
  %185 = shl i32 %181, 400
  %186 = shl i32 %181, 400
  %187 = sub i32 %181, 400
  %188 = mul i32 %187, 400
  %189 = sub i32 %181, 400
  %190 = mul i32 %189, 400
  %191 = srem i32 %181, 400
  %192 = icmp eq i32 %191, 0
  br label %39

; <label>:193:                                    ; preds = %70, %61
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 29, i32* %194, align 8
  br label %70

; <label>:195:                                    ; preds = %90, %81
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 2
  store i32 28, i32* %196, align 8
  br label %90

; <label>:197:                                    ; preds = %111, %102
  br label %111

; <label>:198:                                    ; preds = %132, %123
  store i32 1, i32* %2, align 4
  br label %132

; <label>:199:                                    ; preds = %165, %156
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %200
  %203 = add i32 %202, %201
  %204 = shl i32 %200, %201
  %205 = sub i32 0, %200
  %206 = add i32 %205, %201
  %207 = add nsw i32 %200, %201
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
