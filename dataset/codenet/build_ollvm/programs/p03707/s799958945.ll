; ModuleID = 'Project_CodeNet_C++1400/p03707/s799958945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s799958945.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@mp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum1 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@sum2 = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799958945.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1001637863
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1001637863
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -449953390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -449953390, label %17
    i32 335043388, label %25
    i32 653341456, label %54
    i32 626300300, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 335043388, i32 626300300
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 607859930
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 607859930
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 653341456, i32 626300300
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 335043388, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -47998492, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %256
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -47998492, label %13
    i32 -965800054, label %18
    i32 715559158, label %22
    i32 -913732217, label %25
    i32 -1861676381, label %30
    i32 -235502214, label %31
    i32 1132528040, label %34
    i32 -1966031098, label %35
    i32 2018456208, label %40
    i32 -1576791491, label %68
    i32 -1090161716, label %86
    i32 1826152135, label %88
    i32 -101591847, label %91
    i32 1628881943, label %118
    i32 -812145927, label %148
    i32 -1024997048, label %149
    i32 1465789629, label %153
    i32 -18586029, label %157
  ]

; <label>:12:                                     ; preds = %10
  br label %256

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 715559158, i32 -965800054
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %256

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 715559158, i32* %7
  store i1 %21, i1* %8
  br label %256

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 -913732217, i32 1132528040
  store i32 %24, i32* %7
  br label %256

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1861676381, i32 -235502214
  store i32 %29, i32* %7
  br label %256

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -235502214, i32* %7
  br label %256

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -47998492, i32* %7
  br label %256

; <label>:34:                                     ; preds = %10
  store i32 -1966031098, i32* %7
  br label %256

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 48, %37
  %39 = select i1 %38, i32 2018456208, i32 1826152135
  store i32 %39, i32* %7
  store i1 false, i1* %9
  br label %256

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 382384141
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 382384141
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1576791491, i32 1465789629
  store i32 %67, i32* %7
  br label %256

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
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
  %85 = select i1 %83, i32 -1090161716, i32 1465789629
  store i32 %85, i32* %7
  br label %256

; <label>:86:                                     ; preds = %10
  store i32 1826152135, i32* %7
  %87 = load volatile i1, i1* %1
  store i1 %87, i1* %9
  br label %256

; <label>:88:                                     ; preds = %10
  %89 = load i1, i1* %9
  %90 = select i1 %89, i32 -101591847, i32 -1024997048
  store i32 %90, i32* %7
  br label %256

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1628881943, i32 -18586029
  store i32 %117, i32* %7
  br label %256

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i8, i8* %4, align 1
  %122 = sext i8 %121 to i32
  %123 = add i32 %120, 2125660713
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 2125660713
  %126 = add nsw i32 %120, %122
  %127 = add i32 %125, -171482340
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, -171482340
  %130 = sub nsw i32 %125, 48
  store i32 %129, i32* %2, align 4
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, i8* %4, align 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1100554929
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1100554929
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -812145927, i32 -18586029
  store i32 %147, i32* %7
  br label %256

; <label>:148:                                    ; preds = %10
  store i32 -1966031098, i32* %7
  br label %256

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %150, %151
  ret i32 %152

; <label>:153:                                    ; preds = %10
  %154 = load i8, i8* %4, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  store i32 -1576791491, i32* %7
  br label %256

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 0, -738491648
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -738491648
  %162 = sub i32 0, %158
  %163 = sub i32 0, %161
  %164 = sub i32 0, 10
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add i32 %161, 10
  %168 = sub i32 0, 10
  %169 = add i32 %158, %168
  %170 = sub i32 %158, 10
  %171 = mul i32 %169, 10
  %172 = add i32 0, 474243090
  %173 = sub i32 %172, %158
  %174 = sub i32 %173, 474243090
  %175 = sub i32 0, %158
  %176 = add i32 %174, 840446153
  %177 = add i32 %176, 10
  %178 = sub i32 %177, 840446153
  %179 = add i32 %174, 10
  %180 = sub i32 0, %158
  %181 = add i32 0, %180
  %182 = sub i32 0, %158
  %183 = sub i32 0, %181
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add i32 %181, 10
  %188 = add i32 %158, 696527019
  %189 = sub i32 %188, 10
  %190 = sub i32 %189, 696527019
  %191 = sub i32 %158, 10
  %192 = mul i32 %190, 10
  %193 = sub i32 %158, -838664642
  %194 = sub i32 %193, 10
  %195 = add i32 %194, -838664642
  %196 = sub i32 %158, 10
  %197 = mul i32 %195, 10
  %198 = mul nsw i32 %158, 10
  %199 = load i8, i8* %4, align 1
  %200 = sext i8 %199 to i32
  %201 = sub i32 0, %198
  %202 = add i32 0, %201
  %203 = sub i32 0, %198
  %204 = sub i32 0, %202
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, %200
  %209 = sub i32 0, %198
  %210 = add i32 0, %209
  %211 = sub i32 0, %198
  %212 = sub i32 0, %210
  %213 = sub i32 0, %200
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add i32 %210, %200
  %217 = sub i32 %198, -1432085008
  %218 = add i32 %217, %200
  %219 = add i32 %218, -1432085008
  %220 = add nsw i32 %198, %200
  %221 = add i32 0, -232203413
  %222 = sub i32 %221, %219
  %223 = sub i32 %222, -232203413
  %224 = sub i32 0, %219
  %225 = sub i32 %223, -1198620460
  %226 = add i32 %225, 48
  %227 = add i32 %226, -1198620460
  %228 = add i32 %223, 48
  %229 = add i32 %219, 1852954272
  %230 = sub i32 %229, 48
  %231 = sub i32 %230, 1852954272
  %232 = sub i32 %219, 48
  %233 = mul i32 %231, 48
  %234 = sub i32 %219, 501237857
  %235 = sub i32 %234, 48
  %236 = add i32 %235, 501237857
  %237 = sub i32 %219, 48
  %238 = mul i32 %236, 48
  %239 = shl i32 %219, 48
  %240 = add i32 %219, 900862974
  %241 = sub i32 %240, 48
  %242 = sub i32 %241, 900862974
  %243 = sub i32 %219, 48
  %244 = mul i32 %242, 48
  %245 = sub i32 %219, -1007130630
  %246 = sub i32 %245, 48
  %247 = add i32 %246, -1007130630
  %248 = sub i32 %219, 48
  %249 = mul i32 %247, 48
  %250 = add i32 %219, -1643854344
  %251 = sub i32 %250, 48
  %252 = sub i32 %251, -1643854344
  %253 = sub nsw i32 %219, 48
  store i32 %252, i32* %2, align 4
  %254 = call i32 @getchar()
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %4, align 1
  store i32 1628881943, i32* %7
  br label %256

; <label>:256:                                    ; preds = %157, %153, %148, %118, %91, %88, %86, %68, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i32*
  %30 = alloca i32*
  %31 = alloca i8*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1784645951
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1784645951
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 402655173, i32* %44
  %45 = alloca i1
  br label %46

; <label>:46:                                     ; preds = %0, %2152
  %47 = load i32, i32* %44
  switch i32 %47, label %48 [
    i32 402655173, label %49
    i32 -330057988, label %57
    i32 1877637003, label %111
    i32 565744283, label %112
    i32 -1273836425, label %118
    i32 1717827768, label %120
    i32 -257581815, label %147
    i32 2074036669, label %178
    i32 -1068458577, label %181
    i32 413365468, label %208
    i32 -15214587, label %241
    i32 -458016465, label %242
    i32 268260039, label %248
    i32 1186311066, label %253
    i32 -1266755644, label %256
    i32 1926490752, label %260
    i32 317966198, label %276
    i32 456305886, label %296
    i32 -2145064470, label %299
    i32 -2129030836, label %326
    i32 269361551, label %362
    i32 1490301227, label %363
    i32 602156025, label %364
    i32 165540593, label %373
    i32 -843199187, label %374
    i32 1441830664, label %381
    i32 343500729, label %397
    i32 196353543, label %414
    i32 1754382047, label %415
    i32 -499430886, label %431
    i32 -1995532660, label %451
    i32 -498549927, label %454
    i32 1447219143, label %456
    i32 -891826017, label %472
    i32 1679933807, label %504
    i32 -397398595, label %507
    i32 -2145246961, label %534
    i32 -2086063767, label %550
    i32 -1614444856, label %563
    i32 -451004682, label %591
    i32 441477359, label %632
    i32 166296840, label %635
    i32 311260353, label %648
    i32 1833224363, label %675
    i32 -1237472453, label %703
    i32 1926432716, label %706
    i32 1274319368, label %719
    i32 -1966149831, label %735
    i32 -1430697783, label %751
    i32 481802127, label %778
    i32 -528281589, label %779
    i32 -859342930, label %780
    i32 1742179499, label %781
    i32 533558252, label %788
    i32 1684155194, label %789
    i32 1098645636, label %797
    i32 1403263540, label %799
    i32 -872445325, label %806
    i32 376488005, label %808
    i32 493589446, label %836
    i32 -1103649352, label %857
    i32 -1957893844, label %860
    i32 -928756663, label %872
    i32 1864956809, label %934
    i32 917400108, label %949
    i32 -1724459354, label %1033
    i32 134203686, label %1034
    i32 1403756871, label %1062
    i32 -307915705, label %1088
    i32 -483435906, label %1091
    i32 1183815684, label %1149
    i32 -917718824, label %1164
    i32 -1231800204, label %1238
    i32 -183565015, label %1239
    i32 -2034012088, label %1240
    i32 2015873726, label %1267
    i32 -1451279474, label %1289
    i32 -1134227279, label %1290
    i32 1971970000, label %1291
    i32 195103945, label %1299
    i32 -315000825, label %1301
    i32 -706223647, label %1316
    i32 855812669, label %1335
    i32 1837870830, label %1338
    i32 1059979117, label %1510
    i32 549051989, label %1519
    i32 60825291, label %1520
    i32 1242141387, label %1547
    i32 1701455806, label %1552
    i32 1915565159, label %1634
    i32 -987101952, label %1639
    i32 -2070607437, label %1648
    i32 732169645, label %1650
    i32 -1368987893, label %1655
    i32 69879918, label %1660
    i32 1448243321, label %1689
    i32 997171325, label %1736
    i32 -16663647, label %1760
    i32 2010249072, label %1776
    i32 1571755402, label %1954
    i32 299388873, label %1965
    i32 -1643820769, label %2132
    i32 -856889378, label %2147
  ]

; <label>:48:                                     ; preds = %46
  br label %2152

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %33
  %51 = load volatile i1, i1* %32
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -330057988, i32 60825291
  store i32 %56, i32* %44
  br label %2152

; <label>:57:                                     ; preds = %46
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  store i8* %59, i8** %31
  %60 = alloca i32, align 4
  store i32* %60, i32** %30
  %61 = alloca i32, align 4
  store i32* %61, i32** %29
  %62 = alloca i32, align 4
  store i32* %62, i32** %28
  %63 = alloca i32, align 4
  store i32* %63, i32** %27
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca i32, align 4
  store i32* %66, i32** %24
  %67 = alloca i32, align 4
  store i32* %67, i32** %23
  %68 = alloca i32, align 4
  store i32* %68, i32** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i32, align 4
  store i32* %70, i32** %20
  %71 = alloca i32, align 4
  store i32* %71, i32** %19
  %72 = alloca i32, align 4
  store i32* %72, i32** %18
  %73 = alloca i32, align 4
  store i32* %73, i32** %17
  %74 = alloca i32, align 4
  store i32* %74, i32** %16
  %75 = alloca i32, align 4
  store i32* %75, i32** %15
  %76 = alloca i32, align 4
  store i32* %76, i32** %14
  %77 = alloca i32, align 4
  store i32* %77, i32** %13
  %78 = alloca i32, align 4
  store i32* %78, i32** %12
  %79 = alloca i32, align 4
  store i32* %79, i32** %11
  %80 = alloca i32, align 4
  store i32* %80, i32** %10
  store i32 0, i32* %58, align 4
  %81 = call i32 @_Z4readv()
  store i32 %81, i32* @N, align 4
  %82 = call i32 @_Z4readv()
  store i32 %82, i32* @M, align 4
  %83 = call i32 @_Z4readv()
  store i32 %83, i32* @Q, align 4
  %84 = load volatile i32*, i32** %30
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1877637003, i32 60825291
  store i32 %110, i32* %44
  br label %2152

; <label>:111:                                    ; preds = %46
  store i32 565744283, i32* %44
  br label %2152

; <label>:112:                                    ; preds = %46
  %113 = load volatile i32*, i32** %30
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @N, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1273836425, i32 1441830664
  store i32 %117, i32* %44
  br label %2152

; <label>:118:                                    ; preds = %46
  %119 = load volatile i32*, i32** %29
  store i32 1, i32* %119, align 4
  store i32 1717827768, i32* %44
  br label %2152

; <label>:120:                                    ; preds = %46
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -257581815, i32 1242141387
  store i32 %146, i32* %44
  br label %2152

; <label>:147:                                    ; preds = %46
  %148 = load volatile i32*, i32** %29
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @M, align 4
  %151 = icmp sle i32 %149, %150
  store i1 %151, i1* %9
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2074036669, i32 1242141387
  store i32 %177, i32* %44
  br label %2152

; <label>:178:                                    ; preds = %46
  %179 = load volatile i1, i1* %9
  %180 = select i1 %179, i32 -1068458577, i32 165540593
  store i32 %180, i32* %44
  br label %2152

; <label>:181:                                    ; preds = %46
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 413365468, i32 1701455806
  store i32 %207, i32* %44
  br label %2152

; <label>:208:                                    ; preds = %46
  %209 = load volatile i32*, i32** %30
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 2
  %212 = add i32 %211, 1573735806
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1573735806
  %215 = sub nsw i32 %211, 1
  %216 = load volatile i32*, i32** %28
  store i32 %214, i32* %216, align 4
  %217 = load volatile i32*, i32** %29
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 %218, 2
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load volatile i32*, i32** %27
  store i32 %221, i32* %223, align 4
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  %226 = load volatile i8*, i8** %31
  store i8 %225, i8* %226, align 1
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -15214587, i32 1701455806
  store i32 %240, i32* %44
  br label %2152

; <label>:241:                                    ; preds = %46
  store i32 -458016465, i32* %44
  br label %2152

; <label>:242:                                    ; preds = %46
  %243 = load volatile i8*, i8** %31
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 48
  %247 = select i1 %246, i32 268260039, i32 1186311066
  store i32 %247, i32* %44
  store i1 false, i1* %45
  br label %2152

; <label>:248:                                    ; preds = %46
  %249 = load volatile i8*, i8** %31
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 49
  store i32 1186311066, i32* %44
  store i1 %252, i1* %45
  br label %2152

; <label>:253:                                    ; preds = %46
  %254 = load i1, i1* %45
  %255 = select i1 %254, i32 -1266755644, i32 1926490752
  store i32 %255, i32* %44
  br label %2152

; <label>:256:                                    ; preds = %46
  %257 = call i32 @getchar()
  %258 = trunc i32 %257 to i8
  %259 = load volatile i8*, i8** %31
  store i8 %258, i8* %259, align 1
  store i32 -458016465, i32* %44
  br label %2152

; <label>:260:                                    ; preds = %46
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1106568617
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1106568617
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 317966198, i32 1915565159
  store i32 %275, i32* %44
  br label %2152

; <label>:276:                                    ; preds = %46
  %277 = load volatile i8*, i8** %31
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  store i1 %280, i1* %8
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1606816195
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1606816195
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 456305886, i32 1915565159
  store i32 %295, i32* %44
  br label %2152

; <label>:296:                                    ; preds = %46
  %297 = load volatile i1, i1* %8
  %298 = select i1 %297, i32 -2145064470, i32 1490301227
  store i32 %298, i32* %44
  br label %2152

; <label>:299:                                    ; preds = %46
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2129030836, i32 -987101952
  store i32 %325, i32* %44
  br label %2152

; <label>:326:                                    ; preds = %46
  %327 = load volatile i32*, i32** %28
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %329
  %331 = load volatile i32*, i32** %27
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4010 x i32], [4010 x i32]* %330, i64 0, i64 %333
  store i32 1, i32* %334, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = add i32 %335, -1148146871
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1148146871
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 269361551, i32 -987101952
  store i32 %361, i32* %44
  br label %2152

; <label>:362:                                    ; preds = %46
  store i32 1490301227, i32* %44
  br label %2152

; <label>:363:                                    ; preds = %46
  store i32 602156025, i32* %44
  br label %2152

; <label>:364:                                    ; preds = %46
  %365 = load volatile i32*, i32** %29
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load volatile i32*, i32** %29
  store i32 %370, i32* %372, align 4
  store i32 1717827768, i32* %44
  br label %2152

; <label>:373:                                    ; preds = %46
  store i32 -843199187, i32* %44
  br label %2152

; <label>:374:                                    ; preds = %46
  %375 = load volatile i32*, i32** %30
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  %380 = load volatile i32*, i32** %30
  store i32 %378, i32* %380, align 4
  store i32 565744283, i32* %44
  br label %2152

; <label>:381:                                    ; preds = %46
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, -38073394
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -38073394
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 343500729, i32 -2070607437
  store i32 %396, i32* %44
  br label %2152

; <label>:397:                                    ; preds = %46
  %398 = load volatile i32*, i32** %26
  store i32 1, i32* %398, align 4
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -1302505796
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1302505796
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 196353543, i32 -2070607437
  store i32 %413, i32* %44
  br label %2152

; <label>:414:                                    ; preds = %46
  store i32 1754382047, i32* %44
  br label %2152

; <label>:415:                                    ; preds = %46
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = add i32 %416, 1390690718
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1390690718
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -499430886, i32 732169645
  store i32 %430, i32* %44
  br label %2152

; <label>:431:                                    ; preds = %46
  %432 = load volatile i32*, i32** %26
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* @N, align 4
  %435 = icmp sle i32 %433, %434
  store i1 %435, i1* %7
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = add i32 %436, -2032639824
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2032639824
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1995532660, i32 732169645
  store i32 %450, i32* %44
  br label %2152

; <label>:451:                                    ; preds = %46
  %452 = load volatile i1, i1* %7
  %453 = select i1 %452, i32 -498549927, i32 1098645636
  store i32 %453, i32* %44
  br label %2152

; <label>:454:                                    ; preds = %46
  %455 = load volatile i32*, i32** %25
  store i32 1, i32* %455, align 4
  store i32 1447219143, i32* %44
  br label %2152

; <label>:456:                                    ; preds = %46
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, 1939228434
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1939228434
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -891826017, i32 -1368987893
  store i32 %471, i32* %44
  br label %2152

; <label>:472:                                    ; preds = %46
  %473 = load volatile i32*, i32** %25
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* @M, align 4
  %476 = icmp sle i32 %474, %475
  store i1 %476, i1* %6
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = add i32 %477, 2065706076
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2065706076
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1679933807, i32 -1368987893
  store i32 %503, i32* %44
  br label %2152

; <label>:504:                                    ; preds = %46
  %505 = load volatile i1, i1* %6
  %506 = select i1 %505, i32 -397398595, i32 533558252
  store i32 %506, i32* %44
  br label %2152

; <label>:507:                                    ; preds = %46
  %508 = load volatile i32*, i32** %26
  %509 = load i32, i32* %508, align 4
  %510 = mul nsw i32 %509, 2
  %511 = add i32 %510, 108838647
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 108838647
  %514 = sub nsw i32 %510, 1
  %515 = load volatile i32*, i32** %24
  store i32 %513, i32* %515, align 4
  %516 = load volatile i32*, i32** %25
  %517 = load i32, i32* %516, align 4
  %518 = mul nsw i32 %517, 2
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = load volatile i32*, i32** %23
  store i32 %520, i32* %522, align 4
  %523 = load volatile i32*, i32** %24
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %525
  %527 = load volatile i32*, i32** %23
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [4010 x i32], [4010 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 -2145246961, i32 -859342930
  store i32 %533, i32* %44
  br label %2152

; <label>:534:                                    ; preds = %46
  %535 = load volatile i32*, i32** %24
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %536, -850776690
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, -850776690
  %540 = sub nsw i32 %536, 2
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %541
  %543 = load volatile i32*, i32** %23
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4010 x i32], [4010 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 0
  %549 = select i1 %548, i32 -2086063767, i32 -1614444856
  store i32 %549, i32* %44
  br label %2152

; <label>:550:                                    ; preds = %46
  %551 = load volatile i32*, i32** %24
  %552 = load i32, i32* %551, align 4
  %553 = add i32 %552, 494398855
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 494398855
  %556 = sub nsw i32 %552, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %557
  %559 = load volatile i32*, i32** %23
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4010 x i32], [4010 x i32]* %558, i64 0, i64 %561
  store i32 2, i32* %562, align 4
  store i32 -1614444856, i32* %44
  br label %2152

; <label>:563:                                    ; preds = %46
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, 1982133580
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1982133580
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -451004682, i32 69879918
  store i32 %590, i32* %44
  br label %2152

; <label>:591:                                    ; preds = %46
  %592 = load volatile i32*, i32** %24
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, 2
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 2
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %597
  %599 = load volatile i32*, i32** %23
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4010 x i32], [4010 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp ne i32 %603, 0
  store i1 %604, i1* %5
  %605 = load i32, i32* @x.3
  %606 = load i32, i32* @y.4
  %607 = sub i32 %605, -754378200
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -754378200
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 441477359, i32 69879918
  store i32 %631, i32* %44
  br label %2152

; <label>:632:                                    ; preds = %46
  %633 = load volatile i1, i1* %5
  %634 = select i1 %633, i32 166296840, i32 311260353
  store i32 %634, i32* %44
  br label %2152

; <label>:635:                                    ; preds = %46
  %636 = load volatile i32*, i32** %24
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, -793090291
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -793090291
  %641 = add nsw i32 %637, 1
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %642
  %644 = load volatile i32*, i32** %23
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4010 x i32], [4010 x i32]* %643, i64 0, i64 %646
  store i32 2, i32* %647, align 4
  store i32 311260353, i32* %44
  br label %2152

; <label>:648:                                    ; preds = %46
  %649 = load i32, i32* @x.3
  %650 = load i32, i32* @y.4
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1833224363, i32 1448243321
  store i32 %674, i32* %44
  br label %2152

; <label>:675:                                    ; preds = %46
  %676 = load volatile i32*, i32** %24
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %678
  %680 = load volatile i32*, i32** %23
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 0, 2
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, 2
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [4010 x i32], [4010 x i32]* %679, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp ne i32 %687, 0
  store i1 %688, i1* %4
  %689 = load i32, i32* @x.3
  %690 = load i32, i32* @y.4
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1237472453, i32 1448243321
  store i32 %702, i32* %44
  br label %2152

; <label>:703:                                    ; preds = %46
  %704 = load volatile i1, i1* %4
  %705 = select i1 %704, i32 1926432716, i32 1274319368
  store i32 %705, i32* %44
  br label %2152

; <label>:706:                                    ; preds = %46
  %707 = load volatile i32*, i32** %24
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %709
  %711 = load volatile i32*, i32** %23
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, -241703078
  %714 = add i32 %713, 1
  %715 = add i32 %714, -241703078
  %716 = add nsw i32 %712, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [4010 x i32], [4010 x i32]* %710, i64 0, i64 %717
  store i32 2, i32* %718, align 4
  store i32 1274319368, i32* %44
  br label %2152

; <label>:719:                                    ; preds = %46
  %720 = load volatile i32*, i32** %24
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %722
  %724 = load volatile i32*, i32** %23
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %725, -538173277
  %727 = sub i32 %726, 2
  %728 = sub i32 %727, -538173277
  %729 = sub nsw i32 %725, 2
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [4010 x i32], [4010 x i32]* %723, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = icmp ne i32 %732, 0
  %734 = select i1 %733, i32 -1966149831, i32 -528281589
  store i32 %734, i32* %44
  br label %2152

; <label>:735:                                    ; preds = %46
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, -143472642
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -143472642
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1430697783, i32 997171325
  store i32 %750, i32* %44
  br label %2152

; <label>:751:                                    ; preds = %46
  %752 = load volatile i32*, i32** %24
  %753 = load i32, i32* %752, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %754
  %756 = load volatile i32*, i32** %23
  %757 = load i32, i32* %756, align 4
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub nsw i32 %757, 1
  %761 = sext i32 %759 to i64
  %762 = getelementptr inbounds [4010 x i32], [4010 x i32]* %755, i64 0, i64 %761
  store i32 2, i32* %762, align 4
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = add i32 %763, -2123403698
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2123403698
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 481802127, i32 997171325
  store i32 %777, i32* %44
  br label %2152

; <label>:778:                                    ; preds = %46
  store i32 -528281589, i32* %44
  br label %2152

; <label>:779:                                    ; preds = %46
  store i32 -859342930, i32* %44
  br label %2152

; <label>:780:                                    ; preds = %46
  store i32 1742179499, i32* %44
  br label %2152

; <label>:781:                                    ; preds = %46
  %782 = load volatile i32*, i32** %25
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  %787 = load volatile i32*, i32** %25
  store i32 %785, i32* %787, align 4
  store i32 1447219143, i32* %44
  br label %2152

; <label>:788:                                    ; preds = %46
  store i32 1684155194, i32* %44
  br label %2152

; <label>:789:                                    ; preds = %46
  %790 = load volatile i32*, i32** %26
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %791, 1393947221
  %793 = add i32 %792, 1
  %794 = add i32 %793, 1393947221
  %795 = add nsw i32 %791, 1
  %796 = load volatile i32*, i32** %26
  store i32 %794, i32* %796, align 4
  store i32 1754382047, i32* %44
  br label %2152

; <label>:797:                                    ; preds = %46
  %798 = load volatile i32*, i32** %22
  store i32 1, i32* %798, align 4
  store i32 1403263540, i32* %44
  br label %2152

; <label>:799:                                    ; preds = %46
  %800 = load volatile i32*, i32** %22
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* @N, align 4
  %803 = mul nsw i32 %802, 2
  %804 = icmp slt i32 %801, %803
  %805 = select i1 %804, i32 -872445325, i32 195103945
  store i32 %805, i32* %44
  br label %2152

; <label>:806:                                    ; preds = %46
  %807 = load volatile i32*, i32** %21
  store i32 1, i32* %807, align 4
  store i32 376488005, i32* %44
  br label %2152

; <label>:808:                                    ; preds = %46
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = add i32 %809, -1035853698
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -1035853698
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 493589446, i32 -16663647
  store i32 %835, i32* %44
  br label %2152

; <label>:836:                                    ; preds = %46
  %837 = load volatile i32*, i32** %21
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* @M, align 4
  %840 = mul nsw i32 %839, 2
  %841 = icmp slt i32 %838, %840
  store i1 %841, i1* %3
  %842 = load i32, i32* @x.3
  %843 = load i32, i32* @y.4
  %844 = sub i32 %842, 267051365
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 267051365
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1103649352, i32 -16663647
  store i32 %856, i32* %44
  br label %2152

; <label>:857:                                    ; preds = %46
  %858 = load volatile i1, i1* %3
  %859 = select i1 %858, i32 -1957893844, i32 -1134227279
  store i32 %859, i32* %44
  br label %2152

; <label>:860:                                    ; preds = %46
  %861 = load volatile i32*, i32** %22
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %863
  %865 = load volatile i32*, i32** %21
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [4010 x i32], [4010 x i32]* %864, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, 1
  %871 = select i1 %870, i32 -928756663, i32 1864956809
  store i32 %871, i32* %44
  br label %2152

; <label>:872:                                    ; preds = %46
  %873 = load volatile i32*, i32** %22
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub nsw i32 %874, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %878
  %880 = load volatile i32*, i32** %21
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4010 x i32], [4010 x i32]* %879, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = load volatile i32*, i32** %22
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %887
  %889 = load volatile i32*, i32** %21
  %890 = load i32, i32* %889, align 4
  %891 = add i32 %890, -891984040
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -891984040
  %894 = sub nsw i32 %890, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [4010 x i32], [4010 x i32]* %888, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = add i32 %884, 318343785
  %899 = add i32 %898, %897
  %900 = sub i32 %899, 318343785
  %901 = add nsw i32 %884, %897
  %902 = load volatile i32*, i32** %22
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub nsw i32 %903, 1
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %907
  %909 = load volatile i32*, i32** %21
  %910 = load i32, i32* %909, align 4
  %911 = sub i32 %910, 2050037308
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 2050037308
  %914 = sub nsw i32 %910, 1
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [4010 x i32], [4010 x i32]* %908, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = sub i32 %900, -656257512
  %919 = sub i32 %918, %917
  %920 = add i32 %919, -656257512
  %921 = sub nsw i32 %900, %917
  %922 = sub i32 %920, 165851580
  %923 = add i32 %922, 1
  %924 = add i32 %923, 165851580
  %925 = add nsw i32 %920, 1
  %926 = load volatile i32*, i32** %22
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %928
  %930 = load volatile i32*, i32** %21
  %931 = load i32, i32* %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4010 x i32], [4010 x i32]* %929, i64 0, i64 %932
  store i32 %924, i32* %933, align 4
  store i32 134203686, i32* %44
  br label %2152

; <label>:934:                                    ; preds = %46
  %935 = load i32, i32* @x.3
  %936 = load i32, i32* @y.4
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 917400108, i32 2010249072
  store i32 %948, i32* %44
  br label %2152

; <label>:949:                                    ; preds = %46
  %950 = load volatile i32*, i32** %22
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub nsw i32 %951, 1
  %955 = sext i32 %953 to i64
  %956 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %955
  %957 = load volatile i32*, i32** %21
  %958 = load i32, i32* %957, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4010 x i32], [4010 x i32]* %956, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load volatile i32*, i32** %22
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %964
  %966 = load volatile i32*, i32** %21
  %967 = load i32, i32* %966, align 4
  %968 = add i32 %967, 2108005661
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 2108005661
  %971 = sub nsw i32 %967, 1
  %972 = sext i32 %970 to i64
  %973 = getelementptr inbounds [4010 x i32], [4010 x i32]* %965, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %961, -1953826504
  %976 = add i32 %975, %974
  %977 = sub i32 %976, -1953826504
  %978 = add nsw i32 %961, %974
  %979 = load volatile i32*, i32** %22
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub nsw i32 %980, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %984
  %986 = load volatile i32*, i32** %21
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub nsw i32 %987, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [4010 x i32], [4010 x i32]* %985, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = add i32 %977, -426663369
  %995 = sub i32 %994, %993
  %996 = sub i32 %995, -426663369
  %997 = sub nsw i32 %977, %993
  %998 = load volatile i32*, i32** %22
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1000
  %1002 = load volatile i32*, i32** %21
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1001, i64 0, i64 %1004
  store i32 %996, i32* %1005, align 4
  %1006 = load i32, i32* @x.3
  %1007 = load i32, i32* @y.4
  %1008 = sub i32 %1006, -1430007745
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -1430007745
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1724459354, i32 2010249072
  store i32 %1032, i32* %44
  br label %2152

; <label>:1033:                                   ; preds = %46
  store i32 134203686, i32* %44
  br label %2152

; <label>:1034:                                   ; preds = %46
  %1035 = load i32, i32* @x.3
  %1036 = load i32, i32* @y.4
  %1037 = add i32 %1035, -888758020
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -888758020
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 1403756871, i32 1571755402
  store i32 %1061, i32* %44
  br label %2152

; <label>:1062:                                   ; preds = %46
  %1063 = load volatile i32*, i32** %22
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %21
  %1068 = load i32, i32* %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1066, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp eq i32 %1071, 2
  store i1 %1072, i1* %2
  %1073 = load i32, i32* @x.3
  %1074 = load i32, i32* @y.4
  %1075 = add i32 %1073, -326825447
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -326825447
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = and i1 %1081, %1082
  %1084 = xor i1 %1081, %1082
  %1085 = or i1 %1083, %1084
  %1086 = or i1 %1081, %1082
  %1087 = select i1 %1085, i32 -307915705, i32 1571755402
  store i32 %1087, i32* %44
  br label %2152

; <label>:1088:                                   ; preds = %46
  %1089 = load volatile i1, i1* %2
  %1090 = select i1 %1089, i32 -483435906, i32 1183815684
  store i32 %1090, i32* %44
  br label %2152

; <label>:1091:                                   ; preds = %46
  %1092 = load volatile i32*, i32** %22
  %1093 = load i32, i32* %1092, align 4
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub nsw i32 %1093, 1
  %1097 = sext i32 %1095 to i64
  %1098 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1097
  %1099 = load volatile i32*, i32** %21
  %1100 = load i32, i32* %1099, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1098, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = load volatile i32*, i32** %22
  %1105 = load i32, i32* %1104, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1106
  %1108 = load volatile i32*, i32** %21
  %1109 = load i32, i32* %1108, align 4
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub nsw i32 %1109, 1
  %1113 = sext i32 %1111 to i64
  %1114 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1107, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = sub i32 0, %1115
  %1117 = sub i32 %1103, %1116
  %1118 = add nsw i32 %1103, %1115
  %1119 = load volatile i32*, i32** %22
  %1120 = load i32, i32* %1119, align 4
  %1121 = sub i32 0, 1
  %1122 = add i32 %1120, %1121
  %1123 = sub nsw i32 %1120, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1124
  %1126 = load volatile i32*, i32** %21
  %1127 = load i32, i32* %1126, align 4
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub nsw i32 %1127, 1
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1125, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 %1117, -1923055979
  %1135 = sub i32 %1134, %1133
  %1136 = add i32 %1135, -1923055979
  %1137 = sub nsw i32 %1117, %1133
  %1138 = sub i32 0, 1
  %1139 = sub i32 %1136, %1138
  %1140 = add nsw i32 %1136, 1
  %1141 = load volatile i32*, i32** %22
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1143
  %1145 = load volatile i32*, i32** %21
  %1146 = load i32, i32* %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1144, i64 0, i64 %1147
  store i32 %1139, i32* %1148, align 4
  store i32 -183565015, i32* %44
  br label %2152

; <label>:1149:                                   ; preds = %46
  %1150 = load i32, i32* @x.3
  %1151 = load i32, i32* @y.4
  %1152 = sub i32 0, 1
  %1153 = add i32 %1150, %1152
  %1154 = sub i32 %1150, 1
  %1155 = mul i32 %1150, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1151, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 -917718824, i32 299388873
  store i32 %1163, i32* %44
  br label %2152

; <label>:1164:                                   ; preds = %46
  %1165 = load volatile i32*, i32** %22
  %1166 = load i32, i32* %1165, align 4
  %1167 = add i32 %1166, 1676191637
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 1676191637
  %1170 = sub nsw i32 %1166, 1
  %1171 = sext i32 %1169 to i64
  %1172 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1171
  %1173 = load volatile i32*, i32** %21
  %1174 = load i32, i32* %1173, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1172, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load volatile i32*, i32** %22
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1180
  %1182 = load volatile i32*, i32** %21
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1183, -1765276709
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -1765276709
  %1187 = sub nsw i32 %1183, 1
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1181, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = add i32 %1177, -273174584
  %1192 = add i32 %1191, %1190
  %1193 = sub i32 %1192, -273174584
  %1194 = add nsw i32 %1177, %1190
  %1195 = load volatile i32*, i32** %22
  %1196 = load i32, i32* %1195, align 4
  %1197 = sub i32 %1196, -828445981
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -828445981
  %1200 = sub nsw i32 %1196, 1
  %1201 = sext i32 %1199 to i64
  %1202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1201
  %1203 = load volatile i32*, i32** %21
  %1204 = load i32, i32* %1203, align 4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub nsw i32 %1204, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1202, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = add i32 %1193, 1302343151
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 1302343151
  %1214 = sub nsw i32 %1193, %1210
  %1215 = load volatile i32*, i32** %22
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1217
  %1219 = load volatile i32*, i32** %21
  %1220 = load i32, i32* %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1218, i64 0, i64 %1221
  store i32 %1213, i32* %1222, align 4
  %1223 = load i32, i32* @x.3
  %1224 = load i32, i32* @y.4
  %1225 = add i32 %1223, -1944181774
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -1944181774
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -1231800204, i32 299388873
  store i32 %1237, i32* %44
  br label %2152

; <label>:1238:                                   ; preds = %46
  store i32 -183565015, i32* %44
  br label %2152

; <label>:1239:                                   ; preds = %46
  store i32 -2034012088, i32* %44
  br label %2152

; <label>:1240:                                   ; preds = %46
  %1241 = load i32, i32* @x.3
  %1242 = load i32, i32* @y.4
  %1243 = sub i32 0, 1
  %1244 = add i32 %1241, %1243
  %1245 = sub i32 %1241, 1
  %1246 = mul i32 %1241, %1244
  %1247 = urem i32 %1246, 2
  %1248 = icmp eq i32 %1247, 0
  %1249 = icmp slt i32 %1242, 10
  %1250 = xor i1 %1248, true
  %1251 = xor i1 %1249, true
  %1252 = xor i1 true, true
  %1253 = and i1 %1250, true
  %1254 = and i1 %1248, %1252
  %1255 = and i1 %1251, true
  %1256 = and i1 %1249, %1252
  %1257 = or i1 %1253, %1254
  %1258 = or i1 %1255, %1256
  %1259 = xor i1 %1257, %1258
  %1260 = or i1 %1250, %1251
  %1261 = xor i1 %1260, true
  %1262 = or i1 true, %1252
  %1263 = and i1 %1261, %1262
  %1264 = or i1 %1259, %1263
  %1265 = or i1 %1248, %1249
  %1266 = select i1 %1264, i32 2015873726, i32 -1643820769
  store i32 %1266, i32* %44
  br label %2152

; <label>:1267:                                   ; preds = %46
  %1268 = load volatile i32*, i32** %21
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 0, 1
  %1271 = sub i32 %1269, %1270
  %1272 = add nsw i32 %1269, 1
  %1273 = load volatile i32*, i32** %21
  store i32 %1271, i32* %1273, align 4
  %1274 = load i32, i32* @x.3
  %1275 = load i32, i32* @y.4
  %1276 = sub i32 %1274, 829049814
  %1277 = sub i32 %1276, 1
  %1278 = add i32 %1277, 829049814
  %1279 = sub i32 %1274, 1
  %1280 = mul i32 %1274, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1275, 10
  %1284 = and i1 %1282, %1283
  %1285 = xor i1 %1282, %1283
  %1286 = or i1 %1284, %1285
  %1287 = or i1 %1282, %1283
  %1288 = select i1 %1286, i32 -1451279474, i32 -1643820769
  store i32 %1288, i32* %44
  br label %2152

; <label>:1289:                                   ; preds = %46
  store i32 376488005, i32* %44
  br label %2152

; <label>:1290:                                   ; preds = %46
  store i32 1971970000, i32* %44
  br label %2152

; <label>:1291:                                   ; preds = %46
  %1292 = load volatile i32*, i32** %22
  %1293 = load i32, i32* %1292, align 4
  %1294 = add i32 %1293, -467364710
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, -467364710
  %1297 = add nsw i32 %1293, 1
  %1298 = load volatile i32*, i32** %22
  store i32 %1296, i32* %1298, align 4
  store i32 1403263540, i32* %44
  br label %2152

; <label>:1299:                                   ; preds = %46
  %1300 = load volatile i32*, i32** %12
  store i32 1, i32* %1300, align 4
  store i32 -315000825, i32* %44
  br label %2152

; <label>:1301:                                   ; preds = %46
  %1302 = load i32, i32* @x.3
  %1303 = load i32, i32* @y.4
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 -706223647, i32 -856889378
  store i32 %1315, i32* %44
  br label %2152

; <label>:1316:                                   ; preds = %46
  %1317 = load volatile i32*, i32** %12
  %1318 = load i32, i32* %1317, align 4
  %1319 = load i32, i32* @Q, align 4
  %1320 = icmp sle i32 %1318, %1319
  store i1 %1320, i1* %1
  %1321 = load i32, i32* @x.3
  %1322 = load i32, i32* @y.4
  %1323 = sub i32 0, 1
  %1324 = add i32 %1321, %1323
  %1325 = sub i32 %1321, 1
  %1326 = mul i32 %1321, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1322, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 855812669, i32 -856889378
  store i32 %1334, i32* %44
  br label %2152

; <label>:1335:                                   ; preds = %46
  %1336 = load volatile i1, i1* %1
  %1337 = select i1 %1336, i32 1837870830, i32 549051989
  store i32 %1337, i32* %44
  br label %2152

; <label>:1338:                                   ; preds = %46
  %1339 = call i32 @_Z4readv()
  %1340 = load volatile i32*, i32** %20
  store i32 %1339, i32* %1340, align 4
  %1341 = call i32 @_Z4readv()
  %1342 = load volatile i32*, i32** %19
  store i32 %1341, i32* %1342, align 4
  %1343 = call i32 @_Z4readv()
  %1344 = load volatile i32*, i32** %18
  store i32 %1343, i32* %1344, align 4
  %1345 = call i32 @_Z4readv()
  %1346 = load volatile i32*, i32** %17
  store i32 %1345, i32* %1346, align 4
  %1347 = load volatile i32*, i32** %20
  %1348 = load i32, i32* %1347, align 4
  %1349 = mul nsw i32 %1348, 2
  %1350 = sub i32 0, 1
  %1351 = add i32 %1349, %1350
  %1352 = sub nsw i32 %1349, 1
  %1353 = load volatile i32*, i32** %16
  store i32 %1351, i32* %1353, align 4
  %1354 = load volatile i32*, i32** %19
  %1355 = load i32, i32* %1354, align 4
  %1356 = mul nsw i32 %1355, 2
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub nsw i32 %1356, 1
  %1360 = load volatile i32*, i32** %15
  store i32 %1358, i32* %1360, align 4
  %1361 = load volatile i32*, i32** %18
  %1362 = load i32, i32* %1361, align 4
  %1363 = mul nsw i32 %1362, 2
  %1364 = add i32 %1363, -1493479754
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, -1493479754
  %1367 = sub nsw i32 %1363, 1
  %1368 = load volatile i32*, i32** %14
  store i32 %1366, i32* %1368, align 4
  %1369 = load volatile i32*, i32** %17
  %1370 = load i32, i32* %1369, align 4
  %1371 = mul nsw i32 %1370, 2
  %1372 = sub i32 %1371, 861400848
  %1373 = sub i32 %1372, 1
  %1374 = add i32 %1373, 861400848
  %1375 = sub nsw i32 %1371, 1
  %1376 = load volatile i32*, i32** %13
  store i32 %1374, i32* %1376, align 4
  %1377 = load volatile i32*, i32** %14
  %1378 = load i32, i32* %1377, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1379
  %1381 = load volatile i32*, i32** %13
  %1382 = load i32, i32* %1381, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1380, i64 0, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = load volatile i32*, i32** %16
  %1387 = load i32, i32* %1386, align 4
  %1388 = add i32 %1387, 550014318
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 550014318
  %1391 = sub nsw i32 %1387, 1
  %1392 = sext i32 %1390 to i64
  %1393 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1392
  %1394 = load volatile i32*, i32** %15
  %1395 = load i32, i32* %1394, align 4
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub nsw i32 %1395, 1
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1393, i64 0, i64 %1399
  %1401 = load i32, i32* %1400, align 4
  %1402 = sub i32 0, %1401
  %1403 = sub i32 %1385, %1402
  %1404 = add nsw i32 %1385, %1401
  %1405 = load volatile i32*, i32** %14
  %1406 = load i32, i32* %1405, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1407
  %1409 = load volatile i32*, i32** %15
  %1410 = load i32, i32* %1409, align 4
  %1411 = sub i32 %1410, -1808970553
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -1808970553
  %1414 = sub nsw i32 %1410, 1
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1408, i64 0, i64 %1415
  %1417 = load i32, i32* %1416, align 4
  %1418 = sub i32 0, %1417
  %1419 = add i32 %1403, %1418
  %1420 = sub nsw i32 %1403, %1417
  %1421 = load volatile i32*, i32** %16
  %1422 = load i32, i32* %1421, align 4
  %1423 = sub i32 %1422, 196353490
  %1424 = sub i32 %1423, 1
  %1425 = add i32 %1424, 196353490
  %1426 = sub nsw i32 %1422, 1
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1427
  %1429 = load volatile i32*, i32** %13
  %1430 = load i32, i32* %1429, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1428, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = add i32 %1419, 1187880590
  %1435 = sub i32 %1434, %1433
  %1436 = sub i32 %1435, 1187880590
  %1437 = sub nsw i32 %1419, %1433
  %1438 = load volatile i32*, i32** %11
  store i32 %1436, i32* %1438, align 4
  %1439 = load volatile i32*, i32** %14
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1441
  %1443 = load volatile i32*, i32** %13
  %1444 = load i32, i32* %1443, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1442, i64 0, i64 %1445
  %1447 = load i32, i32* %1446, align 4
  %1448 = load volatile i32*, i32** %16
  %1449 = load i32, i32* %1448, align 4
  %1450 = add i32 %1449, 2094986541
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, 2094986541
  %1453 = sub nsw i32 %1449, 1
  %1454 = sext i32 %1452 to i64
  %1455 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1454
  %1456 = load volatile i32*, i32** %15
  %1457 = load i32, i32* %1456, align 4
  %1458 = sub i32 0, 1
  %1459 = add i32 %1457, %1458
  %1460 = sub nsw i32 %1457, 1
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1455, i64 0, i64 %1461
  %1463 = load i32, i32* %1462, align 4
  %1464 = sub i32 0, %1463
  %1465 = sub i32 %1447, %1464
  %1466 = add nsw i32 %1447, %1463
  %1467 = load volatile i32*, i32** %14
  %1468 = load i32, i32* %1467, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1469
  %1471 = load volatile i32*, i32** %15
  %1472 = load i32, i32* %1471, align 4
  %1473 = add i32 %1472, 1699073933
  %1474 = sub i32 %1473, 1
  %1475 = sub i32 %1474, 1699073933
  %1476 = sub nsw i32 %1472, 1
  %1477 = sext i32 %1475 to i64
  %1478 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1470, i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = add i32 %1465, -816472587
  %1481 = sub i32 %1480, %1479
  %1482 = sub i32 %1481, -816472587
  %1483 = sub nsw i32 %1465, %1479
  %1484 = load volatile i32*, i32** %16
  %1485 = load i32, i32* %1484, align 4
  %1486 = add i32 %1485, -1063807687
  %1487 = sub i32 %1486, 1
  %1488 = sub i32 %1487, -1063807687
  %1489 = sub nsw i32 %1485, 1
  %1490 = sext i32 %1488 to i64
  %1491 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1490
  %1492 = load volatile i32*, i32** %13
  %1493 = load i32, i32* %1492, align 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1491, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = sub i32 0, %1496
  %1498 = add i32 %1482, %1497
  %1499 = sub nsw i32 %1482, %1496
  %1500 = load volatile i32*, i32** %10
  store i32 %1498, i32* %1500, align 4
  %1501 = load volatile i32*, i32** %11
  %1502 = load i32, i32* %1501, align 4
  %1503 = load volatile i32*, i32** %10
  %1504 = load i32, i32* %1503, align 4
  %1505 = add i32 %1502, -1157313207
  %1506 = sub i32 %1505, %1504
  %1507 = sub i32 %1506, -1157313207
  %1508 = sub nsw i32 %1502, %1504
  %1509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1507)
  store i32 1059979117, i32* %44
  br label %2152

; <label>:1510:                                   ; preds = %46
  %1511 = load volatile i32*, i32** %12
  %1512 = load i32, i32* %1511, align 4
  %1513 = sub i32 0, %1512
  %1514 = sub i32 0, 1
  %1515 = add i32 %1513, %1514
  %1516 = sub i32 0, %1515
  %1517 = add nsw i32 %1512, 1
  %1518 = load volatile i32*, i32** %12
  store i32 %1516, i32* %1518, align 4
  store i32 -315000825, i32* %44
  br label %2152

; <label>:1519:                                   ; preds = %46
  ret i32 0

; <label>:1520:                                   ; preds = %46
  %1521 = alloca i32, align 4
  %1522 = alloca i8, align 1
  %1523 = alloca i32, align 4
  %1524 = alloca i32, align 4
  %1525 = alloca i32, align 4
  %1526 = alloca i32, align 4
  %1527 = alloca i32, align 4
  %1528 = alloca i32, align 4
  %1529 = alloca i32, align 4
  %1530 = alloca i32, align 4
  %1531 = alloca i32, align 4
  %1532 = alloca i32, align 4
  %1533 = alloca i32, align 4
  %1534 = alloca i32, align 4
  %1535 = alloca i32, align 4
  %1536 = alloca i32, align 4
  %1537 = alloca i32, align 4
  %1538 = alloca i32, align 4
  %1539 = alloca i32, align 4
  %1540 = alloca i32, align 4
  %1541 = alloca i32, align 4
  %1542 = alloca i32, align 4
  %1543 = alloca i32, align 4
  store i32 0, i32* %1521, align 4
  %1544 = call i32 @_Z4readv()
  store i32 %1544, i32* @N, align 4
  %1545 = call i32 @_Z4readv()
  store i32 %1545, i32* @M, align 4
  %1546 = call i32 @_Z4readv()
  store i32 %1546, i32* @Q, align 4
  store i32 1, i32* %1523, align 4
  store i32 -330057988, i32* %44
  br label %2152

; <label>:1547:                                   ; preds = %46
  %1548 = load volatile i32*, i32** %29
  %1549 = load i32, i32* %1548, align 4
  %1550 = load i32, i32* @M, align 4
  %1551 = icmp sle i32 %1549, %1550
  store i32 -257581815, i32* %44
  br label %2152

; <label>:1552:                                   ; preds = %46
  %1553 = load volatile i32*, i32** %30
  %1554 = load i32, i32* %1553, align 4
  %1555 = sub i32 %1554, -1834046310
  %1556 = sub i32 %1555, 2
  %1557 = add i32 %1556, -1834046310
  %1558 = sub i32 %1554, 2
  %1559 = mul i32 %1557, 2
  %1560 = add i32 %1554, -432480661
  %1561 = sub i32 %1560, 2
  %1562 = sub i32 %1561, -432480661
  %1563 = sub i32 %1554, 2
  %1564 = mul i32 %1562, 2
  %1565 = mul nsw i32 %1554, 2
  %1566 = add i32 %1565, -1092526159
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, -1092526159
  %1569 = sub i32 %1565, 1
  %1570 = mul i32 %1568, 1
  %1571 = sub i32 0, 1462141445
  %1572 = sub i32 %1571, %1565
  %1573 = add i32 %1572, 1462141445
  %1574 = sub i32 0, %1565
  %1575 = add i32 %1573, 39246807
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1576, 39246807
  %1578 = add i32 %1573, 1
  %1579 = shl i32 %1565, 1
  %1580 = sub i32 0, %1565
  %1581 = add i32 0, %1580
  %1582 = sub i32 0, %1565
  %1583 = sub i32 0, %1581
  %1584 = sub i32 0, 1
  %1585 = add i32 %1583, %1584
  %1586 = sub i32 0, %1585
  %1587 = add i32 %1581, 1
  %1588 = add i32 %1565, -1426638309
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, -1426638309
  %1591 = sub nsw i32 %1565, 1
  %1592 = load volatile i32*, i32** %28
  store i32 %1590, i32* %1592, align 4
  %1593 = load volatile i32*, i32** %29
  %1594 = load i32, i32* %1593, align 4
  %1595 = add i32 %1594, -439279064
  %1596 = sub i32 %1595, 2
  %1597 = sub i32 %1596, -439279064
  %1598 = sub i32 %1594, 2
  %1599 = mul i32 %1597, 2
  %1600 = sub i32 0, -1780152504
  %1601 = sub i32 %1600, %1594
  %1602 = add i32 %1601, -1780152504
  %1603 = sub i32 0, %1594
  %1604 = sub i32 0, %1602
  %1605 = sub i32 0, 2
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add i32 %1602, 2
  %1609 = sub i32 0, %1594
  %1610 = add i32 0, %1609
  %1611 = sub i32 0, %1594
  %1612 = sub i32 %1610, 1902345559
  %1613 = add i32 %1612, 2
  %1614 = add i32 %1613, 1902345559
  %1615 = add i32 %1610, 2
  %1616 = mul nsw i32 %1594, 2
  %1617 = add i32 0, -613403708
  %1618 = sub i32 %1617, %1616
  %1619 = sub i32 %1618, -613403708
  %1620 = sub i32 0, %1616
  %1621 = sub i32 0, %1619
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add i32 %1619, 1
  %1626 = add i32 %1616, -814160999
  %1627 = sub i32 %1626, 1
  %1628 = sub i32 %1627, -814160999
  %1629 = sub nsw i32 %1616, 1
  %1630 = load volatile i32*, i32** %27
  store i32 %1628, i32* %1630, align 4
  %1631 = call i32 @getchar()
  %1632 = trunc i32 %1631 to i8
  %1633 = load volatile i8*, i8** %31
  store i8 %1632, i8* %1633, align 1
  store i32 413365468, i32* %44
  br label %2152

; <label>:1634:                                   ; preds = %46
  %1635 = load volatile i8*, i8** %31
  %1636 = load i8, i8* %1635, align 1
  %1637 = sext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 49
  store i32 317966198, i32* %44
  br label %2152

; <label>:1639:                                   ; preds = %46
  %1640 = load volatile i32*, i32** %28
  %1641 = load i32, i32* %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1642
  %1644 = load volatile i32*, i32** %27
  %1645 = load i32, i32* %1644, align 4
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1643, i64 0, i64 %1646
  store i32 1, i32* %1647, align 4
  store i32 -2129030836, i32* %44
  br label %2152

; <label>:1648:                                   ; preds = %46
  %1649 = load volatile i32*, i32** %26
  store i32 1, i32* %1649, align 4
  store i32 343500729, i32* %44
  br label %2152

; <label>:1650:                                   ; preds = %46
  %1651 = load volatile i32*, i32** %26
  %1652 = load i32, i32* %1651, align 4
  %1653 = load i32, i32* @N, align 4
  %1654 = icmp sle i32 %1652, %1653
  store i32 -499430886, i32* %44
  br label %2152

; <label>:1655:                                   ; preds = %46
  %1656 = load volatile i32*, i32** %25
  %1657 = load i32, i32* %1656, align 4
  %1658 = load i32, i32* @M, align 4
  %1659 = icmp sle i32 %1657, %1658
  store i32 -891826017, i32* %44
  br label %2152

; <label>:1660:                                   ; preds = %46
  %1661 = load volatile i32*, i32** %24
  %1662 = load i32, i32* %1661, align 4
  %1663 = shl i32 %1662, 2
  %1664 = shl i32 %1662, 2
  %1665 = sub i32 0, %1662
  %1666 = add i32 0, %1665
  %1667 = sub i32 0, %1662
  %1668 = sub i32 0, %1666
  %1669 = sub i32 0, 2
  %1670 = add i32 %1668, %1669
  %1671 = sub i32 0, %1670
  %1672 = add i32 %1666, 2
  %1673 = sub i32 %1662, -110874085
  %1674 = sub i32 %1673, 2
  %1675 = add i32 %1674, -110874085
  %1676 = sub i32 %1662, 2
  %1677 = mul i32 %1675, 2
  %1678 = sub i32 0, 2
  %1679 = sub i32 %1662, %1678
  %1680 = add nsw i32 %1662, 2
  %1681 = sext i32 %1679 to i64
  %1682 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1681
  %1683 = load volatile i32*, i32** %23
  %1684 = load i32, i32* %1683, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1682, i64 0, i64 %1685
  %1687 = load i32, i32* %1686, align 4
  %1688 = icmp ne i32 %1687, 0
  store i32 -451004682, i32* %44
  br label %2152

; <label>:1689:                                   ; preds = %46
  %1690 = load volatile i32*, i32** %24
  %1691 = load i32, i32* %1690, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1692
  %1694 = load volatile i32*, i32** %23
  %1695 = load i32, i32* %1694, align 4
  %1696 = sub i32 %1695, -2050499115
  %1697 = sub i32 %1696, 2
  %1698 = add i32 %1697, -2050499115
  %1699 = sub i32 %1695, 2
  %1700 = mul i32 %1698, 2
  %1701 = shl i32 %1695, 2
  %1702 = sub i32 0, -874062654
  %1703 = sub i32 %1702, %1695
  %1704 = add i32 %1703, -874062654
  %1705 = sub i32 0, %1695
  %1706 = add i32 %1704, -1105676330
  %1707 = add i32 %1706, 2
  %1708 = sub i32 %1707, -1105676330
  %1709 = add i32 %1704, 2
  %1710 = sub i32 0, %1695
  %1711 = add i32 0, %1710
  %1712 = sub i32 0, %1695
  %1713 = sub i32 %1711, -1532673956
  %1714 = add i32 %1713, 2
  %1715 = add i32 %1714, -1532673956
  %1716 = add i32 %1711, 2
  %1717 = sub i32 0, 2
  %1718 = add i32 %1695, %1717
  %1719 = sub i32 %1695, 2
  %1720 = mul i32 %1718, 2
  %1721 = add i32 0, -1779681025
  %1722 = sub i32 %1721, %1695
  %1723 = sub i32 %1722, -1779681025
  %1724 = sub i32 0, %1695
  %1725 = sub i32 0, 2
  %1726 = sub i32 %1723, %1725
  %1727 = add i32 %1723, 2
  %1728 = add i32 %1695, -2020922517
  %1729 = add i32 %1728, 2
  %1730 = sub i32 %1729, -2020922517
  %1731 = add nsw i32 %1695, 2
  %1732 = sext i32 %1730 to i64
  %1733 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1693, i64 0, i64 %1732
  %1734 = load i32, i32* %1733, align 4
  %1735 = icmp ne i32 %1734, 0
  store i32 1833224363, i32* %44
  br label %2152

; <label>:1736:                                   ; preds = %46
  %1737 = load volatile i32*, i32** %24
  %1738 = load i32, i32* %1737, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1739
  %1741 = load volatile i32*, i32** %23
  %1742 = load i32, i32* %1741, align 4
  %1743 = sub i32 0, %1742
  %1744 = add i32 0, %1743
  %1745 = sub i32 0, %1742
  %1746 = sub i32 0, 1
  %1747 = sub i32 %1744, %1746
  %1748 = add i32 %1744, 1
  %1749 = sub i32 0, %1742
  %1750 = add i32 0, %1749
  %1751 = sub i32 0, %1742
  %1752 = sub i32 0, 1
  %1753 = sub i32 %1750, %1752
  %1754 = add i32 %1750, 1
  %1755 = sub i32 0, 1
  %1756 = add i32 %1742, %1755
  %1757 = sub nsw i32 %1742, 1
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1740, i64 0, i64 %1758
  store i32 2, i32* %1759, align 4
  store i32 -1430697783, i32* %44
  br label %2152

; <label>:1760:                                   ; preds = %46
  %1761 = load volatile i32*, i32** %21
  %1762 = load i32, i32* %1761, align 4
  %1763 = load i32, i32* @M, align 4
  %1764 = shl i32 %1763, 2
  %1765 = add i32 %1763, -1841052929
  %1766 = sub i32 %1765, 2
  %1767 = sub i32 %1766, -1841052929
  %1768 = sub i32 %1763, 2
  %1769 = mul i32 %1767, 2
  %1770 = shl i32 %1763, 2
  %1771 = shl i32 %1763, 2
  %1772 = shl i32 %1763, 2
  %1773 = shl i32 %1763, 2
  %1774 = mul nsw i32 %1763, 2
  %1775 = icmp slt i32 %1762, %1774
  store i32 493589446, i32* %44
  br label %2152

; <label>:1776:                                   ; preds = %46
  %1777 = load volatile i32*, i32** %22
  %1778 = load i32, i32* %1777, align 4
  %1779 = sub i32 0, 1
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 %1778, 1
  %1782 = mul i32 %1780, 1
  %1783 = shl i32 %1778, 1
  %1784 = shl i32 %1778, 1
  %1785 = sub i32 0, 1
  %1786 = add i32 %1778, %1785
  %1787 = sub i32 %1778, 1
  %1788 = mul i32 %1786, 1
  %1789 = sub i32 0, 1
  %1790 = add i32 %1778, %1789
  %1791 = sub i32 %1778, 1
  %1792 = mul i32 %1790, 1
  %1793 = sub i32 %1778, 450993555
  %1794 = sub i32 %1793, 1
  %1795 = add i32 %1794, 450993555
  %1796 = sub nsw i32 %1778, 1
  %1797 = sext i32 %1795 to i64
  %1798 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1797
  %1799 = load volatile i32*, i32** %21
  %1800 = load i32, i32* %1799, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1798, i64 0, i64 %1801
  %1803 = load i32, i32* %1802, align 4
  %1804 = load volatile i32*, i32** %22
  %1805 = load i32, i32* %1804, align 4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1806
  %1808 = load volatile i32*, i32** %21
  %1809 = load i32, i32* %1808, align 4
  %1810 = add i32 %1809, -744123695
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, -744123695
  %1813 = sub i32 %1809, 1
  %1814 = mul i32 %1812, 1
  %1815 = shl i32 %1809, 1
  %1816 = sub i32 0, %1809
  %1817 = add i32 0, %1816
  %1818 = sub i32 0, %1809
  %1819 = sub i32 0, %1817
  %1820 = sub i32 0, 1
  %1821 = add i32 %1819, %1820
  %1822 = sub i32 0, %1821
  %1823 = add i32 %1817, 1
  %1824 = sub i32 0, %1809
  %1825 = add i32 0, %1824
  %1826 = sub i32 0, %1809
  %1827 = sub i32 0, %1825
  %1828 = sub i32 0, 1
  %1829 = add i32 %1827, %1828
  %1830 = sub i32 0, %1829
  %1831 = add i32 %1825, 1
  %1832 = sub i32 %1809, 293581241
  %1833 = sub i32 %1832, 1
  %1834 = add i32 %1833, 293581241
  %1835 = sub i32 %1809, 1
  %1836 = mul i32 %1834, 1
  %1837 = sub i32 0, -773409641
  %1838 = sub i32 %1837, %1809
  %1839 = add i32 %1838, -773409641
  %1840 = sub i32 0, %1809
  %1841 = add i32 %1839, 2044628934
  %1842 = add i32 %1841, 1
  %1843 = sub i32 %1842, 2044628934
  %1844 = add i32 %1839, 1
  %1845 = shl i32 %1809, 1
  %1846 = add i32 %1809, 1329063983
  %1847 = sub i32 %1846, 1
  %1848 = sub i32 %1847, 1329063983
  %1849 = sub nsw i32 %1809, 1
  %1850 = sext i32 %1848 to i64
  %1851 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1807, i64 0, i64 %1850
  %1852 = load i32, i32* %1851, align 4
  %1853 = sub i32 0, %1852
  %1854 = add i32 %1803, %1853
  %1855 = sub i32 %1803, %1852
  %1856 = mul i32 %1854, %1852
  %1857 = sub i32 0, %1803
  %1858 = add i32 0, %1857
  %1859 = sub i32 0, %1803
  %1860 = sub i32 %1858, 1149185771
  %1861 = add i32 %1860, %1852
  %1862 = add i32 %1861, 1149185771
  %1863 = add i32 %1858, %1852
  %1864 = sub i32 %1803, 521251734
  %1865 = add i32 %1864, %1852
  %1866 = add i32 %1865, 521251734
  %1867 = add nsw i32 %1803, %1852
  %1868 = load volatile i32*, i32** %22
  %1869 = load i32, i32* %1868, align 4
  %1870 = shl i32 %1869, 1
  %1871 = add i32 0, 1894882729
  %1872 = sub i32 %1871, %1869
  %1873 = sub i32 %1872, 1894882729
  %1874 = sub i32 0, %1869
  %1875 = sub i32 0, %1873
  %1876 = sub i32 0, 1
  %1877 = add i32 %1875, %1876
  %1878 = sub i32 0, %1877
  %1879 = add i32 %1873, 1
  %1880 = sub i32 0, -1140623674
  %1881 = sub i32 %1880, %1869
  %1882 = add i32 %1881, -1140623674
  %1883 = sub i32 0, %1869
  %1884 = sub i32 0, 1
  %1885 = sub i32 %1882, %1884
  %1886 = add i32 %1882, 1
  %1887 = shl i32 %1869, 1
  %1888 = sub i32 0, -26936100
  %1889 = sub i32 %1888, %1869
  %1890 = add i32 %1889, -26936100
  %1891 = sub i32 0, %1869
  %1892 = add i32 %1890, 655630422
  %1893 = add i32 %1892, 1
  %1894 = sub i32 %1893, 655630422
  %1895 = add i32 %1890, 1
  %1896 = sub i32 0, -324993819
  %1897 = sub i32 %1896, %1869
  %1898 = add i32 %1897, -324993819
  %1899 = sub i32 0, %1869
  %1900 = add i32 %1898, 508132368
  %1901 = add i32 %1900, 1
  %1902 = sub i32 %1901, 508132368
  %1903 = add i32 %1898, 1
  %1904 = add i32 %1869, -666501131
  %1905 = sub i32 %1904, 1
  %1906 = sub i32 %1905, -666501131
  %1907 = sub nsw i32 %1869, 1
  %1908 = sext i32 %1906 to i64
  %1909 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1908
  %1910 = load volatile i32*, i32** %21
  %1911 = load i32, i32* %1910, align 4
  %1912 = sub i32 %1911, -1588773431
  %1913 = sub i32 %1912, 1
  %1914 = add i32 %1913, -1588773431
  %1915 = sub i32 %1911, 1
  %1916 = mul i32 %1914, 1
  %1917 = shl i32 %1911, 1
  %1918 = add i32 0, 126744125
  %1919 = sub i32 %1918, %1911
  %1920 = sub i32 %1919, 126744125
  %1921 = sub i32 0, %1911
  %1922 = sub i32 0, %1920
  %1923 = sub i32 0, 1
  %1924 = add i32 %1922, %1923
  %1925 = sub i32 0, %1924
  %1926 = add i32 %1920, 1
  %1927 = shl i32 %1911, 1
  %1928 = sub i32 0, %1911
  %1929 = add i32 0, %1928
  %1930 = sub i32 0, %1911
  %1931 = sub i32 %1929, 849047011
  %1932 = add i32 %1931, 1
  %1933 = add i32 %1932, 849047011
  %1934 = add i32 %1929, 1
  %1935 = add i32 %1911, -506261462
  %1936 = sub i32 %1935, 1
  %1937 = sub i32 %1936, -506261462
  %1938 = sub nsw i32 %1911, 1
  %1939 = sext i32 %1937 to i64
  %1940 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1909, i64 0, i64 %1939
  %1941 = load i32, i32* %1940, align 4
  %1942 = shl i32 %1866, %1941
  %1943 = sub i32 0, %1941
  %1944 = add i32 %1866, %1943
  %1945 = sub nsw i32 %1866, %1941
  %1946 = load volatile i32*, i32** %22
  %1947 = load i32, i32* %1946, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum1, i64 0, i64 %1948
  %1950 = load volatile i32*, i32** %21
  %1951 = load i32, i32* %1950, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1949, i64 0, i64 %1952
  store i32 %1944, i32* %1953, align 4
  store i32 917400108, i32* %44
  br label %2152

; <label>:1954:                                   ; preds = %46
  %1955 = load volatile i32*, i32** %22
  %1956 = load i32, i32* %1955, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mp, i64 0, i64 %1957
  %1959 = load volatile i32*, i32** %21
  %1960 = load i32, i32* %1959, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1958, i64 0, i64 %1961
  %1963 = load i32, i32* %1962, align 4
  %1964 = icmp eq i32 %1963, 2
  store i32 1403756871, i32* %44
  br label %2152

; <label>:1965:                                   ; preds = %46
  %1966 = load volatile i32*, i32** %22
  %1967 = load i32, i32* %1966, align 4
  %1968 = add i32 %1967, 1529811310
  %1969 = sub i32 %1968, 1
  %1970 = sub i32 %1969, 1529811310
  %1971 = sub i32 %1967, 1
  %1972 = mul i32 %1970, 1
  %1973 = add i32 0, 1899930464
  %1974 = sub i32 %1973, %1967
  %1975 = sub i32 %1974, 1899930464
  %1976 = sub i32 0, %1967
  %1977 = sub i32 %1975, 1194786124
  %1978 = add i32 %1977, 1
  %1979 = add i32 %1978, 1194786124
  %1980 = add i32 %1975, 1
  %1981 = add i32 0, -2074693718
  %1982 = sub i32 %1981, %1967
  %1983 = sub i32 %1982, -2074693718
  %1984 = sub i32 0, %1967
  %1985 = add i32 %1983, 299622759
  %1986 = add i32 %1985, 1
  %1987 = sub i32 %1986, 299622759
  %1988 = add i32 %1983, 1
  %1989 = sub i32 0, %1967
  %1990 = add i32 0, %1989
  %1991 = sub i32 0, %1967
  %1992 = sub i32 0, 1
  %1993 = sub i32 %1990, %1992
  %1994 = add i32 %1990, 1
  %1995 = sub i32 0, 1
  %1996 = add i32 %1967, %1995
  %1997 = sub nsw i32 %1967, 1
  %1998 = sext i32 %1996 to i64
  %1999 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %1998
  %2000 = load volatile i32*, i32** %21
  %2001 = load i32, i32* %2000, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1999, i64 0, i64 %2002
  %2004 = load i32, i32* %2003, align 4
  %2005 = load volatile i32*, i32** %22
  %2006 = load i32, i32* %2005, align 4
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %2007
  %2009 = load volatile i32*, i32** %21
  %2010 = load i32, i32* %2009, align 4
  %2011 = sub i32 %2010, -1151649102
  %2012 = sub i32 %2011, 1
  %2013 = add i32 %2012, -1151649102
  %2014 = sub i32 %2010, 1
  %2015 = mul i32 %2013, 1
  %2016 = shl i32 %2010, 1
  %2017 = shl i32 %2010, 1
  %2018 = sub i32 %2010, -921361459
  %2019 = sub i32 %2018, 1
  %2020 = add i32 %2019, -921361459
  %2021 = sub i32 %2010, 1
  %2022 = mul i32 %2020, 1
  %2023 = sub i32 %2010, -1174897585
  %2024 = sub i32 %2023, 1
  %2025 = add i32 %2024, -1174897585
  %2026 = sub nsw i32 %2010, 1
  %2027 = sext i32 %2025 to i64
  %2028 = getelementptr inbounds [4010 x i32], [4010 x i32]* %2008, i64 0, i64 %2027
  %2029 = load i32, i32* %2028, align 4
  %2030 = add i32 0, 2034745279
  %2031 = sub i32 %2030, %2004
  %2032 = sub i32 %2031, 2034745279
  %2033 = sub i32 0, %2004
  %2034 = sub i32 0, %2029
  %2035 = sub i32 %2032, %2034
  %2036 = add i32 %2032, %2029
  %2037 = shl i32 %2004, %2029
  %2038 = add i32 0, -1899183110
  %2039 = sub i32 %2038, %2004
  %2040 = sub i32 %2039, -1899183110
  %2041 = sub i32 0, %2004
  %2042 = add i32 %2040, -194181213
  %2043 = add i32 %2042, %2029
  %2044 = sub i32 %2043, -194181213
  %2045 = add i32 %2040, %2029
  %2046 = shl i32 %2004, %2029
  %2047 = sub i32 %2004, 1158063806
  %2048 = sub i32 %2047, %2029
  %2049 = add i32 %2048, 1158063806
  %2050 = sub i32 %2004, %2029
  %2051 = mul i32 %2049, %2029
  %2052 = sub i32 0, %2004
  %2053 = sub i32 0, %2029
  %2054 = add i32 %2052, %2053
  %2055 = sub i32 0, %2054
  %2056 = add nsw i32 %2004, %2029
  %2057 = load volatile i32*, i32** %22
  %2058 = load i32, i32* %2057, align 4
  %2059 = shl i32 %2058, 1
  %2060 = sub i32 %2058, 954809909
  %2061 = sub i32 %2060, 1
  %2062 = add i32 %2061, 954809909
  %2063 = sub i32 %2058, 1
  %2064 = mul i32 %2062, 1
  %2065 = sub i32 0, -496031546
  %2066 = sub i32 %2065, %2058
  %2067 = add i32 %2066, -496031546
  %2068 = sub i32 0, %2058
  %2069 = sub i32 %2067, 548862545
  %2070 = add i32 %2069, 1
  %2071 = add i32 %2070, 548862545
  %2072 = add i32 %2067, 1
  %2073 = add i32 %2058, -153649088
  %2074 = sub i32 %2073, 1
  %2075 = sub i32 %2074, -153649088
  %2076 = sub i32 %2058, 1
  %2077 = mul i32 %2075, 1
  %2078 = shl i32 %2058, 1
  %2079 = shl i32 %2058, 1
  %2080 = shl i32 %2058, 1
  %2081 = sub i32 0, %2058
  %2082 = add i32 0, %2081
  %2083 = sub i32 0, %2058
  %2084 = sub i32 %2082, -1039616936
  %2085 = add i32 %2084, 1
  %2086 = add i32 %2085, -1039616936
  %2087 = add i32 %2082, 1
  %2088 = add i32 %2058, 1060134802
  %2089 = sub i32 %2088, 1
  %2090 = sub i32 %2089, 1060134802
  %2091 = sub nsw i32 %2058, 1
  %2092 = sext i32 %2090 to i64
  %2093 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %2092
  %2094 = load volatile i32*, i32** %21
  %2095 = load i32, i32* %2094, align 4
  %2096 = shl i32 %2095, 1
  %2097 = sub i32 %2095, -1752161844
  %2098 = sub i32 %2097, 1
  %2099 = add i32 %2098, -1752161844
  %2100 = sub i32 %2095, 1
  %2101 = mul i32 %2099, 1
  %2102 = sub i32 0, 1
  %2103 = add i32 %2095, %2102
  %2104 = sub nsw i32 %2095, 1
  %2105 = sext i32 %2103 to i64
  %2106 = getelementptr inbounds [4010 x i32], [4010 x i32]* %2093, i64 0, i64 %2105
  %2107 = load i32, i32* %2106, align 4
  %2108 = sub i32 %2055, -401972605
  %2109 = sub i32 %2108, %2107
  %2110 = add i32 %2109, -401972605
  %2111 = sub i32 %2055, %2107
  %2112 = mul i32 %2110, %2107
  %2113 = shl i32 %2055, %2107
  %2114 = shl i32 %2055, %2107
  %2115 = add i32 %2055, 367875708
  %2116 = sub i32 %2115, %2107
  %2117 = sub i32 %2116, 367875708
  %2118 = sub i32 %2055, %2107
  %2119 = mul i32 %2117, %2107
  %2120 = sub i32 %2055, -701227041
  %2121 = sub i32 %2120, %2107
  %2122 = add i32 %2121, -701227041
  %2123 = sub nsw i32 %2055, %2107
  %2124 = load volatile i32*, i32** %22
  %2125 = load i32, i32* %2124, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @sum2, i64 0, i64 %2126
  %2128 = load volatile i32*, i32** %21
  %2129 = load i32, i32* %2128, align 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds [4010 x i32], [4010 x i32]* %2127, i64 0, i64 %2130
  store i32 %2122, i32* %2131, align 4
  store i32 -917718824, i32* %44
  br label %2152

; <label>:2132:                                   ; preds = %46
  %2133 = load volatile i32*, i32** %21
  %2134 = load i32, i32* %2133, align 4
  %2135 = shl i32 %2134, 1
  %2136 = add i32 %2134, 1606248735
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, 1606248735
  %2139 = sub i32 %2134, 1
  %2140 = mul i32 %2138, 1
  %2141 = sub i32 0, %2134
  %2142 = sub i32 0, 1
  %2143 = add i32 %2141, %2142
  %2144 = sub i32 0, %2143
  %2145 = add nsw i32 %2134, 1
  %2146 = load volatile i32*, i32** %21
  store i32 %2144, i32* %2146, align 4
  store i32 2015873726, i32* %44
  br label %2152

; <label>:2147:                                   ; preds = %46
  %2148 = load volatile i32*, i32** %12
  %2149 = load i32, i32* %2148, align 4
  %2150 = load i32, i32* @Q, align 4
  %2151 = icmp sle i32 %2149, %2150
  store i32 -706223647, i32* %44
  br label %2152

; <label>:2152:                                   ; preds = %2147, %2132, %1965, %1954, %1776, %1760, %1736, %1689, %1660, %1655, %1650, %1648, %1639, %1634, %1552, %1547, %1520, %1510, %1338, %1335, %1316, %1301, %1299, %1291, %1290, %1289, %1267, %1240, %1239, %1238, %1164, %1149, %1091, %1088, %1062, %1034, %1033, %949, %934, %872, %860, %857, %836, %808, %806, %799, %797, %789, %788, %781, %780, %779, %778, %751, %735, %719, %706, %703, %675, %648, %635, %632, %591, %563, %550, %534, %507, %504, %472, %456, %454, %451, %431, %415, %414, %397, %381, %374, %373, %364, %363, %362, %326, %299, %296, %276, %260, %256, %253, %248, %242, %241, %208, %181, %178, %147, %120, %118, %112, %111, %57, %49, %48
  br label %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799958945.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -615161752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615161752, label %16
    i32 1194926528, label %24
    i32 -1782567301, label %51
    i32 1238104002, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1194926528, i32 1238104002
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1782567301, i32 1238104002
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1194926528, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
