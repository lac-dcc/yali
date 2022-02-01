; ModuleID = 'source-C-CXX/45/2414.cpp'
source_filename = "source-C-CXX/45/2414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2414.cpp, i8* null }]
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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %84, %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %594

; <label>:34:                                     ; preds = %25, %594
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %594

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %87

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %602

; <label>:57:                                     ; preds = %48, %602
  store i32 0, i32* %7, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %602

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %25

; <label>:87:                                     ; preds = %47
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %590, %87
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 100000
  br i1 %90, label %91, label %593

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %187

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %136, %94
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp sle i32 %97, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %603

; <label>:125:                                    ; preds = %116, %603
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %603

; <label>:136:                                    ; preds = %125
  br label %96

; <label>:137:                                    ; preds = %96
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 2, i32* %8, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %3, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %186

; <label>:151:                                    ; preds = %145, %137
  store i32 1, i32* %16, align 4
  br label %152

; <label>:152:                                    ; preds = %184, %151
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %618

; <label>:173:                                    ; preds = %164, %618
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %618

; <label>:184:                                    ; preds = %173
  br label %152

; <label>:185:                                    ; preds = %152
  br label %593

; <label>:186:                                    ; preds = %145
  br label %187

; <label>:187:                                    ; preds = %186, %91
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %233, %190
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %624

; <label>:201:                                    ; preds = %192, %624
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sle i32 %202, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %624

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %236

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %17, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %17, align 4
  br label %192

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 3, i32* %8, align 4
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %4, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %250, label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %244, %236
  store i32 1, i32* %18, align 4
  br label %251

; <label>:251:                                    ; preds = %263, %250
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sle i32 %252, %254
  br i1 %255, label %256, label %266

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %263

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  br label %251

; <label>:266:                                    ; preds = %251
  br label %593

; <label>:267:                                    ; preds = %244
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %653

; <label>:276:                                    ; preds = %267, %653
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %653

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %187
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %19, align 4
  br label %294

; <label>:294:                                    ; preds = %352, %289
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %12, align 4
  %297 = icmp sge i32 %295, %296
  br i1 %297, label %298, label %353

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %654

; <label>:307:                                    ; preds = %298, %654
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [101 x i32], [101 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %654

; <label>:331:                                    ; preds = %307
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %689

; <label>:341:                                    ; preds = %332, %689
  %342 = load i32, i32* %19, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %689

; <label>:352:                                    ; preds = %341
  br label %294

; <label>:353:                                    ; preds = %294
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %702

; <label>:362:                                    ; preds = %353, %702
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  store i32 4, i32* %8, align 4
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %365, %366
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %367, %368
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %702

; <label>:378:                                    ; preds = %362
  br i1 %369, label %385, label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %380, %381
  %383 = load i32, i32* %3, align 4
  %384 = icmp sgt i32 %382, %383
  br i1 %384, label %385, label %402

; <label>:385:                                    ; preds = %379, %378
  store i32 1, i32* %20, align 4
  br label %386

; <label>:386:                                    ; preds = %398, %385
  %387 = load i32, i32* %20, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %20, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %20, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %20, align 4
  br label %386

; <label>:401:                                    ; preds = %386
  br label %593

; <label>:402:                                    ; preds = %379
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %719

; <label>:411:                                    ; preds = %402, %719
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %719

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %286
  %422 = load i32, i32* %8, align 4
  %423 = icmp eq i32 %422, 4
  br i1 %423, label %424, label %571

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %11, align 4
  %427 = sub nsw i32 %425, %426
  %428 = sub nsw i32 %427, 1
  store i32 %428, i32* %21, align 4
  br label %429

; <label>:429:                                    ; preds = %502, %424
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %720

; <label>:438:                                    ; preds = %429, %720
  %439 = load i32, i32* %21, align 4
  %440 = load i32, i32* %9, align 4
  %441 = icmp sge i32 %439, %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %720

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %503

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %724

; <label>:460:                                    ; preds = %451, %724
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x i32], [101 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %13, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %724

; <label>:481:                                    ; preds = %460
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %742

; <label>:491:                                    ; preds = %482, %742
  %492 = load i32, i32* %21, align 4
  %493 = add nsw i32 %492, -1
  store i32 %493, i32* %21, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %742

; <label>:502:                                    ; preds = %491
  br label %429

; <label>:503:                                    ; preds = %450
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %749

; <label>:512:                                    ; preds = %503, %749
  %513 = load i32, i32* %12, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %515 = load i32, i32* %10, align 4
  %516 = load i32, i32* %12, align 4
  %517 = add nsw i32 %515, %516
  %518 = load i32, i32* %4, align 4
  %519 = icmp sgt i32 %517, %518
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %749

; <label>:528:                                    ; preds = %512
  br i1 %519, label %535, label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %9, align 4
  %531 = load i32, i32* %11, align 4
  %532 = add nsw i32 %530, %531
  %533 = load i32, i32* %3, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %570

; <label>:535:                                    ; preds = %529, %528
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %770

; <label>:544:                                    ; preds = %535, %770
  store i32 1, i32* %22, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %770

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %566, %553
  %555 = load i32, i32* %22, align 4
  %556 = load i32, i32* %13, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp sle i32 %555, %557
  br i1 %558, label %559, label %569

; <label>:559:                                    ; preds = %554
  %560 = load i32, i32* %22, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %564, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %566

; <label>:566:                                    ; preds = %559
  %567 = load i32, i32* %22, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %22, align 4
  br label %554

; <label>:569:                                    ; preds = %554
  br label %593

; <label>:570:                                    ; preds = %529
  br label %571

; <label>:571:                                    ; preds = %570, %421
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %771

; <label>:580:                                    ; preds = %571, %771
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %771

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %14, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %14, align 4
  br label %88

; <label>:593:                                    ; preds = %569, %401, %266, %185, %88
  ret i32 0

; <label>:594:                                    ; preds = %34, %25
  %595 = load i32, i32* %6, align 4
  %596 = load i32, i32* %3, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 %596, 1
  %599 = mul i32 %598, 1
  %600 = sub nsw i32 %596, 1
  %601 = icmp sle i32 %595, %600
  br label %34

; <label>:602:                                    ; preds = %57, %48
  store i32 0, i32* %7, align 4
  br label %57

; <label>:603:                                    ; preds = %125, %116
  %604 = load i32, i32* %15, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = shl i32 %604, 1
  %611 = shl i32 %604, 1
  %612 = shl i32 %604, 1
  %613 = sub i32 %604, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %604, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %604, 1
  store i32 %617, i32* %15, align 4
  br label %125

; <label>:618:                                    ; preds = %173, %164
  %619 = load i32, i32* %16, align 4
  %620 = shl i32 %619, 1
  %621 = sub i32 0, %619
  %622 = add i32 %621, 1
  %623 = add nsw i32 %619, 1
  store i32 %623, i32* %16, align 4
  br label %173

; <label>:624:                                    ; preds = %201, %192
  %625 = load i32, i32* %17, align 4
  %626 = load i32, i32* %3, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, %626
  %629 = add i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %626, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 0, %626
  %635 = add i32 %634, 1
  %636 = sub i32 0, %626
  %637 = add i32 %636, 1
  %638 = sub nsw i32 %626, 1
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 0, %638
  %641 = add i32 %640, %639
  %642 = sub i32 %638, %639
  %643 = mul i32 %642, %639
  %644 = shl i32 %638, %639
  %645 = sub i32 0, %638
  %646 = add i32 %645, %639
  %647 = sub i32 0, %638
  %648 = add i32 %647, %639
  %649 = sub i32 %638, %639
  %650 = mul i32 %649, %639
  %651 = sub nsw i32 %638, %639
  %652 = icmp sle i32 %625, %651
  br label %201

; <label>:653:                                    ; preds = %276, %267
  br label %276

; <label>:654:                                    ; preds = %307, %298
  %655 = load i32, i32* %3, align 4
  %656 = load i32, i32* %11, align 4
  %657 = shl i32 %655, %656
  %658 = sub i32 0, %655
  %659 = add i32 %658, %656
  %660 = sub i32 %655, %656
  %661 = mul i32 %660, %656
  %662 = sub i32 %655, %656
  %663 = mul i32 %662, %656
  %664 = sub i32 %655, %656
  %665 = mul i32 %664, %656
  %666 = shl i32 %655, %656
  %667 = sub i32 %655, %656
  %668 = mul i32 %667, %656
  %669 = sub nsw i32 %655, %656
  %670 = sub i32 0, %669
  %671 = add i32 %670, 1
  %672 = shl i32 %669, 1
  %673 = sub i32 0, %669
  %674 = add i32 %673, 1
  %675 = sub i32 %669, 1
  %676 = mul i32 %675, 1
  %677 = sub nsw i32 %669, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %19, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x i32], [101 x i32]* %679, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %13, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %685
  store i32 %683, i32* %686, align 4
  %687 = load i32, i32* %13, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, i32* %13, align 4
  br label %307

; <label>:689:                                    ; preds = %341, %332
  %690 = load i32, i32* %19, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, -1
  %693 = sub i32 0, %690
  %694 = add i32 %693, -1
  %695 = sub i32 0, %690
  %696 = add i32 %695, -1
  %697 = shl i32 %690, -1
  %698 = shl i32 %690, -1
  %699 = sub i32 0, %690
  %700 = add i32 %699, -1
  %701 = add nsw i32 %690, -1
  store i32 %701, i32* %19, align 4
  br label %341

; <label>:702:                                    ; preds = %362, %353
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = add nsw i32 %703, 1
  store i32 %706, i32* %11, align 4
  store i32 4, i32* %8, align 4
  %707 = load i32, i32* %10, align 4
  %708 = load i32, i32* %12, align 4
  %709 = sub i32 %707, %708
  %710 = mul i32 %709, %708
  %711 = shl i32 %707, %708
  %712 = sub i32 %707, %708
  %713 = mul i32 %712, %708
  %714 = sub i32 %707, %708
  %715 = mul i32 %714, %708
  %716 = add nsw i32 %707, %708
  %717 = load i32, i32* %4, align 4
  %718 = icmp eq i32 %716, %717
  br label %362

; <label>:719:                                    ; preds = %411, %402
  br label %411

; <label>:720:                                    ; preds = %438, %429
  %721 = load i32, i32* %21, align 4
  %722 = load i32, i32* %9, align 4
  %723 = icmp sge i32 %721, %722
  br label %438

; <label>:724:                                    ; preds = %460, %451
  %725 = load i32, i32* %21, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %726
  %728 = load i32, i32* %12, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [101 x i32], [101 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %13, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %733
  store i32 %731, i32* %734, align 4
  %735 = load i32, i32* %13, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 %735, 1
  %740 = mul i32 %739, 1
  %741 = add nsw i32 %735, 1
  store i32 %741, i32* %13, align 4
  br label %460

; <label>:742:                                    ; preds = %491, %482
  %743 = load i32, i32* %21, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, -1
  %746 = sub i32 %743, -1
  %747 = mul i32 %746, -1
  %748 = add nsw i32 %743, -1
  store i32 %748, i32* %21, align 4
  br label %491

; <label>:749:                                    ; preds = %512, %503
  %750 = load i32, i32* %12, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 0, %750
  %756 = add i32 %755, 1
  %757 = sub i32 %750, 1
  %758 = mul i32 %757, 1
  %759 = add nsw i32 %750, 1
  store i32 %759, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %760 = load i32, i32* %10, align 4
  %761 = load i32, i32* %12, align 4
  %762 = sub i32 %760, %761
  %763 = mul i32 %762, %761
  %764 = shl i32 %760, %761
  %765 = sub i32 %760, %761
  %766 = mul i32 %765, %761
  %767 = add nsw i32 %760, %761
  %768 = load i32, i32* %4, align 4
  %769 = icmp sgt i32 %767, %768
  br label %512

; <label>:770:                                    ; preds = %544, %535
  store i32 1, i32* %22, align 4
  br label %544

; <label>:771:                                    ; preds = %580, %571
  br label %580
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2414.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
