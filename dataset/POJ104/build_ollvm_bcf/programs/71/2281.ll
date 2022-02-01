; ModuleID = 'source-C-CXX/71/2281.cpp'
source_filename = "source-C-CXX/71/2281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2281.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = mul nuw i64 %10, %12
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %76, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %833

; <label>:25:                                     ; preds = %16, %833
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %833

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %77

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %52, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %12
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %39

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %837

; <label>:65:                                     ; preds = %56, %837
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %837

; <label>:76:                                     ; preds = %65
  br label %16

; <label>:77:                                     ; preds = %37
  %78 = mul nsw i64 0, %12
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i64 0, %12
  %83 = getelementptr inbounds i32, i32* %15, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %81, %85
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %847

; <label>:96:                                     ; preds = %87, %847
  %97 = mul nsw i64 0, %12
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  %99 = getelementptr inbounds i32, i32* %98, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i64 1, %12
  %102 = getelementptr inbounds i32, i32* %15, i64 %101
  %103 = getelementptr inbounds i32, i32* %102, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %100, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %847

; <label>:114:                                    ; preds = %96
  br i1 %105, label %115, label %138

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %873

; <label>:124:                                    ; preds = %115, %873
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 0)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %873

; <label>:137:                                    ; preds = %124
  br label %138

; <label>:138:                                    ; preds = %137, %114, %77
  store i32 1, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %231, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %234

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %878

; <label>:153:                                    ; preds = %144, %878
  %154 = mul nsw i64 0, %12
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i64 0, %12
  %161 = getelementptr inbounds i32, i32* %15, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %159, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %878

; <label>:176:                                    ; preds = %153
  br i1 %167, label %177, label %230

; <label>:177:                                    ; preds = %176
  %178 = mul nsw i64 0, %12
  %179 = getelementptr inbounds i32, i32* %15, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i64 0, %12
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %183, %190
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %177
  %193 = mul nsw i64 0, %12
  %194 = getelementptr inbounds i32, i32* %15, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i64 1, %12
  %200 = getelementptr inbounds i32, i32* %15, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %198, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %192
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %912

; <label>:215:                                    ; preds = %206, %912
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %5, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %912

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %229, %192, %177, %176
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %5, align 4
  br label %139

; <label>:234:                                    ; preds = %139
  %235 = mul nsw i64 0, %12
  %236 = getelementptr inbounds i32, i32* %15, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i64 0, %12
  %243 = getelementptr inbounds i32, i32* %15, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %241, %248
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %234
  %251 = mul nsw i64 0, %12
  %252 = getelementptr inbounds i32, i32* %15, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i64 1, %12
  %259 = getelementptr inbounds i32, i32* %15, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %257, %264
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %250
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

; <label>:273:                                    ; preds = %266, %250, %234
  store i32 1, i32* %4, align 4
  br label %274

; <label>:274:                                    ; preds = %585, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %586

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %918

; <label>:288:                                    ; preds = %279, %918
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %12
  %292 = getelementptr inbounds i32, i32* %15, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %12
  %298 = getelementptr inbounds i32, i32* %15, i64 %297
  %299 = getelementptr inbounds i32, i32* %298, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %294, %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %918

; <label>:310:                                    ; preds = %288
  br i1 %301, label %311, label %347

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %12
  %315 = getelementptr inbounds i32, i32* %15, i64 %314
  %316 = getelementptr inbounds i32, i32* %315, i64 0
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %4, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %12
  %322 = getelementptr inbounds i32, i32* %15, i64 %321
  %323 = getelementptr inbounds i32, i32* %322, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %317, %324
  br i1 %325, label %326, label %347

; <label>:326:                                    ; preds = %311
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %12
  %330 = getelementptr inbounds i32, i32* %15, i64 %329
  %331 = getelementptr inbounds i32, i32* %330, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %12
  %337 = getelementptr inbounds i32, i32* %15, i64 %336
  %338 = getelementptr inbounds i32, i32* %337, i64 0
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %332, %339
  br i1 %340, label %341, label %347

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* %4, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %344, i32 0)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %341, %326, %311, %310
  store i32 1, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %473, %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %955

; <label>:357:                                    ; preds = %348, %955
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %955

; <label>:370:                                    ; preds = %357
  br i1 %361, label %371, label %476

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %969

; <label>:380:                                    ; preds = %371, %969
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %12
  %384 = getelementptr inbounds i32, i32* %15, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %12
  %392 = getelementptr inbounds i32, i32* %15, i64 %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %388, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %969

; <label>:407:                                    ; preds = %380
  br i1 %398, label %408, label %472

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %12
  %412 = getelementptr inbounds i32, i32* %15, i64 %411
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = mul nsw i64 %418, %12
  %420 = getelementptr inbounds i32, i32* %15, i64 %419
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %416, %425
  br i1 %426, label %427, label %472

; <label>:427:                                    ; preds = %408
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %429, %12
  %431 = getelementptr inbounds i32, i32* %15, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %431, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %12
  %440 = getelementptr inbounds i32, i32* %15, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %440, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %435, %444
  br i1 %445, label %446, label %472

; <label>:446:                                    ; preds = %427
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %12
  %450 = getelementptr inbounds i32, i32* %15, i64 %449
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %450, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, %12
  %459 = getelementptr inbounds i32, i32* %15, i64 %458
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %454, %463
  br i1 %464, label %465, label %472

; <label>:465:                                    ; preds = %446
  %466 = load i32, i32* %4, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %5, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %472

; <label>:472:                                    ; preds = %465, %446, %427, %408, %407
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %5, align 4
  br label %348

; <label>:476:                                    ; preds = %370
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1009

; <label>:485:                                    ; preds = %476, %1009
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = mul nsw i64 %487, %12
  %489 = getelementptr inbounds i32, i32* %15, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %489, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %12
  %498 = getelementptr inbounds i32, i32* %15, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %498, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %494, %503
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %1009

; <label>:513:                                    ; preds = %485
  br i1 %504, label %514, label %564

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %12
  %518 = getelementptr inbounds i32, i32* %15, i64 %517
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %12
  %528 = getelementptr inbounds i32, i32* %15, i64 %527
  %529 = load i32, i32* %3, align 4
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %528, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %523, %533
  br i1 %534, label %535, label %564

; <label>:535:                                    ; preds = %514
  %536 = load i32, i32* %4, align 4
  %537 = sext i32 %536 to i64
  %538 = mul nsw i64 %537, %12
  %539 = getelementptr inbounds i32, i32* %15, i64 %538
  %540 = load i32, i32* %3, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %539, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %12
  %549 = getelementptr inbounds i32, i32* %15, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp sge i32 %544, %554
  br i1 %555, label %556, label %564

; <label>:556:                                    ; preds = %535
  %557 = load i32, i32* %4, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %558, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %3, align 4
  %561 = sub nsw i32 %560, 1
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %559, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %564

; <label>:564:                                    ; preds = %556, %535, %514, %513
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1065

; <label>:574:                                    ; preds = %565, %1065
  %575 = load i32, i32* %4, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %4, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1065

; <label>:585:                                    ; preds = %574
  br label %274

; <label>:586:                                    ; preds = %274
  %587 = load i32, i32* %2, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %589, %12
  %591 = getelementptr inbounds i32, i32* %15, i64 %590
  %592 = getelementptr inbounds i32, i32* %591, i64 0
  %593 = load i32, i32* %592, align 4
  %594 = load i32, i32* %2, align 4
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %12
  %598 = getelementptr inbounds i32, i32* %15, i64 %597
  %599 = getelementptr inbounds i32, i32* %598, i64 1
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %593, %600
  br i1 %601, label %602, label %661

; <label>:602:                                    ; preds = %586
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1074

; <label>:611:                                    ; preds = %602, %1074
  %612 = load i32, i32* %2, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = mul nsw i64 %614, %12
  %616 = getelementptr inbounds i32, i32* %15, i64 %615
  %617 = getelementptr inbounds i32, i32* %616, i64 0
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sub nsw i32 %619, 2
  %621 = sext i32 %620 to i64
  %622 = mul nsw i64 %621, %12
  %623 = getelementptr inbounds i32, i32* %15, i64 %622
  %624 = getelementptr inbounds i32, i32* %623, i64 0
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %618, %625
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1074

; <label>:635:                                    ; preds = %611
  br i1 %626, label %636, label %661

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1134

; <label>:645:                                    ; preds = %636, %1134
  %646 = load i32, i32* %2, align 4
  %647 = sub nsw i32 %646, 1
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %649, i32 0)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1134

; <label>:660:                                    ; preds = %645
  br label %661

; <label>:661:                                    ; preds = %660, %635, %586
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1150

; <label>:670:                                    ; preds = %661, %1150
  store i32 1, i32* %5, align 4
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1150

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %774, %679
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %3, align 4
  %683 = sub nsw i32 %682, 1
  %684 = icmp slt i32 %681, %683
  br i1 %684, label %685, label %777

; <label>:685:                                    ; preds = %680
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1151

; <label>:694:                                    ; preds = %685, %1151
  %695 = load i32, i32* %2, align 4
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %697, %12
  %699 = getelementptr inbounds i32, i32* %15, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, i32* %699, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %2, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = mul nsw i64 %706, %12
  %708 = getelementptr inbounds i32, i32* %15, i64 %707
  %709 = load i32, i32* %5, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %708, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = icmp sge i32 %703, %713
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1151

; <label>:723:                                    ; preds = %694
  br i1 %714, label %724, label %773

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %2, align 4
  %726 = sub nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = mul nsw i64 %727, %12
  %729 = getelementptr inbounds i32, i32* %15, i64 %728
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, i32* %729, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %2, align 4
  %735 = sub nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = mul nsw i64 %736, %12
  %738 = getelementptr inbounds i32, i32* %15, i64 %737
  %739 = load i32, i32* %5, align 4
  %740 = add nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, i32* %738, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp sge i32 %733, %743
  br i1 %744, label %745, label %773

; <label>:745:                                    ; preds = %724
  %746 = load i32, i32* %2, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %748, %12
  %750 = getelementptr inbounds i32, i32* %15, i64 %749
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, i32* %750, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = load i32, i32* %2, align 4
  %756 = sub nsw i32 %755, 2
  %757 = sext i32 %756 to i64
  %758 = mul nsw i64 %757, %12
  %759 = getelementptr inbounds i32, i32* %15, i64 %758
  %760 = load i32, i32* %5, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %759, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp sge i32 %754, %763
  br i1 %764, label %765, label %773

; <label>:765:                                    ; preds = %745
  %766 = load i32, i32* %2, align 4
  %767 = sub nsw i32 %766, 1
  %768 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %768, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %770 = load i32, i32* %5, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %769, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %773

; <label>:773:                                    ; preds = %765, %745, %724, %723
  br label %774

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %5, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, i32* %5, align 4
  br label %680

; <label>:777:                                    ; preds = %680
  %778 = load i32, i32* %2, align 4
  %779 = sub nsw i32 %778, 1
  %780 = sext i32 %779 to i64
  %781 = mul nsw i64 %780, %12
  %782 = getelementptr inbounds i32, i32* %15, i64 %781
  %783 = load i32, i32* %3, align 4
  %784 = sub nsw i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, i32* %782, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = load i32, i32* %2, align 4
  %789 = sub nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = mul nsw i64 %790, %12
  %792 = getelementptr inbounds i32, i32* %15, i64 %791
  %793 = load i32, i32* %3, align 4
  %794 = sub nsw i32 %793, 2
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %792, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = icmp sge i32 %787, %797
  br i1 %798, label %799, label %830

; <label>:799:                                    ; preds = %777
  %800 = load i32, i32* %2, align 4
  %801 = sub nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = mul nsw i64 %802, %12
  %804 = getelementptr inbounds i32, i32* %15, i64 %803
  %805 = load i32, i32* %3, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %804, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %2, align 4
  %811 = sub nsw i32 %810, 2
  %812 = sext i32 %811 to i64
  %813 = mul nsw i64 %812, %12
  %814 = getelementptr inbounds i32, i32* %15, i64 %813
  %815 = load i32, i32* %3, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, i32* %814, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = icmp sge i32 %809, %819
  br i1 %820, label %821, label %830

; <label>:821:                                    ; preds = %799
  %822 = load i32, i32* %2, align 4
  %823 = sub nsw i32 %822, 1
  %824 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %824, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %826 = load i32, i32* %3, align 4
  %827 = sub nsw i32 %826, 1
  %828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %825, i32 %827)
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %828, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %830

; <label>:830:                                    ; preds = %821, %799, %777
  store i32 0, i32* %1, align 4
  %831 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %831)
  %832 = load i32, i32* %1, align 4
  ret i32 %832

; <label>:833:                                    ; preds = %25, %16
  %834 = load i32, i32* %4, align 4
  %835 = load i32, i32* %2, align 4
  %836 = icmp slt i32 %834, %835
  br label %25

; <label>:837:                                    ; preds = %65, %56
  %838 = load i32, i32* %4, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = sub i32 0, %838
  %843 = add i32 %842, 1
  %844 = sub i32 %838, 1
  %845 = mul i32 %844, 1
  %846 = add nsw i32 %838, 1
  store i32 %846, i32* %4, align 4
  br label %65

; <label>:847:                                    ; preds = %96, %87
  %848 = sub i64 0, 0
  %849 = add i64 %848, %12
  %850 = sub i64 0, 0
  %851 = add i64 %850, %12
  %852 = sub i64 0, 0
  %853 = add i64 %852, %12
  %854 = sub i64 0, %12
  %855 = mul i64 %854, %12
  %856 = sub i64 0, 0
  %857 = add i64 %856, %12
  %858 = shl i64 0, %12
  %859 = mul nsw i64 0, %12
  %860 = getelementptr inbounds i32, i32* %15, i64 %859
  %861 = getelementptr inbounds i32, i32* %860, i64 0
  %862 = load i32, i32* %861, align 4
  %863 = sub i64 1, %12
  %864 = mul i64 %863, %12
  %865 = shl i64 1, %12
  %866 = shl i64 1, %12
  %867 = shl i64 1, %12
  %868 = mul nsw i64 1, %12
  %869 = getelementptr inbounds i32, i32* %15, i64 %868
  %870 = getelementptr inbounds i32, i32* %869, i64 0
  %871 = load i32, i32* %870, align 4
  %872 = icmp sge i32 %862, %871
  br label %96

; <label>:873:                                    ; preds = %124, %115
  %874 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %874, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %875, i32 0)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:878:                                    ; preds = %153, %144
  %879 = sub i64 0, %12
  %880 = mul i64 %879, %12
  %881 = mul nsw i64 0, %12
  %882 = getelementptr inbounds i32, i32* %15, i64 %881
  %883 = load i32, i32* %5, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, i32* %882, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = shl i64 0, %12
  %888 = sub i64 0, 0
  %889 = add i64 %888, %12
  %890 = shl i64 0, %12
  %891 = sub i64 0, 0
  %892 = add i64 %891, %12
  %893 = sub i64 0, %12
  %894 = mul i64 %893, %12
  %895 = sub i64 0, %12
  %896 = mul i64 %895, %12
  %897 = sub i64 0, %12
  %898 = mul i64 %897, %12
  %899 = shl i64 0, %12
  %900 = mul nsw i64 0, %12
  %901 = getelementptr inbounds i32, i32* %15, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %903, 1
  %905 = sub i32 0, %902
  %906 = add i32 %905, 1
  %907 = sub nsw i32 %902, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %901, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = icmp sge i32 %886, %910
  br label %153

; <label>:912:                                    ; preds = %215, %206
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %914 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %913, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %915 = load i32, i32* %5, align 4
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %914, i32 %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %916, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:918:                                    ; preds = %288, %279
  %919 = load i32, i32* %4, align 4
  %920 = sext i32 %919 to i64
  %921 = sub i64 0, %920
  %922 = add i64 %921, %12
  %923 = shl i64 %920, %12
  %924 = shl i64 %920, %12
  %925 = shl i64 %920, %12
  %926 = sub i64 %920, %12
  %927 = mul i64 %926, %12
  %928 = sub i64 %920, %12
  %929 = mul i64 %928, %12
  %930 = sub i64 %920, %12
  %931 = mul i64 %930, %12
  %932 = sub i64 %920, %12
  %933 = mul i64 %932, %12
  %934 = mul nsw i64 %920, %12
  %935 = getelementptr inbounds i32, i32* %15, i64 %934
  %936 = getelementptr inbounds i32, i32* %935, i64 0
  %937 = load i32, i32* %936, align 4
  %938 = load i32, i32* %4, align 4
  %939 = sext i32 %938 to i64
  %940 = sub i64 %939, %12
  %941 = mul i64 %940, %12
  %942 = sub i64 0, %939
  %943 = add i64 %942, %12
  %944 = sub i64 0, %939
  %945 = add i64 %944, %12
  %946 = sub i64 0, %939
  %947 = add i64 %946, %12
  %948 = sub i64 0, %939
  %949 = add i64 %948, %12
  %950 = mul nsw i64 %939, %12
  %951 = getelementptr inbounds i32, i32* %15, i64 %950
  %952 = getelementptr inbounds i32, i32* %951, i64 1
  %953 = load i32, i32* %952, align 4
  %954 = icmp sge i32 %937, %953
  br label %288

; <label>:955:                                    ; preds = %357, %348
  %956 = load i32, i32* %5, align 4
  %957 = load i32, i32* %3, align 4
  %958 = sub i32 %957, 1
  %959 = mul i32 %958, 1
  %960 = shl i32 %957, 1
  %961 = sub i32 %957, 1
  %962 = mul i32 %961, 1
  %963 = sub i32 0, %957
  %964 = add i32 %963, 1
  %965 = sub i32 0, %957
  %966 = add i32 %965, 1
  %967 = sub nsw i32 %957, 1
  %968 = icmp slt i32 %956, %967
  br label %357

; <label>:969:                                    ; preds = %380, %371
  %970 = load i32, i32* %4, align 4
  %971 = sext i32 %970 to i64
  %972 = sub i64 %971, %12
  %973 = mul i64 %972, %12
  %974 = sub i64 %971, %12
  %975 = mul i64 %974, %12
  %976 = mul nsw i64 %971, %12
  %977 = getelementptr inbounds i32, i32* %15, i64 %976
  %978 = load i32, i32* %5, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i32, i32* %977, i64 %979
  %981 = load i32, i32* %980, align 4
  %982 = load i32, i32* %4, align 4
  %983 = sext i32 %982 to i64
  %984 = sub i64 0, %983
  %985 = add i64 %984, %12
  %986 = shl i64 %983, %12
  %987 = shl i64 %983, %12
  %988 = sub i64 %983, %12
  %989 = mul i64 %988, %12
  %990 = sub i64 0, %983
  %991 = add i64 %990, %12
  %992 = mul nsw i64 %983, %12
  %993 = getelementptr inbounds i32, i32* %15, i64 %992
  %994 = load i32, i32* %5, align 4
  %995 = sub i32 0, %994
  %996 = add i32 %995, 1
  %997 = sub i32 0, %994
  %998 = add i32 %997, 1
  %999 = shl i32 %994, 1
  %1000 = sub i32 %994, 1
  %1001 = mul i32 %1000, 1
  %1002 = sub i32 0, %994
  %1003 = add i32 %1002, 1
  %1004 = add nsw i32 %994, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, i32* %993, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = icmp sge i32 %981, %1007
  br label %380

; <label>:1009:                                   ; preds = %485, %476
  %1010 = load i32, i32* %4, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1012, %12
  %1014 = sub i64 0, %1011
  %1015 = add i64 %1014, %12
  %1016 = shl i64 %1011, %12
  %1017 = shl i64 %1011, %12
  %1018 = sub i64 %1011, %12
  %1019 = mul i64 %1018, %12
  %1020 = shl i64 %1011, %12
  %1021 = mul nsw i64 %1011, %12
  %1022 = getelementptr inbounds i32, i32* %15, i64 %1021
  %1023 = load i32, i32* %3, align 4
  %1024 = shl i32 %1023, 1
  %1025 = shl i32 %1023, 1
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1026, 1
  %1028 = shl i32 %1023, 1
  %1029 = shl i32 %1023, 1
  %1030 = shl i32 %1023, 1
  %1031 = sub i32 0, %1023
  %1032 = add i32 %1031, 1
  %1033 = sub i32 0, %1023
  %1034 = add i32 %1033, 1
  %1035 = sub nsw i32 %1023, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i32, i32* %1022, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* %4, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = sub i64 %1040, %12
  %1042 = mul i64 %1041, %12
  %1043 = sub i64 0, %1040
  %1044 = add i64 %1043, %12
  %1045 = shl i64 %1040, %12
  %1046 = sub i64 %1040, %12
  %1047 = mul i64 %1046, %12
  %1048 = sub i64 0, %1040
  %1049 = add i64 %1048, %12
  %1050 = mul nsw i64 %1040, %12
  %1051 = getelementptr inbounds i32, i32* %15, i64 %1050
  %1052 = load i32, i32* %3, align 4
  %1053 = shl i32 %1052, 2
  %1054 = sub i32 0, %1052
  %1055 = add i32 %1054, 2
  %1056 = sub i32 %1052, 2
  %1057 = mul i32 %1056, 2
  %1058 = sub i32 %1052, 2
  %1059 = mul i32 %1058, 2
  %1060 = sub nsw i32 %1052, 2
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i32, i32* %1051, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1038, %1063
  br label %485

; <label>:1065:                                   ; preds = %574, %565
  %1066 = load i32, i32* %4, align 4
  %1067 = sub i32 %1066, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 %1066, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1071, 1
  %1073 = add nsw i32 %1066, 1
  store i32 %1073, i32* %4, align 4
  br label %574

; <label>:1074:                                   ; preds = %611, %602
  %1075 = load i32, i32* %2, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1075, 1
  %1079 = mul i32 %1078, 1
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1080, 1
  %1082 = shl i32 %1075, 1
  %1083 = sub i32 0, %1075
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1075, 1
  %1086 = mul i32 %1085, 1
  %1087 = sub i32 0, %1075
  %1088 = add i32 %1087, 1
  %1089 = sub nsw i32 %1075, 1
  %1090 = sext i32 %1089 to i64
  %1091 = shl i64 %1090, %12
  %1092 = sub i64 %1090, %12
  %1093 = mul i64 %1092, %12
  %1094 = shl i64 %1090, %12
  %1095 = sub i64 %1090, %12
  %1096 = mul i64 %1095, %12
  %1097 = sub i64 0, %1090
  %1098 = add i64 %1097, %12
  %1099 = sub i64 %1090, %12
  %1100 = mul i64 %1099, %12
  %1101 = sub i64 %1090, %12
  %1102 = mul i64 %1101, %12
  %1103 = sub i64 0, %1090
  %1104 = add i64 %1103, %12
  %1105 = mul nsw i64 %1090, %12
  %1106 = getelementptr inbounds i32, i32* %15, i64 %1105
  %1107 = getelementptr inbounds i32, i32* %1106, i64 0
  %1108 = load i32, i32* %1107, align 4
  %1109 = load i32, i32* %2, align 4
  %1110 = sub i32 0, %1109
  %1111 = add i32 %1110, 2
  %1112 = sub i32 %1109, 2
  %1113 = mul i32 %1112, 2
  %1114 = sub i32 0, %1109
  %1115 = add i32 %1114, 2
  %1116 = shl i32 %1109, 2
  %1117 = shl i32 %1109, 2
  %1118 = sub i32 %1109, 2
  %1119 = mul i32 %1118, 2
  %1120 = sub i32 0, %1109
  %1121 = add i32 %1120, 2
  %1122 = sub nsw i32 %1109, 2
  %1123 = sext i32 %1122 to i64
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1124, %12
  %1126 = shl i64 %1123, %12
  %1127 = shl i64 %1123, %12
  %1128 = shl i64 %1123, %12
  %1129 = mul nsw i64 %1123, %12
  %1130 = getelementptr inbounds i32, i32* %15, i64 %1129
  %1131 = getelementptr inbounds i32, i32* %1130, i64 0
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sge i32 %1108, %1132
  br label %611

; <label>:1134:                                   ; preds = %645, %636
  %1135 = load i32, i32* %2, align 4
  %1136 = sub i32 %1135, 1
  %1137 = mul i32 %1136, 1
  %1138 = sub i32 0, %1135
  %1139 = add i32 %1138, 1
  %1140 = shl i32 %1135, 1
  %1141 = shl i32 %1135, 1
  %1142 = shl i32 %1135, 1
  %1143 = sub i32 0, %1135
  %1144 = add i32 %1143, 1
  %1145 = sub nsw i32 %1135, 1
  %1146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1145)
  %1147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1147, i32 0)
  %1149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %645

; <label>:1150:                                   ; preds = %670, %661
  store i32 1, i32* %5, align 4
  br label %670

; <label>:1151:                                   ; preds = %694, %685
  %1152 = load i32, i32* %2, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1153, 1
  %1155 = sub nsw i32 %1152, 1
  %1156 = sext i32 %1155 to i64
  %1157 = sub i64 %1156, %12
  %1158 = mul i64 %1157, %12
  %1159 = shl i64 %1156, %12
  %1160 = sub i64 %1156, %12
  %1161 = mul i64 %1160, %12
  %1162 = mul nsw i64 %1156, %12
  %1163 = getelementptr inbounds i32, i32* %15, i64 %1162
  %1164 = load i32, i32* %5, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i32, i32* %1163, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  %1168 = load i32, i32* %2, align 4
  %1169 = sub i32 %1168, 1
  %1170 = mul i32 %1169, 1
  %1171 = sub i32 %1168, 1
  %1172 = mul i32 %1171, 1
  %1173 = shl i32 %1168, 1
  %1174 = sub i32 0, %1168
  %1175 = add i32 %1174, 1
  %1176 = sub i32 0, %1168
  %1177 = add i32 %1176, 1
  %1178 = sub nsw i32 %1168, 1
  %1179 = sext i32 %1178 to i64
  %1180 = shl i64 %1179, %12
  %1181 = sub i64 %1179, %12
  %1182 = mul i64 %1181, %12
  %1183 = sub i64 0, %1179
  %1184 = add i64 %1183, %12
  %1185 = sub i64 %1179, %12
  %1186 = mul i64 %1185, %12
  %1187 = shl i64 %1179, %12
  %1188 = sub i64 0, %1179
  %1189 = add i64 %1188, %12
  %1190 = mul nsw i64 %1179, %12
  %1191 = getelementptr inbounds i32, i32* %15, i64 %1190
  %1192 = load i32, i32* %5, align 4
  %1193 = shl i32 %1192, 1
  %1194 = shl i32 %1192, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 0, %1192
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1192, 1
  %1200 = mul i32 %1199, 1
  %1201 = shl i32 %1192, 1
  %1202 = sub nsw i32 %1192, 1
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i32, i32* %1191, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = icmp sge i32 %1167, %1205
  br label %694
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
define internal void @_GLOBAL__sub_I_2281.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
