; ModuleID = 'Project_CodeNet_C++1400/p03589/s978990105.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978990105.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1439519948
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1439519948
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2046799952, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2046799952, label %23
    i32 -38761816, label %43
    i32 1721011307, label %79
    i32 -1660008477, label %82
    i32 538106691, label %86
    i32 1084335660, label %96
    i32 -1036992998, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -38761816, i32 -1036992998
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2003412399
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2003412399
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1721011307, i32 -1036992998
  store i32 %78, i32* %19
  br label %105

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1660008477, i32 538106691
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  store i64 %84, i64* %85, align 8
  store i32 1084335660, i32* %19
  br label %105

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = srem i64 %90, %92
  %94 = call i64 @_Z3gcdxx(i64 %88, i64 %93)
  %95 = load volatile i64*, i64** %6
  store i64 %94, i64* %95, align 8
  store i32 1084335660, i32* %19
  br label %105

; <label>:96:                                     ; preds = %20
  %97 = load volatile i64*, i64** %6
  %98 = load i64, i64* %97, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %20
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %101, align 8
  store i64 %1, i64* %102, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 0
  store i32 -38761816, i32* %19
  br label %105

; <label>:105:                                    ; preds = %99, %86, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %3, align 8
  %9 = alloca i32
  store i32 -1498048662, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %358
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1498048662, label %13
    i32 1992350486, label %17
    i32 -1837210086, label %45
    i32 883708608, label %73
    i32 860945963, label %74
    i32 1186129802, label %78
    i32 -1420807432, label %94
    i32 -1654363107, label %126
    i32 -682638892, label %129
    i32 115895656, label %130
    i32 531825317, label %168
    i32 -128200998, label %173
    i32 1105552884, label %174
    i32 1213604304, label %190
    i32 -1141515546, label %224
    i32 -641907007, label %225
    i32 1908477149, label %226
    i32 1275647600, label %232
    i32 1829916636, label %234
    i32 -397969356, label %235
    i32 776310062, label %341
  ]

; <label>:12:                                     ; preds = %10
  br label %358

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 1992350486, i32 1275647600
  store i32 %16, i32* %9
  br label %358

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, -528807774
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -528807774
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1837210086, i32 1829916636
  store i32 %44, i32* %9
  br label %358

; <label>:45:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 267288537
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 267288537
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 883708608, i32 1829916636
  store i32 %72, i32* %9
  br label %358

; <label>:73:                                     ; preds = %10
  store i32 860945963, i32* %9
  br label %358

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = icmp sle i64 %75, 3500
  %77 = select i1 %76, i32 1186129802, i32 -641907007
  store i32 %77, i32* %9
  br label %358

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1641522994
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1641522994
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1420807432, i32 -397969356
  store i32 %93, i32* %9
  br label %358

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 4, %95
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* @n, align 8
  %100 = load i64, i64* %3, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %100, %102
  %104 = add nsw i64 %100, %101
  %105 = mul nsw i64 %99, %103
  %106 = sub i64 %98, 8277094317824931996
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 8277094317824931996
  %109 = sub nsw i64 %98, %105
  store i64 %108, i64* %5, align 8
  %110 = load i64, i64* %5, align 8
  %111 = icmp slt i64 %110, 0
  store i1 %111, i1* %1
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1654363107, i32 -397969356
  store i32 %125, i32* %9
  br label %358

; <label>:126:                                    ; preds = %10
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 -682638892, i32 115895656
  store i32 %128, i32* %9
  br label %358

; <label>:129:                                    ; preds = %10
  store i32 1105552884, i32* %9
  br label %358

; <label>:130:                                    ; preds = %10
  %131 = load i64, i64* %3, align 8
  store i64 %131, i64* %6, align 8
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %6, align 8
  %134 = call i64 @_Z3gcdxx(i64 %132, i64 %133)
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sdiv i64 %136, %135
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sdiv i64 %139, %138
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* @n, align 8
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 %142, %141
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = call i64 @_Z3gcdxx(i64 %144, i64 %145)
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %5, align 8
  %149 = sdiv i64 %148, %147
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sdiv i64 %151, %150
  store i64 %152, i64* %6, align 8
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %6, align 8
  %155 = mul nsw i64 %154, %153
  store i64 %155, i64* %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %6, align 8
  %158 = call i64 @_Z3gcdxx(i64 %156, i64 %157)
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %5, align 8
  %161 = sdiv i64 %160, %159
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %163, %162
  store i64 %164, i64* %6, align 8
  %165 = load i64, i64* %5, align 8
  %166 = icmp eq i64 %165, 1
  %167 = select i1 %166, i32 531825317, i32 -128200998
  store i32 %167, i32* %9
  br label %358

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %3, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %6, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %169, i64 %170, i64 %171)
  store i32 0, i32* %2, align 4
  store i32 1275647600, i32* %9
  br label %358

; <label>:173:                                    ; preds = %10
  store i32 1105552884, i32* %9
  br label %358

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -1417560259
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1417560259
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1213604304, i32 776310062
  store i32 %189, i32* %9
  br label %358

; <label>:190:                                    ; preds = %10
  %191 = load i64, i64* %4, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %4, align 8
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 1712437955
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1712437955
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1141515546, i32 776310062
  store i32 %223, i32* %9
  br label %358

; <label>:224:                                    ; preds = %10
  store i32 860945963, i32* %9
  br label %358

; <label>:225:                                    ; preds = %10
  store i32 1908477149, i32* %9
  br label %358

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %3, align 8
  %228 = add i64 %227, -2971078373635693362
  %229 = add i64 %228, 1
  %230 = sub i64 %229, -2971078373635693362
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %3, align 8
  store i32 -1498048662, i32* %9
  br label %358

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %2, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1837210086, i32* %9
  br label %358

; <label>:235:                                    ; preds = %10
  %236 = load i64, i64* %3, align 8
  %237 = add i64 4, -624534249142733010
  %238 = sub i64 %237, %236
  %239 = sub i64 %238, -624534249142733010
  %240 = sub i64 4, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 0, %236
  %243 = add i64 4, %242
  %244 = sub i64 4, %236
  %245 = mul i64 %243, %236
  %246 = add i64 4, 2027950292451138129
  %247 = sub i64 %246, %236
  %248 = sub i64 %247, 2027950292451138129
  %249 = sub i64 4, %236
  %250 = mul i64 %248, %236
  %251 = add i64 0, -1995212291923378208
  %252 = sub i64 %251, 4
  %253 = sub i64 %252, -1995212291923378208
  %254 = sub i64 0, 4
  %255 = sub i64 %253, -2579418576084509202
  %256 = add i64 %255, %236
  %257 = add i64 %256, -2579418576084509202
  %258 = add i64 %253, %236
  %259 = mul nsw i64 4, %236
  %260 = load i64, i64* %4, align 8
  %261 = shl i64 %259, %260
  %262 = sub i64 0, %259
  %263 = add i64 0, %262
  %264 = sub i64 0, %259
  %265 = sub i64 0, %260
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %260
  %268 = shl i64 %259, %260
  %269 = add i64 %259, 2393408769982895918
  %270 = sub i64 %269, %260
  %271 = sub i64 %270, 2393408769982895918
  %272 = sub i64 %259, %260
  %273 = mul i64 %271, %260
  %274 = mul nsw i64 %259, %260
  %275 = load i64, i64* @n, align 8
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* %4, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub i64 %276, %277
  %281 = mul i64 %279, %277
  %282 = add i64 %276, 2306930777926355859
  %283 = add i64 %282, %277
  %284 = sub i64 %283, 2306930777926355859
  %285 = add nsw i64 %276, %277
  %286 = sub i64 0, %284
  %287 = add i64 %275, %286
  %288 = sub i64 %275, %284
  %289 = mul i64 %287, %284
  %290 = shl i64 %275, %284
  %291 = add i64 %275, -8708790022023012589
  %292 = sub i64 %291, %284
  %293 = sub i64 %292, -8708790022023012589
  %294 = sub i64 %275, %284
  %295 = mul i64 %293, %284
  %296 = shl i64 %275, %284
  %297 = shl i64 %275, %284
  %298 = sub i64 0, 275862169626735577
  %299 = sub i64 %298, %275
  %300 = add i64 %299, 275862169626735577
  %301 = sub i64 0, %275
  %302 = sub i64 %300, -593584982737025600
  %303 = add i64 %302, %284
  %304 = add i64 %303, -593584982737025600
  %305 = add i64 %300, %284
  %306 = shl i64 %275, %284
  %307 = add i64 %275, -5489338084189264339
  %308 = sub i64 %307, %284
  %309 = sub i64 %308, -5489338084189264339
  %310 = sub i64 %275, %284
  %311 = mul i64 %309, %284
  %312 = mul nsw i64 %275, %284
  %313 = sub i64 0, %312
  %314 = add i64 %274, %313
  %315 = sub i64 %274, %312
  %316 = mul i64 %314, %312
  %317 = add i64 %274, 1049460234064435708
  %318 = sub i64 %317, %312
  %319 = sub i64 %318, 1049460234064435708
  %320 = sub i64 %274, %312
  %321 = mul i64 %319, %312
  %322 = add i64 0, 1767522053581460561
  %323 = sub i64 %322, %274
  %324 = sub i64 %323, 1767522053581460561
  %325 = sub i64 0, %274
  %326 = sub i64 0, %312
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %312
  %329 = shl i64 %274, %312
  %330 = sub i64 %274, 4638687955910183220
  %331 = sub i64 %330, %312
  %332 = add i64 %331, 4638687955910183220
  %333 = sub i64 %274, %312
  %334 = mul i64 %332, %312
  %335 = add i64 %274, -5075502691604843935
  %336 = sub i64 %335, %312
  %337 = sub i64 %336, -5075502691604843935
  %338 = sub nsw i64 %274, %312
  store i64 %337, i64* %5, align 8
  %339 = load i64, i64* %5, align 8
  %340 = icmp slt i64 %339, 0
  store i32 -1420807432, i32* %9
  br label %358

; <label>:341:                                    ; preds = %10
  %342 = load i64, i64* %4, align 8
  %343 = shl i64 %342, 1
  %344 = shl i64 %342, 1
  %345 = add i64 0, -7495264391772821157
  %346 = sub i64 %345, %342
  %347 = sub i64 %346, -7495264391772821157
  %348 = sub i64 0, %342
  %349 = sub i64 %347, 7175336270915716679
  %350 = add i64 %349, 1
  %351 = add i64 %350, 7175336270915716679
  %352 = add i64 %347, 1
  %353 = shl i64 %342, 1
  %354 = shl i64 %342, 1
  %355 = sub i64 0, 1
  %356 = sub i64 %342, %355
  %357 = add nsw i64 %342, 1
  store i64 %356, i64* %4, align 8
  store i32 1213604304, i32* %9
  br label %358

; <label>:358:                                    ; preds = %341, %235, %234, %226, %225, %224, %190, %174, %173, %168, %130, %129, %126, %94, %78, %74, %73, %45, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
