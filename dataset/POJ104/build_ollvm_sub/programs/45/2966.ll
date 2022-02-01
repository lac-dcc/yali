; ModuleID = 'source-C-CXX/45/2966.cpp'
source_filename = "source-C-CXX/45/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %40, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %273, %47
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %48
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, 1
  %60 = icmp sle i32 %51, %58
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %61
  br label %87

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %9, align 4
  br label %50

; <label>:87:                                     ; preds = %80, %50
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %87
  br label %279

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -2034853639
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2034853639
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %144, %94
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %102, 1084068142
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1084068142
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 %106, -1065506633
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1065506633
  %111 = sub nsw i32 %106, 1
  %112 = icmp sle i32 %101, %110
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %117, 2067352879
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 2067352879
  %122 = sub nsw i32 %117, %118
  %123 = sub i32 %121, -177625300
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -177625300
  %126 = sub nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 2111413551
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2111413551
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %113
  br label %150

; <label>:143:                                    ; preds = %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add i32 %145, -1363004096
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1363004096
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %10, align 4
  br label %100

; <label>:150:                                    ; preds = %142, %100
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  br label %279

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %158, 1259247752
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1259247752
  %163 = sub nsw i32 %158, %159
  %164 = add i32 %162, 1088476621
  %165 = sub i32 %164, 2
  %166 = sub i32 %165, 1088476621
  %167 = sub nsw i32 %162, 2
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %205, %157
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 %170, 2033151294
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2033151294
  %174 = add nsw i32 %170, 1
  %175 = icmp sge i32 %169, %173
  br i1 %175, label %176, label %211

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %177, 1584789849
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 1584789849
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 %199, %200
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %203, label %204

; <label>:203:                                    ; preds = %176
  br label %211

; <label>:204:                                    ; preds = %176
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, 1513239441
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 1513239441
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %11, align 4
  br label %168

; <label>:211:                                    ; preds = %203, %168
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %211
  br label %279

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %219, -945039880
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -945039880
  %224 = sub nsw i32 %219, %220
  %225 = add i32 %223, -1186744904
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1186744904
  %228 = sub nsw i32 %223, 1
  store i32 %227, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %258, %218
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, -606606548
  %233 = add i32 %232, 1
  %234 = add i32 %233, -606606548
  %235 = add nsw i32 %231, 1
  %236 = icmp sge i32 %230, %234
  br i1 %236, label %237, label %265

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %7, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %252, %253
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %237
  br label %265

; <label>:257:                                    ; preds = %237
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, -1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, -1
  store i32 %263, i32* %12, align 4
  br label %229

; <label>:265:                                    ; preds = %256, %229
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %4, align 4
  %269 = mul nsw i32 %267, %268
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %272

; <label>:271:                                    ; preds = %265
  br label %279

; <label>:272:                                    ; preds = %265
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = add i32 %274, -404844224
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -404844224
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %8, align 4
  br label %48

; <label>:279:                                    ; preds = %271, %217, %156, %93
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
