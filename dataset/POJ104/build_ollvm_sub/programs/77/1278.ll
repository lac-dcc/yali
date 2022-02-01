; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %6, align 16
  br label %7

; <label>:7:                                      ; preds = %317, %0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %324

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %308, %11
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %316

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %307

; <label>:23:                                     ; preds = %17
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %300, %23
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %306

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %299

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %299

; <label>:41:                                     ; preds = %35
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %290, %41
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 50
  br i1 %46, label %47, label %298

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %289

; <label>:53:                                     ; preds = %47
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %289

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %289

; <label>:65:                                     ; preds = %59
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %67, %70
  %72 = add nsw i32 %67, %69
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %74, -1760057185
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1760057185
  %80 = add nsw i32 %74, %76
  %81 = icmp eq i32 %71, %79
  br i1 %81, label %82, label %288

; <label>:82:                                     ; preds = %65
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %84, -1957493745
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1957493745
  %90 = add nsw i32 %84, %86
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = icmp sgt i32 %89, %98
  br i1 %100, label %101, label %288

; <label>:101:                                    ; preds = %82
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 0, %103
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %103, %105
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %288

; <label>:114:                                    ; preds = %101
  store i32 0, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %127, %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %116, 4
  br i1 %117, label %118, label %124

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 50
  br label %124

; <label>:124:                                    ; preds = %118, %115
  %125 = phi i1 [ false, %115 ], [ %123, %118 ]
  br i1 %125, label %126, label %132

; <label>:126:                                    ; preds = %124
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %115

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %148

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %140, i8 signext 32)
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %141, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %148

; <label>:148:                                    ; preds = %135, %132
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %161, %148
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 40
  br label %158

; <label>:158:                                    ; preds = %152, %149
  %159 = phi i1 [ false, %149 ], [ %157, %152 ]
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %158
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %4, align 4
  br label %149

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 4
  br i1 %170, label %171, label %184

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %184

; <label>:184:                                    ; preds = %171, %168
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %197, %184
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %186, 4
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 30
  br label %194

; <label>:194:                                    ; preds = %188, %185
  %195 = phi i1 [ false, %185 ], [ %193, %188 ]
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %4, align 4
  br label %185

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = icmp ne i32 %203, 4
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %218

; <label>:218:                                    ; preds = %205, %202
  store i32 0, i32* %4, align 4
  br label %219

; <label>:219:                                    ; preds = %231, %218
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 20
  br label %228

; <label>:228:                                    ; preds = %222, %219
  %229 = phi i1 [ false, %219 ], [ %227, %222 ]
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %228
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, 2009071008
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 2009071008
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %219

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 4
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext 32)
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %246, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %253

; <label>:253:                                    ; preds = %240, %237
  store i32 0, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %266, %253
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %255, 4
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 10
  br label %263

; <label>:263:                                    ; preds = %257, %254
  %264 = phi i1 [ false, %254 ], [ %262, %257 ]
  br i1 %264, label %265, label %271

; <label>:265:                                    ; preds = %263
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %4, align 4
  br label %254

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %4, align 4
  %273 = icmp ne i32 %272, 4
  br i1 %273, label %274, label %287

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %274, %271
  br label %288

; <label>:288:                                    ; preds = %287, %101, %82, %65
  br label %289

; <label>:289:                                    ; preds = %288, %59, %53, %47
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 10
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 10
  store i32 %296, i32* %291, align 4
  br label %43

; <label>:298:                                    ; preds = %43
  br label %299

; <label>:299:                                    ; preds = %298, %35, %29
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %302 = load i32, i32* %301, align 8
  %303 = sub i32 0, 10
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 10
  store i32 %304, i32* %301, align 8
  br label %25

; <label>:306:                                    ; preds = %25
  br label %307

; <label>:307:                                    ; preds = %306, %17
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 10
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 10
  store i32 %314, i32* %309, align 4
  br label %13

; <label>:316:                                    ; preds = %13
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %319 = load i32, i32* %318, align 16
  %320 = add i32 %319, 345622687
  %321 = add i32 %320, 10
  %322 = sub i32 %321, 345622687
  %323 = add nsw i32 %319, 10
  store i32 %322, i32* %318, align 16
  br label %7

; <label>:324:                                    ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
