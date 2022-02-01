; ModuleID = 'source-C-CXX/3/393.c'
source_filename = "source-C-CXX/3/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %190

; <label>:9:                                      ; preds = %0, %190
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %190

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %197

; <label>:34:                                     ; preds = %25, %197
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %197

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %67

; <label>:47:                                     ; preds = %46
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %14, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %14, align 4
  br label %48

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %25

; <label>:67:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %174, %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 2
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %68
  br label %175

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %201

; <label>:95:                                     ; preds = %86, %201
  %96 = load i32, i32* %14, align 4
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %201

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %112

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %128

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sge i32 %113, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %127

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %14, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %117
  br label %128

; <label>:128:                                    ; preds = %127, %107
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %204

; <label>:137:                                    ; preds = %128, %204
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sgt i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %204

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %164

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %152, %153
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %158, %162
  store i32 %163, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %151, %150
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %168, %169
  %171 = sub nsw i32 %170, 2
  %172 = icmp eq i32 %167, %171
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %164
  br label %175

; <label>:174:                                    ; preds = %164
  br label %68

; <label>:175:                                    ; preds = %173, %85
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = icmp sgt i32 %178, 2
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %182
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  br label %189

; <label>:189:                                    ; preds = %180, %175
  ret void

; <label>:190:                                    ; preds = %9, %0
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca [100 x [100 x i32]], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %192, i32* %191)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:197:                                    ; preds = %34, %25
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  br label %34

; <label>:201:                                    ; preds = %95, %86
  %202 = load i32, i32* %14, align 4
  %203 = icmp eq i32 %202, 0
  br label %95

; <label>:204:                                    ; preds = %137, %128
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  %207 = shl i32 %206, 1
  %208 = sub i32 %206, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 %206, 1
  %211 = mul i32 %210, 1
  %212 = sub nsw i32 %206, 1
  %213 = icmp sgt i32 %205, %212
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
