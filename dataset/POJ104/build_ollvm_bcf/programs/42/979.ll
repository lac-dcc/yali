; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@p = common global [11000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %170

; <label>:9:                                      ; preds = %0, %170
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* @i, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %170

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %67, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %173

; <label>:30:                                     ; preds = %21, %173
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %173

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %177

; <label>:56:                                     ; preds = %47, %177
  %57 = load i32, i32* @i, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %177

; <label>:67:                                     ; preds = %56
  br label %21

; <label>:68:                                     ; preds = %42
  store i32 2, i32* @i, align 4
  br label %69

; <label>:69:                                     ; preds = %137, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %69, %183
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @i, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %183

; <label>:92:                                     ; preds = %78
  br i1 %83, label %93, label %140

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @i, align 4
  %95 = mul nsw i32 %94, 2
  store i32 %95, i32* @j, align 4
  br label %96

; <label>:96:                                     ; preds = %114, %93
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @j, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %96
  %107 = phi i1 [ false, %96 ], [ %105, %102 ]
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  br label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* @j, align 4
  br label %96

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %203

; <label>:127:                                    ; preds = %118, %203
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @i, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %69

; <label>:140:                                    ; preds = %92
  store i32 2, i32* @i, align 4
  br label %141

; <label>:141:                                    ; preds = %166, %140
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @m, align 4
  %144 = sdiv i32 %143, 2
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* @i, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @m, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %150, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* @i, align 4
  %161 = load i32, i32* @m, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sub nsw i32 %161, %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %160, i32 %163)
  br label %165

; <label>:165:                                    ; preds = %159, %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @i, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @i, align 4
  br label %141

; <label>:169:                                    ; preds = %141
  ret i32 0

; <label>:170:                                    ; preds = %9, %0
  %171 = alloca i32, align 4
  store i32 0, i32* %171, align 4
  store i32 0, i32* @i, align 4
  %172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  br label %9

; <label>:173:                                    ; preds = %30, %21
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @m, align 4
  %176 = icmp sle i32 %174, %175
  br label %30

; <label>:177:                                    ; preds = %56, %47
  %178 = load i32, i32* @i, align 4
  %179 = shl i32 %178, 1
  %180 = sub i32 %178, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %178, 1
  store i32 %182, i32* @i, align 4
  br label %56

; <label>:183:                                    ; preds = %78, %69
  %184 = load i32, i32* @i, align 4
  %185 = load i32, i32* @i, align 4
  %186 = shl i32 %184, %185
  %187 = sub i32 %184, %185
  %188 = mul i32 %187, %185
  %189 = sub i32 %184, %185
  %190 = mul i32 %189, %185
  %191 = sub i32 0, %184
  %192 = add i32 %191, %185
  %193 = shl i32 %184, %185
  %194 = shl i32 %184, %185
  %195 = sub i32 0, %184
  %196 = add i32 %195, %185
  %197 = sub i32 %184, %185
  %198 = mul i32 %197, %185
  %199 = shl i32 %184, %185
  %200 = mul nsw i32 %184, %185
  %201 = load i32, i32* @m, align 4
  %202 = icmp slt i32 %200, %201
  br label %78

; <label>:203:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
