; ModuleID = 'source-C-CXX/45/1670.cpp'
source_filename = "source-C-CXX/45/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]

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
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1426690144
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1426690144
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %263, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  br i1 %51, label %52, label %269

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1528026730
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1528026730
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %58, -1962016062
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -1962016062
  %64 = sub nsw i32 %58, %60
  %65 = icmp sle i32 %54, %63
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %66
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 994652558
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 994652558
  %74 = sub nsw i32 %70, 1
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %73, 1223836187
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 1223836187
  %79 = sub nsw i32 %73, %75
  %80 = icmp sle i32 %69, %78
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 980783202
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 980783202
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %68

; <label>:97:                                     ; preds = %68
  br label %99

; <label>:98:                                     ; preds = %52
  br label %269

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1177985328
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1177985328
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %116 = sub nsw i32 %111, %113
  %117 = icmp sle i32 %107, %115
  br i1 %117, label %118, label %153

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %146, %118
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -1787830417
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1787830417
  %129 = sub nsw i32 %125, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %128, -896158357
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -896158357
  %134 = sub nsw i32 %128, %130
  %135 = icmp sle i32 %124, %133
  br i1 %135, label %136, label %152

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %146

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, -659476859
  %149 = add i32 %148, 1
  %150 = add i32 %149, -659476859
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  br label %123

; <label>:152:                                    ; preds = %123
  br label %154

; <label>:153:                                    ; preds = %99
  br label %269

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 %155, -620648294
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -620648294
  %159 = sub nsw i32 %155, 1
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %158, 1238374280
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1238374280
  %164 = sub nsw i32 %158, %160
  store i32 %163, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, -15799415
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -15799415
  %170 = sub nsw i32 %166, 2
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = icmp sle i32 %165, %173
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %179, -1947276439
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1947276439
  %185 = sub nsw i32 %179, %181
  store i32 %184, i32* %5, align 4
  br label %186

; <label>:186:                                    ; preds = %200, %176
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x i32], [101 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, -1
  store i32 %205, i32* %5, align 4
  br label %186

; <label>:207:                                    ; preds = %186
  br label %209

; <label>:208:                                    ; preds = %154
  br label %269

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub i32 %211, -1772799272
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1772799272
  %215 = add nsw i32 %211, 1
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 2
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 2
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %218, -1827106199
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1827106199
  %224 = sub nsw i32 %218, %220
  %225 = icmp sle i32 %214, %223
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, 976780914
  %229 = sub i32 %228, 2
  %230 = add i32 %229, 976780914
  %231 = sub nsw i32 %227, 2
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  store i32 %234, i32* %4, align 4
  br label %236

; <label>:236:                                    ; preds = %254, %226
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 262952755
  %240 = add i32 %239, 1
  %241 = add i32 %240, 262952755
  %242 = add nsw i32 %238, 1
  %243 = icmp sge i32 %237, %241
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, 1329220669
  %257 = add i32 %256, -1
  %258 = add i32 %257, 1329220669
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %4, align 4
  br label %236

; <label>:260:                                    ; preds = %236
  br label %262

; <label>:261:                                    ; preds = %209
  br label %269

; <label>:262:                                    ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 %264, 439450026
  %266 = add i32 %265, 1
  %267 = add i32 %266, 439450026
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %7, align 4
  br label %42

; <label>:269:                                    ; preds = %261, %208, %153, %98, %50
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
