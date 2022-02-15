; ModuleID = 'Project_CodeNet_C++1400/p01140/s147622200.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s147622200.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [1500 x i32] zeroinitializer, align 16
@w = global [1500 x i32] zeroinitializer, align 16
@H = global [1500000 x i32] zeroinitializer, align 16
@W = global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147622200.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combPiS_i(i32*, i32*, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -1609433530, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %255
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1609433530, label %17
    i32 -402743632, label %32
    i32 174673596, label %50
    i32 -1252573908, label %53
    i32 -1144396192, label %81
    i32 800724185, label %110
    i32 822843924, label %111
    i32 -623494527, label %116
    i32 2115709823, label %137
    i32 -477905080, label %143
    i32 1620158355, label %159
    i32 -1116119225, label %177
    i32 60361188, label %180
    i32 751287078, label %182
    i32 193113586, label %183
    i32 907720028, label %199
    i32 348997217, label %218
    i32 -2095772063, label %219
    i32 -724645046, label %221
    i32 1796366709, label %225
    i32 539965027, label %227
    i32 1597682906, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %255

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -402743632, i32 -724645046
  store i32 %31, i32* %13
  br label %255

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 174673596, i32 -724645046
  store i32 %49, i32* %13
  br label %255

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 -1252573908, i32 -2095772063
  store i32 %52, i32* %13
  br label %255

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1930808042
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1930808042
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1144396192, i32 1796366709
  store i32 %80, i32* %13
  br label %255

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 1405177849
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1405177849
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 800724185, i32 1796366709
  store i32 %109, i32* %13
  br label %255

; <label>:110:                                    ; preds = %14
  store i32 822843924, i32* %13
  br label %255

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -623494527, i32 -477905080
  store i32 %115, i32* %13
  br label %255

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, %121
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, %121
  store i32 %126, i32* %11, align 4
  %128 = load i32*, i32** %6, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1060712030
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1060712030
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %131, align 4
  store i32 2115709823, i32* %13
  br label %255

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %138, -1518861275
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1518861275
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %12, align 4
  store i32 822843924, i32* %13
  br label %255

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1303408958
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1303408958
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1620158355, i32 539965027
  store i32 %158, i32* %13
  br label %255

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 0
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -91477740
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -91477740
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1116119225, i32 539965027
  store i32 %176, i32* %13
  br label %255

; <label>:177:                                    ; preds = %14
  %178 = load volatile i1, i1* %4
  %179 = select i1 %178, i32 60361188, i32 751287078
  store i32 %179, i32* %13
  br label %255

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %11, align 4
  store i32 %181, i32* %9, align 4
  store i32 751287078, i32* %13
  br label %255

; <label>:182:                                    ; preds = %14
  store i32 193113586, i32* %13
  br label %255

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -981386507
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -981386507
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 907720028, i32 1597682906
  store i32 %198, i32* %13
  br label %255

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %10, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 348997217, i32 1597682906
  store i32 %217, i32* %13
  br label %255

; <label>:218:                                    ; preds = %14
  store i32 -1609433530, i32* %13
  br label %255

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %9, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %10, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  store i32 -402743632, i32* %13
  br label %255

; <label>:225:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %12, align 4
  store i32 -1144396192, i32* %13
  br label %255

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %228, 0
  store i32 1620158355, i32* %13
  br label %255

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %10, align 4
  %232 = shl i32 %231, 1
  %233 = shl i32 %231, 1
  %234 = add i32 0, 1566891511
  %235 = sub i32 %234, %231
  %236 = sub i32 %235, 1566891511
  %237 = sub i32 0, %231
  %238 = sub i32 %236, -1993798552
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1993798552
  %241 = add i32 %236, 1
  %242 = shl i32 %231, 1
  %243 = shl i32 %231, 1
  %244 = shl i32 %231, 1
  %245 = sub i32 %231, 506990503
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 506990503
  %248 = sub i32 %231, 1
  %249 = mul i32 %247, 1
  %250 = sub i32 0, %231
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %231, 1
  store i32 %253, i32* %10, align 4
  store i32 907720028, i32* %13
  br label %255

; <label>:255:                                    ; preds = %230, %227, %225, %221, %218, %199, %183, %182, %180, %177, %159, %143, %137, %116, %111, %110, %81, %53, %50, %32, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -568866557, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %494
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -568866557, label %26
    i32 781073353, label %34
    i32 2054376495, label %60
    i32 -866816115, label %61
    i32 872056412, label %70
    i32 -1824317485, label %72
    i32 1449631862, label %79
    i32 -845554827, label %85
    i32 -1599009786, label %101
    i32 -1405709319, label %137
    i32 -889986575, label %138
    i32 -934188171, label %144
    i32 -1463201317, label %151
    i32 165393986, label %179
    i32 -765443942, label %200
    i32 1303644392, label %201
    i32 -255677163, label %209
    i32 139889921, label %237
    i32 -486563330, label %259
    i32 1779405685, label %260
    i32 -854342680, label %276
    i32 -1955133423, label %299
    i32 -1009658506, label %302
    i32 792475828, label %320
    i32 -550182495, label %348
    i32 608129158, label %370
    i32 -18101167, label %371
    i32 88402413, label %376
    i32 -502785168, label %379
    i32 -1735399288, label %389
    i32 691544969, label %444
    i32 1124884581, label %450
    i32 -1808332882, label %457
    i32 1235462687, label %465
  ]

; <label>:25:                                     ; preds = %23
  br label %494

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 781073353, i32 -502785168
  store i32 %33, i32* %22
  br label %494

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1155924633
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1155924633
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2054376495, i32 -502785168
  store i32 %59, i32* %22
  br label %494

; <label>:60:                                     ; preds = %23
  store i32 -866816115, i32* %22
  br label %494

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %9
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %9
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 872056412, i32 88402413
  store i32 %69, i32* %22
  br label %494

; <label>:70:                                     ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @H to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @W to i8*), i8 0, i64 6000000, i32 16, i1 false)
  %71 = load volatile i32*, i32** %5
  store i32 0, i32* %71, align 4
  store i32 -1824317485, i32* %22
  br label %494

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32*, i32** %5
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %9
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1449631862, i32 -889986575
  store i32 %78, i32* %22
  br label %494

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  store i32 -845554827, i32* %22
  br label %494

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 1762532283
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1762532283
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1599009786, i32 -1735399288
  store i32 %100, i32* %22
  br label %494

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load volatile i32*, i32** %5
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 596899411
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 596899411
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1405709319, i32 -1735399288
  store i32 %136, i32* %22
  br label %494

; <label>:137:                                    ; preds = %23
  store i32 -1824317485, i32* %22
  br label %494

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @H, i32 0, i32 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i32 0, i32 0), i32 %140)
  %142 = load volatile i32*, i32** %7
  store i32 %141, i32* %142, align 4
  %143 = load volatile i32*, i32** %4
  store i32 0, i32* %143, align 4
  store i32 -934188171, i32* %22
  br label %494

; <label>:144:                                    ; preds = %23
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -1463201317, i32 -255677163
  store i32 %150, i32* %22
  br label %494

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -118949328
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -118949328
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 165393986, i32 691544969
  store i32 %178, i32* %22
  br label %494

; <label>:179:                                    ; preds = %23
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -164376587
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -164376587
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -765443942, i32 691544969
  store i32 %199, i32* %22
  br label %494

; <label>:200:                                    ; preds = %23
  store i32 1303644392, i32* %22
  br label %494

; <label>:201:                                    ; preds = %23
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -1260598203
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1260598203
  %207 = add nsw i32 %203, 1
  %208 = load volatile i32*, i32** %4
  store i32 %206, i32* %208, align 4
  store i32 -934188171, i32* %22
  br label %494

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, -2069877668
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2069877668
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 139889921, i32 1124884581
  store i32 %236, i32* %22
  br label %494

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @W, i32 0, i32 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i32 0, i32 0), i32 %239)
  %241 = load volatile i32*, i32** %6
  store i32 %240, i32* %241, align 4
  %242 = load volatile i32*, i32** %3
  store i32 0, i32* %242, align 4
  %243 = load volatile i32*, i32** %2
  store i32 0, i32* %243, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -1827264570
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1827264570
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -486563330, i32 1124884581
  store i32 %258, i32* %22
  br label %494

; <label>:259:                                    ; preds = %23
  store i32 1779405685, i32* %22
  br label %494

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = add i32 %261, 1688087216
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1688087216
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -854342680, i32 -1808332882
  store i32 %275, i32* %22
  br label %494

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %2
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %7
  %280 = load volatile i32*, i32** %6
  %281 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %279, i32* dereferenceable(4) %280)
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %278, %282
  store i1 %283, i1* %1
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 2067921379
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 2067921379
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1955133423, i32 -1808332882
  store i32 %298, i32* %22
  br label %494

; <label>:299:                                    ; preds = %23
  %300 = load volatile i1, i1* %1
  %301 = select i1 %300, i32 -1009658506, i32 -18101167
  store i32 %301, i32* %22
  br label %494

; <label>:302:                                    ; preds = %23
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @H, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %2
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @W, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %307, %312
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %313
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, %313
  %319 = load volatile i32*, i32** %3
  store i32 %317, i32* %319, align 4
  store i32 792475828, i32* %22
  br label %494

; <label>:320:                                    ; preds = %23
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, -1329811228
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1329811228
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -550182495, i32 1235462687
  store i32 %347, i32* %22
  br label %494

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = add i32 %350, -1747598355
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1747598355
  %354 = add nsw i32 %350, 1
  %355 = load volatile i32*, i32** %2
  store i32 %353, i32* %355, align 4
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 608129158, i32 1235462687
  store i32 %369, i32* %22
  br label %494

; <label>:370:                                    ; preds = %23
  store i32 1779405685, i32* %22
  br label %494

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -866816115, i32* %22
  br label %494

; <label>:376:                                    ; preds = %23
  %377 = load volatile i32*, i32** %10
  %378 = load i32, i32* %377, align 4
  ret i32 %378

; <label>:379:                                    ; preds = %23
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  store i32 781073353, i32* %22
  br label %494

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %394, 1
  %397 = add i32 0, 1717005070
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, 1717005070
  %400 = sub i32 0, %391
  %401 = sub i32 0, %399
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add i32 %399, 1
  %406 = add i32 0, -1516411600
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, -1516411600
  %409 = sub i32 0, %391
  %410 = sub i32 %408, -91876465
  %411 = add i32 %410, 1
  %412 = add i32 %411, -91876465
  %413 = add i32 %408, 1
  %414 = sub i32 %391, 1793583895
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1793583895
  %417 = sub i32 %391, 1
  %418 = mul i32 %416, 1
  %419 = add i32 0, -1149497863
  %420 = sub i32 %419, %391
  %421 = sub i32 %420, -1149497863
  %422 = sub i32 0, %391
  %423 = sub i32 %421, -699151778
  %424 = add i32 %423, 1
  %425 = add i32 %424, -699151778
  %426 = add i32 %421, 1
  %427 = sub i32 0, 1105285193
  %428 = sub i32 %427, %391
  %429 = add i32 %428, 1105285193
  %430 = sub i32 0, %391
  %431 = sub i32 0, %429
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add i32 %429, 1
  %436 = sub i32 0, 1
  %437 = add i32 %391, %436
  %438 = sub i32 %391, 1
  %439 = mul i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %391, %440
  %442 = add nsw i32 %391, 1
  %443 = load volatile i32*, i32** %5
  store i32 %441, i32* %443, align 4
  store i32 -1599009786, i32* %22
  br label %494

; <label>:444:                                    ; preds = %23
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %447
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %448)
  store i32 165393986, i32* %22
  br label %494

; <label>:450:                                    ; preds = %23
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = call i32 @_Z4combPiS_i(i32* getelementptr inbounds ([1500000 x i32], [1500000 x i32]* @W, i32 0, i32 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i32 0, i32 0), i32 %452)
  %454 = load volatile i32*, i32** %6
  store i32 %453, i32* %454, align 4
  %455 = load volatile i32*, i32** %3
  store i32 0, i32* %455, align 4
  %456 = load volatile i32*, i32** %2
  store i32 0, i32* %456, align 4
  store i32 139889921, i32* %22
  br label %494

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %2
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %7
  %461 = load volatile i32*, i32** %6
  %462 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %460, i32* dereferenceable(4) %461)
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %459, %463
  store i32 -854342680, i32* %22
  br label %494

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %2
  %467 = load i32, i32* %466, align 4
  %468 = shl i32 %467, 1
  %469 = add i32 %467, 1553757142
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1553757142
  %472 = sub i32 %467, 1
  %473 = mul i32 %471, 1
  %474 = shl i32 %467, 1
  %475 = sub i32 %467, 195540193
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 195540193
  %478 = sub i32 %467, 1
  %479 = mul i32 %477, 1
  %480 = shl i32 %467, 1
  %481 = shl i32 %467, 1
  %482 = sub i32 0, %467
  %483 = add i32 0, %482
  %484 = sub i32 0, %467
  %485 = sub i32 %483, -1118493585
  %486 = add i32 %485, 1
  %487 = add i32 %486, -1118493585
  %488 = add i32 %483, 1
  %489 = add i32 %467, -20813285
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -20813285
  %492 = add nsw i32 %467, 1
  %493 = load volatile i32*, i32** %2
  store i32 %491, i32* %493, align 4
  store i32 -550182495, i32* %22
  br label %494

; <label>:494:                                    ; preds = %465, %457, %450, %444, %389, %379, %371, %370, %348, %320, %302, %299, %276, %260, %259, %237, %209, %201, %200, %179, %151, %144, %138, %137, %101, %85, %79, %72, %70, %61, %60, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1682396794, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1682396794, label %17
    i32 1614389446, label %22
    i32 2143236021, label %24
    i32 -1426160456, label %52
    i32 -940171379, label %68
    i32 786937400, label %69
    i32 1389465049, label %96
    i32 928159948, label %112
    i32 1476634, label %114
    i32 -254818148, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1614389446, i32 2143236021
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 786937400, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 618852231
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 618852231
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1426160456, i32 1476634
  store i32 %51, i32* %13
  br label %118

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -940171379, i32 1476634
  store i32 %67, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  store i32 786937400, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1389465049, i32 -254818148
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 928159948, i32 -254818148
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 -1426160456, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 1389465049, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147622200.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 269571844
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 269571844
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1233451382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1233451382, label %17
    i32 1070906259, label %37
    i32 -2091488978, label %64
    i32 -1145832264, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1070906259, i32 -1145832264
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 -2091488978, i32 -1145832264
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1070906259, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
