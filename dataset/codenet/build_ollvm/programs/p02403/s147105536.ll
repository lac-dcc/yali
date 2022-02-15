; ModuleID = 'Project_CodeNet_C++1400/p02403/s147105536.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s147105536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 593788775, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %280
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 593788775, label %13
    i32 1693458973, label %17
    i32 788669961, label %21
    i32 1829002046, label %49
    i32 -1485503920, label %66
    i32 -782881490, label %68
    i32 -573377112, label %71
    i32 -1420279357, label %86
    i32 -354206143, label %114
    i32 -181947722, label %115
    i32 933085453, label %131
    i32 1252940097, label %161
    i32 -619628294, label %164
    i32 1348269726, label %165
    i32 465888352, label %170
    i32 -425801651, label %172
    i32 -1868641901, label %188
    i32 -1156690847, label %221
    i32 1526010061, label %222
    i32 -1940749801, label %224
    i32 -425976855, label %230
    i32 -1818572899, label %232
    i32 -591287996, label %233
    i32 -1604152622, label %236
    i32 -1329635704, label %237
    i32 1537866043, label %241
  ]

; <label>:12:                                     ; preds = %10
  br label %280

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1693458973, i32 -782881490
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %280

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 788669961, i32 -782881490
  store i32 %20, i32* %8
  store i1 false, i1* %9
  br label %280

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -366684824
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -366684824
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1829002046, i32 -591287996
  store i32 %48, i32* %8
  br label %280

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1485503920, i32 -591287996
  store i32 %65, i32* %8
  br label %280

; <label>:66:                                     ; preds = %10
  store i32 -782881490, i32* %8
  %67 = load volatile i1, i1* %2
  store i1 %67, i1* %9
  br label %280

; <label>:68:                                     ; preds = %10
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 -573377112, i32 -1818572899
  store i32 %70, i32* %8
  br label %280

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1420279357, i32 -1604152622
  store i32 %85, i32* %8
  br label %280

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 357994625
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 357994625
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -354206143, i32 -1604152622
  store i32 %113, i32* %8
  br label %280

; <label>:114:                                    ; preds = %10
  store i32 -181947722, i32* %8
  br label %280

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1577457740
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1577457740
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 933085453, i32 -1329635704
  store i32 %130, i32* %8
  br label %280

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  store i1 %134, i1* %1
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1252940097, i32 -1329635704
  store i32 %160, i32* %8
  br label %280

; <label>:161:                                    ; preds = %10
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 -619628294, i32 -425976855
  store i32 %163, i32* %8
  br label %280

; <label>:164:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1348269726, i32* %8
  br label %280

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 465888352, i32 1526010061
  store i32 %169, i32* %8
  br label %280

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -425801651, i32* %8
  br label %280

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1389101053
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1389101053
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1868641901, i32 1537866043
  store i32 %187, i32* %8
  br label %280

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1156690847, i32 1537866043
  store i32 %220, i32* %8
  br label %280

; <label>:221:                                    ; preds = %10
  store i32 1348269726, i32* %8
  br label %280

; <label>:222:                                    ; preds = %10
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940749801, i32* %8
  br label %280

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, -32637557
  %227 = add i32 %226, 1
  %228 = add i32 %227, -32637557
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  store i32 -181947722, i32* %8
  br label %280

; <label>:230:                                    ; preds = %10
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 593788775, i32* %8
  br label %280

; <label>:232:                                    ; preds = %10
  ret i32 0

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = icmp ne i32 %234, 0
  store i32 1829002046, i32* %8
  br label %280

; <label>:236:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1420279357, i32* %8
  br label %280

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  store i32 933085453, i32* %8
  br label %280

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %7, align 4
  %243 = add i32 0, 2006092063
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 2006092063
  %246 = sub i32 0, %242
  %247 = add i32 %245, -1219915194
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1219915194
  %250 = add i32 %245, 1
  %251 = add i32 %242, -323169639
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -323169639
  %254 = sub i32 %242, 1
  %255 = mul i32 %253, 1
  %256 = sub i32 %242, 1835605853
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1835605853
  %259 = sub i32 %242, 1
  %260 = mul i32 %258, 1
  %261 = shl i32 %242, 1
  %262 = sub i32 0, 302074079
  %263 = sub i32 %262, %242
  %264 = add i32 %263, 302074079
  %265 = sub i32 0, %242
  %266 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add i32 %264, 1
  %271 = shl i32 %242, 1
  %272 = sub i32 0, 1
  %273 = add i32 %242, %272
  %274 = sub i32 %242, 1
  %275 = mul i32 %273, 1
  %276 = add i32 %242, 1542460406
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1542460406
  %279 = add nsw i32 %242, 1
  store i32 %278, i32* %7, align 4
  store i32 -1868641901, i32* %8
  br label %280

; <label>:280:                                    ; preds = %241, %237, %236, %233, %230, %224, %222, %221, %188, %172, %170, %165, %164, %161, %131, %115, %114, %86, %71, %68, %66, %49, %21, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
