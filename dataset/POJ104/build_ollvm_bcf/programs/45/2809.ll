; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6shuchuii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @n, align 4
  %7 = srem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %350

; <label>:18:                                     ; preds = %9, %350
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sge i32 %19, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %350

; <label>:31:                                     ; preds = %18
  br i1 %22, label %59, label %32

; <label>:32:                                     ; preds = %31, %2
  %33 = load i32, i32* @m, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %364

; <label>:45:                                     ; preds = %36, %364
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sge i32 %46, %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %364

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %60

; <label>:59:                                     ; preds = %58, %31
  br label %331

; <label>:60:                                     ; preds = %58, %32
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %375

; <label>:69:                                     ; preds = %60, %375
  %70 = load i32, i32* @m, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %375

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %109

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @m, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %105, %87
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %108

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [103 x i32], [103 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %105

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %89

; <label>:108:                                    ; preds = %89
  br label %330

; <label>:109:                                    ; preds = %82, %81
  %110 = load i32, i32* @n, align 4
  %111 = srem i32 %110, 2
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %158

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* @n, align 4
  %116 = sdiv i32 %115, 2
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %136, %118
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @m, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %139

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i32], [103 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %120

; <label>:139:                                    ; preds = %120
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %386

; <label>:148:                                    ; preds = %139, %386
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %386

; <label>:157:                                    ; preds = %148
  br label %329

; <label>:158:                                    ; preds = %113, %109
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %387

; <label>:167:                                    ; preds = %158, %387
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %387

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %214, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* @m, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [103 x i32], [103 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %389

; <label>:203:                                    ; preds = %194, %389
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %389

; <label>:214:                                    ; preds = %203
  br label %178

; <label>:215:                                    ; preds = %178
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %218

; <label>:218:                                    ; preds = %237, %215
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* @n, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub nsw i32 %220, %221
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* @m, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %237

; <label>:237:                                    ; preds = %224
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %218

; <label>:240:                                    ; preds = %218
  %241 = load i32, i32* @m, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 2
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %280, %240
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %4, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %283

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %405

; <label>:258:                                    ; preds = %249, %405
  %259 = load i32, i32* @n, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [103 x i32], [103 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %405

; <label>:279:                                    ; preds = %258
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %5, align 4
  br label %245

; <label>:283:                                    ; preds = %245
  %284 = load i32, i32* @n, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sub nsw i32 %286, 2
  store i32 %287, i32* %5, align 4
  br label %288

; <label>:288:                                    ; preds = %321, %283
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = icmp sge i32 %289, %291
  br i1 %292, label %293, label %324

; <label>:293:                                    ; preds = %288
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %442

; <label>:302:                                    ; preds = %293, %442
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [103 x i32], [103 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %442

; <label>:320:                                    ; preds = %302
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %5, align 4
  br label %288

; <label>:324:                                    ; preds = %288
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  call void @_Z6shuchuii(i32 %326, i32 %328)
  br label %329

; <label>:329:                                    ; preds = %324, %157
  br label %330

; <label>:330:                                    ; preds = %329, %108
  br label %331

; <label>:331:                                    ; preds = %330, %59
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %452

; <label>:340:                                    ; preds = %331, %452
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %452

; <label>:349:                                    ; preds = %340
  ret void

; <label>:350:                                    ; preds = %18, %9
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* @n, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 2
  %355 = sub i32 %352, 2
  %356 = mul i32 %355, 2
  %357 = shl i32 %352, 2
  %358 = sub i32 %352, 2
  %359 = mul i32 %358, 2
  %360 = sub i32 %352, 2
  %361 = mul i32 %360, 2
  %362 = sdiv i32 %352, 2
  %363 = icmp sge i32 %351, %362
  br label %18

; <label>:364:                                    ; preds = %45, %36
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* @m, align 4
  %367 = shl i32 %366, 2
  %368 = sub i32 0, %366
  %369 = add i32 %368, 2
  %370 = sub i32 0, %366
  %371 = add i32 %370, 2
  %372 = shl i32 %366, 2
  %373 = sdiv i32 %366, 2
  %374 = icmp sge i32 %365, %373
  br label %45

; <label>:375:                                    ; preds = %69, %60
  %376 = load i32, i32* @m, align 4
  %377 = sub i32 %376, 2
  %378 = mul i32 %377, 2
  %379 = shl i32 %376, 2
  %380 = sub i32 0, %376
  %381 = add i32 %380, 2
  %382 = sub i32 0, %376
  %383 = add i32 %382, 2
  %384 = srem i32 %376, 2
  %385 = icmp eq i32 %384, 1
  br label %69

; <label>:386:                                    ; preds = %148, %139
  br label %148

; <label>:387:                                    ; preds = %167, %158
  %388 = load i32, i32* %4, align 4
  store i32 %388, i32* %5, align 4
  br label %167

; <label>:389:                                    ; preds = %203, %194
  %390 = load i32, i32* %5, align 4
  %391 = shl i32 %390, 1
  %392 = sub i32 %390, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %390, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %390, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = sub i32 %390, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %390, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %390, 1
  %404 = add nsw i32 %390, 1
  store i32 %404, i32* %5, align 4
  br label %203

; <label>:405:                                    ; preds = %258, %249
  %406 = load i32, i32* @n, align 4
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 0, %406
  %411 = add i32 %410, %407
  %412 = shl i32 %406, %407
  %413 = sub i32 0, %406
  %414 = add i32 %413, %407
  %415 = sub i32 %406, %407
  %416 = mul i32 %415, %407
  %417 = sub i32 %406, %407
  %418 = mul i32 %417, %407
  %419 = sub nsw i32 %406, %407
  %420 = sub i32 %419, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %419
  %425 = add i32 %424, 1
  %426 = shl i32 %419, 1
  %427 = sub i32 0, %419
  %428 = add i32 %427, 1
  %429 = sub i32 0, %419
  %430 = add i32 %429, 1
  %431 = shl i32 %419, 1
  %432 = shl i32 %419, 1
  %433 = sub nsw i32 %419, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [103 x i32], [103 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

; <label>:442:                                    ; preds = %302, %293
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %444
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [103 x i32], [103 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:452:                                    ; preds = %340, %331
  br label %340
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %63, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %85

; <label>:19:                                     ; preds = %10, %85
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %62

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [103 x i32], [103 x i32]* %54, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %29

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %6

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %66, %90
  call void @_Z6shuchuii(i32 0, i32 0)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %75
  ret i32 0

; <label>:85:                                     ; preds = %19, %10
  store i32 0, i32* %3, align 4
  br label %19

; <label>:86:                                     ; preds = %38, %29
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp slt i32 %87, %88
  br label %38

; <label>:90:                                     ; preds = %75, %66
  call void @_Z6shuchuii(i32 0, i32 0)
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
