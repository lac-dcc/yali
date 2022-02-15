; ModuleID = 'Project_CodeNet_C++1400/p03712/s708039219.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s708039219.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708039219.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 461736607, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %322
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 461736607, label %25
    i32 1220020242, label %34
    i32 -347417841, label %36
    i32 279889315, label %51
    i32 -1422998444, label %70
    i32 -680639113, label %71
    i32 -41494107, label %73
    i32 1452721804, label %89
    i32 1129249334, label %108
    i32 -1227319789, label %111
    i32 -7697159, label %113
    i32 487456498, label %118
    i32 1131610925, label %122
    i32 1493014951, label %128
    i32 465760758, label %130
    i32 519531502, label %146
    i32 -1076525228, label %166
    i32 1594391835, label %167
    i32 -2145560486, label %168
    i32 1028808176, label %196
    i32 472871124, label %220
    i32 -1688722029, label %223
    i32 -317253510, label %225
    i32 -613946690, label %240
    i32 1998371536, label %260
    i32 -270475905, label %261
    i32 -684187165, label %264
    i32 -96329722, label %278
    i32 -1922374798, label %282
    i32 -1676677781, label %287
    i32 188147889, label %311
  ]

; <label>:24:                                     ; preds = %22
  br label %322

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1485556901
  %29 = add i32 %28, 2
  %30 = add i32 %29, -1485556901
  %31 = add nsw i32 %27, 2
  %32 = icmp slt i32 %26, %30
  %33 = select i1 %32, i32 1220020242, i32 -680639113
  store i32 %33, i32* %21
  br label %322

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -347417841, i32* %21
  br label %322

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 279889315, i32 -684187165
  store i32 %50, i32* %21
  br label %322

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %6, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1422998444, i32 -684187165
  store i32 %69, i32* %21
  br label %322

; <label>:70:                                     ; preds = %22
  store i32 461736607, i32* %21
  br label %322

; <label>:71:                                     ; preds = %22
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -41494107, i32* %21
  br label %322

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1881719174
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1881719174
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1452721804, i32 -96329722
  store i32 %88, i32* %21
  br label %322

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1721625466
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1721625466
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1129249334, i32 -96329722
  store i32 %107, i32* %21
  br label %322

; <label>:108:                                    ; preds = %22
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 -1227319789, i32 1594391835
  store i32 %110, i32* %21
  br label %322

; <label>:111:                                    ; preds = %22
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -7697159, i32* %21
  br label %322

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 487456498, i32 1493014951
  store i32 %117, i32* %21
  br label %322

; <label>:118:                                    ; preds = %22
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %120 = load i8, i8* %9, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  store i32 1131610925, i32* %21
  br label %322

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 %123, 1061878445
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1061878445
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %8, align 4
  store i32 -7697159, i32* %21
  br label %322

; <label>:128:                                    ; preds = %22
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 465760758, i32* %21
  br label %322

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1411731583
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1411731583
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 519531502, i32 -1922374798
  store i32 %145, i32* %21
  br label %322

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -879489129
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -879489129
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1076525228, i32 -1922374798
  store i32 %165, i32* %21
  br label %322

; <label>:166:                                    ; preds = %22
  store i32 -41494107, i32* %21
  br label %322

; <label>:167:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -2145560486, i32* %21
  br label %322

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1655715565
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1655715565
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1028808176, i32 -1676677781
  store i32 %195, i32* %21
  br label %322

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 2
  %204 = icmp slt i32 %197, %202
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -1822123825
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1822123825
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 472871124, i32 -1676677781
  store i32 %219, i32* %21
  br label %322

; <label>:220:                                    ; preds = %22
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 -1688722029, i32 -270475905
  store i32 %222, i32* %21
  br label %322

; <label>:223:                                    ; preds = %22
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -317253510, i32* %21
  br label %322

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -613946690, i32 188147889
  store i32 %239, i32* %21
  br label %322

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %10, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %10, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = add i32 %245, -2048966596
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2048966596
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1998371536, i32 188147889
  store i32 %259, i32* %21
  br label %322

; <label>:260:                                    ; preds = %22
  store i32 -2145560486, i32* %21
  br label %322

; <label>:261:                                    ; preds = %22
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* %3, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, -267916959
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -267916959
  %269 = sub i32 0, %265
  %270 = add i32 %268, 1660803482
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1660803482
  %273 = add i32 %268, 1
  %274 = shl i32 %265, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %265, %275
  %277 = add nsw i32 %265, 1
  store i32 %276, i32* %6, align 4
  store i32 279889315, i32* %21
  br label %322

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  store i32 1452721804, i32* %21
  br label %322

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %7, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %7, align 4
  store i32 519531502, i32* %21
  br label %322

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, -1487293053
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -1487293053
  %293 = sub i32 0, %289
  %294 = sub i32 0, 2
  %295 = sub i32 %292, %294
  %296 = add i32 %292, 2
  %297 = sub i32 0, 204460267
  %298 = sub i32 %297, %289
  %299 = add i32 %298, 204460267
  %300 = sub i32 0, %289
  %301 = add i32 %299, -1148593527
  %302 = add i32 %301, 2
  %303 = sub i32 %302, -1148593527
  %304 = add i32 %299, 2
  %305 = shl i32 %289, 2
  %306 = sub i32 %289, -125928091
  %307 = add i32 %306, 2
  %308 = add i32 %307, -125928091
  %309 = add nsw i32 %289, 2
  %310 = icmp slt i32 %288, %308
  store i32 1028808176, i32* %21
  br label %322

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %10, align 4
  %313 = add i32 %312, 1185215581
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1185215581
  %316 = sub i32 %312, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 %312, -310276902
  %319 = add i32 %318, 1
  %320 = add i32 %319, -310276902
  %321 = add nsw i32 %312, 1
  store i32 %320, i32* %10, align 4
  store i32 -613946690, i32* %21
  br label %322

; <label>:322:                                    ; preds = %311, %287, %282, %278, %264, %260, %240, %225, %223, %220, %196, %168, %167, %166, %146, %130, %128, %122, %118, %113, %111, %108, %89, %73, %71, %70, %51, %36, %34, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708039219.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -265892466
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -265892466
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -895416841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -895416841, label %17
    i32 994671959, label %37
    i32 513662913, label %53
    i32 1952770445, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 994671959, i32 1952770445
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -38784943
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -38784943
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 513662913, i32 1952770445
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 994671959, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
