; ModuleID = 'Project_CodeNet_C++1400/p00023/s637688578.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s637688578.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637688578.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [10000 x double], align 16
  %8 = alloca [10000 x double], align 16
  %9 = alloca [10000 x double], align 16
  %10 = alloca [10000 x double], align 16
  %11 = alloca [10000 x double], align 16
  %12 = alloca [10000 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %17 = alloca i32
  store i32 279449998, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %728
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 279449998, label %21
    i32 -1626697353, label %26
    i32 -298104370, label %51
    i32 -855748041, label %56
    i32 -12697218, label %57
    i32 -1510299079, label %85
    i32 -1159162161, label %104
    i32 -207918933, label %107
    i32 1009804567, label %160
    i32 -1238043800, label %176
    i32 843191454, label %205
    i32 -286784268, label %206
    i32 378899899, label %219
    i32 1518113212, label %222
    i32 1371302447, label %237
    i32 150994113, label %276
    i32 1864033047, label %279
    i32 787603043, label %292
    i32 -505818849, label %320
    i32 -1192547428, label %350
    i32 586005514, label %351
    i32 -1756513579, label %364
    i32 1743133120, label %392
    i32 480330526, label %422
    i32 -1910574976, label %423
    i32 323978993, label %434
    i32 1251235408, label %447
    i32 1302640289, label %462
    i32 2122781616, label %489
    i32 784665834, label %492
    i32 -32326897, label %520
    i32 1837039141, label %545
    i32 -1841865525, label %548
    i32 -879150591, label %561
    i32 1985505080, label %574
    i32 340052937, label %577
    i32 -1707326127, label %590
    i32 924865538, label %593
    i32 202911614, label %594
    i32 -351673032, label %595
    i32 1329649208, label %596
    i32 -296168296, label %597
    i32 491830161, label %598
    i32 -1033045287, label %626
    i32 -131869042, label %641
    i32 8027815, label %642
    i32 -1861855314, label %648
    i32 -305585367, label %650
    i32 -1452987567, label %654
    i32 -46351057, label %657
    i32 740523352, label %687
    i32 531694145, label %690
    i32 1662010112, label %693
    i32 -502711001, label %717
    i32 1826609246, label %727
  ]

; <label>:20:                                     ; preds = %18
  br label %728

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1626697353, i32 -855748041
  store i32 %25, i32* %17
  br label %728

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %33)
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %37)
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %41)
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %45)
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %49)
  store i32 -298104370, i32* %17
  br label %728

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %14, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %14, align 4
  store i32 279449998, i32* %17
  br label %728

; <label>:56:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -12697218, i32* %17
  br label %728

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1661466799
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1661466799
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1510299079, i32 -305585367
  store i32 %84, i32* %17
  br label %728

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = add i32 %89, 187986421
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 187986421
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1159162161, i32 -305585367
  store i32 %103, i32* %17
  br label %728

; <label>:104:                                    ; preds = %18
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -207918933, i32 -1861855314
  store i32 %106, i32* %17
  br label %728

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double %111, %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x double], [10000 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = fmul double %116, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %130, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = fmul double %135, %144
  %146 = fadd double %126, %145
  %147 = call double @sqrt(double %146) #3
  store double %147, double* %6, align 8
  %148 = load double, double* %6, align 8
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %152, %156
  %158 = fcmp olt double %148, %157
  %159 = select i1 %158, i32 1009804567, i32 -286784268
  store i32 %159, i32* %17
  br label %728

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, 846199789
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 846199789
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1238043800, i32 -1452987567
  store i32 %175, i32* %17
  br label %728

; <label>:176:                                    ; preds = %18
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 843191454, i32 -1452987567
  store i32 %204, i32* %17
  br label %728

; <label>:205:                                    ; preds = %18
  store i32 491830161, i32* %17
  br label %728

; <label>:206:                                    ; preds = %18
  %207 = load double, double* %6, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fsub double %211, %215
  %217 = fcmp olt double %207, %216
  %218 = select i1 %217, i32 378899899, i32 1518113212
  store i32 %218, i32* %17
  br label %728

; <label>:219:                                    ; preds = %18
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -296168296, i32* %17
  br label %728

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1371302447, i32 -46351057
  store i32 %236, i32* %17
  br label %728

; <label>:237:                                    ; preds = %18
  %238 = load double, double* %6, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double %242, %246
  %248 = fcmp oeq double %238, %247
  store i1 %248, i1* %3
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = add i32 %249, -1741080235
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1741080235
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
  %275 = select i1 %273, i32 150994113, i32 -46351057
  store i32 %275, i32* %17
  br label %728

; <label>:276:                                    ; preds = %18
  %277 = load volatile i1, i1* %3
  %278 = select i1 %277, i32 787603043, i32 1864033047
  store i32 %278, i32* %17
  br label %728

; <label>:279:                                    ; preds = %18
  %280 = load double, double* %6, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double %284, %288
  %290 = fcmp oeq double %280, %289
  %291 = select i1 %290, i32 787603043, i32 586005514
  store i32 %291, i32* %17
  br label %728

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = add i32 %293, -1705436782
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1705436782
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -505818849, i32 740523352
  store i32 %319, i32* %17
  br label %728

; <label>:320:                                    ; preds = %18
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, -884206796
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -884206796
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1192547428, i32 740523352
  store i32 %349, i32* %17
  br label %728

; <label>:350:                                    ; preds = %18
  store i32 1329649208, i32* %17
  br label %728

; <label>:351:                                    ; preds = %18
  %352 = load double, double* %6, align 8
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fadd double %356, %360
  %362 = fcmp oeq double %352, %361
  %363 = select i1 %362, i32 -1756513579, i32 -1910574976
  store i32 %363, i32* %17
  br label %728

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 %365, 499181176
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 499181176
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1743133120, i32 531694145
  store i32 %391, i32* %17
  br label %728

; <label>:392:                                    ; preds = %18
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = add i32 %395, -603000122
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -603000122
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 480330526, i32 531694145
  store i32 %421, i32* %17
  br label %728

; <label>:422:                                    ; preds = %18
  store i32 -351673032, i32* %17
  br label %728

; <label>:423:                                    ; preds = %18
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fcmp oge double %427, %431
  %433 = select i1 %432, i32 323978993, i32 784665834
  store i32 %433, i32* %17
  br label %728

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = fsub double %438, %442
  %444 = load double, double* %6, align 8
  %445 = fcmp olt double %443, %444
  %446 = select i1 %445, i32 1251235408, i32 784665834
  store i32 %446, i32* %17
  br label %728

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* @x.4
  %449 = load i32, i32* @y.5
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1302640289, i32 1662010112
  store i32 %461, i32* %17
  br label %728

; <label>:462:                                    ; preds = %18
  %463 = load double, double* %6, align 8
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = fadd double %467, %471
  %473 = fcmp olt double %463, %472
  store i1 %473, i1* %2
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 397889117
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 397889117
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2122781616, i32 1662010112
  store i32 %488, i32* %17
  br label %728

; <label>:489:                                    ; preds = %18
  %490 = load volatile i1, i1* %2
  %491 = select i1 %490, i32 1985505080, i32 784665834
  store i32 %491, i32* %17
  br label %728

; <label>:492:                                    ; preds = %18
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, -1950206854
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1950206854
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -32326897, i32 -502711001
  store i32 %519, i32* %17
  br label %728

; <label>:520:                                    ; preds = %18
  %521 = load i32, i32* %14, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = load i32, i32* %14, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = fcmp oge double %524, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = add i32 %530, -2030560178
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -2030560178
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 1837039141, i32 -502711001
  store i32 %544, i32* %17
  br label %728

; <label>:545:                                    ; preds = %18
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 -1841865525, i32 340052937
  store i32 %547, i32* %17
  br label %728

; <label>:548:                                    ; preds = %18
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = load i32, i32* %14, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = fsub double %552, %556
  %558 = load double, double* %6, align 8
  %559 = fcmp olt double %557, %558
  %560 = select i1 %559, i32 -879150591, i32 340052937
  store i32 %560, i32* %17
  br label %728

; <label>:561:                                    ; preds = %18
  %562 = load double, double* %6, align 8
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %564
  %566 = load double, double* %565, align 8
  %567 = load i32, i32* %14, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %568
  %570 = load double, double* %569, align 8
  %571 = fadd double %566, %570
  %572 = fcmp olt double %562, %571
  %573 = select i1 %572, i32 1985505080, i32 340052937
  store i32 %573, i32* %17
  br label %728

; <label>:574:                                    ; preds = %18
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %575, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 202911614, i32* %17
  br label %728

; <label>:577:                                    ; preds = %18
  %578 = load double, double* %6, align 8
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %580
  %582 = load double, double* %581, align 8
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %584
  %586 = load double, double* %585, align 8
  %587 = fadd double %582, %586
  %588 = fcmp ogt double %578, %587
  %589 = select i1 %588, i32 -1707326127, i32 924865538
  store i32 %589, i32* %17
  br label %728

; <label>:590:                                    ; preds = %18
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %592 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %591, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 924865538, i32* %17
  br label %728

; <label>:593:                                    ; preds = %18
  store i32 202911614, i32* %17
  br label %728

; <label>:594:                                    ; preds = %18
  store i32 -351673032, i32* %17
  br label %728

; <label>:595:                                    ; preds = %18
  store i32 1329649208, i32* %17
  br label %728

; <label>:596:                                    ; preds = %18
  store i32 -296168296, i32* %17
  br label %728

; <label>:597:                                    ; preds = %18
  store i32 491830161, i32* %17
  br label %728

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 %599, 432375973
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 432375973
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1033045287, i32 1826609246
  store i32 %625, i32* %17
  br label %728

; <label>:626:                                    ; preds = %18
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -131869042, i32 1826609246
  store i32 %640, i32* %17
  br label %728

; <label>:641:                                    ; preds = %18
  store i32 8027815, i32* %17
  br label %728

; <label>:642:                                    ; preds = %18
  %643 = load i32, i32* %14, align 4
  %644 = add i32 %643, -779238558
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -779238558
  %647 = add nsw i32 %643, 1
  store i32 %646, i32* %14, align 4
  store i32 -12697218, i32* %17
  br label %728

; <label>:648:                                    ; preds = %18
  %649 = load i32, i32* %5, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %18
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* %13, align 4
  %653 = icmp slt i32 %651, %652
  store i32 -1510299079, i32* %17
  br label %728

; <label>:654:                                    ; preds = %18
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1238043800, i32* %17
  br label %728

; <label>:657:                                    ; preds = %18
  %658 = load double, double* %6, align 8
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %660
  %662 = load double, double* %661, align 8
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = fsub double %662, %666
  %668 = fmul double %667, %666
  %669 = fsub double %662, %666
  %670 = fmul double %669, %666
  %671 = fsub double -0.000000e+00, %662
  %672 = fadd double %671, %666
  %673 = fsub double -0.000000e+00, %662
  %674 = fadd double %673, %666
  %675 = fsub double %662, %666
  %676 = fmul double %675, %666
  %677 = fsub double %662, %666
  %678 = fmul double %677, %666
  %679 = fsub double -0.000000e+00, %662
  %680 = fadd double %679, %666
  %681 = fsub double -0.000000e+00, %662
  %682 = fadd double %681, %666
  %683 = fsub double -0.000000e+00, %662
  %684 = fadd double %683, %666
  %685 = fsub double %662, %666
  %686 = fcmp oeq double %658, %685
  store i32 1371302447, i32* %17
  br label %728

; <label>:687:                                    ; preds = %18
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -505818849, i32* %17
  br label %728

; <label>:690:                                    ; preds = %18
  %691 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %692 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1743133120, i32* %17
  br label %728

; <label>:693:                                    ; preds = %18
  %694 = load double, double* %6, align 8
  %695 = load i32, i32* %14, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %14, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fsub double %698, %702
  %704 = fmul double %703, %702
  %705 = fsub double %698, %702
  %706 = fmul double %705, %702
  %707 = fsub double %698, %702
  %708 = fmul double %707, %702
  %709 = fsub double %698, %702
  %710 = fmul double %709, %702
  %711 = fsub double -0.000000e+00, %698
  %712 = fadd double %711, %702
  %713 = fsub double -0.000000e+00, %698
  %714 = fadd double %713, %702
  %715 = fadd double %698, %702
  %716 = fcmp olt double %694, %715
  store i32 1302640289, i32* %17
  br label %728

; <label>:717:                                    ; preds = %18
  %718 = load i32, i32* %14, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [10000 x double], [10000 x double]* %12, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10000 x double], [10000 x double]* %11, i64 0, i64 %723
  %725 = load double, double* %724, align 8
  %726 = fcmp oge double %721, %725
  store i32 -32326897, i32* %17
  br label %728

; <label>:727:                                    ; preds = %18
  store i32 -1033045287, i32* %17
  br label %728

; <label>:728:                                    ; preds = %727, %717, %693, %690, %687, %657, %654, %650, %642, %641, %626, %598, %597, %596, %595, %594, %593, %590, %577, %574, %561, %548, %545, %520, %492, %489, %462, %447, %434, %423, %422, %392, %364, %351, %350, %320, %292, %279, %276, %237, %222, %219, %206, %205, %176, %160, %107, %104, %85, %57, %56, %51, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637688578.cpp() #0 section ".text.startup" {
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
