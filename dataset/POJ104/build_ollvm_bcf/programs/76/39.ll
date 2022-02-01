; ModuleID = 'source-C-CXX/76/39.c'
source_filename = "source-C-CXX/76/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@numa = global i32 1, align 4
@numb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global i8 0, align 1
@s = common global [10000 x i8] zeroinitializer, align 16
@b = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ida = common global [10000 x i32] zeroinitializer, align 16
@idb = common global [10000 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @a)
  %13 = load i8, i8* @a, align 1
  store i8 %13, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %177

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %152, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %182

; <label>:32:                                     ; preds = %23, %182
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* @a, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %182

; <label>:53:                                     ; preds = %32
  br i1 %44, label %54, label %57

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @numa, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @numa, align 4
  br label %110

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %195

; <label>:66:                                     ; preds = %57, %195
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* @a, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %71, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %195

; <label>:83:                                     ; preds = %66
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %204

; <label>:93:                                     ; preds = %84, %204
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* @b, align 1
  %98 = load i32, i32* @numb, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @numb, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %204

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %83
  br label %110

; <label>:110:                                    ; preds = %109, %54
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %110, %224
  %120 = load i32, i32* @numa, align 4
  %121 = load i32, i32* @numb, align 4
  %122 = icmp eq i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %224

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %228

; <label>:141:                                    ; preds = %132, %228
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %228

; <label>:150:                                    ; preds = %141
  br label %155

; <label>:151:                                    ; preds = %131
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %23

; <label>:155:                                    ; preds = %150
  call void @test(i32 0)
  store i32 0, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* @numa, align 4
  %159 = load i32, i32* @numb, align 4
  %160 = add nsw i32 %158, %159
  %161 = sdiv i32 %160, 2
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %176

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %171)
  br label %173

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @a)
  %181 = load i8, i8* @a, align 1
  store i8 %181, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s, i64 0, i64 0), align 16
  store i32 1, i32* %179, align 4
  br label %9

; <label>:182:                                    ; preds = %32, %23
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %184
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %185)
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i8, i8* @a, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %191, %193
  br label %32

; <label>:195:                                    ; preds = %66, %57
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i8, i8* @a, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %200, %202
  br label %66

; <label>:204:                                    ; preds = %93, %84
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  store i8 %208, i8* @b, align 1
  %209 = load i32, i32* @numb, align 4
  %210 = sub i32 %209, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 0, %209
  %213 = add i32 %212, 1
  %214 = sub i32 %209, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %209, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %209, 1
  %219 = mul i32 %218, 1
  %220 = shl i32 %209, 1
  %221 = sub i32 0, %209
  %222 = add i32 %221, 1
  %223 = add nsw i32 %209, 1
  store i32 %223, i32* @numb, align 4
  br label %93

; <label>:224:                                    ; preds = %119, %110
  %225 = load i32, i32* @numa, align 4
  %226 = load i32, i32* @numb, align 4
  %227 = icmp eq i32 %225, %226
  br label %119

; <label>:228:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @test(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %78, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @numa, align 4
  %7 = load i32, i32* @numb, align 4
  %8 = add nsw i32 %6, %7
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %81

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* @a, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %77

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* @b, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %76

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @idb, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ida, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %42
  store i8 32, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s, i64 0, i64 %45
  store i8 32, i8* %46, align 1
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @numa, align 4
  %49 = load i32, i32* @numb, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  call void @test(i32 %56)
  br label %57

; <label>:57:                                     ; preds = %54, %33
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %82

; <label>:66:                                     ; preds = %57, %82
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75, %24
  br label %77

; <label>:77:                                     ; preds = %76, %19
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %4

; <label>:81:                                     ; preds = %4
  ret void

; <label>:82:                                     ; preds = %66, %57
  br label %66
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
