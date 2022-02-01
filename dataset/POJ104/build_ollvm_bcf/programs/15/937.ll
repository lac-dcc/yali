; ModuleID = 'source-C-CXX/15/937.c'
source_filename = "source-C-CXX/15/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = icmp sge i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %11, align 4
  %17 = icmp slt i32 %16, 10
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %153

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %152

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = icmp sge i32 %31, 10
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %162

; <label>:45:                                     ; preds = %36, %162
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %11, align 4
  %49 = sdiv i32 %48, 10
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %162

; <label>:59:                                     ; preds = %45
  br label %133

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %11, align 4
  %62 = icmp sge i32 %61, 100
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 1000
  br i1 %65, label %66, label %75

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %11, align 4
  %68 = srem i32 %67, 10
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 100
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %71, i32 %73)
  br label %132

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 1000
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %79, 10000
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 10
  %93 = load i32, i32* %11, align 4
  %94 = srem i32 %93, 100
  %95 = sdiv i32 %94, 10
  %96 = load i32, i32* %11, align 4
  %97 = sdiv i32 %96, 100
  %98 = srem i32 %97, 10
  %99 = load i32, i32* %11, align 4
  %100 = sdiv i32 %99, 1000
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %92, i32 %95, i32 %98, i32 %100)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %174

; <label>:110:                                    ; preds = %90
  br label %113

; <label>:111:                                    ; preds = %75
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %239

; <label>:122:                                    ; preds = %113, %239
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %239

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %66
  br label %133

; <label>:133:                                    ; preds = %132, %59
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %240

; <label>:142:                                    ; preds = %133, %240
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %240

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %27
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  %157 = load i32, i32* %155, align 4
  %158 = icmp sge i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = load i32, i32* %155, align 4
  %161 = icmp slt i32 %160, 10
  br label %9

; <label>:162:                                    ; preds = %45, %36
  %163 = load i32, i32* %11, align 4
  %164 = shl i32 %163, 10
  %165 = srem i32 %163, 10
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, 10
  %168 = mul i32 %167, 10
  %169 = shl i32 %166, 10
  %170 = sub i32 0, %166
  %171 = add i32 %170, 10
  %172 = sdiv i32 %166, 10
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %172)
  br label %45

; <label>:174:                                    ; preds = %90, %81
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %175, 10
  %177 = mul i32 %176, 10
  %178 = shl i32 %175, 10
  %179 = srem i32 %175, 10
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %181, 100
  %183 = sub i32 %180, 100
  %184 = mul i32 %183, 100
  %185 = sub i32 0, %180
  %186 = add i32 %185, 100
  %187 = sub i32 0, %180
  %188 = add i32 %187, 100
  %189 = shl i32 %180, 100
  %190 = shl i32 %180, 100
  %191 = sub i32 0, %180
  %192 = add i32 %191, 100
  %193 = srem i32 %180, 100
  %194 = sub i32 0, %193
  %195 = add i32 %194, 10
  %196 = shl i32 %193, 10
  %197 = sub i32 0, %193
  %198 = add i32 %197, 10
  %199 = shl i32 %193, 10
  %200 = sub i32 0, %193
  %201 = add i32 %200, 10
  %202 = shl i32 %193, 10
  %203 = sub i32 0, %193
  %204 = add i32 %203, 10
  %205 = sdiv i32 %193, 10
  %206 = load i32, i32* %11, align 4
  %207 = shl i32 %206, 100
  %208 = sub i32 %206, 100
  %209 = mul i32 %208, 100
  %210 = sdiv i32 %206, 100
  %211 = sub i32 0, %210
  %212 = add i32 %211, 10
  %213 = sub i32 0, %210
  %214 = add i32 %213, 10
  %215 = sub i32 %210, 10
  %216 = mul i32 %215, 10
  %217 = shl i32 %210, 10
  %218 = sub i32 %210, 10
  %219 = mul i32 %218, 10
  %220 = shl i32 %210, 10
  %221 = shl i32 %210, 10
  %222 = sub i32 0, %210
  %223 = add i32 %222, 10
  %224 = sub i32 %210, 10
  %225 = mul i32 %224, 10
  %226 = srem i32 %210, 10
  %227 = load i32, i32* %11, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %228, 1000
  %230 = sub i32 %227, 1000
  %231 = mul i32 %230, 1000
  %232 = sub i32 %227, 1000
  %233 = mul i32 %232, 1000
  %234 = shl i32 %227, 1000
  %235 = sub i32 %227, 1000
  %236 = mul i32 %235, 1000
  %237 = sdiv i32 %227, 1000
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %179, i32 %205, i32 %226, i32 %237)
  br label %90

; <label>:239:                                    ; preds = %122, %113
  br label %122

; <label>:240:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
