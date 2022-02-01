; ModuleID = 'source-C-CXX/45/3157.cpp'
source_filename = "source-C-CXX/45/3157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %4, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %108, %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %581

; <label>:41:                                     ; preds = %32, %581
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %581

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %111

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %585

; <label>:63:                                     ; preds = %54, %585
  store i32 0, i32* %10, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %585

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %104, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %586

; <label>:86:                                     ; preds = %77, %586
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %24
  %90 = getelementptr inbounds i32, i32* %27, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %586

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  br label %73

; <label>:107:                                    ; preds = %73
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %32

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %7, align 4
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %148, %115
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %599

; <label>:130:                                    ; preds = %121, %599
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %24
  %134 = getelementptr inbounds i32, i32* %27, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %599

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %117

; <label>:151:                                    ; preds = %117
  br label %230

; <label>:152:                                    ; preds = %111
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %229

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %613

; <label>:165:                                    ; preds = %156, %613
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %613

; <label>:175:                                    ; preds = %165
  br label %176

; <label>:176:                                    ; preds = %227, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %615

; <label>:185:                                    ; preds = %176, %615
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp sle i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %615

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %228

; <label>:198:                                    ; preds = %197
  %199 = mul nsw i64 0, %24
  %200 = getelementptr inbounds i32, i32* %27, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %619

; <label>:216:                                    ; preds = %207, %619
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %619

; <label>:227:                                    ; preds = %216
  br label %176

; <label>:228:                                    ; preds = %197
  br label %229

; <label>:229:                                    ; preds = %228, %152
  br label %230

; <label>:230:                                    ; preds = %229, %151
  br label %231

; <label>:231:                                    ; preds = %577, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %623

; <label>:240:                                    ; preds = %231, %623
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %623

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %257

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %254, %255
  br label %257

; <label>:257:                                    ; preds = %253, %252
  %258 = phi i1 [ false, %252 ], [ %256, %253 ]
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %627

; <label>:267:                                    ; preds = %257, %627
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %627

; <label>:276:                                    ; preds = %267
  br i1 %258, label %277, label %578

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %628

; <label>:286:                                    ; preds = %277, %628
  %287 = load i32, i32* %5, align 4
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %628

; <label>:296:                                    ; preds = %286
  br label %297

; <label>:297:                                    ; preds = %312, %296
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %315

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = mul nsw i64 %303, %24
  %305 = getelementptr inbounds i32, i32* %27, i64 %304
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %312

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %13, align 4
  br label %297

; <label>:315:                                    ; preds = %297
  %316 = load i32, i32* %7, align 4
  store i32 %316, i32* %14, align 4
  br label %317

; <label>:317:                                    ; preds = %368, %315
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %630

; <label>:326:                                    ; preds = %317, %630
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp slt i32 %327, %328
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %630

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %371

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %634

; <label>:348:                                    ; preds = %339, %634
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %350, %24
  %352 = getelementptr inbounds i32, i32* %27, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %634

; <label>:367:                                    ; preds = %348
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  br label %317

; <label>:371:                                    ; preds = %338
  %372 = load i32, i32* %6, align 4
  store i32 %372, i32* %15, align 4
  br label %373

; <label>:373:                                    ; preds = %406, %371
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %5, align 4
  %376 = icmp sgt i32 %374, %375
  br i1 %376, label %377, label %409

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %649

; <label>:386:                                    ; preds = %377, %649
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %388, %24
  %390 = getelementptr inbounds i32, i32* %27, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %649

; <label>:405:                                    ; preds = %386
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %15, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %15, align 4
  br label %373

; <label>:409:                                    ; preds = %373
  %410 = load i32, i32* %8, align 4
  store i32 %410, i32* %16, align 4
  br label %411

; <label>:411:                                    ; preds = %462, %409
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %666

; <label>:420:                                    ; preds = %411, %666
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp sgt i32 %421, %422
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %666

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %465

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %670

; <label>:442:                                    ; preds = %433, %670
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %444, %24
  %446 = getelementptr inbounds i32, i32* %27, i64 %445
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %670

; <label>:461:                                    ; preds = %442
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %16, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %16, align 4
  br label %411

; <label>:465:                                    ; preds = %432
  %466 = load i32, i32* %5, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %5, align 4
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %6, align 4
  %470 = load i32, i32* %7, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %7, align 4
  %472 = load i32, i32* %8, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %534

; <label>:477:                                    ; preds = %465
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %683

; <label>:486:                                    ; preds = %477, %683
  %487 = load i32, i32* %7, align 4
  store i32 %487, i32* %17, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %683

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %530, %496
  %498 = load i32, i32* %17, align 4
  %499 = load i32, i32* %8, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %533

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %685

; <label>:510:                                    ; preds = %501, %685
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %512, %24
  %514 = getelementptr inbounds i32, i32* %27, i64 %513
  %515 = load i32, i32* %5, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %514, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %685

; <label>:529:                                    ; preds = %510
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %17, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %17, align 4
  br label %497

; <label>:533:                                    ; preds = %497
  br label %578

; <label>:534:                                    ; preds = %465
  %535 = load i32, i32* %7, align 4
  %536 = load i32, i32* %8, align 4
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %577

; <label>:538:                                    ; preds = %534
  %539 = load i32, i32* %5, align 4
  store i32 %539, i32* %18, align 4
  br label %540

; <label>:540:                                    ; preds = %575, %538
  %541 = load i32, i32* %18, align 4
  %542 = load i32, i32* %6, align 4
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %576

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = mul nsw i64 %546, %24
  %548 = getelementptr inbounds i32, i32* %27, i64 %547
  %549 = load i32, i32* %18, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %553, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %555

; <label>:555:                                    ; preds = %544
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %714

; <label>:564:                                    ; preds = %555, %714
  %565 = load i32, i32* %18, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %18, align 4
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %714

; <label>:575:                                    ; preds = %564
  br label %540

; <label>:576:                                    ; preds = %540
  br label %578

; <label>:577:                                    ; preds = %534
  br label %231

; <label>:578:                                    ; preds = %576, %533, %276
  store i32 0, i32* %1, align 4
  %579 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %579)
  %580 = load i32, i32* %1, align 4
  ret i32 %580

; <label>:581:                                    ; preds = %41, %32
  %582 = load i32, i32* %9, align 4
  %583 = load i32, i32* %2, align 4
  %584 = icmp slt i32 %582, %583
  br label %41

; <label>:585:                                    ; preds = %63, %54
  store i32 0, i32* %10, align 4
  br label %63

; <label>:586:                                    ; preds = %86, %77
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = sub i64 %588, %24
  %590 = mul i64 %589, %24
  %591 = sub i64 %588, %24
  %592 = mul i64 %591, %24
  %593 = mul nsw i64 %588, %24
  %594 = getelementptr inbounds i32, i32* %27, i64 %593
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  br label %86

; <label>:599:                                    ; preds = %130, %121
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = shl i64 %601, %24
  %603 = sub i64 0, %601
  %604 = add i64 %603, %24
  %605 = sub i64 0, %601
  %606 = add i64 %605, %24
  %607 = mul nsw i64 %601, %24
  %608 = getelementptr inbounds i32, i32* %27, i64 %607
  %609 = getelementptr inbounds i32, i32* %608, i64 0
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:613:                                    ; preds = %165, %156
  %614 = load i32, i32* %5, align 4
  store i32 %614, i32* %12, align 4
  br label %165

; <label>:615:                                    ; preds = %185, %176
  %616 = load i32, i32* %12, align 4
  %617 = load i32, i32* %6, align 4
  %618 = icmp sle i32 %616, %617
  br label %185

; <label>:619:                                    ; preds = %216, %207
  %620 = load i32, i32* %12, align 4
  %621 = shl i32 %620, 1
  %622 = add nsw i32 %620, 1
  store i32 %622, i32* %12, align 4
  br label %216

; <label>:623:                                    ; preds = %240, %231
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %6, align 4
  %626 = icmp slt i32 %624, %625
  br label %240

; <label>:627:                                    ; preds = %267, %257
  br label %267

; <label>:628:                                    ; preds = %286, %277
  %629 = load i32, i32* %5, align 4
  store i32 %629, i32* %13, align 4
  br label %286

; <label>:630:                                    ; preds = %326, %317
  %631 = load i32, i32* %14, align 4
  %632 = load i32, i32* %8, align 4
  %633 = icmp slt i32 %631, %632
  br label %326

; <label>:634:                                    ; preds = %348, %339
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = sub i64 0, %636
  %638 = add i64 %637, %24
  %639 = sub i64 %636, %24
  %640 = mul i64 %639, %24
  %641 = mul nsw i64 %636, %24
  %642 = getelementptr inbounds i32, i32* %27, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, i32* %642, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %348

; <label>:649:                                    ; preds = %386, %377
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = shl i64 %651, %24
  %653 = shl i64 %651, %24
  %654 = sub i64 0, %651
  %655 = add i64 %654, %24
  %656 = sub i64 0, %651
  %657 = add i64 %656, %24
  %658 = mul nsw i64 %651, %24
  %659 = getelementptr inbounds i32, i32* %27, i64 %658
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, i32* %659, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %664, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %386

; <label>:666:                                    ; preds = %420, %411
  %667 = load i32, i32* %16, align 4
  %668 = load i32, i32* %7, align 4
  %669 = icmp sgt i32 %667, %668
  br label %420

; <label>:670:                                    ; preds = %442, %433
  %671 = load i32, i32* %16, align 4
  %672 = sext i32 %671 to i64
  %673 = sub i64 %672, %24
  %674 = mul i64 %673, %24
  %675 = mul nsw i64 %672, %24
  %676 = getelementptr inbounds i32, i32* %27, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %676, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %442

; <label>:683:                                    ; preds = %486, %477
  %684 = load i32, i32* %7, align 4
  store i32 %684, i32* %17, align 4
  br label %486

; <label>:685:                                    ; preds = %510, %501
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = sub i64 %687, %24
  %689 = mul i64 %688, %24
  %690 = sub i64 0, %687
  %691 = add i64 %690, %24
  %692 = sub i64 %687, %24
  %693 = mul i64 %692, %24
  %694 = sub i64 0, %687
  %695 = add i64 %694, %24
  %696 = sub i64 %687, %24
  %697 = mul i64 %696, %24
  %698 = sub i64 %687, %24
  %699 = mul i64 %698, %24
  %700 = sub i64 %687, %24
  %701 = mul i64 %700, %24
  %702 = sub i64 0, %687
  %703 = add i64 %702, %24
  %704 = sub i64 %687, %24
  %705 = mul i64 %704, %24
  %706 = mul nsw i64 %687, %24
  %707 = getelementptr inbounds i32, i32* %27, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, i32* %707, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %711)
  %713 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %712, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %510

; <label>:714:                                    ; preds = %564, %555
  %715 = load i32, i32* %18, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %715, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %715, 1
  %721 = mul i32 %720, 1
  %722 = add nsw i32 %715, 1
  store i32 %722, i32* %18, align 4
  br label %564
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
