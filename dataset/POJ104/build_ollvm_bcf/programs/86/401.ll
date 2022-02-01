; ModuleID = 'source-C-CXX/86/401.c'
source_filename = "source-C-CXX/86/401.c"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %104, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 1000
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %126

; <label>:27:                                     ; preds = %18, %126
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %126

; <label>:38:                                     ; preds = %27
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %135

; <label>:48:                                     ; preds = %39, %135
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %135

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %107

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %139

; <label>:71:                                     ; preds = %62, %139
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = sub nsw i32 %73, %75
  %77 = add nsw i32 %76, 11
  %78 = mul nsw i32 3600, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 60, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = add nsw i32 %81, %83
  %85 = mul nsw i32 60, %84
  %86 = add nsw i32 %78, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %86, %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %139

; <label>:103:                                    ; preds = %71
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %6

; <label>:107:                                    ; preds = %61, %6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %225

; <label>:116:                                    ; preds = %107, %225
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %116
  ret i32 0

; <label>:126:                                    ; preds = %27, %18
  %127 = load i32, i32* %4, align 4
  %128 = shl i32 %127, 1
  %129 = shl i32 %127, 1
  %130 = shl i32 %127, 1
  %131 = shl i32 %127, 1
  %132 = sub i32 0, %127
  %133 = add i32 %132, 1
  %134 = add nsw i32 %127, 1
  store i32 %134, i32* %4, align 4
  br label %27

; <label>:135:                                    ; preds = %48, %39
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  br label %48

; <label>:139:                                    ; preds = %71, %62
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = shl i32 %141, %143
  %145 = sub i32 %141, %143
  %146 = mul i32 %145, %143
  %147 = sub i32 0, %141
  %148 = add i32 %147, %143
  %149 = shl i32 %141, %143
  %150 = sub i32 %141, %143
  %151 = mul i32 %150, %143
  %152 = sub nsw i32 %141, %143
  %153 = add nsw i32 %152, 11
  %154 = shl i32 3600, %153
  %155 = sub i32 3600, %153
  %156 = mul i32 %155, %153
  %157 = sub i32 3600, %153
  %158 = mul i32 %157, %153
  %159 = sub i32 3600, %153
  %160 = mul i32 %159, %153
  %161 = mul nsw i32 3600, %153
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 60
  %165 = add i32 %164, %163
  %166 = sub i32 0, 60
  %167 = add i32 %166, %163
  %168 = sub nsw i32 60, %163
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = sub i32 0, %168
  %172 = add i32 %171, %170
  %173 = shl i32 %168, %170
  %174 = shl i32 %168, %170
  %175 = sub i32 %168, %170
  %176 = mul i32 %175, %170
  %177 = sub i32 %168, %170
  %178 = mul i32 %177, %170
  %179 = add nsw i32 %168, %170
  %180 = shl i32 60, %179
  %181 = sub i32 0, 60
  %182 = add i32 %181, %179
  %183 = sub i32 60, %179
  %184 = mul i32 %183, %179
  %185 = mul nsw i32 60, %179
  %186 = sub i32 %161, %185
  %187 = mul i32 %186, %185
  %188 = sub i32 %161, %185
  %189 = mul i32 %188, %185
  %190 = sub i32 0, %161
  %191 = add i32 %190, %185
  %192 = shl i32 %161, %185
  %193 = sub i32 %161, %185
  %194 = mul i32 %193, %185
  %195 = add nsw i32 %161, %185
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = sub i32 %195, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %195, %197
  %201 = mul i32 %200, %197
  %202 = shl i32 %195, %197
  %203 = sub i32 0, %195
  %204 = add i32 %203, %197
  %205 = sub i32 %195, %197
  %206 = mul i32 %205, %197
  %207 = sub nsw i32 %195, %197
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 %207, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %207
  %213 = add i32 %212, %209
  %214 = shl i32 %207, %209
  %215 = sub i32 %207, %209
  %216 = mul i32 %215, %209
  %217 = sub i32 0, %207
  %218 = add i32 %217, %209
  %219 = shl i32 %207, %209
  %220 = shl i32 %207, %209
  %221 = shl i32 %207, %209
  %222 = add nsw i32 %207, %209
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %5, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %71

; <label>:225:                                    ; preds = %116, %107
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
