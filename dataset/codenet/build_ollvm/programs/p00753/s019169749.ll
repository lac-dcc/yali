; ModuleID = 'Project_CodeNet_C++1400/p00753/s019169749.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s019169749.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019169749.cpp, i8* null }]
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
  %5 = sub i32 %3, 913457991
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 913457991
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1948217471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1948217471, label %17
    i32 -593412617, label %25
    i32 -1687665170, label %42
    i32 -207598575, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -593412617, i32 -207598575
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1198513617
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1198513617
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1687665170, i32 -207598575
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -593412617, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = alloca [300000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = bitcast [300000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300000, i32 16, i1 false)
  %11 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 1
  store i8 1, i8* %11, align 1
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 593272799, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %444
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 593272799, label %17
    i32 975366730, label %32
    i32 -1770235777, label %61
    i32 -1925199400, label %64
    i32 -112105359, label %73
    i32 490693552, label %74
    i32 329858286, label %77
    i32 537747891, label %81
    i32 -2084383607, label %90
    i32 1572494331, label %106
    i32 1209512174, label %122
    i32 -362856860, label %123
    i32 829169024, label %139
    i32 1470485811, label %160
    i32 689343542, label %161
    i32 1353980215, label %177
    i32 1399692861, label %205
    i32 1495312910, label %206
    i32 -210363883, label %218
    i32 45070522, label %221
    i32 1734486297, label %224
    i32 -314838594, label %229
    i32 -204645065, label %235
    i32 -717549529, label %250
    i32 -1151299361, label %284
    i32 330288775, label %287
    i32 111697995, label %294
    i32 -1742240656, label %309
    i32 206863499, label %324
    i32 -1215632840, label %325
    i32 553627728, label %341
    i32 1544311070, label %373
    i32 1420042363, label %374
    i32 -1511043251, label %390
    i32 2055664972, label %409
    i32 1593967187, label %410
    i32 -189999813, label %411
    i32 -1662758413, label %414
    i32 1996455248, label %415
    i32 120555124, label %420
    i32 -174582063, label %421
    i32 2090974800, label %429
    i32 -563682182, label %430
    i32 -1592999857, label %440
  ]

; <label>:16:                                     ; preds = %14
  br label %444

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
  %31 = select i1 %29, i32 975366730, i32 -189999813
  store i32 %31, i32* %12
  br label %444

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 150001
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1770235777, i32 -189999813
  store i32 %60, i32* %12
  br label %444

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1925199400, i32 689343542
  store i32 %63, i32* %12
  br label %444

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -112105359, i32 490693552
  store i32 %72, i32* %12
  br label %444

; <label>:73:                                     ; preds = %14
  store i32 -362856860, i32* %12
  br label %444

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 2, %75
  store i32 %76, i32* %6, align 4
  store i32 329858286, i32* %12
  br label %444

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 300000
  %80 = select i1 %79, i32 537747891, i32 -2084383607
  store i32 %80, i32* %12
  br label %444

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %85, %87
  %89 = add nsw i32 %85, %86
  store i32 %88, i32* %6, align 4
  store i32 329858286, i32* %12
  br label %444

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 405508831
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 405508831
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1572494331, i32 -1662758413
  store i32 %105, i32* %12
  br label %444

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -340077140
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -340077140
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1209512174, i32 -1662758413
  store i32 %121, i32* %12
  br label %444

; <label>:122:                                    ; preds = %14
  store i32 -362856860, i32* %12
  br label %444

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -246758550
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -246758550
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 829169024, i32 1996455248
  store i32 %138, i32* %12
  br label %444

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add i32 %140, 1371062891
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1371062891
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -472976281
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -472976281
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1470485811, i32 1996455248
  store i32 %159, i32* %12
  br label %444

; <label>:160:                                    ; preds = %14
  store i32 593272799, i32* %12
  br label %444

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -723170032
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -723170032
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1353980215, i32 120555124
  store i32 %176, i32* %12
  br label %444

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1627622791
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1627622791
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1399692861, i32 120555124
  store i32 %204, i32* %12
  br label %444

; <label>:205:                                    ; preds = %14
  store i32 1495312910, i32* %12
  br label %444

; <label>:206:                                    ; preds = %14
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %208 = bitcast %"class.std::basic_istream"* %207 to i8**
  %209 = load i8*, i8** %208, align 8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_istream"* %207 to i8*
  %214 = getelementptr inbounds i8, i8* %213, i64 %212
  %215 = bitcast i8* %214 to %"class.std::basic_ios"*
  %216 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %215)
  %217 = select i1 %216, i32 -210363883, i32 45070522
  store i32 %217, i32* %12
  store i1 false, i1* %13
  br label %444

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  %220 = icmp ne i32 %219, 0
  store i32 45070522, i32* %12
  store i1 %220, i1* %13
  br label %444

; <label>:221:                                    ; preds = %14
  %222 = load i1, i1* %13
  %223 = select i1 %222, i32 1734486297, i32 1593967187
  store i32 %223, i32* %12
  br label %444

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %9, align 4
  store i32 -314838594, i32* %12
  br label %444

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %7, align 4
  %232 = mul nsw i32 2, %231
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -204645065, i32 1420042363
  store i32 %234, i32* %12
  br label %444

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -717549529, i32 -174582063
  store i32 %249, i32* %12
  br label %444

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = icmp eq i32 %256, 0
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1151299361, i32 -174582063
  store i32 %283, i32* %12
  br label %444

; <label>:284:                                    ; preds = %14
  %285 = load volatile i1, i1* %1
  %286 = select i1 %285, i32 330288775, i32 111697995
  store i32 %286, i32* %12
  br label %444

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %8, align 4
  store i32 111697995, i32* %12
  br label %444

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1742240656, i32 2090974800
  store i32 %308, i32* %12
  br label %444

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 206863499, i32 2090974800
  store i32 %323, i32* %12
  br label %444

; <label>:324:                                    ; preds = %14
  store i32 -1215632840, i32* %12
  br label %444

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 542275286
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 542275286
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 553627728, i32 -563682182
  store i32 %340, i32* %12
  br label %444

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %342, 1896241640
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1896241640
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %9, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1544311070, i32 -563682182
  store i32 %372, i32* %12
  br label %444

; <label>:373:                                    ; preds = %14
  store i32 -314838594, i32* %12
  br label %444

; <label>:374:                                    ; preds = %14
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1760036096
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1760036096
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1511043251, i32 -1592999857
  store i32 %389, i32* %12
  br label %444

; <label>:390:                                    ; preds = %14
  %391 = load i32, i32* %8, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, 2107682324
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2107682324
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2055664972, i32 -1592999857
  store i32 %408, i32* %12
  br label %444

; <label>:409:                                    ; preds = %14
  store i32 1495312910, i32* %12
  br label %444

; <label>:410:                                    ; preds = %14
  ret i32 0

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %412, 150001
  store i32 975366730, i32* %12
  br label %444

; <label>:414:                                    ; preds = %14
  store i32 1572494331, i32* %12
  br label %444

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %5, align 4
  store i32 829169024, i32* %12
  br label %444

; <label>:420:                                    ; preds = %14
  store i32 1353980215, i32* %12
  br label %444

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300000 x i8], [300000 x i8]* %4, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = icmp eq i32 %427, 0
  store i32 -717549529, i32* %12
  br label %444

; <label>:429:                                    ; preds = %14
  store i32 -1742240656, i32* %12
  br label %444

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 %431, -331628371
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -331628371
  %435 = sub i32 %431, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %431, %437
  %439 = add nsw i32 %431, 1
  store i32 %438, i32* %9, align 4
  store i32 553627728, i32* %12
  br label %444

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %8, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1511043251, i32* %12
  br label %444

; <label>:444:                                    ; preds = %440, %430, %429, %421, %420, %415, %414, %411, %409, %390, %374, %373, %341, %325, %324, %309, %294, %287, %284, %250, %235, %229, %224, %221, %218, %206, %205, %177, %161, %160, %139, %123, %122, %106, %90, %81, %77, %74, %73, %64, %61, %32, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019169749.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1297027625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1297027625, label %16
    i32 1070209953, label %24
    i32 1605589842, label %40
    i32 77230826, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1070209953, i32 77230826
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 1808479126
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1808479126
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1605589842, i32 77230826
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1070209953, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
