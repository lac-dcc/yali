; ModuleID = 'source-C-CXX/15/632.c'
source_filename = "source-C-CXX/15/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8)
  br label %137

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %138

; <label>:19:                                     ; preds = %10, %138
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %138

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %38

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  br label %118

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 1000
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %145

; <label>:51:                                     ; preds = %42, %145
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = sdiv i32 %55, 10
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 100
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %53, i32 %56, i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %145

; <label>:68:                                     ; preds = %51
  br label %99

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %188

; <label>:78:                                     ; preds = %69, %188
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 10
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = sdiv i32 %82, 10
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 1000
  %86 = sdiv i32 %85, 100
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 1000
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %83, i32 %86, i32 %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %188

; <label>:98:                                     ; preds = %78
  br label %99

; <label>:99:                                     ; preds = %98, %68
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %231

; <label>:108:                                    ; preds = %99, %231
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %231

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %32
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %232

; <label>:127:                                    ; preds = %118, %232
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %232

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %7
  ret i32 0

; <label>:138:                                    ; preds = %19, %10
  %139 = load i32, i32* %2, align 4
  %140 = shl i32 %139, 100
  %141 = sub i32 0, %139
  %142 = add i32 %141, 100
  %143 = sdiv i32 %139, 100
  %144 = icmp eq i32 %143, 0
  br label %19

; <label>:145:                                    ; preds = %51, %42
  %146 = load i32, i32* %2, align 4
  %147 = shl i32 %146, 10
  %148 = sub i32 0, %146
  %149 = add i32 %148, 10
  %150 = sub i32 %146, 10
  %151 = mul i32 %150, 10
  %152 = srem i32 %146, 10
  %153 = load i32, i32* %2, align 4
  %154 = shl i32 %153, 100
  %155 = sub i32 %153, 100
  %156 = mul i32 %155, 100
  %157 = sub i32 %153, 100
  %158 = mul i32 %157, 100
  %159 = shl i32 %153, 100
  %160 = sub i32 0, %153
  %161 = add i32 %160, 100
  %162 = sub i32 %153, 100
  %163 = mul i32 %162, 100
  %164 = srem i32 %153, 100
  %165 = sub i32 %164, 10
  %166 = mul i32 %165, 10
  %167 = sub i32 0, %164
  %168 = add i32 %167, 10
  %169 = sub i32 %164, 10
  %170 = mul i32 %169, 10
  %171 = sub i32 %164, 10
  %172 = mul i32 %171, 10
  %173 = sub i32 %164, 10
  %174 = mul i32 %173, 10
  %175 = sub i32 0, %164
  %176 = add i32 %175, 10
  %177 = sdiv i32 %164, 10
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 %178, 100
  %180 = mul i32 %179, 100
  %181 = shl i32 %178, 100
  %182 = sub i32 0, %178
  %183 = add i32 %182, 100
  %184 = sub i32 0, %178
  %185 = add i32 %184, 100
  %186 = sdiv i32 %178, 100
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %177, i32 %186)
  br label %51

; <label>:188:                                    ; preds = %78, %69
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 10
  %191 = mul i32 %190, 10
  %192 = sub i32 %189, 10
  %193 = mul i32 %192, 10
  %194 = srem i32 %189, 10
  %195 = load i32, i32* %2, align 4
  %196 = shl i32 %195, 100
  %197 = sub i32 %195, 100
  %198 = mul i32 %197, 100
  %199 = sub i32 0, %195
  %200 = add i32 %199, 100
  %201 = shl i32 %195, 100
  %202 = srem i32 %195, 100
  %203 = sub i32 %202, 10
  %204 = mul i32 %203, 10
  %205 = shl i32 %202, 10
  %206 = sdiv i32 %202, 10
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %208, 1000
  %210 = shl i32 %207, 1000
  %211 = srem i32 %207, 1000
  %212 = sub i32 0, %211
  %213 = add i32 %212, 100
  %214 = sub i32 0, %211
  %215 = add i32 %214, 100
  %216 = shl i32 %211, 100
  %217 = sub i32 %211, 100
  %218 = mul i32 %217, 100
  %219 = sdiv i32 %211, 100
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 %220, 1000
  %222 = mul i32 %221, 1000
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1000
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1000
  %227 = shl i32 %220, 1000
  %228 = shl i32 %220, 1000
  %229 = sdiv i32 %220, 1000
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %206, i32 %219, i32 %229)
  br label %78

; <label>:231:                                    ; preds = %108, %99
  br label %108

; <label>:232:                                    ; preds = %127, %118
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
