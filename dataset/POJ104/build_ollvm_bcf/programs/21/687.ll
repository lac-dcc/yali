; ModuleID = 'source-C-CXX/21/687.c'
source_filename = "source-C-CXX/21/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@s = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  store i32 %3, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %41, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @i, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %15, %8
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %30
  br label %4

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %1, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %30, %21
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %46, 1
  %48 = shl i32 %45, 1
  %49 = sub i32 %45, 1
  %50 = mul i32 %49, 1
  %51 = sub i32 0, %45
  %52 = add i32 %51, 1
  %53 = sub i32 0, %45
  %54 = add i32 %53, 1
  %55 = sub i32 %45, 1
  %56 = mul i32 %55, 1
  %57 = add nsw i32 %45, 1
  store i32 %57, i32* %2, align 4
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %169

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %47, %19
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %171

; <label>:32:                                     ; preds = %23, %171
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %171

; <label>:47:                                     ; preds = %32
  br label %20

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %180

; <label>:57:                                     ; preds = %48, %180
  %58 = call i32 @max()
  store i32 %58, i32* @m, align 4
  store i32 0, i32* @s, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %180

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %122, %67
  %69 = load i32, i32* @s, align 4
  %70 = load i32, i32* @i, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %123

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %182

; <label>:81:                                     ; preds = %72, %182
  %82 = load i32, i32* @s, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp eq i32 %85, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %101

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @s, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %99
  store i32 -1, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %96
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %189

; <label>:111:                                    ; preds = %102, %189
  %112 = load i32, i32* @s, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @s, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %111
  br label %68

; <label>:123:                                    ; preds = %68
  %124 = call i32 @max()
  store i32 %124, i32* @n, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp ne i32 %125, -1
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %127, %207
  %137 = load i32, i32* @n, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %207

; <label>:147:                                    ; preds = %136
  br label %168

; <label>:148:                                    ; preds = %123
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %210

; <label>:157:                                    ; preds = %148, %210
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %147
  ret void

; <label>:169:                                    ; preds = %9, %0
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0))
  br label %9

; <label>:171:                                    ; preds = %32, %23
  %172 = load i32, i32* @i, align 4
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = add nsw i32 %172, 1
  store i32 %175, i32* @i, align 4
  %176 = load i32, i32* @i, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %177
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  br label %32

; <label>:180:                                    ; preds = %57, %48
  %181 = call i32 @max()
  store i32 %181, i32* @m, align 4
  store i32 0, i32* @s, align 4
  br label %57

; <label>:182:                                    ; preds = %81, %72
  %183 = load i32, i32* @s, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp eq i32 %186, %187
  br label %81

; <label>:189:                                    ; preds = %111, %102
  %190 = load i32, i32* @s, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = sub i32 0, %190
  %194 = add i32 %193, 1
  %195 = sub i32 %190, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %190
  %198 = add i32 %197, 1
  %199 = sub i32 0, %190
  %200 = add i32 %199, 1
  %201 = sub i32 %190, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %190
  %204 = add i32 %203, 1
  %205 = shl i32 %190, 1
  %206 = add nsw i32 %190, 1
  store i32 %206, i32* @s, align 4
  br label %111

; <label>:207:                                    ; preds = %136, %127
  %208 = load i32, i32* @n, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %136

; <label>:210:                                    ; preds = %157, %148
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
