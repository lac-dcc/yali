; ModuleID = 'Project_CodeNet_C++1400/p01137/s246393262.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s246393262.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246393262.cpp, i8* null }]
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
  store i32 295739142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 295739142, label %16
    i32 -962692858, label %24
    i32 -1166232475, label %53
    i32 1466279705, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -962692858, i32 1466279705
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1098472078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1098472078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1166232475, i32 1466279705
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -962692858, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2060455704, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %481
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2060455704, label %18
    i32 -1940944827, label %23
    i32 775780571, label %39
    i32 991923465, label %55
    i32 885877591, label %56
    i32 -1746685303, label %57
    i32 -1781327108, label %61
    i32 1459493458, label %62
    i32 1348098308, label %66
    i32 -1346728582, label %82
    i32 1255932996, label %98
    i32 1653176551, label %113
    i32 261534526, label %114
    i32 315180439, label %130
    i32 -104634679, label %146
    i32 319254149, label %147
    i32 -887492997, label %162
    i32 -501317341, label %191
    i32 929256573, label %194
    i32 687586247, label %211
    i32 -1207214015, label %224
    i32 -86800431, label %252
    i32 356202220, label %276
    i32 430809154, label %279
    i32 751082503, label %295
    i32 -550968544, label %311
    i32 -1931441876, label %312
    i32 -1474913100, label %340
    i32 1322825700, label %357
    i32 173496506, label %358
    i32 1859880735, label %386
    i32 1122692553, label %414
    i32 -1189641086, label %415
    i32 1388947355, label %416
    i32 1187244420, label %421
    i32 -2101359447, label %422
    i32 1642238539, label %429
    i32 -1579836892, label %430
    i32 -829257157, label %436
    i32 1923632794, label %440
    i32 -296860238, label %441
    i32 744916112, label %442
    i32 -1890720884, label %443
    i32 695016036, label %444
    i32 1291251792, label %447
    i32 1386233385, label %476
    i32 -208768058, label %478
    i32 606796662, label %480
  ]

; <label>:17:                                     ; preds = %15
  br label %481

; <label>:18:                                     ; preds = %15
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 885877591, i32 -1940944827
  store i32 %22, i32* %14
  br label %481

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 381720587
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 381720587
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 775780571, i32 -296860238
  store i32 %38, i32* %14
  br label %481

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -231079967
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -231079967
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 991923465, i32 -296860238
  store i32 %54, i32* %14
  br label %481

; <label>:55:                                     ; preds = %15
  store i32 1923632794, i32* %14
  br label %481

; <label>:56:                                     ; preds = %15
  store i32 2000000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1746685303, i32* %14
  br label %481

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 1001
  %60 = select i1 %59, i32 -1781327108, i32 -829257157
  store i32 %60, i32* %14
  br label %481

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1459493458, i32* %14
  br label %481

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 1001
  %65 = select i1 %64, i32 1348098308, i32 1642238539
  store i32 %65, i32* %14
  br label %481

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = mul nsw i32 %72, %73
  %75 = sub i32 0, %74
  %76 = sub i32 %71, %75
  %77 = add nsw i32 %71, %74
  store i32 %76, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1346728582, i32 261534526
  store i32 %81, i32* %14
  br label %481

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -811488828
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -811488828
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1255932996, i32 744916112
  store i32 %97, i32* %14
  br label %481

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1653176551, i32 744916112
  store i32 %112, i32* %14
  br label %481

; <label>:113:                                    ; preds = %15
  store i32 -2101359447, i32* %14
  br label %481

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -2029662138
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2029662138
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 315180439, i32 -1890720884
  store i32 %129, i32* %14
  br label %481

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 2031368094
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2031368094
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -104634679, i32 -1890720884
  store i32 %145, i32* %14
  br label %481

; <label>:146:                                    ; preds = %15
  store i32 319254149, i32* %14
  br label %481

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -887492997, i32 695016036
  store i32 %161, i32* %14
  br label %481

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = icmp slt i32 %163, 12
  store i1 %164, i1* %2
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -501317341, i32 695016036
  store i32 %190, i32* %14
  br label %481

; <label>:191:                                    ; preds = %15
  %192 = load volatile i1, i1* %2
  %193 = select i1 %192, i32 929256573, i32 1187244420
  store i32 %193, i32* %14
  br label %481

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, %196
  %200 = sdiv i32 %198, 2
  store i32 %200, i32* %12, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, %202
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %206, %208
  %210 = select i1 %209, i32 687586247, i32 -1207214015
  store i32 %210, i32* %14
  br label %481

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add i32 %212, -106510766
  %215 = add i32 %214, %213
  %216 = sub i32 %215, -106510766
  %217 = add nsw i32 %212, %213
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %216, %219
  %221 = add nsw i32 %216, %218
  store i32 %220, i32* %13, align 4
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %13)
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %5, align 4
  store i32 -1189641086, i32* %14
  br label %481

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -655387577
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -655387577
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -86800431, i32 1291251792
  store i32 %251, i32* %14
  br label %481

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %253, -1884170471
  %256 = add i32 %255, %254
  %257 = add i32 %256, -1884170471
  %258 = add nsw i32 %253, %254
  %259 = load i32, i32* %4, align 4
  %260 = icmp sgt i32 %257, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1564588431
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1564588431
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 356202220, i32 1291251792
  store i32 %275, i32* %14
  br label %481

; <label>:276:                                    ; preds = %15
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 430809154, i32 -1931441876
  store i32 %278, i32* %14
  br label %481

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -2140381491
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2140381491
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 751082503, i32 1386233385
  store i32 %294, i32* %14
  br label %481

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %12, align 4
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -550968544, i32 1386233385
  store i32 %310, i32* %14
  br label %481

; <label>:311:                                    ; preds = %15
  store i32 173496506, i32* %14
  br label %481

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -772918087
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -772918087
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1474913100, i32 -208768058
  store i32 %339, i32* %14
  br label %481

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %12, align 4
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1372207219
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1372207219
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1322825700, i32 -208768058
  store i32 %356, i32* %14
  br label %481

; <label>:357:                                    ; preds = %15
  store i32 173496506, i32* %14
  br label %481

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1738738425
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1738738425
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1859880735, i32 606796662
  store i32 %385, i32* %14
  br label %481

; <label>:386:                                    ; preds = %15
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -1627589998
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1627589998
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1122692553, i32 606796662
  store i32 %413, i32* %14
  br label %481

; <label>:414:                                    ; preds = %15
  store i32 -1189641086, i32* %14
  br label %481

; <label>:415:                                    ; preds = %15
  store i32 1388947355, i32* %14
  br label %481

; <label>:416:                                    ; preds = %15
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %11, align 4
  store i32 319254149, i32* %14
  br label %481

; <label>:421:                                    ; preds = %15
  store i32 -2101359447, i32* %14
  br label %481

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %7, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %7, align 4
  store i32 1459493458, i32* %14
  br label %481

; <label>:429:                                    ; preds = %15
  store i32 -1579836892, i32* %14
  br label %481

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %431, 1994612297
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1994612297
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %6, align 4
  store i32 -1746685303, i32* %14
  br label %481

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* %5, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2060455704, i32* %14
  br label %481

; <label>:440:                                    ; preds = %15
  ret i32 0

; <label>:441:                                    ; preds = %15
  store i32 775780571, i32* %14
  br label %481

; <label>:442:                                    ; preds = %15
  store i32 1255932996, i32* %14
  br label %481

; <label>:443:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 315180439, i32* %14
  br label %481

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %445, 12
  store i32 -887492997, i32* %14
  br label %481

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 %448, %449
  %451 = shl i32 %448, %449
  %452 = shl i32 %448, %449
  %453 = sub i32 0, %448
  %454 = add i32 0, %453
  %455 = sub i32 0, %448
  %456 = sub i32 %454, -1650776092
  %457 = add i32 %456, %449
  %458 = add i32 %457, -1650776092
  %459 = add i32 %454, %449
  %460 = shl i32 %448, %449
  %461 = add i32 0, 6149342
  %462 = sub i32 %461, %448
  %463 = sub i32 %462, 6149342
  %464 = sub i32 0, %448
  %465 = sub i32 %463, 1530499011
  %466 = add i32 %465, %449
  %467 = add i32 %466, 1530499011
  %468 = add i32 %463, %449
  %469 = shl i32 %448, %449
  %470 = sub i32 %448, 1748343186
  %471 = add i32 %470, %449
  %472 = add i32 %471, 1748343186
  %473 = add nsw i32 %448, %449
  %474 = load i32, i32* %4, align 4
  %475 = icmp sgt i32 %472, %474
  store i32 -86800431, i32* %14
  br label %481

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %12, align 4
  store i32 %477, i32* %9, align 4
  store i32 751082503, i32* %14
  br label %481

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* %12, align 4
  store i32 %479, i32* %8, align 4
  store i32 -1474913100, i32* %14
  br label %481

; <label>:480:                                    ; preds = %15
  store i32 1859880735, i32* %14
  br label %481

; <label>:481:                                    ; preds = %480, %478, %476, %447, %444, %443, %442, %441, %436, %430, %429, %422, %421, %416, %415, %414, %386, %358, %357, %340, %312, %311, %295, %279, %276, %252, %224, %211, %194, %191, %162, %147, %146, %130, %114, %113, %98, %82, %66, %62, %61, %57, %56, %55, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1975758783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1975758783, label %17
    i32 -1592374302, label %22
    i32 -2061812707, label %24
    i32 -120933501, label %26
    i32 194800950, label %53
    i32 -1019761928, label %69
    i32 584183245, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1592374302, i32 -2061812707
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -120933501, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -120933501, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 194800950, i32 584183245
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1019761928, i32 584183245
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32*, i32** %3
  ret i32* %70

; <label>:71:                                     ; preds = %14
  %72 = load i32*, i32** %6, align 8
  store i32 194800950, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246393262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
