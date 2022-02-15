; ModuleID = 'Project_CodeNet_C++1400/p03340/s285908723.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2rdIxEvRT_ = comdat any

$_Z6getsumxx = comdat any

$_Z6getxorxx = comdat any

@a = global [200001 x i64] zeroinitializer, align 16
@f = global [200001 x i64] zeroinitializer, align 16
@g = global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 1516241772, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %265
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1516241772, label %11
    i32 257761850, label %16
    i32 -278154519, label %53
    i32 2005470066, label %58
    i32 1837010407, label %86
    i32 -2063478877, label %114
    i32 -1122590723, label %115
    i32 -246413266, label %142
    i32 -507531709, label %172
    i32 599297185, label %175
    i32 1099383699, label %176
    i32 1340896976, label %185
    i32 -441330889, label %192
    i32 -60512476, label %206
    i32 878535089, label %211
    i32 -840536494, label %226
    i32 -400746840, label %256
    i32 1133859015, label %257
    i32 353136592, label %258
    i32 -1123657717, label %262
  ]

; <label>:10:                                     ; preds = %8
  br label %265

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 257761850, i32 2005470066
  store i32 %15, i32* %7
  br label %265

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %17
  call void @_Z2rdIxEvRT_(i64* dereferenceable(8) %18)
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %24
  %29 = sub i64 0, %27
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %24, %27
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %35, -6012927537665538390
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, -6012927537665538390
  %39 = sub nsw i64 %35, 1
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %41, -1
  %46 = and i64 %44, %45
  %47 = xor i64 %44, -1
  %48 = and i64 %41, %47
  %49 = or i64 %46, %48
  %50 = xor i64 %41, %44
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -278154519, i32* %7
  br label %265

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %4, align 8
  store i32 1516241772, i32* %7
  br label %265

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -459473565
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -459473565
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1837010407, i32 1133859015
  store i32 %85, i32* %7
  br label %265

; <label>:86:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1204386281
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1204386281
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2063478877, i32 1133859015
  store i32 %113, i32* %7
  br label %265

; <label>:114:                                    ; preds = %8
  store i32 -1122590723, i32* %7
  br label %265

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -246413266, i32 353136592
  store i32 %141, i32* %7
  br label %265

; <label>:142:                                    ; preds = %8
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp sle i64 %143, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -507531709, i32 353136592
  store i32 %171, i32* %7
  br label %265

; <label>:172:                                    ; preds = %8
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 599297185, i32 878535089
  store i32 %174, i32* %7
  br label %265

; <label>:175:                                    ; preds = %8
  store i32 1099383699, i32* %7
  br label %265

; <label>:176:                                    ; preds = %8
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %6, align 8
  %179 = call i64 @_Z6getsumxx(i64 %177, i64 %178)
  %180 = load i64, i64* %5, align 8
  %181 = load i64, i64* %6, align 8
  %182 = call i64 @_Z6getxorxx(i64 %180, i64 %181)
  %183 = icmp ne i64 %179, %182
  %184 = select i1 %183, i32 1340896976, i32 -441330889
  store i32 %184, i32* %7
  br label %265

; <label>:185:                                    ; preds = %8
  %186 = load i64, i64* %5, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %5, align 8
  store i32 1099383699, i32* %7
  br label %265

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* %6, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 %193, -9154080048983393936
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -9154080048983393936
  %198 = sub nsw i64 %193, %194
  %199 = sub i64 0, 1
  %200 = sub i64 %197, %199
  %201 = add nsw i64 %197, 1
  %202 = load i64, i64* %3, align 8
  %203 = sub i64 0, %200
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, %200
  store i64 %204, i64* %3, align 8
  store i32 -60512476, i32* %7
  br label %265

; <label>:206:                                    ; preds = %8
  %207 = load i64, i64* %6, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  store i64 %209, i64* %6, align 8
  store i32 -1122590723, i32* %7
  br label %265

; <label>:211:                                    ; preds = %8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -840536494, i32 -1123657717
  store i32 %225, i32* %7
  br label %265

; <label>:226:                                    ; preds = %8
  %227 = load i64, i64* %3, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1237914951
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1237914951
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -400746840, i32 -1123657717
  store i32 %255, i32* %7
  br label %265

; <label>:256:                                    ; preds = %8
  ret i32 0

; <label>:257:                                    ; preds = %8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1837010407, i32* %7
  br label %265

; <label>:258:                                    ; preds = %8
  %259 = load i64, i64* %6, align 8
  %260 = load i64, i64* @n, align 8
  %261 = icmp sle i64 %259, %260
  store i32 -246413266, i32* %7
  br label %265

; <label>:262:                                    ; preds = %8
  %263 = load i64, i64* %3, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %263)
  store i32 -840536494, i32* %7
  br label %265

; <label>:265:                                    ; preds = %262, %258, %257, %226, %211, %206, %192, %185, %176, %175, %172, %142, %115, %114, %86, %58, %53, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIxEvRT_(i64* dereferenceable(8)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 631697128
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 631697128
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -539136103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %299
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -539136103, label %21
    i32 1277344610, label %41
    i32 1181670333, label %65
    i32 1829131273, label %66
    i32 226173915, label %82
    i32 -1351054211, label %109
    i32 2069170672, label %112
    i32 1655472932, label %140
    i32 -915469091, label %158
    i32 -1630547558, label %159
    i32 -137223806, label %160
    i32 1499555889, label %167
    i32 -793670556, label %198
    i32 -1288184381, label %226
    i32 -2000360637, label %254
    i32 453149359, label %255
    i32 -93500134, label %261
    i32 -1517638769, label %294
    i32 1620648828, label %298
  ]

; <label>:20:                                     ; preds = %18
  br label %299

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1277344610, i32 453149359
  store i32 %40, i32* %17
  br label %299

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  store i64** %42, i64*** %4
  %43 = alloca i8, align 1
  store i8* %43, i8** %3
  %44 = load volatile i64**, i64*** %4
  store i64* %0, i64** %44, align 8
  %45 = load volatile i64**, i64*** %4
  %46 = load i64*, i64** %45, align 8
  store i64 0, i64* %46, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %49 = load volatile i8*, i8** %3
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 446908861
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 446908861
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1181670333, i32 453149359
  store i32 %64, i32* %17
  br label %299

; <label>:65:                                     ; preds = %18
  store i32 1829131273, i32* %17
  br label %299

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1289329558
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1289329558
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 226173915, i32 -93500134
  store i32 %81, i32* %17
  br label %299

; <label>:82:                                     ; preds = %18
  %83 = load volatile i8*, i8** %3
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 @isdigit(i32 %85) #5
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = or i1 %89, %91
  %93 = xor i1 %87, true
  store i1 %92, i1* %2
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -399523911
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -399523911
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1351054211, i32 -93500134
  store i32 %108, i32* %17
  br label %299

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 2069170672, i32 -1630547558
  store i32 %111, i32* %17
  br label %299

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -776343945
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -776343945
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1655472932, i32 -1517638769
  store i32 %139, i32* %17
  br label %299

; <label>:140:                                    ; preds = %18
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  %143 = load volatile i8*, i8** %3
  store i8 %142, i8* %143, align 1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -915469091, i32 -1517638769
  store i32 %157, i32* %17
  br label %299

; <label>:158:                                    ; preds = %18
  store i32 1829131273, i32* %17
  br label %299

; <label>:159:                                    ; preds = %18
  store i32 -137223806, i32* %17
  br label %299

; <label>:160:                                    ; preds = %18
  %161 = load volatile i8*, i8** %3
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @isdigit(i32 %163) #5
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 1499555889, i32 -793670556
  store i32 %166, i32* %17
  br label %299

; <label>:167:                                    ; preds = %18
  %168 = load volatile i64**, i64*** %4
  %169 = load i64*, i64** %168, align 8
  %170 = load i64, i64* %169, align 8
  %171 = shl i64 %170, 3
  %172 = load volatile i64**, i64*** %4
  %173 = load i64*, i64** %172, align 8
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %174, 1
  %176 = sub i64 0, %175
  %177 = sub i64 %171, %176
  %178 = add nsw i64 %171, %175
  %179 = load volatile i8*, i8** %3
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = xor i32 %181, -1
  %183 = and i32 48, %182
  %184 = xor i32 48, -1
  %185 = and i32 %181, %184
  %186 = or i32 %183, %185
  %187 = xor i32 %181, 48
  %188 = sext i32 %186 to i64
  %189 = add i64 %177, -5180609860338968488
  %190 = add i64 %189, %188
  %191 = sub i64 %190, -5180609860338968488
  %192 = add nsw i64 %177, %188
  %193 = load volatile i64**, i64*** %4
  %194 = load i64*, i64** %193, align 8
  store i64 %191, i64* %194, align 8
  %195 = call i32 @getchar()
  %196 = trunc i32 %195 to i8
  %197 = load volatile i8*, i8** %3
  store i8 %196, i8* %197, align 1
  store i32 -137223806, i32* %17
  br label %299

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 2051933714
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 2051933714
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1288184381, i32 1620648828
  store i32 %225, i32* %17
  br label %299

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1165742963
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1165742963
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2000360637, i32 1620648828
  store i32 %253, i32* %17
  br label %299

; <label>:254:                                    ; preds = %18
  ret void

; <label>:255:                                    ; preds = %18
  %256 = alloca i64*, align 8
  %257 = alloca i8, align 1
  store i64* %0, i64** %256, align 8
  %258 = load i64*, i64** %256, align 8
  store i64 0, i64* %258, align 8
  %259 = call i32 @getchar()
  %260 = trunc i32 %259 to i8
  store i8 %260, i8* %257, align 1
  store i32 1277344610, i32* %17
  br label %299

; <label>:261:                                    ; preds = %18
  %262 = load volatile i8*, i8** %3
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 @isdigit(i32 %264) #5
  %266 = icmp ne i32 %265, 0
  %267 = add i1 false, false
  %268 = sub i1 %267, %266
  %269 = sub i1 %268, false
  %270 = sub i1 false, %266
  %271 = add i1 %269, true
  %272 = add i1 %271, true
  %273 = sub i1 %272, true
  %274 = add i1 %269, true
  %275 = add i1 false, false
  %276 = sub i1 %275, %266
  %277 = sub i1 %276, false
  %278 = sub i1 false, %266
  %279 = sub i1 false, true
  %280 = sub i1 %277, %279
  %281 = add i1 %277, true
  %282 = shl i1 %266, true
  %283 = sub i1 false, true
  %284 = add i1 %266, %283
  %285 = sub i1 %266, true
  %286 = mul i1 %284, true
  %287 = shl i1 %266, true
  %288 = xor i1 %266, true
  %289 = and i1 true, %288
  %290 = xor i1 true, true
  %291 = and i1 %266, %290
  %292 = or i1 %289, %291
  %293 = xor i1 %266, true
  store i32 226173915, i32* %17
  br label %299

; <label>:294:                                    ; preds = %18
  %295 = call i32 @getchar()
  %296 = trunc i32 %295 to i8
  %297 = load volatile i8*, i8** %3
  store i8 %296, i8* %297, align 1
  store i32 1655472932, i32* %17
  br label %299

; <label>:298:                                    ; preds = %18
  store i32 -1288184381, i32* %17
  br label %299

; <label>:299:                                    ; preds = %298, %294, %261, %255, %226, %198, %167, %160, %159, %158, %140, %112, %109, %82, %66, %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getsumxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %8, -3852778811151836452
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -3852778811151836452
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %7, %15
  %17 = sub nsw i64 %7, %14
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getxorxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = add i64 %8, -6595864833191456541
  %10 = sub i64 %9, 1
  %11 = sub i64 %10, -6595864833191456541
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %7, -1
  %16 = and i64 %14, %15
  %17 = xor i64 %14, -1
  %18 = and i64 %7, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %7, %14
  ret i64 %19
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
