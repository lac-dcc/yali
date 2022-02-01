; ModuleID = 'source-C-CXX/14/1326.c'
source_filename = "source-C-CXX/14/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %105, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %148

; <label>:19:                                     ; preds = %10, %148
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %148

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %108

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @sz, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %53, %37
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %152

; <label>:73:                                     ; preds = %64, %152
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %33

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %153

; <label>:95:                                     ; preds = %86, %153
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %153

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %10

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %108, %154
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = sub nsw i32 %122, %124
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %131, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %126, %135
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %4, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %154

; <label>:147:                                    ; preds = %117
  ret i32 0

; <label>:148:                                    ; preds = %19, %10
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br label %19

; <label>:152:                                    ; preds = %73, %64
  br label %73

; <label>:153:                                    ; preds = %95, %86
  br label %95

; <label>:154:                                    ; preds = %117, %108
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, 1
  %157 = mul i32 %156, 1
  %158 = shl i32 %155, 1
  %159 = sub i32 %155, 1
  %160 = mul i32 %159, 1
  %161 = shl i32 %155, 1
  %162 = sub i32 0, %155
  %163 = add i32 %162, 1
  %164 = sub i32 %155, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %155, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %155, 1
  %169 = sub i32 0, %155
  %170 = add i32 %169, 1
  %171 = sub nsw i32 %155, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sub i32 %174, %176
  %178 = mul i32 %177, %176
  %179 = sub i32 0, %174
  %180 = add i32 %179, %176
  %181 = sub i32 %174, %176
  %182 = mul i32 %181, %176
  %183 = sub nsw i32 %174, %176
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = sub nsw i32 %183, 1
  %188 = load i32, i32* %2, align 4
  %189 = shl i32 %188, 1
  %190 = sub i32 0, %188
  %191 = add i32 %190, 1
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 0, %195
  %199 = add i32 %198, %197
  %200 = sub i32 0, %195
  %201 = add i32 %200, %197
  %202 = sub i32 %195, %197
  %203 = mul i32 %202, %197
  %204 = shl i32 %195, %197
  %205 = sub nsw i32 %195, %197
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %205, 1
  %210 = shl i32 %205, 1
  %211 = shl i32 %205, 1
  %212 = sub i32 0, %205
  %213 = add i32 %212, 1
  %214 = sub nsw i32 %205, 1
  %215 = sub i32 %187, %214
  %216 = mul i32 %215, %214
  %217 = shl i32 %187, %214
  %218 = sub i32 0, %187
  %219 = add i32 %218, %214
  %220 = sub i32 %187, %214
  %221 = mul i32 %220, %214
  %222 = sub i32 %187, %214
  %223 = mul i32 %222, %214
  %224 = sub i32 0, %187
  %225 = add i32 %224, %214
  %226 = sub i32 0, %187
  %227 = add i32 %226, %214
  %228 = mul nsw i32 %187, %214
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
