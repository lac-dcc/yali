; ModuleID = 'source-C-CXX/71/2534.cpp'
source_filename = "source-C-CXX/71/2534.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %851

; <label>:9:                                      ; preds = %0, %851
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %12, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %15, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %851

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %94, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %879

; <label>:43:                                     ; preds = %34, %879
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %879

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %95

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %21
  %65 = getelementptr inbounds i32, i32* %24, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %883

; <label>:83:                                     ; preds = %74, %883
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %883

; <label>:94:                                     ; preds = %83
  br label %34

; <label>:95:                                     ; preds = %55
  %96 = mul nsw i64 0, %21
  %97 = getelementptr inbounds i32, i32* %24, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i64 0, %21
  %101 = getelementptr inbounds i32, i32* %24, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %99, %103
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %95
  %106 = mul nsw i64 0, %21
  %107 = getelementptr inbounds i32, i32* %24, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i64 1, %21
  %111 = getelementptr inbounds i32, i32* %24, i64 %110
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %109, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %105
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 0)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %115, %105, %95
  store i32 1, i32* %14, align 4
  br label %121

; <label>:121:                                    ; preds = %233, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %896

; <label>:130:                                    ; preds = %121, %896
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %12, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %896

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %234

; <label>:144:                                    ; preds = %143
  %145 = mul nsw i64 0, %21
  %146 = getelementptr inbounds i32, i32* %24, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i64 0, %21
  %152 = getelementptr inbounds i32, i32* %24, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %152, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %150, %157
  br i1 %158, label %159, label %212

; <label>:159:                                    ; preds = %144
  %160 = mul nsw i64 0, %21
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i64 0, %21
  %167 = getelementptr inbounds i32, i32* %24, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %165, %172
  br i1 %173, label %174, label %212

; <label>:174:                                    ; preds = %159
  %175 = mul nsw i64 0, %21
  %176 = getelementptr inbounds i32, i32* %24, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i64 1, %21
  %182 = getelementptr inbounds i32, i32* %24, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %180, %186
  br i1 %187, label %188, label %212

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %911

; <label>:197:                                    ; preds = %188, %911
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %14, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %911

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211, %174, %159, %144
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %917

; <label>:222:                                    ; preds = %213, %917
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %917

; <label>:233:                                    ; preds = %222
  br label %121

; <label>:234:                                    ; preds = %143
  %235 = mul nsw i64 0, %21
  %236 = getelementptr inbounds i32, i32* %24, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i64 0, %21
  %243 = getelementptr inbounds i32, i32* %24, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %241, %248
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %234
  %251 = mul nsw i64 0, %21
  %252 = getelementptr inbounds i32, i32* %24, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i64 1, %21
  %259 = getelementptr inbounds i32, i32* %24, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %257, %264
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %250
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %266, %250, %234
  store i32 1, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %583, %273
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %586

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %21
  %283 = getelementptr inbounds i32, i32* %24, i64 %282
  %284 = getelementptr inbounds i32, i32* %283, i64 0
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %21
  %290 = getelementptr inbounds i32, i32* %24, i64 %289
  %291 = getelementptr inbounds i32, i32* %290, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %285, %292
  br i1 %293, label %294, label %347

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %927

; <label>:303:                                    ; preds = %294, %927
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %21
  %307 = getelementptr inbounds i32, i32* %24, i64 %306
  %308 = getelementptr inbounds i32, i32* %307, i64 0
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %312, %21
  %314 = getelementptr inbounds i32, i32* %24, i64 %313
  %315 = getelementptr inbounds i32, i32* %314, i64 0
  %316 = load i32, i32* %315, align 4
  %317 = icmp sge i32 %309, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %927

; <label>:326:                                    ; preds = %303
  br i1 %317, label %327, label %347

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %21
  %331 = getelementptr inbounds i32, i32* %24, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %21
  %337 = getelementptr inbounds i32, i32* %24, i64 %336
  %338 = getelementptr inbounds i32, i32* %337, i64 1
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %333, %339
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* %13, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 0)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %341, %327, %326, %279
  store i32 1, i32* %14, align 4
  br label %348

; <label>:348:                                    ; preds = %473, %347
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sub nsw i32 %350, 1
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %476

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %21
  %357 = getelementptr inbounds i32, i32* %24, i64 %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %21
  %366 = getelementptr inbounds i32, i32* %24, i64 %365
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %361, %370
  br i1 %371, label %372, label %472

; <label>:372:                                    ; preds = %353
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = mul nsw i64 %374, %21
  %376 = getelementptr inbounds i32, i32* %24, i64 %375
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %21
  %385 = getelementptr inbounds i32, i32* %24, i64 %384
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %380, %389
  br i1 %390, label %391, label %472

; <label>:391:                                    ; preds = %372
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %962

; <label>:400:                                    ; preds = %391, %962
  %401 = load i32, i32* %13, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %21
  %404 = getelementptr inbounds i32, i32* %24, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %404, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %21
  %412 = getelementptr inbounds i32, i32* %24, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %412, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sge i32 %408, %417
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %962

; <label>:427:                                    ; preds = %400
  br i1 %418, label %428, label %472

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, %21
  %432 = getelementptr inbounds i32, i32* %24, i64 %431
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, i32* %432, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %21
  %440 = getelementptr inbounds i32, i32* %24, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %440, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %436, %445
  br i1 %446, label %447, label %472

; <label>:447:                                    ; preds = %428
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1011

; <label>:456:                                    ; preds = %447, %1011
  %457 = load i32, i32* %13, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %14, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1011

; <label>:471:                                    ; preds = %456
  br label %472

; <label>:472:                                    ; preds = %471, %428, %427, %372, %353
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  br label %348

; <label>:476:                                    ; preds = %348
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, %21
  %480 = getelementptr inbounds i32, i32* %24, i64 %479
  %481 = load i32, i32* %12, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %480, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, %21
  %490 = getelementptr inbounds i32, i32* %24, i64 %489
  %491 = load i32, i32* %12, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %490, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %485, %495
  br i1 %496, label %497, label %564

; <label>:497:                                    ; preds = %476
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = mul nsw i64 %499, %21
  %501 = getelementptr inbounds i32, i32* %24, i64 %500
  %502 = load i32, i32* %12, align 4
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, i32* %501, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %13, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = mul nsw i64 %509, %21
  %511 = getelementptr inbounds i32, i32* %24, i64 %510
  %512 = load i32, i32* %12, align 4
  %513 = sub nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %511, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp sge i32 %506, %516
  br i1 %517, label %518, label %564

; <label>:518:                                    ; preds = %497
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1018

; <label>:527:                                    ; preds = %518, %1018
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %21
  %531 = getelementptr inbounds i32, i32* %24, i64 %530
  %532 = load i32, i32* %12, align 4
  %533 = sub nsw i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %531, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = mul nsw i64 %538, %21
  %540 = getelementptr inbounds i32, i32* %24, i64 %539
  %541 = load i32, i32* %12, align 4
  %542 = sub nsw i32 %541, 2
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, i32* %540, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %536, %545
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1018

; <label>:555:                                    ; preds = %527
  br i1 %546, label %556, label %564

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %13, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %12, align 4
  %561 = sub nsw i32 %560, 1
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:564:                                    ; preds = %556, %555, %497, %476
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %1056

; <label>:573:                                    ; preds = %564, %1056
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1056

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %13, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %13, align 4
  br label %274

; <label>:586:                                    ; preds = %274
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1057

; <label>:595:                                    ; preds = %586, %1057
  %596 = load i32, i32* %11, align 4
  %597 = sub nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = mul nsw i64 %598, %21
  %600 = getelementptr inbounds i32, i32* %24, i64 %599
  %601 = getelementptr inbounds i32, i32* %600, i64 0
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %11, align 4
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = mul nsw i64 %605, %21
  %607 = getelementptr inbounds i32, i32* %24, i64 %606
  %608 = getelementptr inbounds i32, i32* %607, i64 1
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %602, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %1057

; <label>:619:                                    ; preds = %595
  br i1 %610, label %620, label %643

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %11, align 4
  %622 = sub nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %21
  %625 = getelementptr inbounds i32, i32* %24, i64 %624
  %626 = getelementptr inbounds i32, i32* %625, i64 0
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %11, align 4
  %629 = sub nsw i32 %628, 2
  %630 = sext i32 %629 to i64
  %631 = mul nsw i64 %630, %21
  %632 = getelementptr inbounds i32, i32* %24, i64 %631
  %633 = getelementptr inbounds i32, i32* %632, i64 0
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %627, %634
  br i1 %635, label %636, label %643

; <label>:636:                                    ; preds = %620
  %637 = load i32, i32* %11, align 4
  %638 = sub nsw i32 %637, 1
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %639, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %640, i32 0)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %643

; <label>:643:                                    ; preds = %636, %620, %619
  store i32 1, i32* %14, align 4
  br label %644

; <label>:644:                                    ; preds = %756, %643
  %645 = load i32, i32* %14, align 4
  %646 = load i32, i32* %12, align 4
  %647 = sub nsw i32 %646, 1
  %648 = icmp slt i32 %645, %647
  br i1 %648, label %649, label %759

; <label>:649:                                    ; preds = %644
  %650 = load i32, i32* %11, align 4
  %651 = sub nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %21
  %654 = getelementptr inbounds i32, i32* %24, i64 %653
  %655 = load i32, i32* %14, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, i32* %654, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %11, align 4
  %660 = sub nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %661, %21
  %663 = getelementptr inbounds i32, i32* %24, i64 %662
  %664 = load i32, i32* %14, align 4
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, i32* %663, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp sge i32 %658, %668
  br i1 %669, label %670, label %737

; <label>:670:                                    ; preds = %649
  %671 = load i32, i32* %11, align 4
  %672 = sub nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = mul nsw i64 %673, %21
  %675 = getelementptr inbounds i32, i32* %24, i64 %674
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, i32* %675, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load i32, i32* %11, align 4
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = mul nsw i64 %682, %21
  %684 = getelementptr inbounds i32, i32* %24, i64 %683
  %685 = load i32, i32* %14, align 4
  %686 = add nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, i32* %684, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %679, %689
  br i1 %690, label %691, label %737

; <label>:691:                                    ; preds = %670
  %692 = load i32, i32* %11, align 4
  %693 = sub nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = mul nsw i64 %694, %21
  %696 = getelementptr inbounds i32, i32* %24, i64 %695
  %697 = load i32, i32* %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, i32* %696, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load i32, i32* %11, align 4
  %702 = sub nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = mul nsw i64 %703, %21
  %705 = getelementptr inbounds i32, i32* %24, i64 %704
  %706 = load i32, i32* %14, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, i32* %705, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sge i32 %700, %709
  br i1 %710, label %711, label %737

; <label>:711:                                    ; preds = %691
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1101

; <label>:720:                                    ; preds = %711, %1101
  %721 = load i32, i32* %11, align 4
  %722 = sub nsw i32 %721, 1
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %722)
  %724 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %723, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %725 = load i32, i32* %14, align 4
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %724, i32 %725)
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %726, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1101

; <label>:736:                                    ; preds = %720
  br label %737

; <label>:737:                                    ; preds = %736, %691, %670, %649
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1122

; <label>:746:                                    ; preds = %737, %1122
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1122

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755
  %757 = load i32, i32* %14, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %14, align 4
  br label %644

; <label>:759:                                    ; preds = %644
  %760 = load i32, i32* %11, align 4
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = mul nsw i64 %762, %21
  %764 = getelementptr inbounds i32, i32* %24, i64 %763
  %765 = load i32, i32* %12, align 4
  %766 = sub nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i32, i32* %764, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %11, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = mul nsw i64 %772, %21
  %774 = getelementptr inbounds i32, i32* %24, i64 %773
  %775 = load i32, i32* %12, align 4
  %776 = sub nsw i32 %775, 2
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, i32* %774, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = icmp sge i32 %769, %779
  br i1 %780, label %781, label %830

; <label>:781:                                    ; preds = %759
  %782 = load i32, i32* %11, align 4
  %783 = sub nsw i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = mul nsw i64 %784, %21
  %786 = getelementptr inbounds i32, i32* %24, i64 %785
  %787 = load i32, i32* %12, align 4
  %788 = sub nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %786, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %11, align 4
  %793 = sub nsw i32 %792, 2
  %794 = sext i32 %793 to i64
  %795 = mul nsw i64 %794, %21
  %796 = getelementptr inbounds i32, i32* %24, i64 %795
  %797 = load i32, i32* %12, align 4
  %798 = sub nsw i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, i32* %796, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = icmp sge i32 %791, %801
  br i1 %802, label %803, label %830

; <label>:803:                                    ; preds = %781
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1123

; <label>:812:                                    ; preds = %803, %1123
  %813 = load i32, i32* %11, align 4
  %814 = sub nsw i32 %813, 1
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %814)
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %815, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %817 = load i32, i32* %12, align 4
  %818 = sub nsw i32 %817, 1
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %816, i32 %818)
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %819, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1123

; <label>:829:                                    ; preds = %812
  br label %830

; <label>:830:                                    ; preds = %829, %781, %759
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1148

; <label>:839:                                    ; preds = %830, %1148
  store i32 0, i32* %10, align 4
  %840 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %840)
  %841 = load i32, i32* %10, align 4
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1148

; <label>:850:                                    ; preds = %839
  ret i32 %841

; <label>:851:                                    ; preds = %9, %0
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i32, align 4
  %856 = alloca i32, align 4
  %857 = alloca i8*, align 8
  store i32 0, i32* %852, align 4
  %858 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %853)
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %858, i32* dereferenceable(4) %854)
  %860 = load i32, i32* %853, align 4
  %861 = zext i32 %860 to i64
  %862 = load i32, i32* %854, align 4
  %863 = zext i32 %862 to i64
  %864 = call i8* @llvm.stacksave()
  store i8* %864, i8** %857, align 8
  %865 = shl i64 %861, %863
  %866 = sub i64 0, %861
  %867 = add i64 %866, %863
  %868 = shl i64 %861, %863
  %869 = sub i64 0, %861
  %870 = add i64 %869, %863
  %871 = sub i64 %861, %863
  %872 = mul i64 %871, %863
  %873 = sub i64 %861, %863
  %874 = mul i64 %873, %863
  %875 = sub i64 %861, %863
  %876 = mul i64 %875, %863
  %877 = mul nuw i64 %861, %863
  %878 = alloca i32, i64 %877, align 16
  store i32 0, i32* %855, align 4
  br label %9

; <label>:879:                                    ; preds = %43, %34
  %880 = load i32, i32* %13, align 4
  %881 = load i32, i32* %11, align 4
  %882 = icmp slt i32 %880, %881
  br label %43

; <label>:883:                                    ; preds = %83, %74
  %884 = load i32, i32* %13, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %885, 1
  %887 = shl i32 %884, 1
  %888 = sub i32 %884, 1
  %889 = mul i32 %888, 1
  %890 = shl i32 %884, 1
  %891 = sub i32 0, %884
  %892 = add i32 %891, 1
  %893 = sub i32 0, %884
  %894 = add i32 %893, 1
  %895 = add nsw i32 %884, 1
  store i32 %895, i32* %13, align 4
  br label %83

; <label>:896:                                    ; preds = %130, %121
  %897 = load i32, i32* %14, align 4
  %898 = load i32, i32* %12, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = sub i32 %898, 1
  %903 = mul i32 %902, 1
  %904 = shl i32 %898, 1
  %905 = sub i32 %898, 1
  %906 = mul i32 %905, 1
  %907 = sub i32 0, %898
  %908 = add i32 %907, 1
  %909 = sub nsw i32 %898, 1
  %910 = icmp slt i32 %897, %909
  br label %130

; <label>:911:                                    ; preds = %197, %188
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %912, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %914 = load i32, i32* %14, align 4
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %913, i32 %914)
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %915, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %197

; <label>:917:                                    ; preds = %222, %213
  %918 = load i32, i32* %14, align 4
  %919 = sub i32 %918, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %918, 1
  %922 = shl i32 %918, 1
  %923 = sub i32 %918, 1
  %924 = mul i32 %923, 1
  %925 = shl i32 %918, 1
  %926 = add nsw i32 %918, 1
  store i32 %926, i32* %14, align 4
  br label %222

; <label>:927:                                    ; preds = %303, %294
  %928 = load i32, i32* %13, align 4
  %929 = sext i32 %928 to i64
  %930 = shl i64 %929, %21
  %931 = shl i64 %929, %21
  %932 = shl i64 %929, %21
  %933 = sub i64 %929, %21
  %934 = mul i64 %933, %21
  %935 = sub i64 0, %929
  %936 = add i64 %935, %21
  %937 = sub i64 %929, %21
  %938 = mul i64 %937, %21
  %939 = sub i64 %929, %21
  %940 = mul i64 %939, %21
  %941 = mul nsw i64 %929, %21
  %942 = getelementptr inbounds i32, i32* %24, i64 %941
  %943 = getelementptr inbounds i32, i32* %942, i64 0
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %13, align 4
  %946 = add nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = sub i64 0, %947
  %949 = add i64 %948, %21
  %950 = sub i64 %947, %21
  %951 = mul i64 %950, %21
  %952 = sub i64 %947, %21
  %953 = mul i64 %952, %21
  %954 = shl i64 %947, %21
  %955 = sub i64 0, %947
  %956 = add i64 %955, %21
  %957 = mul nsw i64 %947, %21
  %958 = getelementptr inbounds i32, i32* %24, i64 %957
  %959 = getelementptr inbounds i32, i32* %958, i64 0
  %960 = load i32, i32* %959, align 4
  %961 = icmp sge i32 %944, %960
  br label %303

; <label>:962:                                    ; preds = %400, %391
  %963 = load i32, i32* %13, align 4
  %964 = sext i32 %963 to i64
  %965 = sub i64 0, %964
  %966 = add i64 %965, %21
  %967 = sub i64 0, %964
  %968 = add i64 %967, %21
  %969 = shl i64 %964, %21
  %970 = shl i64 %964, %21
  %971 = sub i64 %964, %21
  %972 = mul i64 %971, %21
  %973 = sub i64 0, %964
  %974 = add i64 %973, %21
  %975 = sub i64 %964, %21
  %976 = mul i64 %975, %21
  %977 = sub i64 0, %964
  %978 = add i64 %977, %21
  %979 = mul nsw i64 %964, %21
  %980 = getelementptr inbounds i32, i32* %24, i64 %979
  %981 = load i32, i32* %14, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %980, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %13, align 4
  %986 = sext i32 %985 to i64
  %987 = sub i64 %986, %21
  %988 = mul i64 %987, %21
  %989 = shl i64 %986, %21
  %990 = sub i64 0, %986
  %991 = add i64 %990, %21
  %992 = shl i64 %986, %21
  %993 = sub i64 %986, %21
  %994 = mul i64 %993, %21
  %995 = shl i64 %986, %21
  %996 = mul nsw i64 %986, %21
  %997 = getelementptr inbounds i32, i32* %24, i64 %996
  %998 = load i32, i32* %14, align 4
  %999 = sub i32 0, %998
  %1000 = add i32 %999, 1
  %1001 = sub i32 0, %998
  %1002 = add i32 %1001, 1
  %1003 = shl i32 %998, 1
  %1004 = sub i32 0, %998
  %1005 = add i32 %1004, 1
  %1006 = sub nsw i32 %998, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds i32, i32* %997, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp sge i32 %984, %1009
  br label %400

; <label>:1011:                                   ; preds = %456, %447
  %1012 = load i32, i32* %13, align 4
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1012)
  %1014 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1013, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1015 = load i32, i32* %14, align 4
  %1016 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1014, i32 %1015)
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1016, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %456

; <label>:1018:                                   ; preds = %527, %518
  %1019 = load i32, i32* %13, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = mul nsw i64 %1020, %21
  %1022 = getelementptr inbounds i32, i32* %24, i64 %1021
  %1023 = load i32, i32* %12, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = sub nsw i32 %1023, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, i32* %1022, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = load i32, i32* %13, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = sub i64 %1033, %21
  %1035 = mul i64 %1034, %21
  %1036 = sub i64 0, %1033
  %1037 = add i64 %1036, %21
  %1038 = sub i64 %1033, %21
  %1039 = mul i64 %1038, %21
  %1040 = shl i64 %1033, %21
  %1041 = shl i64 %1033, %21
  %1042 = sub i64 0, %1033
  %1043 = add i64 %1042, %21
  %1044 = sub i64 %1033, %21
  %1045 = mul i64 %1044, %21
  %1046 = mul nsw i64 %1033, %21
  %1047 = getelementptr inbounds i32, i32* %24, i64 %1046
  %1048 = load i32, i32* %12, align 4
  %1049 = sub i32 %1048, 2
  %1050 = mul i32 %1049, 2
  %1051 = sub nsw i32 %1048, 2
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, i32* %1047, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp sge i32 %1031, %1054
  br label %527

; <label>:1056:                                   ; preds = %573, %564
  br label %573

; <label>:1057:                                   ; preds = %595, %586
  %1058 = load i32, i32* %11, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = sub nsw i32 %1058, 1
  %1062 = sext i32 %1061 to i64
  %1063 = sub i64 0, %1062
  %1064 = add i64 %1063, %21
  %1065 = sub i64 0, %1062
  %1066 = add i64 %1065, %21
  %1067 = shl i64 %1062, %21
  %1068 = sub i64 %1062, %21
  %1069 = mul i64 %1068, %21
  %1070 = shl i64 %1062, %21
  %1071 = mul nsw i64 %1062, %21
  %1072 = getelementptr inbounds i32, i32* %24, i64 %1071
  %1073 = getelementptr inbounds i32, i32* %1072, i64 0
  %1074 = load i32, i32* %1073, align 4
  %1075 = load i32, i32* %11, align 4
  %1076 = sub i32 %1075, 1
  %1077 = mul i32 %1076, 1
  %1078 = sub i32 %1075, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub nsw i32 %1075, 1
  %1081 = sext i32 %1080 to i64
  %1082 = shl i64 %1081, %21
  %1083 = sub i64 0, %1081
  %1084 = add i64 %1083, %21
  %1085 = sub i64 0, %1081
  %1086 = add i64 %1085, %21
  %1087 = sub i64 0, %1081
  %1088 = add i64 %1087, %21
  %1089 = sub i64 %1081, %21
  %1090 = mul i64 %1089, %21
  %1091 = shl i64 %1081, %21
  %1092 = sub i64 %1081, %21
  %1093 = mul i64 %1092, %21
  %1094 = sub i64 %1081, %21
  %1095 = mul i64 %1094, %21
  %1096 = mul nsw i64 %1081, %21
  %1097 = getelementptr inbounds i32, i32* %24, i64 %1096
  %1098 = getelementptr inbounds i32, i32* %1097, i64 1
  %1099 = load i32, i32* %1098, align 4
  %1100 = icmp sge i32 %1074, %1099
  br label %595

; <label>:1101:                                   ; preds = %720, %711
  %1102 = load i32, i32* %11, align 4
  %1103 = sub i32 %1102, 1
  %1104 = mul i32 %1103, 1
  %1105 = shl i32 %1102, 1
  %1106 = shl i32 %1102, 1
  %1107 = sub i32 0, %1102
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1102
  %1110 = add i32 %1109, 1
  %1111 = sub i32 0, %1102
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1102, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1102, 1
  %1116 = sub nsw i32 %1102, 1
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1116)
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1119 = load i32, i32* %14, align 4
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1118, i32 %1119)
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %720

; <label>:1122:                                   ; preds = %746, %737
  br label %746

; <label>:1123:                                   ; preds = %812, %803
  %1124 = load i32, i32* %11, align 4
  %1125 = sub nsw i32 %1124, 1
  %1126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1125)
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1128 = load i32, i32* %12, align 4
  %1129 = sub i32 %1128, 1
  %1130 = mul i32 %1129, 1
  %1131 = sub i32 %1128, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 0, %1128
  %1134 = add i32 %1133, 1
  %1135 = sub i32 0, %1128
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1128, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub i32 0, %1128
  %1140 = add i32 %1139, 1
  %1141 = shl i32 %1128, 1
  %1142 = shl i32 %1128, 1
  %1143 = sub i32 0, %1128
  %1144 = add i32 %1143, 1
  %1145 = sub nsw i32 %1128, 1
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1127, i32 %1145)
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %812

; <label>:1148:                                   ; preds = %839, %830
  store i32 0, i32* %10, align 4
  %1149 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %1149)
  %1150 = load i32, i32* %10, align 4
  br label %839
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
