; ModuleID = 'Project_CodeNet_C++1400/p03421/s783772401.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s783772401.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783772401.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = mul nsw i32 %7, %8
  %10 = add i32 0, 1576744568
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 1576744568
  %13 = sub nsw i32 0, %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %14, %15
  %17 = sub i32 %12, -1737828566
  %18 = add i32 %17, %16
  %19 = add i32 %18, -1737828566
  %20 = add nsw i32 %12, %16
  ret i32 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"class.std::basic_ostream"*
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %8)
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %28
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %28, %29
  store i64 %33, i64* %4
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, 1
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, 1
  store i64 %37, i64* %3
  %39 = alloca i32
  store i32 -1910783735, i32* %39
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %0, %518
  %42 = load i32, i32* %39
  switch i32 %42, label %43 [
    i32 -1910783735, label %44
    i32 2145456229, label %49
    i32 -360150722, label %56
    i32 1656005711, label %72
    i32 1510298077, label %100
    i32 1799142427, label %101
    i32 1805235346, label %116
    i32 -1413427480, label %151
    i32 735102895, label %152
    i32 1913197449, label %168
    i32 1415775309, label %187
    i32 -1778598334, label %190
    i32 898252190, label %202
    i32 1058697540, label %209
    i32 -1201535354, label %216
    i32 -2003193324, label %222
    i32 1812389010, label %227
    i32 -3231058, label %228
    i32 -1743778627, label %255
    i32 1766957597, label %294
    i32 -1355774890, label %295
    i32 336234667, label %300
    i32 1486027075, label %345
    i32 16193734, label %350
    i32 885852428, label %359
    i32 -1660984271, label %375
    i32 550614327, label %396
    i32 169203971, label %397
    i32 -932395761, label %404
    i32 375608704, label %410
    i32 -405772329, label %412
    i32 -346931324, label %414
    i32 -331585315, label %416
    i32 -1807146061, label %452
    i32 -1969719550, label %456
    i32 1163314259, label %493
  ]

; <label>:43:                                     ; preds = %41
  br label %518

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 -360150722, i32 2145456229
  store i32 %48, i32* %39
  br label %518

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %6, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -360150722, i32 1799142427
  store i32 %55, i32* %39
  br label %518

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -1599150572
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1599150572
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1656005711, i32 -346931324
  store i32 %71, i32* %39
  br label %518

; <label>:72:                                     ; preds = %41
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1510298077, i32 -346931324
  store i32 %99, i32* %39
  br label %518

; <label>:100:                                    ; preds = %41
  store i32 -405772329, i32* %39
  br label %518

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1805235346, i32 -331585315
  store i32 %115, i32* %39
  br label %518

; <label>:116:                                    ; preds = %41
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 0, %118
  %120 = add i64 %117, %119
  %121 = sub nsw i64 %117, %118
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %9, align 4
  %123 = load i64, i64* %6, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1413427480, i32 -331585315
  store i32 %150, i32* %39
  br label %518

; <label>:151:                                    ; preds = %41
  store i32 735102895, i32* %39
  br label %518

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = add i32 %153, 1844485279
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1844485279
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1913197449, i32 -1807146061
  store i32 %167, i32* %39
  br label %518

; <label>:168:                                    ; preds = %41
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, 542957428
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 542957428
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1415775309, i32 -1807146061
  store i32 %186, i32* %39
  br label %518

; <label>:187:                                    ; preds = %41
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -1778598334, i32 -2003193324
  store i32 %189, i32* %39
  br label %518

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  store %"class.std::basic_ostream"* %197, %"class.std::basic_ostream"** %1
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %6, align 8
  %200 = icmp eq i64 %198, %199
  %201 = select i1 %200, i32 898252190, i32 1058697540
  store i32 %201, i32* %39
  store i1 false, i1* %40
  br label %518

; <label>:202:                                    ; preds = %41
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp eq i32 %203, %206
  store i32 1058697540, i32* %39
  store i1 %208, i1* %40
  br label %518

; <label>:209:                                    ; preds = %41
  %210 = load i1, i1* %40
  %211 = zext i1 %210 to i64
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %1
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext %213)
  store i32 -1201535354, i32* %39
  br label %518

; <label>:216:                                    ; preds = %41
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 %217, -1208169447
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1208169447
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %9, align 4
  store i32 735102895, i32* %39
  br label %518

; <label>:222:                                    ; preds = %41
  %223 = load i64, i64* %7, align 8
  %224 = load i64, i64* %6, align 8
  %225 = icmp sge i64 %223, %224
  %226 = select i1 %225, i32 1812389010, i32 -3231058
  store i32 %226, i32* %39
  br label %518

; <label>:227:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  store i32 -405772329, i32* %39
  br label %518

; <label>:228:                                    ; preds = %41
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1743778627, i32 -1969719550
  store i32 %254, i32* %39
  br label %518

; <label>:255:                                    ; preds = %41
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* %7, align 8
  %258 = sub i64 0, %257
  %259 = add i64 %256, %258
  %260 = sub nsw i64 %256, %257
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %262 = load i64, i64* %8, align 8
  %263 = sub i64 %262, 1384526844484657309
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 1384526844484657309
  %266 = sub nsw i64 %262, 1
  %267 = trunc i64 %265 to i32
  store i32 %267, i32* %13, align 4
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1766957597, i32 -1969719550
  store i32 %293, i32* %39
  br label %518

; <label>:294:                                    ; preds = %41
  store i32 -1355774890, i32* %39
  br label %518

; <label>:295:                                    ; preds = %41
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 336234667, i32 375608704
  store i32 %299, i32* %39
  br label %518

; <label>:300:                                    ; preds = %41
  %301 = load i64, i64* %6, align 8
  %302 = load i64, i64* %7, align 8
  %303 = add i64 %301, -2685907721861500384
  %304 = sub i64 %303, %302
  %305 = sub i64 %304, -2685907721861500384
  %306 = sub nsw i64 %301, %302
  %307 = load i64, i64* %8, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 1
  %311 = sdiv i64 %305, %309
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %8, align 8
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub nsw i64 %314, 1
  %318 = srem i64 %313, %316
  %319 = load i64, i64* %6, align 8
  %320 = load i64, i64* %7, align 8
  %321 = add i64 %319, -8061070244590145680
  %322 = sub i64 %321, %320
  %323 = sub i64 %322, -8061070244590145680
  %324 = sub nsw i64 %319, %320
  %325 = load i64, i64* %8, align 8
  %326 = add i64 %325, 8253061595987338653
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 8253061595987338653
  %329 = sub nsw i64 %325, 1
  %330 = srem i64 %323, %328
  %331 = icmp slt i64 %318, %330
  %332 = zext i1 %331 to i64
  %333 = sub i64 %311, -1962362146443558083
  %334 = add i64 %333, %332
  %335 = add i64 %334, -1962362146443558083
  %336 = add nsw i64 %311, %332
  %337 = trunc i64 %335 to i32
  store i32 %337, i32* %14, align 4
  %338 = load i32, i32* %11, align 4
  %339 = load i32, i32* %14, align 4
  %340 = add i32 %338, 1643412381
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 1643412381
  %343 = sub nsw i32 %338, %339
  store i32 %342, i32* %15, align 4
  %344 = load i32, i32* %11, align 4
  store i32 %344, i32* %16, align 4
  store i32 1486027075, i32* %39
  br label %518

; <label>:345:                                    ; preds = %41
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %16, align 4
  %348 = icmp slt i32 %346, %347
  %349 = select i1 %348, i32 16193734, i32 169203971
  store i32 %349, i32* %39
  br label %518

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 885852428, i32* %39
  br label %518

; <label>:359:                                    ; preds = %41
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1778604242
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1778604242
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1660984271, i32 1163314259
  store i32 %374, i32* %39
  br label %518

; <label>:375:                                    ; preds = %41
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  store i32 %380, i32* %15, align 4
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 550614327, i32 1163314259
  store i32 %395, i32* %39
  br label %518

; <label>:396:                                    ; preds = %41
  store i32 1486027075, i32* %39
  br label %518

; <label>:397:                                    ; preds = %41
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %11, align 4
  %400 = sub i32 %399, -1580843807
  %401 = sub i32 %400, %398
  %402 = add i32 %401, -1580843807
  %403 = sub nsw i32 %399, %398
  store i32 %402, i32* %11, align 4
  store i32 -932395761, i32* %39
  br label %518

; <label>:404:                                    ; preds = %41
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, 63523741
  %407 = add i32 %406, 1
  %408 = add i32 %407, 63523741
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %12, align 4
  store i32 -1355774890, i32* %39
  br label %518

; <label>:410:                                    ; preds = %41
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -405772329, i32* %39
  br label %518

; <label>:412:                                    ; preds = %41
  %413 = load i32, i32* %5, align 4
  ret i32 %413

; <label>:414:                                    ; preds = %41
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1656005711, i32* %39
  br label %518

; <label>:416:                                    ; preds = %41
  %417 = load i64, i64* %6, align 8
  %418 = load i64, i64* %7, align 8
  %419 = shl i64 %417, %418
  %420 = add i64 0, 3623837673596869955
  %421 = sub i64 %420, %417
  %422 = sub i64 %421, 3623837673596869955
  %423 = sub i64 0, %417
  %424 = sub i64 0, %418
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %418
  %427 = sub i64 %417, -2579122302617578319
  %428 = sub i64 %427, %418
  %429 = add i64 %428, -2579122302617578319
  %430 = sub i64 %417, %418
  %431 = mul i64 %429, %418
  %432 = sub i64 %417, -5384697463366658699
  %433 = sub i64 %432, %418
  %434 = add i64 %433, -5384697463366658699
  %435 = sub i64 %417, %418
  %436 = mul i64 %434, %418
  %437 = shl i64 %417, %418
  %438 = add i64 0, -575629161078579955
  %439 = sub i64 %438, %417
  %440 = sub i64 %439, -575629161078579955
  %441 = sub i64 0, %417
  %442 = sub i64 0, %418
  %443 = sub i64 %440, %442
  %444 = add i64 %440, %418
  %445 = add i64 %417, 1169029769836017193
  %446 = sub i64 %445, %418
  %447 = sub i64 %446, 1169029769836017193
  %448 = sub nsw i64 %417, %418
  %449 = trunc i64 %447 to i32
  store i32 %449, i32* %9, align 4
  %450 = load i64, i64* %6, align 8
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %10, align 4
  store i32 1805235346, i32* %39
  br label %518

; <label>:452:                                    ; preds = %41
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %10, align 4
  %455 = icmp slt i32 %453, %454
  store i32 1913197449, i32* %39
  br label %518

; <label>:456:                                    ; preds = %41
  %457 = load i64, i64* %6, align 8
  %458 = load i64, i64* %7, align 8
  %459 = shl i64 %457, %458
  %460 = sub i64 0, %458
  %461 = add i64 %457, %460
  %462 = sub nsw i64 %457, %458
  %463 = trunc i64 %461 to i32
  store i32 %463, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %464 = load i64, i64* %8, align 8
  %465 = sub i64 0, %464
  %466 = add i64 0, %465
  %467 = sub i64 0, %464
  %468 = add i64 %466, -363028856403764392
  %469 = add i64 %468, 1
  %470 = sub i64 %469, -363028856403764392
  %471 = add i64 %466, 1
  %472 = sub i64 0, -6502754783501532349
  %473 = sub i64 %472, %464
  %474 = add i64 %473, -6502754783501532349
  %475 = sub i64 0, %464
  %476 = sub i64 0, %474
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 1
  %481 = shl i64 %464, 1
  %482 = sub i64 0, -7863574152750026558
  %483 = sub i64 %482, %464
  %484 = add i64 %483, -7863574152750026558
  %485 = sub i64 0, %464
  %486 = sub i64 0, 1
  %487 = sub i64 %484, %486
  %488 = add i64 %484, 1
  %489 = sub i64 0, 1
  %490 = add i64 %464, %489
  %491 = sub nsw i64 %464, 1
  %492 = trunc i64 %490 to i32
  store i32 %492, i32* %13, align 4
  store i32 -1743778627, i32* %39
  br label %518

; <label>:493:                                    ; preds = %41
  %494 = load i32, i32* %15, align 4
  %495 = shl i32 %494, 1
  %496 = shl i32 %494, 1
  %497 = add i32 0, 1398642836
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, 1398642836
  %500 = sub i32 0, %494
  %501 = sub i32 %499, 1932026856
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1932026856
  %504 = add i32 %499, 1
  %505 = add i32 %494, -309617822
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -309617822
  %508 = sub i32 %494, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 %494, -698267776
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -698267776
  %513 = sub i32 %494, 1
  %514 = mul i32 %512, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %494, %515
  %517 = add nsw i32 %494, 1
  store i32 %516, i32* %15, align 4
  store i32 -1660984271, i32* %39
  br label %518

; <label>:518:                                    ; preds = %493, %456, %452, %416, %414, %410, %404, %397, %396, %375, %359, %350, %345, %300, %295, %294, %255, %228, %227, %222, %216, %209, %202, %190, %187, %168, %152, %151, %116, %101, %100, %72, %56, %49, %44, %43
  br label %41
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783772401.cpp() #0 section ".text.startup" {
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
