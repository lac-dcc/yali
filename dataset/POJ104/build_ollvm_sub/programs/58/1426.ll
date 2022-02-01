; ModuleID = 'source-C-CXX/58/1426.cpp'
source_filename = "source-C-CXX/58/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

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
  %5 = alloca [150 x [150 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %60, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %53, %16
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  br label %52

; <label>:33:                                     ; preds = %21
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [150 x i32], [150 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %51

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %47, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %37
  br label %52

; <label>:52:                                     ; preds = %51, %26
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 365631442
  %56 = add i32 %55, 1
  %57 = add i32 %56, 365631442
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %8, align 4
  br label %17

; <label>:59:                                     ; preds = %17
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %7, align 4
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 2, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %222, %67
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %228

; <label>:73:                                     ; preds = %69
  store i32 1, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %215, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %221

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  br label %79

; <label>:79:                                     ; preds = %207, %78
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %214

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [150 x i32], [150 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, 1981896981
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1981896981
  %95 = sub nsw i32 %91, 1
  %96 = icmp eq i32 %90, %94
  br i1 %96, label %97, label %206

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -1753753462
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1753753462
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i32], [150 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, -865030691
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -865030691
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x i32], [150 x i32]* %118, i64 0, i64 %120
  store i32 %111, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %110, %97
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %123, -1571741501
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1571741501
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x i32], [150 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

; <label>:135:                                    ; preds = %122
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [150 x i32], [150 x i32]* %144, i64 0, i64 %146
  store i32 %136, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %135, %122
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 %152, -278538765
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -278538765
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* %151, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %173, label %161

; <label>:161:                                    ; preds = %148
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 98636558
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 98636558
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [150 x i32], [150 x i32]* %165, i64 0, i64 %171
  store i32 %162, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %161, %148
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, -2045774677
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -2045774677
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [150 x i32], [150 x i32]* %176, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %198, label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 %191, -985673602
  %193 = add i32 %192, 1
  %194 = add i32 %193, -985673602
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* %190, i64 0, i64 %196
  store i32 %187, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %186, %173
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x i32], [150 x i32]* %202, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %198, %83
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %9, align 4
  br label %79

; <label>:214:                                    ; preds = %79
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, 1795555846
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1795555846
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %8, align 4
  br label %74

; <label>:221:                                    ; preds = %74
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %223, 1609568878
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1609568878
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %7, align 4
  br label %69

; <label>:228:                                    ; preds = %69
  store i32 1, i32* %7, align 4
  br label %229

; <label>:229:                                    ; preds = %262, %228
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %229
  store i32 1, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %255, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %261

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [150 x i32], [150 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %254

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 1151086432
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1151086432
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %248, %238
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 967014648
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 967014648
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %8, align 4
  br label %234

; <label>:261:                                    ; preds = %234
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, -350815498
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -350815498
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %7, align 4
  br label %229

; <label>:268:                                    ; preds = %229
  %269 = load i32, i32* %4, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
