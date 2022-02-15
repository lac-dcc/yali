; ModuleID = 'Project_CodeNet_C++1400/p03433/s775416813.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s775416813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1760674494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1760674494, label %14
    i32 1344284326, label %18
    i32 -1115118137, label %34
    i32 -1038112769, label %64
    i32 -1942773249, label %67
    i32 -1881347087, label %69
    i32 271682300, label %71
    i32 -2098827557, label %72
    i32 -1741287789, label %99
    i32 1969080975, label %119
    i32 1806461957, label %122
    i32 1627087818, label %124
    i32 2030016171, label %152
    i32 -541132886, label %169
    i32 -1810901482, label %170
    i32 1305088647, label %186
    i32 1321678187, label %214
    i32 164997367, label %215
    i32 -992713244, label %216
    i32 -309810637, label %220
    i32 1193560173, label %243
    i32 2011574582, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 500
  %17 = select i1 %16, i32 1344284326, i32 -2098827557
  store i32 %17, i32* %10
  br label %246

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1256979067
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1256979067
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1115118137, i32 -992713244
  store i32 %33, i32* %10
  br label %246

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  store i1 %37, i1* %2
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1038112769, i32 -992713244
  store i32 %63, i32* %10
  br label %246

; <label>:64:                                     ; preds = %11
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -1942773249, i32 -1881347087
  store i32 %66, i32* %10
  br label %246

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 271682300, i32* %10
  br label %246

; <label>:69:                                     ; preds = %11
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 271682300, i32* %10
  br label %246

; <label>:71:                                     ; preds = %11
  store i32 164997367, i32* %10
  br label %246

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1741287789, i32 -309810637
  store i32 %98, i32* %10
  br label %246

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 500
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sge i32 %102, %103
  store i1 %104, i1* %1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1969080975, i32 -309810637
  store i32 %118, i32* %10
  br label %246

; <label>:119:                                    ; preds = %11
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1806461957, i32 1627087818
  store i32 %121, i32* %10
  br label %246

; <label>:122:                                    ; preds = %11
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1810901482, i32* %10
  br label %246

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -255583001
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -255583001
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2030016171, i32 1193560173
  store i32 %151, i32* %10
  br label %246

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1949627941
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1949627941
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -541132886, i32 1193560173
  store i32 %168, i32* %10
  br label %246

; <label>:169:                                    ; preds = %11
  store i32 -1810901482, i32* %10
  br label %246

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2056744013
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2056744013
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1305088647, i32 2011574582
  store i32 %185, i32* %10
  br label %246

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 96613580
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 96613580
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1321678187, i32 2011574582
  store i32 %213, i32* %10
  br label %246

; <label>:214:                                    ; preds = %11
  store i32 164997367, i32* %10
  br label %246

; <label>:215:                                    ; preds = %11
  ret i32 0

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp sge i32 %217, %218
  store i32 -1115118137, i32* %10
  br label %246

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %5, align 4
  %222 = shl i32 %221, 500
  %223 = sub i32 %221, 1404145390
  %224 = sub i32 %223, 500
  %225 = add i32 %224, 1404145390
  %226 = sub i32 %221, 500
  %227 = mul i32 %225, 500
  %228 = add i32 0, 1398886623
  %229 = sub i32 %228, %221
  %230 = sub i32 %229, 1398886623
  %231 = sub i32 0, %221
  %232 = sub i32 0, %230
  %233 = sub i32 0, 500
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 500
  %237 = shl i32 %221, 500
  %238 = shl i32 %221, 500
  %239 = srem i32 %221, 500
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp sge i32 %240, %241
  store i32 -1741287789, i32* %10
  br label %246

; <label>:243:                                    ; preds = %11
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2030016171, i32* %10
  br label %246

; <label>:245:                                    ; preds = %11
  store i32 1305088647, i32* %10
  br label %246

; <label>:246:                                    ; preds = %245, %243, %220, %216, %214, %186, %170, %169, %152, %124, %122, %119, %99, %72, %71, %69, %67, %64, %34, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
