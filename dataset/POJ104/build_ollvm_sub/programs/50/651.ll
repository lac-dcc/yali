; ModuleID = 'source-C-CXX/50/651.cpp'
source_filename = "source-C-CXX/50/651.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_651.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i32], align 16
  %4 = alloca [501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [501 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2004, i32 16, i1 false)
  %24 = bitcast [501 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %0
  %26 = load i32, i32* %16, align 4
  %27 = icmp sle i32 %26, 500
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %16, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %16, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %41, i8* %42)
  %44 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %129, %40
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %136

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %57
  store i8* %58, i8** %14, align 8
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %118, %55
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %62, -852263413
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -852263413
  %67 = sub nsw i32 %62, %63
  %68 = icmp sle i32 %61, %66
  br i1 %68, label %69, label %124

; <label>:69:                                     ; preds = %60
  store i32 0, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  store i8* %72, i8** %15, align 8
  store i32 0, i32* %17, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %69
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add i32 %75, -504265948
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -504265948
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %73
  %82 = load i8*, i8** %14, align 8
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %15, align 8
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, 661275052
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 661275052
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %17, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %17, align 4
  br label %73

; <label>:107:                                    ; preds = %73
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, -593514151
  %114 = add i32 %113, 1
  %115 = add i32 %114, -593514151
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %111, %107
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 1633466956
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1633466956
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %60

; <label>:124:                                    ; preds = %60
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %5, align 4
  br label %47

; <label>:136:                                    ; preds = %47
  store i32 0, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %236, %136
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %139, 1949061988
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1949061988
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = icmp sle i32 %138, %146
  br i1 %148, label %149, label %242

; <label>:149:                                    ; preds = %137
  store i32 0, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %229, %149
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %152, -1728198655
  %155 = sub i32 %154, %153
  %156 = sub i32 %155, -1728198655
  %157 = sub nsw i32 %152, %153
  %158 = load i32, i32* %18, align 4
  %159 = add i32 %156, -1322908784
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1322908784
  %162 = sub nsw i32 %156, %158
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 1
  %166 = icmp sle i32 %151, %164
  br i1 %166, label %167, label %235

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %19, align 4
  %173 = sub i32 %172, 276686206
  %174 = add i32 %173, 1
  %175 = add i32 %174, 276686206
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %171, %179
  br i1 %180, label %181, label %228

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %19, align 4
  %200 = sub i32 %199, -60404287
  %201 = add i32 %200, 1
  %202 = add i32 %201, -60404287
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %19, align 4
  %222 = sub i32 %221, -200704117
  %223 = add i32 %222, 1
  %224 = add i32 %223, -200704117
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %181, %167
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %19, align 4
  %231 = sub i32 %230, 1011626927
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1011626927
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %19, align 4
  br label %150

; <label>:235:                                    ; preds = %150
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %18, align 4
  %238 = sub i32 %237, -1089296314
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1089296314
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %18, align 4
  br label %137

; <label>:242:                                    ; preds = %137
  %243 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %242
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335

; <label>:249:                                    ; preds = %242
  %250 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  br label %254

; <label>:254:                                    ; preds = %272, %249
  %255 = load i32, i32* %20, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = icmp sle i32 %255, %258
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %254
  %262 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = add i32 %263, -942908925
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -942908925
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %262, align 16
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %270)
  br label %272

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %20, align 4
  %274 = sub i32 %273, 580119157
  %275 = add i32 %274, 1
  %276 = add i32 %275, 580119157
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %20, align 4
  br label %254

; <label>:278:                                    ; preds = %254
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  br label %280

; <label>:280:                                    ; preds = %329, %278
  %281 = load i32, i32* %21, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %282, -1125906237
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -1125906237
  %287 = sub nsw i32 %282, %283
  %288 = icmp sle i32 %281, %286
  br i1 %288, label %289, label %334

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds [501 x i32], [501 x i32]* %3, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %327

; <label>:297:                                    ; preds = %289
  store i32 0, i32* %22, align 4
  br label %298

; <label>:298:                                    ; preds = %320, %297
  %299 = load i32, i32* %22, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %300, 945483867
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 945483867
  %304 = sub nsw i32 %300, 1
  %305 = icmp sle i32 %299, %303
  br i1 %305, label %306, label %325

; <label>:306:                                    ; preds = %298
  %307 = load i32, i32* %21, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [501 x i32], [501 x i32]* %4, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %309, align 4
  %316 = sext i32 %310 to i64
  %317 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  br label %320

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* %22, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  store i32 %323, i32* %22, align 4
  br label %298

; <label>:325:                                    ; preds = %298
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

; <label>:327:                                    ; preds = %289
  br label %334

; <label>:328:                                    ; preds = %325
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %21, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %21, align 4
  br label %280

; <label>:334:                                    ; preds = %327, %280
  br label %335

; <label>:335:                                    ; preds = %334, %246
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_651.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
