; ModuleID = 'source-C-CXX/64/702.c'
source_filename = "source-C-CXX/64/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %84, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %204

; <label>:21:                                     ; preds = %12, %204
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %204

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %205

; <label>:40:                                     ; preds = %31, %205
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 2
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %205

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %31

; <label>:63:                                     ; preds = %51
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %208

; <label>:73:                                     ; preds = %64, %208
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %208

; <label>:84:                                     ; preds = %73
  br label %8

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %167, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %218

; <label>:95:                                     ; preds = %86, %218
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %218

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %170

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %113, %119
  br i1 %120, label %134, label %121

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp eq i32 %126, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %121, %108
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %121
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp eq i32 %142, %148
  br i1 %149, label %163, label %150

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, 2
  %162 = icmp eq i32 %155, %161
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %150, %137
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %150
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %86

; <label>:170:                                    ; preds = %107
  %171 = load i32, i32* %5, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %222

; <label>:184:                                    ; preds = %175, %222
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %222

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %198

; <label>:196:                                    ; preds = %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %198
  ret i32 0

; <label>:204:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:205:                                    ; preds = %40, %31
  %206 = load i32, i32* %3, align 4
  %207 = icmp slt i32 %206, 2
  br label %40

; <label>:208:                                    ; preds = %73, %64
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 1
  %212 = sub i32 %209, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %209, 1
  %215 = sub i32 0, %209
  %216 = add i32 %215, 1
  %217 = add nsw i32 %209, 1
  store i32 %217, i32* %2, align 4
  br label %73

; <label>:218:                                    ; preds = %95, %86
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %219, %220
  br label %95

; <label>:222:                                    ; preds = %184, %175
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %223, 0
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
