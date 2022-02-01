; ModuleID = 'source-C-CXX/86/1085.c'
source_filename = "source-C-CXX/86/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %188, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %189

; <label>:14:                                     ; preds = %5, %189
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %189

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %61, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 6
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %190

; <label>:50:                                     ; preds = %41, %190
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %190

; <label>:61:                                     ; preds = %50
  br label %24

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %205

; <label>:74:                                     ; preds = %65, %205
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %205

; <label>:83:                                     ; preds = %74
  ret i32 0

; <label>:84:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %84
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %185, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 8
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 60
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %86
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %94, align 8
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  br label %98

; <label>:98:                                     ; preds = %93, %86
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %206

; <label>:107:                                    ; preds = %98, %206
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 60
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %206

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %125

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 16
  br label %125

; <label>:125:                                    ; preds = %120, %119
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %210

; <label>:134:                                    ; preds = %125, %210
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 12
  %140 = icmp eq i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %210

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %184

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %154 = load i32, i32* %153, align 16
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %221

; <label>:165:                                    ; preds = %156, %221
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %167, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %221

; <label>:179:                                    ; preds = %165
  br i1 %170, label %180, label %184

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %188

; <label>:184:                                    ; preds = %179, %150, %149
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %86

; <label>:188:                                    ; preds = %180
  br label %5

; <label>:189:                                    ; preds = %14, %5
  store i32 0, i32* %3, align 4
  br label %14

; <label>:190:                                    ; preds = %50, %41
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = shl i32 %191, 1
  %196 = shl i32 %191, 1
  %197 = shl i32 %191, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 0, %191
  %200 = add i32 %199, 1
  %201 = shl i32 %191, 1
  %202 = sub i32 %191, 1
  %203 = mul i32 %202, 1
  %204 = add nsw i32 %191, 1
  store i32 %204, i32* %3, align 4
  br label %50

; <label>:205:                                    ; preds = %74, %65
  br label %74

; <label>:206:                                    ; preds = %107, %98
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 60
  br label %107

; <label>:210:                                    ; preds = %134, %125
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 12
  %216 = mul i32 %215, 12
  %217 = sub i32 0, %214
  %218 = add i32 %217, 12
  %219 = add nsw i32 %214, 12
  %220 = icmp eq i32 %212, %219
  br label %134

; <label>:221:                                    ; preds = %165, %156
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %223, %225
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
