; ModuleID = 'source-C-CXX/74/210.c'
source_filename = "source-C-CXX/74/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@j = common global i32 0, align 4
@e = common global [1000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* @i, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %2)
  %8 = load i32, i32* @i, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @i, align 4
  br label %10

; <label>:10:                                     ; preds = %3
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %3, label %14

; <label>:14:                                     ; preds = %10
  store i32 0, i32* @i, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %2)
  %20 = load i32, i32* @i, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @i, align 4
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %15, label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %26, %196
  %36 = load i32, i32* @i, align 4
  store i32 %36, i32* @n, align 4
  store i32 0, i32* @j, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %196

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %115, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %46, %198
  %56 = load i32, i32* @j, align 4
  %57 = icmp slt i32 %56, 1000
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %198

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %118

; <label>:67:                                     ; preds = %66
  store i32 0, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %111, %67
  %69 = load i32, i32* @i, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @j, align 4
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %201

; <label>:88:                                     ; preds = %79, %201
  %89 = load i32, i32* @j, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %201

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %110

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @j, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %103, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @i, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4
  br label %68

; <label>:114:                                    ; preds = %68
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @j, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @j, align 4
  br label %46

; <label>:118:                                    ; preds = %66
  store i32 0, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %119

; <label>:119:                                    ; preds = %173, %118
  %120 = load i32, i32* @j, align 4
  %121 = icmp slt i32 %120, 1000
  br i1 %121, label %122, label %174

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @k, align 4
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %208

; <label>:138:                                    ; preds = %129, %208
  %139 = load i32, i32* @j, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* @k, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %208

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %122
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %153, %213
  %163 = load i32, i32* @j, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %213

; <label>:173:                                    ; preds = %162
  br label %119

; <label>:174:                                    ; preds = %119
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %228

; <label>:183:                                    ; preds = %174, %228
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* @k, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %183
  ret i32 0

; <label>:196:                                    ; preds = %35, %26
  %197 = load i32, i32* @i, align 4
  store i32 %197, i32* @n, align 4
  store i32 0, i32* @j, align 4
  br label %35

; <label>:198:                                    ; preds = %55, %46
  %199 = load i32, i32* @j, align 4
  %200 = icmp slt i32 %199, 1000
  br label %55

; <label>:201:                                    ; preds = %88, %79
  %202 = load i32, i32* @j, align 4
  %203 = load i32, i32* @i, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br label %88

; <label>:208:                                    ; preds = %138, %129
  %209 = load i32, i32* @j, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* @k, align 4
  br label %138

; <label>:213:                                    ; preds = %162, %153
  %214 = load i32, i32* @j, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %215, 1
  %217 = shl i32 %214, 1
  %218 = sub i32 %214, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %214
  %221 = add i32 %220, 1
  %222 = shl i32 %214, 1
  %223 = sub i32 0, %214
  %224 = add i32 %223, 1
  %225 = sub i32 %214, 1
  %226 = mul i32 %225, 1
  %227 = add nsw i32 %214, 1
  store i32 %227, i32* @j, align 4
  br label %162

; <label>:228:                                    ; preds = %183, %174
  %229 = load i32, i32* @n, align 4
  %230 = load i32, i32* @k, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230)
  br label %183
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
