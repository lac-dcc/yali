; ModuleID = 'Project_CodeNet_C++1400/p00036/s118140791.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s118140791.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [9 x [8 x i8]] [[8 x i8] c"0\00\00\00\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer, [8 x i8] zeroinitializer], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118140791.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1115908835
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1115908835
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 744869758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 744869758, label %17
    i32 -1480157936, label %25
    i32 978731142, label %54
    i32 1512039602, label %55
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
  %24 = select i1 %22, i32 -1480157936, i32 1512039602
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -993331663
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -993331663
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
  %53 = select i1 %51, i32 978731142, i32 1512039602
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1480157936, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4pgetii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %9
  %14 = alloca i32
  store i32 -1610912775, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %333
  %20 = load i32, i32* %14
  switch i32 %20, label %21 [
    i32 -1610912775, label %22
    i32 122814763, label %26
    i32 -1311785730, label %27
    i32 -127805443, label %43
    i32 1246517769, label %61
    i32 1729351219, label %64
    i32 -1410953156, label %65
    i32 2098227128, label %93
    i32 1585329929, label %110
    i32 2076943115, label %112
    i32 1777159599, label %114
    i32 -704861542, label %143
    i32 2077110420, label %162
    i32 -1652737712, label %165
    i32 -1318332070, label %169
    i32 -31574491, label %170
    i32 -2138235008, label %185
    i32 177240310, label %215
    i32 972208643, label %218
    i32 667257211, label %245
    i32 159951106, label %261
    i32 2028540843, label %262
    i32 750455618, label %278
    i32 -168910527, label %294
    i32 178401255, label %296
    i32 -1859021021, label %298
    i32 -1415557535, label %303
    i32 -811763614, label %315
    i32 302907963, label %316
    i32 1820817663, label %318
    i32 -90099538, label %321
    i32 -629986665, label %323
    i32 -1599191794, label %327
    i32 -1374573898, label %330
    i32 706470528, label %331
  ]

; <label>:21:                                     ; preds = %19
  br label %333

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %9
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 122814763, i32 -1311785730
  store i32 %25, i32* %14
  br label %333

; <label>:26:                                     ; preds = %19
  store i32 1777159599, i32* %14
  store i32 0, i32* %16
  br label %333

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1536726684
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1536726684
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -127805443, i32 1820817663
  store i32 %42, i32* %14
  br label %333

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 7, %44
  store i1 %45, i1* %8
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -270894073
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -270894073
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1246517769, i32 1820817663
  store i32 %60, i32* %14
  br label %333

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %8
  %63 = select i1 %62, i32 1729351219, i32 -1410953156
  store i32 %63, i32* %14
  br label %333

; <label>:64:                                     ; preds = %19
  store i32 2076943115, i32* %14
  store i32 7, i32* %15
  br label %333

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1059236355
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1059236355
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2098227128, i32 -90099538
  store i32 %92, i32* %14
  br label %333

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %7
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 528699142
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 528699142
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1585329929, i32 -90099538
  store i32 %109, i32* %14
  br label %333

; <label>:110:                                    ; preds = %19
  store i32 2076943115, i32* %14
  %111 = load volatile i32, i32* %7
  store i32 %111, i32* %15
  br label %333

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %15
  store i32 1777159599, i32* %14
  store i32 %113, i32* %16
  br label %333

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %16
  store i32 %115, i32* %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1671699008
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1671699008
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -704861542, i32 -629986665
  store i32 %142, i32* %14
  br label %333

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %11, align 4
  %145 = load volatile i32, i32* %3
  %146 = icmp eq i32 %145, %144
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 565086921
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 565086921
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 2077110420, i32 -629986665
  store i32 %161, i32* %14
  br label %333

; <label>:162:                                    ; preds = %19
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 -1652737712, i32 -811763614
  store i32 %164, i32* %14
  br label %333

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %12, align 4
  %167 = icmp slt i32 %166, 0
  %168 = select i1 %167, i32 -1318332070, i32 -31574491
  store i32 %168, i32* %14
  br label %333

; <label>:169:                                    ; preds = %19
  store i32 -1859021021, i32* %14
  store i32 0, i32* %18
  br label %333

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2138235008, i32 -1599191794
  store i32 %184, i32* %14
  br label %333

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 7, %186
  store i1 %187, i1* %5
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -2074566965
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2074566965
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 177240310, i32 -1599191794
  store i32 %214, i32* %14
  br label %333

; <label>:215:                                    ; preds = %19
  %216 = load volatile i1, i1* %5
  %217 = select i1 %216, i32 972208643, i32 2028540843
  store i32 %217, i32* %14
  br label %333

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 667257211, i32 -1374573898
  store i32 %244, i32* %14
  br label %333

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -286507074
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -286507074
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 159951106, i32 -1374573898
  store i32 %260, i32* %14
  br label %333

; <label>:261:                                    ; preds = %19
  store i32 178401255, i32* %14
  store i32 7, i32* %17
  br label %333

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 487161509
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 487161509
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 750455618, i32 706470528
  store i32 %277, i32* %14
  br label %333

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %12, align 4
  store i32 %279, i32* %4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -168910527, i32 706470528
  store i32 %293, i32* %14
  br label %333

; <label>:294:                                    ; preds = %19
  store i32 178401255, i32* %14
  %295 = load volatile i32, i32* %4
  store i32 %295, i32* %17
  br label %333

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %17
  store i32 -1859021021, i32* %14
  store i32 %297, i32* %18
  br label %333

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %18
  %300 = load i32, i32* %12, align 4
  %301 = icmp eq i32 %299, %300
  %302 = select i1 %301, i32 -1415557535, i32 -811763614
  store i32 %302, i32* %14
  br label %333

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], [8 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, 48
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 48
  store i32 %313, i32* %10, align 4
  store i32 302907963, i32* %14
  br label %333

; <label>:315:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 302907963, i32* %14
  br label %333

; <label>:316:                                    ; preds = %19
  %317 = load i32, i32* %10, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %11, align 4
  %320 = icmp slt i32 7, %319
  store i32 -127805443, i32* %14
  br label %333

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %11, align 4
  store i32 2098227128, i32* %14
  br label %333

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %11, align 4
  %325 = load volatile i32, i32* %3
  %326 = icmp eq i32 %325, %324
  store i32 -704861542, i32* %14
  br label %333

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %12, align 4
  %329 = icmp slt i32 7, %328
  store i32 -2138235008, i32* %14
  br label %333

; <label>:330:                                    ; preds = %19
  store i32 667257211, i32* %14
  br label %333

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* %12, align 4
  store i32 750455618, i32* %14
  br label %333

; <label>:333:                                    ; preds = %331, %330, %327, %323, %321, %318, %315, %303, %298, %296, %294, %278, %262, %261, %245, %218, %215, %185, %170, %169, %165, %162, %143, %114, %112, %110, %93, %65, %64, %61, %43, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -91157098
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -91157098
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 41845966, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %314
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 41845966, label %24
    i32 -506197254, label %32
    i32 -812678937, label %75
    i32 884479261, label %78
    i32 -458497186, label %93
    i32 1525597485, label %118
    i32 1054282303, label %121
    i32 -442429734, label %123
    i32 1637084245, label %135
    i32 1997351337, label %137
    i32 914446280, label %153
    i32 -544831029, label %155
    i32 -746141338, label %157
    i32 -2038862275, label %169
    i32 -276531259, label %171
    i32 1521902586, label %187
    i32 -1694438172, label %189
    i32 -170634578, label %217
    i32 -2076360019, label %246
    i32 -1009567865, label %247
    i32 1735478910, label %250
    i32 -1658724884, label %286
    i32 1517398598, label %312
  ]

; <label>:23:                                     ; preds = %21
  br label %314

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -506197254, i32 1735478910
  store i32 %31, i32* %20
  br label %314

; <label>:32:                                     ; preds = %21
  %33 = alloca i8, align 1
  store i8* %33, i8** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 2108980710
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2108980710
  %43 = add nsw i32 %39, 1
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z4pgetii(i32 %42, i32 %45)
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -779021186
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -779021186
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -812678937, i32 1735478910
  store i32 %74, i32* %20
  br label %314

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 884479261, i32 -746141338
  store i32 %77, i32* %20
  br label %314

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -458497186, i32 -1658724884
  store i32 %92, i32* %20
  br label %314

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 1478619067
  %97 = add i32 %96, 2
  %98 = add i32 %97, 1478619067
  %99 = add nsw i32 %95, 2
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z4pgetii(i32 %98, i32 %101)
  %103 = icmp ne i32 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1525597485, i32 -1658724884
  store i32 %117, i32* %20
  br label %314

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 1054282303, i32 -442429734
  store i32 %120, i32* %20
  br label %314

; <label>:121:                                    ; preds = %21
  %122 = load volatile i8*, i8** %7
  store i8 67, i8* %122, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:123:                                    ; preds = %21
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -36880425
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -36880425
  %131 = add nsw i32 %127, 1
  %132 = call i32 @_Z4pgetii(i32 %125, i32 %130)
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1997351337, i32 1637084245
  store i32 %134, i32* %20
  br label %314

; <label>:135:                                    ; preds = %21
  %136 = load volatile i8*, i8** %7
  store i8 69, i8* %136, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = call i32 @_Z4pgetii(i32 %143, i32 %148)
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 914446280, i32 -544831029
  store i32 %152, i32* %20
  br label %314

; <label>:153:                                    ; preds = %21
  %154 = load volatile i8*, i8** %7
  store i8 65, i8* %154, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:155:                                    ; preds = %21
  %156 = load volatile i8*, i8** %7
  store i8 71, i8* %156, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -334139727
  %163 = add i32 %162, 2
  %164 = sub i32 %163, -334139727
  %165 = add nsw i32 %161, 2
  %166 = call i32 @_Z4pgetii(i32 %159, i32 %164)
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -2038862275, i32 -276531259
  store i32 %168, i32* %20
  br label %314

; <label>:169:                                    ; preds = %21
  %170 = load volatile i8*, i8** %7
  store i8 66, i8* %170, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:171:                                    ; preds = %21
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 2
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 2
  %184 = call i32 @_Z4pgetii(i32 %177, i32 %182)
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1521902586, i32 -1694438172
  store i32 %186, i32* %20
  br label %314

; <label>:187:                                    ; preds = %21
  %188 = load volatile i8*, i8** %7
  store i8 70, i8* %188, align 1
  store i32 -1009567865, i32* %20
  br label %314

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -61258388
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -61258388
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -170634578, i32 1517398598
  store i32 %216, i32* %20
  br label %314

; <label>:217:                                    ; preds = %21
  %218 = load volatile i8*, i8** %7
  store i8 68, i8* %218, align 1
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = add i32 %219, 953810985
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 953810985
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2076360019, i32 1517398598
  store i32 %245, i32* %20
  br label %314

; <label>:246:                                    ; preds = %21
  store i32 -1009567865, i32* %20
  br label %314

; <label>:247:                                    ; preds = %21
  %248 = load volatile i8*, i8** %7
  %249 = load i8, i8* %248, align 1
  ret i8 %249

; <label>:250:                                    ; preds = %21
  %251 = alloca i8, align 1
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 %0, i32* %252, align 4
  store i32 %1, i32* %253, align 4
  %254 = load i32, i32* %252, align 4
  %255 = add i32 %254, 1051880709
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1051880709
  %258 = sub i32 %254, 1
  %259 = mul i32 %257, 1
  %260 = shl i32 %254, 1
  %261 = sub i32 0, %254
  %262 = add i32 0, %261
  %263 = sub i32 0, %254
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = add i32 %254, -940042180
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -940042180
  %270 = sub i32 %254, 1
  %271 = mul i32 %269, 1
  %272 = sub i32 0, %254
  %273 = add i32 0, %272
  %274 = sub i32 0, %254
  %275 = add i32 %273, -1577660168
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1577660168
  %278 = add i32 %273, 1
  %279 = sub i32 %254, 1975143927
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1975143927
  %282 = add nsw i32 %254, 1
  %283 = load i32, i32* %253, align 4
  %284 = call i32 @_Z4pgetii(i32 %281, i32 %283)
  %285 = icmp ne i32 %284, 0
  store i32 -506197254, i32* %20
  br label %314

; <label>:286:                                    ; preds = %21
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %288, -1046410565
  %290 = sub i32 %289, 2
  %291 = add i32 %290, -1046410565
  %292 = sub i32 %288, 2
  %293 = mul i32 %291, 2
  %294 = sub i32 0, -1576607585
  %295 = sub i32 %294, %288
  %296 = add i32 %295, -1576607585
  %297 = sub i32 0, %288
  %298 = sub i32 0, %296
  %299 = sub i32 0, 2
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 2
  %303 = sub i32 0, %288
  %304 = sub i32 0, 2
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %288, 2
  %308 = load volatile i32*, i32** %5
  %309 = load i32, i32* %308, align 4
  %310 = call i32 @_Z4pgetii(i32 %306, i32 %309)
  %311 = icmp ne i32 %310, 0
  store i32 -458497186, i32* %20
  br label %314

; <label>:312:                                    ; preds = %21
  %313 = load volatile i8*, i8** %7
  store i8 68, i8* %313, align 1
  store i32 -170634578, i32* %20
  br label %314

; <label>:314:                                    ; preds = %312, %286, %250, %246, %217, %189, %187, %171, %169, %157, %155, %153, %137, %135, %123, %121, %118, %93, %78, %75, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -2004536630, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %404
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2004536630, label %13
    i32 181283828, label %29
    i32 1432157195, label %57
    i32 1892124412, label %58
    i32 -2066363426, label %62
    i32 -382485575, label %90
    i32 -468977095, label %132
    i32 -48620746, label %135
    i32 -2133785025, label %136
    i32 -425494812, label %137
    i32 -3913025, label %142
    i32 -1455305215, label %143
    i32 968955027, label %147
    i32 582206023, label %148
    i32 277931161, label %152
    i32 -389755627, label %168
    i32 -1222068565, label %192
    i32 -955768503, label %195
    i32 -101509335, label %211
    i32 584599886, label %239
    i32 -1643809453, label %240
    i32 1107293310, label %241
    i32 -649294627, label %248
    i32 -877180315, label %276
    i32 1743117281, label %293
    i32 504688234, label %296
    i32 1633611524, label %297
    i32 484149508, label %298
    i32 1158518309, label %304
    i32 625994129, label %319
    i32 -1177044214, label %352
    i32 1260222333, label %353
    i32 -1572650504, label %365
    i32 878694945, label %366
    i32 -939426573, label %368
    i32 -902853591, label %369
    i32 62916613, label %384
    i32 -478886770, label %394
    i32 -958684434, label %395
    i32 -1426594038, label %398
  ]

; <label>:12:                                     ; preds = %10
  br label %404

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, -92850126
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -92850126
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 181283828, i32 -939426573
  store i32 %28, i32* %9
  br label %404

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -122812873
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -122812873
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1432157195, i32 -939426573
  store i32 %56, i32* %9
  br label %404

; <label>:57:                                     ; preds = %10
  store i32 1892124412, i32* %9
  br label %404

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 -2066363426, i32 -3913025
  store i32 %61, i32* %9
  br label %404

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, -1563096823
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1563096823
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -382485575, i32 -902853591
  store i32 %89, i32* %9
  br label %404

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i32 0, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %94)
  %96 = bitcast %"class.std::basic_istream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_istream"* %95 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = bitcast i8* %102 to %"class.std::basic_ios"*
  %104 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %103)
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -1830535487
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1830535487
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -468977095, i32 -902853591
  store i32 %131, i32* %9
  br label %404

; <label>:132:                                    ; preds = %10
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -48620746, i32 -2133785025
  store i32 %134, i32* %9
  br label %404

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 878694945, i32* %9
  br label %404

; <label>:136:                                    ; preds = %10
  store i32 -425494812, i32* %9
  br label %404

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  store i32 1892124412, i32* %9
  br label %404

; <label>:142:                                    ; preds = %10
  store i8 0, i8* %8, align 1
  store i32 0, i32* %7, align 4
  store i32 -1455305215, i32* %9
  br label %404

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 968955027, i32 1158518309
  store i32 %146, i32* %9
  br label %404

; <label>:147:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 582206023, i32* %9
  br label %404

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 8
  %151 = select i1 %150, i32 277931161, i32 -649294627
  store i32 %151, i32* %9
  br label %404

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -601681981
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -601681981
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -389755627, i32 62916613
  store i32 %167, i32* %9
  br label %404

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  store i1 %177, i1* %2
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1222068565, i32 62916613
  store i32 %191, i32* %9
  br label %404

; <label>:192:                                    ; preds = %10
  %193 = load volatile i1, i1* %2
  %194 = select i1 %193, i32 -955768503, i32 -1643809453
  store i32 %194, i32* %9
  br label %404

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 690438526
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 690438526
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -101509335, i32 -478886770
  store i32 %210, i32* %9
  br label %404

; <label>:211:                                    ; preds = %10
  store i8 1, i8* %8, align 1
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -2009668928
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2009668928
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 584599886, i32 -478886770
  store i32 %238, i32* %9
  br label %404

; <label>:239:                                    ; preds = %10
  store i32 -649294627, i32* %9
  br label %404

; <label>:240:                                    ; preds = %10
  store i32 1107293310, i32* %9
  br label %404

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %6, align 4
  store i32 582206023, i32* %9
  br label %404

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 1296638746
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1296638746
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -877180315, i32 -958684434
  store i32 %275, i32* %9
  br label %404

; <label>:276:                                    ; preds = %10
  %277 = load i8, i8* %8, align 1
  %278 = trunc i8 %277 to i1
  store i1 %278, i1* %1
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1743117281, i32 -958684434
  store i32 %292, i32* %9
  br label %404

; <label>:293:                                    ; preds = %10
  %294 = load volatile i1, i1* %1
  %295 = select i1 %294, i32 504688234, i32 1633611524
  store i32 %295, i32* %9
  br label %404

; <label>:296:                                    ; preds = %10
  store i32 1158518309, i32* %9
  br label %404

; <label>:297:                                    ; preds = %10
  store i32 484149508, i32* %9
  br label %404

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %7, align 4
  %300 = add i32 %299, 1751841016
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1751841016
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %7, align 4
  store i32 -1455305215, i32* %9
  br label %404

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 625994129, i32 -1426594038
  store i32 %318, i32* %9
  br label %404

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %7, align 4
  %322 = call signext i8 @_Z5checkii(i32 %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, -1626627568
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1626627568
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1177044214, i32 -1426594038
  store i32 %351, i32* %9
  br label %404

; <label>:352:                                    ; preds = %10
  store i32 1260222333, i32* %9
  br label %404

; <label>:353:                                    ; preds = %10
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 0, i32 0), i64 8)
  %355 = bitcast %"class.std::basic_istream"* %354 to i8**
  %356 = load i8*, i8** %355, align 8
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = bitcast %"class.std::basic_istream"* %354 to i8*
  %361 = getelementptr inbounds i8, i8* %360, i64 %359
  %362 = bitcast i8* %361 to %"class.std::basic_ios"*
  %363 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %362)
  %364 = select i1 %363, i32 -2004536630, i32 -1572650504
  store i32 %364, i32* %9
  br label %404

; <label>:365:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 878694945, i32* %9
  br label %404

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %4, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 181283828, i32* %9
  br label %404

; <label>:369:                                    ; preds = %10
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %371
  %373 = getelementptr inbounds [8 x i8], [8 x i8]* %372, i32 0, i32 0
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %373)
  %375 = bitcast %"class.std::basic_istream"* %374 to i8**
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_istream"* %374 to i8*
  %381 = getelementptr inbounds i8, i8* %380, i64 %379
  %382 = bitcast i8* %381 to %"class.std::basic_ios"*
  %383 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %382)
  store i32 -382485575, i32* %9
  br label %404

; <label>:384:                                    ; preds = %10
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [9 x [8 x i8]], [9 x [8 x i8]]* @map, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [8 x i8], [8 x i8]* %387, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  store i32 -389755627, i32* %9
  br label %404

; <label>:394:                                    ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 -101509335, i32* %9
  br label %404

; <label>:395:                                    ; preds = %10
  %396 = load i8, i8* %8, align 1
  %397 = trunc i8 %396 to i1
  store i32 -877180315, i32* %9
  br label %404

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %7, align 4
  %401 = call signext i8 @_Z5checkii(i32 %399, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 625994129, i32* %9
  br label %404

; <label>:404:                                    ; preds = %398, %395, %394, %384, %369, %368, %365, %353, %352, %319, %304, %298, %297, %296, %293, %276, %248, %241, %240, %239, %211, %195, %192, %168, %152, %148, %147, %143, %142, %137, %136, %135, %132, %90, %62, %58, %57, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118140791.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
