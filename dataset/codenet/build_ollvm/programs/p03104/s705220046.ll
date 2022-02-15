; ModuleID = 'Project_CodeNet_C++1400/p03104/s705220046.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s705220046.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 4
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -735968170, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %262
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -735968170, label %12
    i32 1802248590, label %16
    i32 -633448420, label %31
    i32 -1860376058, label %48
    i32 -1830433676, label %49
    i32 -364389154, label %54
    i32 1537184673, label %82
    i32 -400527432, label %98
    i32 -1090038439, label %99
    i32 -300018038, label %104
    i32 -1162323756, label %111
    i32 1436252739, label %116
    i32 -54433642, label %132
    i32 1377930301, label %160
    i32 -1322187393, label %161
    i32 259311462, label %189
    i32 783468267, label %217
    i32 -1535920171, label %218
    i32 -606580821, label %219
    i32 -3433146, label %220
    i32 658822409, label %221
    i32 -381602025, label %237
    i32 1472170000, label %253
    i32 1835002493, label %255
    i32 1592600665, label %257
    i32 1506737547, label %258
    i32 1282762982, label %259
    i32 -1926262445, label %260
  ]

; <label>:11:                                     ; preds = %9
  br label %262

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1802248590, i32 -1830433676
  store i32 %15, i32* %8
  br label %262

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -633448420, i32 1835002493
  store i32 %30, i32* %8
  br label %262

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  store i64 %32, i64* %4, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1654469510
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1654469510
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1860376058, i32 1835002493
  store i32 %47, i32* %8
  br label %262

; <label>:48:                                     ; preds = %9
  store i32 658822409, i32* %8
  br label %262

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 -364389154, i32 -1090038439
  store i32 %53, i32* %8
  br label %262

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 298885239
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 298885239
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1537184673, i32 1592600665
  store i32 %81, i32* %8
  br label %262

; <label>:82:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1214244889
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1214244889
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -400527432, i32 1592600665
  store i32 %97, i32* %8
  br label %262

; <label>:98:                                     ; preds = %9
  store i32 658822409, i32* %8
  br label %262

; <label>:99:                                     ; preds = %9
  %100 = load i64, i64* %5, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 2
  %103 = select i1 %102, i32 -300018038, i32 -1162323756
  store i32 %103, i32* %8
  br label %262

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %4, align 8
  store i32 658822409, i32* %8
  br label %262

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %112, 4
  %114 = icmp eq i64 %113, 3
  %115 = select i1 %114, i32 1436252739, i32 -1322187393
  store i32 %115, i32* %8
  br label %262

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -2107830432
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2107830432
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -54433642, i32 1506737547
  store i32 %131, i32* %8
  br label %262

; <label>:132:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 250846523
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 250846523
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1377930301, i32 1506737547
  store i32 %159, i32* %8
  br label %262

; <label>:160:                                    ; preds = %9
  store i32 658822409, i32* %8
  br label %262

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -166016914
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -166016914
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 259311462, i32 1282762982
  store i32 %188, i32* %8
  br label %262

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -540583766
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -540583766
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 783468267, i32 1282762982
  store i32 %216, i32* %8
  br label %262

; <label>:217:                                    ; preds = %9
  store i32 -1535920171, i32* %8
  br label %262

; <label>:218:                                    ; preds = %9
  store i32 -606580821, i32* %8
  br label %262

; <label>:219:                                    ; preds = %9
  store i32 -3433146, i32* %8
  br label %262

; <label>:220:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1081092915
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1081092915
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -381602025, i32 -1926262445
  store i32 %236, i32* %8
  br label %262

; <label>:237:                                    ; preds = %9
  %238 = load i64, i64* %4, align 8
  store i64 %238, i64* %2
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1472170000, i32 -1926262445
  store i32 %252, i32* %8
  br label %262

; <label>:253:                                    ; preds = %9
  %254 = load volatile i64, i64* %2
  ret i64 %254

; <label>:255:                                    ; preds = %9
  %256 = load i64, i64* %5, align 8
  store i64 %256, i64* %4, align 8
  store i32 -633448420, i32* %8
  br label %262

; <label>:257:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1537184673, i32* %8
  br label %262

; <label>:258:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -54433642, i32* %8
  br label %262

; <label>:259:                                    ; preds = %9
  store i32 259311462, i32* %8
  br label %262

; <label>:260:                                    ; preds = %9
  %261 = load i64, i64* %4, align 8
  store i32 -381602025, i32* %8
  br label %262

; <label>:262:                                    ; preds = %260, %259, %258, %257, %255, %237, %221, %219, %218, %217, %189, %161, %160, %132, %116, %111, %104, %99, %98, %82, %54, %49, %48, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b)
  %3 = load i64, i64* @b, align 8
  %4 = call i64 @_Z1fx(i64 %3)
  %5 = load i64, i64* @a, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = call i64 @_Z1fx(i64 %7)
  %10 = xor i64 %4, -1
  %11 = and i64 1569087009722932362, %10
  %12 = xor i64 1569087009722932362, -1
  %13 = and i64 %4, %12
  %14 = xor i64 %9, -1
  %15 = and i64 %14, 1569087009722932362
  %16 = and i64 %9, %12
  %17 = or i64 %11, %13
  %18 = or i64 %15, %16
  %19 = xor i64 %17, %18
  %20 = xor i64 %4, %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
