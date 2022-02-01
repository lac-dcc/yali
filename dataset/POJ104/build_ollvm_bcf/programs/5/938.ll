; ModuleID = 'source-C-CXX/5/938.c'
source_filename = "source-C-CXX/5/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %29, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %4
  call void @sum()
  br label %9

; <label>:9:                                      ; preds = %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  br label %4

; <label>:30:                                     ; preds = %4
  ret void

; <label>:31:                                     ; preds = %18, %9
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %33, 1
  %35 = shl i32 %32, 1
  %36 = sub i32 0, %32
  %37 = add i32 %36, 1
  %38 = sub i32 %32, 1
  %39 = mul i32 %38, 1
  %40 = sub i32 %32, 1
  %41 = mul i32 %40, 1
  %42 = add nsw i32 %32, 1
  store i32 %42, i32* %2, align 4
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sum() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %197

; <label>:9:                                      ; preds = %0, %197
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %197

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %85, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %205

; <label>:35:                                     ; preds = %26, %205
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %205

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %13, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %209

; <label>:74:                                     ; preds = %65, %209
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %209

; <label>:85:                                     ; preds = %74
  br label %26

; <label>:86:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %99, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %94
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %87

; <label>:102:                                    ; preds = %87
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %118, %102
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %108, %116
  store i32 %117, i32* %14, align 4
  br label %118

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  store i32 1, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %155, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %14, align 4
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 0
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %128, %133
  store i32 %134, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %223

; <label>:144:                                    ; preds = %135, %223
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %223

; <label>:155:                                    ; preds = %144
  br label %122

; <label>:156:                                    ; preds = %122
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %232

; <label>:165:                                    ; preds = %156, %232
  store i32 1, i32* %12, align 4
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %232

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %191, %174
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %194

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %14, align 4
  %182 = load i32, i32* %10, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %15, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %181, %189
  store i32 %190, i32* %14, align 4
  br label %191

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %12, align 4
  br label %175

; <label>:194:                                    ; preds = %175
  %195 = load i32, i32* %14, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  ret void

; <label>:197:                                    ; preds = %9, %0
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %202, align 4
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %198, i32* %199)
  store i32 0, i32* %200, align 4
  br label %9

; <label>:205:                                    ; preds = %35, %26
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp slt i32 %206, %207
  br label %35

; <label>:209:                                    ; preds = %74, %65
  %210 = load i32, i32* %12, align 4
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 %212, 1
  %214 = sub i32 %210, 1
  %215 = mul i32 %214, 1
  %216 = sub i32 %210, 1
  %217 = mul i32 %216, 1
  %218 = sub i32 %210, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %210
  %221 = add i32 %220, 1
  %222 = add nsw i32 %210, 1
  store i32 %222, i32* %12, align 4
  br label %74

; <label>:223:                                    ; preds = %144, %135
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = sub i32 0, %224
  %229 = add i32 %228, 1
  %230 = shl i32 %224, 1
  %231 = add nsw i32 %224, 1
  store i32 %231, i32* %12, align 4
  br label %144

; <label>:232:                                    ; preds = %165, %156
  store i32 1, i32* %12, align 4
  br label %165
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
