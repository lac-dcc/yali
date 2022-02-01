; ModuleID = 'source-C-CXX/85/1641.cpp'
source_filename = "source-C-CXX/85/1641.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1641.cpp, i8* null }]
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
  %3 = alloca [100 x [60 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %284, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %285

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [60 x i32], [60 x i32]* %15, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [60 x i32], [60 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %286

; <label>:33:                                     ; preds = %24, %286
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %286

; <label>:44:                                     ; preds = %33
  br label %263

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %101, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %289

; <label>:55:                                     ; preds = %46, %289
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %56, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %289

; <label>:71:                                     ; preds = %55
  br i1 %62, label %72, label %102

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %75, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %297

; <label>:90:                                     ; preds = %81, %297
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %297

; <label>:101:                                    ; preds = %90
  br label %46

; <label>:102:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %256, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %104, %109
  br i1 %110, label %111, label %259

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %307

; <label>:120:                                    ; preds = %111, %307
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %130, 3
  %132 = add nsw i32 %128, %131
  %133 = icmp sle i32 %132, 60
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %307

; <label>:142:                                    ; preds = %120
  br i1 %133, label %143, label %201

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %352

; <label>:152:                                    ; preds = %143, %352
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [60 x i32], [60 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %161, 3
  %163 = add nsw i32 %160, %162
  %164 = icmp sge i32 %163, 60
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %352

; <label>:173:                                    ; preds = %152
  br i1 %164, label %174, label %201

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %390

; <label>:183:                                    ; preds = %174, %390
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x i32], [60 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %390

; <label>:200:                                    ; preds = %183
  br label %237

; <label>:201:                                    ; preds = %173, %142
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %403

; <label>:210:                                    ; preds = %201, %403
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [60 x i32], [60 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = mul nsw i32 %219, 3
  %221 = add nsw i32 %218, %220
  %222 = icmp sle i32 %221, 60
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %403

; <label>:231:                                    ; preds = %210
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = mul nsw i32 %233, 3
  %235 = sub nsw i32 60, %234
  store i32 %235, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %232, %231
  br label %237

; <label>:237:                                    ; preds = %236, %200
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %440

; <label>:246:                                    ; preds = %237, %440
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %440

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  br label %103

; <label>:259:                                    ; preds = %103
  %260 = load i32, i32* %6, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:263:                                    ; preds = %259, %44
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %441

; <label>:273:                                    ; preds = %264, %441
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %441

; <label>:284:                                    ; preds = %273
  br label %8

; <label>:285:                                    ; preds = %8
  ret i32 0

; <label>:286:                                    ; preds = %33, %24
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %33

; <label>:289:                                    ; preds = %55, %46
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds [60 x i32], [60 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp sle i32 %290, %295
  br label %55

; <label>:297:                                    ; preds = %90, %81
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 %298, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %298, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %298, 1
  store i32 %306, i32* %5, align 4
  br label %90

; <label>:307:                                    ; preds = %120, %111
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [60 x i32], [60 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %316, 1
  %322 = sub i32 0, %316
  %323 = add i32 %322, 1
  %324 = sub i32 %316, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %316
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %316, 1
  %329 = sub i32 %328, 3
  %330 = mul i32 %329, 3
  %331 = sub i32 %328, 3
  %332 = mul i32 %331, 3
  %333 = shl i32 %328, 3
  %334 = sub i32 0, %328
  %335 = add i32 %334, 3
  %336 = sub i32 %328, 3
  %337 = mul i32 %336, 3
  %338 = sub i32 0, %328
  %339 = add i32 %338, 3
  %340 = mul nsw i32 %328, 3
  %341 = sub i32 %315, %340
  %342 = mul i32 %341, %340
  %343 = shl i32 %315, %340
  %344 = sub i32 0, %315
  %345 = add i32 %344, %340
  %346 = sub i32 0, %315
  %347 = add i32 %346, %340
  %348 = sub i32 %315, %340
  %349 = mul i32 %348, %340
  %350 = add nsw i32 %315, %340
  %351 = icmp sle i32 %350, 60
  br label %120

; <label>:352:                                    ; preds = %152, %143
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = shl i32 %356, 1
  %360 = sub i32 0, %356
  %361 = add i32 %360, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = add nsw i32 %356, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [60 x i32], [60 x i32]* %355, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 %370, 3
  %372 = mul i32 %371, 3
  %373 = sub i32 %370, 3
  %374 = mul i32 %373, 3
  %375 = shl i32 %370, 3
  %376 = sub i32 0, %370
  %377 = add i32 %376, 3
  %378 = sub i32 0, %370
  %379 = add i32 %378, 3
  %380 = shl i32 %370, 3
  %381 = mul nsw i32 %370, 3
  %382 = sub i32 0, %369
  %383 = add i32 %382, %381
  %384 = sub i32 %369, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 %369, %381
  %387 = mul i32 %386, %381
  %388 = add nsw i32 %369, %381
  %389 = icmp sge i32 %388, 60
  br label %152

; <label>:390:                                    ; preds = %183, %174
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [60 x i32], [60 x i32]* %393, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %6, align 4
  br label %183

; <label>:403:                                    ; preds = %210, %201
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %3, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = shl i32 %407, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = shl i32 %407, 1
  %415 = shl i32 %407, 1
  %416 = add nsw i32 %407, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [60 x i32], [60 x i32]* %406, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, 3
  %422 = sub i32 %420, 3
  %423 = mul i32 %422, 3
  %424 = sub i32 0, %420
  %425 = add i32 %424, 3
  %426 = shl i32 %420, 3
  %427 = sub i32 0, %420
  %428 = add i32 %427, 3
  %429 = mul nsw i32 %420, 3
  %430 = sub i32 %419, %429
  %431 = mul i32 %430, %429
  %432 = sub i32 %419, %429
  %433 = mul i32 %432, %429
  %434 = shl i32 %419, %429
  %435 = shl i32 %419, %429
  %436 = sub i32 %419, %429
  %437 = mul i32 %436, %429
  %438 = add nsw i32 %419, %429
  %439 = icmp sle i32 %438, 60
  br label %210

; <label>:440:                                    ; preds = %246, %237
  br label %246

; <label>:441:                                    ; preds = %273, %264
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %4, align 4
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
