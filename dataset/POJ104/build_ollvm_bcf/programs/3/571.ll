; ModuleID = 'source-C-CXX/3/571.cpp'
source_filename = "source-C-CXX/3/571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %592

; <label>:9:                                      ; preds = %0, %592
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %14)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %592

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %84, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %603

; <label>:43:                                     ; preds = %34, %603
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %603

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %58
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i32], [102 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %607

; <label>:73:                                     ; preds = %64, %607
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %607

; <label>:84:                                     ; preds = %73
  br label %34

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  br label %29

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %318

; <label>:93:                                     ; preds = %89
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %137, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %140

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %616

; <label>:107:                                    ; preds = %98, %616
  %108 = load i32, i32* %12, align 4
  store i32 %108, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %616

; <label>:117:                                    ; preds = %107
  br label %118

; <label>:118:                                    ; preds = %131, %117
  %119 = load i32, i32* %15, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x i32], [102 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %15, align 4
  br label %118

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %94

; <label>:140:                                    ; preds = %94
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %618

; <label>:149:                                    ; preds = %140, %618
  store i32 1, i32* %11, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %618

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %226, %158
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp sle i32 %160, %163
  br i1 %164, label %165, label %227

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %619

; <label>:174:                                    ; preds = %165, %619
  %175 = load i32, i32* %11, align 4
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %619

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %200, %186
  %188 = load i32, i32* %12, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i32], [102 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %12, align 4
  br label %187

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %631

; <label>:215:                                    ; preds = %206, %631
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %631

; <label>:226:                                    ; preds = %215
  br label %159

; <label>:227:                                    ; preds = %159
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = sub nsw i32 %228, %229
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %314, %227
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %634

; <label>:241:                                    ; preds = %232, %634
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp slt i32 %242, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %634

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %317

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %638

; <label>:263:                                    ; preds = %254, %638
  %264 = load i32, i32* %11, align 4
  store i32 %264, i32* %16, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %638

; <label>:275:                                    ; preds = %263
  br label %276

; <label>:276:                                    ; preds = %290, %275
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x i32], [102 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %12, align 4
  br label %276

; <label>:295:                                    ; preds = %276
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %644

; <label>:304:                                    ; preds = %295, %644
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %644

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %11, align 4
  br label %232

; <label>:317:                                    ; preds = %253
  br label %573

; <label>:318:                                    ; preds = %89
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %645

; <label>:327:                                    ; preds = %318, %645
  store i32 0, i32* %12, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %645

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %418, %336
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %13, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %419

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %646

; <label>:350:                                    ; preds = %341, %646
  %351 = load i32, i32* %12, align 4
  store i32 %351, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %646

; <label>:360:                                    ; preds = %350
  br label %361

; <label>:361:                                    ; preds = %396, %360
  %362 = load i32, i32* %15, align 4
  %363 = icmp sge i32 %362, 0
  br i1 %363, label %364, label %397

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:374:                                    ; preds = %364
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %648

; <label>:383:                                    ; preds = %374, %648
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %15, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %648

; <label>:396:                                    ; preds = %383
  br label %361

; <label>:397:                                    ; preds = %361
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %660

; <label>:407:                                    ; preds = %398, %660
  %408 = load i32, i32* %12, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %660

; <label>:418:                                    ; preds = %407
  br label %337

; <label>:419:                                    ; preds = %337
  %420 = load i32, i32* %13, align 4
  store i32 %420, i32* %12, align 4
  br label %421

; <label>:421:                                    ; preds = %483, %419
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %14, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %486

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %665

; <label>:434:                                    ; preds = %425, %665
  %435 = load i32, i32* %12, align 4
  store i32 %435, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %665

; <label>:444:                                    ; preds = %434
  br label %445

; <label>:445:                                    ; preds = %481, %444
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %13, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %482

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %451
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [102 x i32], [102 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %459

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %667

; <label>:468:                                    ; preds = %459, %667
  %469 = load i32, i32* %11, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %11, align 4
  %471 = load i32, i32* %15, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %15, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %667

; <label>:481:                                    ; preds = %468
  br label %445

; <label>:482:                                    ; preds = %445
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %421

; <label>:486:                                    ; preds = %421
  store i32 1, i32* %11, align 4
  br label %487

; <label>:487:                                    ; preds = %551, %486
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %13, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %554

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %14, align 4
  %493 = sub nsw i32 %492, 1
  store i32 %493, i32* %12, align 4
  %494 = load i32, i32* %11, align 4
  store i32 %494, i32* %16, align 4
  br label %495

; <label>:495:                                    ; preds = %527, %491
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %686

; <label>:504:                                    ; preds = %495, %686
  %505 = load i32, i32* %16, align 4
  %506 = load i32, i32* %13, align 4
  %507 = icmp slt i32 %505, %506
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %686

; <label>:516:                                    ; preds = %504
  br i1 %507, label %517, label %532

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %17, i64 0, i64 %519
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [102 x i32], [102 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %527

; <label>:527:                                    ; preds = %517
  %528 = load i32, i32* %16, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %16, align 4
  %530 = load i32, i32* %12, align 4
  %531 = add nsw i32 %530, -1
  store i32 %531, i32* %12, align 4
  br label %495

; <label>:532:                                    ; preds = %516
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %690

; <label>:541:                                    ; preds = %532, %690
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %690

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %11, align 4
  br label %487

; <label>:554:                                    ; preds = %487
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %691

; <label>:563:                                    ; preds = %554, %691
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %691

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572, %317
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %692

; <label>:582:                                    ; preds = %573, %692
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %692

; <label>:591:                                    ; preds = %582
  ret i32 0

; <label>:592:                                    ; preds = %9, %0
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [102 x [102 x i32]], align 16
  store i32 0, i32* %593, align 4
  %601 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %596)
  %602 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %601, i32* dereferenceable(4) %597)
  store i32 0, i32* %594, align 4
  br label %9

; <label>:603:                                    ; preds = %43, %34
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %14, align 4
  %606 = icmp slt i32 %604, %605
  br label %43

; <label>:607:                                    ; preds = %73, %64
  %608 = load i32, i32* %12, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, 1
  %611 = shl i32 %608, 1
  %612 = sub i32 %608, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %608, 1
  %615 = add nsw i32 %608, 1
  store i32 %615, i32* %12, align 4
  br label %73

; <label>:616:                                    ; preds = %107, %98
  %617 = load i32, i32* %12, align 4
  store i32 %617, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %107

; <label>:618:                                    ; preds = %149, %140
  store i32 1, i32* %11, align 4
  br label %149

; <label>:619:                                    ; preds = %174, %165
  %620 = load i32, i32* %11, align 4
  store i32 %620, i32* %16, align 4
  %621 = load i32, i32* %14, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = sub i32 0, %621
  %625 = add i32 %624, 1
  %626 = sub i32 0, %621
  %627 = add i32 %626, 1
  %628 = sub i32 %621, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %621, 1
  store i32 %630, i32* %12, align 4
  br label %174

; <label>:631:                                    ; preds = %215, %206
  %632 = load i32, i32* %11, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %11, align 4
  br label %215

; <label>:634:                                    ; preds = %241, %232
  %635 = load i32, i32* %11, align 4
  %636 = load i32, i32* %13, align 4
  %637 = icmp slt i32 %635, %636
  br label %241

; <label>:638:                                    ; preds = %263, %254
  %639 = load i32, i32* %11, align 4
  store i32 %639, i32* %16, align 4
  %640 = load i32, i32* %14, align 4
  %641 = sub i32 %640, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %640, 1
  store i32 %643, i32* %12, align 4
  br label %263

; <label>:644:                                    ; preds = %304, %295
  br label %304

; <label>:645:                                    ; preds = %327, %318
  store i32 0, i32* %12, align 4
  br label %327

; <label>:646:                                    ; preds = %350, %341
  %647 = load i32, i32* %12, align 4
  store i32 %647, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %350

; <label>:648:                                    ; preds = %383, %374
  %649 = load i32, i32* %11, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %649, 1
  %655 = add nsw i32 %649, 1
  store i32 %655, i32* %11, align 4
  %656 = load i32, i32* %15, align 4
  %657 = sub i32 %656, -1
  %658 = mul i32 %657, -1
  %659 = add nsw i32 %656, -1
  store i32 %659, i32* %15, align 4
  br label %383

; <label>:660:                                    ; preds = %407, %398
  %661 = load i32, i32* %12, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %661, 1
  store i32 %664, i32* %12, align 4
  br label %407

; <label>:665:                                    ; preds = %434, %425
  %666 = load i32, i32* %12, align 4
  store i32 %666, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %434

; <label>:667:                                    ; preds = %468, %459
  %668 = load i32, i32* %11, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = sub i32 %668, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %668, 1
  store i32 %676, i32* %11, align 4
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, -1
  %680 = sub i32 %677, -1
  %681 = mul i32 %680, -1
  %682 = sub i32 %677, -1
  %683 = mul i32 %682, -1
  %684 = shl i32 %677, -1
  %685 = add nsw i32 %677, -1
  store i32 %685, i32* %15, align 4
  br label %468

; <label>:686:                                    ; preds = %504, %495
  %687 = load i32, i32* %16, align 4
  %688 = load i32, i32* %13, align 4
  %689 = icmp slt i32 %687, %688
  br label %504

; <label>:690:                                    ; preds = %541, %532
  br label %541

; <label>:691:                                    ; preds = %563, %554
  br label %563

; <label>:692:                                    ; preds = %582, %573
  br label %582
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
