; ModuleID = 'Project_CodeNet_C++1400/p03589/s842615279.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s842615279.cpp"
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
@mod = global i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842615279.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1240059571
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1240059571
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -668790490, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -668790490, label %17
    i32 392777421, label %37
    i32 -2060804503, label %66
    i32 -188965665, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 392777421, i32 -188965665
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1060040500
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1060040500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2060804503, i32 -188965665
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 392777421, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1921692684, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %622
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1921692684, label %25
    i32 -1026526222, label %33
    i32 1405553207, label %66
    i32 1225120677, label %67
    i32 -531918046, label %72
    i32 -623672752, label %74
    i32 -168212094, label %102
    i32 -181089722, label %120
    i32 798667260, label %123
    i32 -618041494, label %151
    i32 1893523481, label %190
    i32 661990725, label %193
    i32 1067507685, label %230
    i32 391909969, label %269
    i32 -1571374623, label %285
    i32 411567030, label %304
    i32 1440484564, label %307
    i32 523618132, label %321
    i32 1643335791, label %322
    i32 1415126803, label %337
    i32 -1818805004, label %353
    i32 -283911049, label %354
    i32 -1185711658, label %355
    i32 858324931, label %383
    i32 196891681, label %418
    i32 394864223, label %419
    i32 1724855450, label %420
    i32 -2074456366, label %427
    i32 -128340940, label %429
    i32 -203378162, label %456
    i32 2066133801, label %474
    i32 -904631692, label %476
    i32 1452335016, label %491
    i32 -1823203461, label %495
    i32 1112510221, label %580
    i32 -868760325, label %584
    i32 546653916, label %585
    i32 1001544699, label %619
  ]

; <label>:24:                                     ; preds = %22
  br label %622

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1026526222, i32 -904631692
  store i32 %32, i32* %21
  br label %622

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = load volatile i32*, i32** %9
  store i32 0, i32* %39, align 4
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load volatile i64*, i64** %8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  %50 = load volatile i32*, i32** %6
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1839978721
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1839978721
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1405553207, i32 -904631692
  store i32 %65, i32* %21
  br label %622

; <label>:66:                                     ; preds = %22
  store i32 1225120677, i32* %21
  br label %622

; <label>:67:                                     ; preds = %22
  %68 = load volatile i32*, i32** %6
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 3501
  %71 = select i1 %70, i32 -531918046, i32 -2074456366
  store i32 %71, i32* %21
  br label %622

; <label>:72:                                     ; preds = %22
  %73 = load volatile i32*, i32** %5
  store i32 1, i32* %73, align 4
  store i32 -623672752, i32* %21
  br label %622

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 427016755
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 427016755
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -168212094, i32 1452335016
  store i32 %101, i32* %21
  br label %622

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 3501
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -181089722, i32 1452335016
  store i32 %119, i32* %21
  br label %622

; <label>:120:                                    ; preds = %22
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 798667260, i32 394864223
  store i32 %122, i32* %21
  br label %622

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1286099903
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1286099903
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -618041494, i32 -1823203461
  store i32 %150, i32* %21
  br label %622

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 4, %153
  %155 = load volatile i32*, i32** %5
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = load volatile i64*, i64** %8
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %6
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = sext i32 %166 to i64
  %169 = mul nsw i64 %160, %168
  %170 = sub i64 %158, -6141381059866037411
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -6141381059866037411
  %173 = sub nsw i64 %158, %169
  %174 = icmp ne i64 %172, 0
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1469475480
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1469475480
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1893523481, i32 -1823203461
  store i32 %189, i32* %21
  br label %622

; <label>:190:                                    ; preds = %22
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 661990725, i32 -283911049
  store i32 %192, i32* %21
  br label %622

; <label>:193:                                    ; preds = %22
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %6
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %195, %198
  %200 = load volatile i32*, i32** %5
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %199, %202
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 4, %205
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %206, %208
  %210 = sext i32 %209 to i64
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %214, 1554531528
  %218 = add i32 %217, %216
  %219 = sub i32 %218, 1554531528
  %220 = add nsw i32 %214, %216
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %212, %221
  %223 = sub i64 %210, 2521310957414295356
  %224 = sub i64 %223, %222
  %225 = add i64 %224, 2521310957414295356
  %226 = sub nsw i64 %210, %222
  %227 = srem i64 %203, %225
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i32 1067507685, i32 1643335791
  store i32 %229, i32* %21
  br label %622

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %8
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i32*, i32** %6
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %232, %235
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %236, %239
  %241 = load volatile i32*, i32** %6
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 4, %242
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %243, %245
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %256 = add nsw i32 %251, %253
  %257 = sext i32 %255 to i64
  %258 = mul nsw i64 %249, %257
  %259 = sub i64 %247, -5874837233365434223
  %260 = sub i64 %259, %258
  %261 = add i64 %260, -5874837233365434223
  %262 = sub nsw i64 %247, %258
  %263 = sdiv i64 %240, %261
  %264 = load volatile i64*, i64** %7
  store i64 %263, i64* %264, align 8
  %265 = load volatile i64*, i64** %7
  %266 = load i64, i64* %265, align 8
  %267 = icmp sge i64 %266, 1
  %268 = select i1 %267, i32 391909969, i32 523618132
  store i32 %268, i32* %21
  br label %622

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 916008713
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 916008713
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1571374623, i32 1112510221
  store i32 %284, i32* %21
  br label %622

; <label>:285:                                    ; preds = %22
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = icmp sle i64 %287, 3500
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 416242416
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 416242416
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 411567030, i32 1112510221
  store i32 %303, i32* %21
  br label %622

; <label>:304:                                    ; preds = %22
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 1440484564, i32 523618132
  store i32 %306, i32* %21
  br label %622

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %312 = load volatile i32*, i32** %5
  %313 = load i32, i32* %312, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load volatile i64*, i64** %7
  %317 = load i64, i64* %316, align 8
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %315, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %320 = load volatile i32*, i32** %9
  store i32 0, i32* %320, align 4
  store i32 -128340940, i32* %21
  br label %622

; <label>:321:                                    ; preds = %22
  store i32 1643335791, i32* %21
  br label %622

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1415126803, i32 -868760325
  store i32 %336, i32* %21
  br label %622

; <label>:337:                                    ; preds = %22
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -798519348
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -798519348
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1818805004, i32 -868760325
  store i32 %352, i32* %21
  br label %622

; <label>:353:                                    ; preds = %22
  store i32 -283911049, i32* %21
  br label %622

; <label>:354:                                    ; preds = %22
  store i32 -1185711658, i32* %21
  br label %622

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 771591123
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 771591123
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 858324931, i32 546653916
  store i32 %382, i32* %21
  br label %622

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 %385, -181230515
  %387 = add i32 %386, 1
  %388 = add i32 %387, -181230515
  %389 = add nsw i32 %385, 1
  %390 = load volatile i32*, i32** %5
  store i32 %388, i32* %390, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 509983651
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 509983651
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 196891681, i32 546653916
  store i32 %417, i32* %21
  br label %622

; <label>:418:                                    ; preds = %22
  store i32 -623672752, i32* %21
  br label %622

; <label>:419:                                    ; preds = %22
  store i32 1724855450, i32* %21
  br label %622

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = load volatile i32*, i32** %6
  store i32 %424, i32* %426, align 4
  store i32 1225120677, i32* %21
  br label %622

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %9
  store i32 0, i32* %428, align 4
  store i32 -128340940, i32* %21
  br label %622

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -203378162, i32 1001544699
  store i32 %455, i32* %21
  br label %622

; <label>:456:                                    ; preds = %22
  %457 = load volatile i32*, i32** %9
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1577341448
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1577341448
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2066133801, i32 1001544699
  store i32 %473, i32* %21
  br label %622

; <label>:474:                                    ; preds = %22
  %475 = load volatile i32, i32* %1
  ret i32 %475

; <label>:476:                                    ; preds = %22
  %477 = alloca i32, align 4
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  %482 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %485
  %487 = bitcast i8* %486 to %"class.std::basic_ios"*
  %488 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %487, %"class.std::basic_ostream"* null)
  %489 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %478)
  store i32 1, i32* %480, align 4
  store i32 -1026526222, i32* %21
  br label %622

; <label>:491:                                    ; preds = %22
  %492 = load volatile i32*, i32** %5
  %493 = load i32, i32* %492, align 4
  %494 = icmp slt i32 %493, 3501
  store i32 -168212094, i32* %21
  br label %622

; <label>:495:                                    ; preds = %22
  %496 = load volatile i32*, i32** %6
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 4, %497
  %499 = mul nsw i32 4, %497
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = shl i32 %499, %501
  %503 = shl i32 %499, %501
  %504 = sub i32 0, %501
  %505 = add i32 %499, %504
  %506 = sub i32 %499, %501
  %507 = mul i32 %505, %501
  %508 = mul nsw i32 %499, %501
  %509 = sext i32 %508 to i64
  %510 = load volatile i64*, i64** %8
  %511 = load i64, i64* %510, align 8
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %5
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %513, %515
  %517 = shl i32 %513, %515
  %518 = shl i32 %513, %515
  %519 = shl i32 %513, %515
  %520 = shl i32 %513, %515
  %521 = sub i32 0, -178398696
  %522 = sub i32 %521, %513
  %523 = add i32 %522, -178398696
  %524 = sub i32 0, %513
  %525 = sub i32 0, %523
  %526 = sub i32 0, %515
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, %515
  %530 = add i32 %513, 594158585
  %531 = sub i32 %530, %515
  %532 = sub i32 %531, 594158585
  %533 = sub i32 %513, %515
  %534 = mul i32 %532, %515
  %535 = sub i32 0, 951592113
  %536 = sub i32 %535, %513
  %537 = add i32 %536, 951592113
  %538 = sub i32 0, %513
  %539 = sub i32 %537, -19501283
  %540 = add i32 %539, %515
  %541 = add i32 %540, -19501283
  %542 = add i32 %537, %515
  %543 = sub i32 0, %515
  %544 = sub i32 %513, %543
  %545 = add nsw i32 %513, %515
  %546 = sext i32 %544 to i64
  %547 = add i64 0, 5157041209296751806
  %548 = sub i64 %547, %511
  %549 = sub i64 %548, 5157041209296751806
  %550 = sub i64 0, %511
  %551 = sub i64 0, %546
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %546
  %554 = shl i64 %511, %546
  %555 = shl i64 %511, %546
  %556 = sub i64 %511, -4485059352033809021
  %557 = sub i64 %556, %546
  %558 = add i64 %557, -4485059352033809021
  %559 = sub i64 %511, %546
  %560 = mul i64 %558, %546
  %561 = sub i64 0, %546
  %562 = add i64 %511, %561
  %563 = sub i64 %511, %546
  %564 = mul i64 %562, %546
  %565 = add i64 %511, -4381043185124764963
  %566 = sub i64 %565, %546
  %567 = sub i64 %566, -4381043185124764963
  %568 = sub i64 %511, %546
  %569 = mul i64 %567, %546
  %570 = mul nsw i64 %511, %546
  %571 = shl i64 %509, %570
  %572 = shl i64 %509, %570
  %573 = shl i64 %509, %570
  %574 = shl i64 %509, %570
  %575 = add i64 %509, -2652664542365816804
  %576 = sub i64 %575, %570
  %577 = sub i64 %576, -2652664542365816804
  %578 = sub nsw i64 %509, %570
  %579 = icmp ne i64 %577, 0
  store i32 -618041494, i32* %21
  br label %622

; <label>:580:                                    ; preds = %22
  %581 = load volatile i64*, i64** %7
  %582 = load i64, i64* %581, align 8
  %583 = icmp sle i64 %582, 3500
  store i32 -1571374623, i32* %21
  br label %622

; <label>:584:                                    ; preds = %22
  store i32 1415126803, i32* %21
  br label %622

; <label>:585:                                    ; preds = %22
  %586 = load volatile i32*, i32** %5
  %587 = load i32, i32* %586, align 4
  %588 = shl i32 %587, 1
  %589 = add i32 %587, -1882956220
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1882956220
  %592 = sub i32 %587, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %596 = sub i32 0, %587
  %597 = add i32 %595, -739538973
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -739538973
  %600 = add i32 %595, 1
  %601 = shl i32 %587, 1
  %602 = sub i32 0, 1
  %603 = add i32 %587, %602
  %604 = sub i32 %587, 1
  %605 = mul i32 %603, 1
  %606 = shl i32 %587, 1
  %607 = add i32 0, -1891508367
  %608 = sub i32 %607, %587
  %609 = sub i32 %608, -1891508367
  %610 = sub i32 0, %587
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = add i32 %587, -1724664045
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1724664045
  %617 = add nsw i32 %587, 1
  %618 = load volatile i32*, i32** %5
  store i32 %616, i32* %618, align 4
  store i32 858324931, i32* %21
  br label %622

; <label>:619:                                    ; preds = %22
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  store i32 -203378162, i32* %21
  br label %622

; <label>:622:                                    ; preds = %619, %585, %584, %580, %495, %491, %476, %456, %429, %427, %420, %419, %418, %383, %355, %354, %353, %337, %322, %321, %307, %304, %285, %269, %230, %193, %190, %151, %123, %120, %102, %74, %72, %67, %66, %33, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842615279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
