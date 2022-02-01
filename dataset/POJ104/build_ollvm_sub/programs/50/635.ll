; ModuleID = 'source-C-CXX/50/635.cpp'
source_filename = "source-C-CXX/50/635.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [1 x [5 x i8]], align 1
  %11 = alloca [501 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = bitcast [501 x [5 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2505, i32 16, i1 false)
  %14 = bitcast [501 x [5 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2505, i32 16, i1 false)
  %15 = bitcast [501 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2505, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %92, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, 966689133
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 966689133
  %29 = sub nsw i32 %24, %25
  %30 = icmp sle i32 %23, %28
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %85, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = add i32 %38, 2046688845
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2046688845
  %43 = sub nsw i32 %38, 1
  %44 = icmp sle i32 %34, %42
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = add i64 0, %61
  %63 = sub i64 0, %60
  %64 = getelementptr inbounds i8, i8* %58, i64 %62
  store i8 %50, i8* %64, align 1
  %65 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, -6926518278299107363
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -6926518278299107363
  %83 = sub i64 0, %79
  %84 = getelementptr inbounds i8, i8* %77, i64 %82
  store i8 %69, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, -1660142836
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1660142836
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %33

; <label>:91:                                     ; preds = %33
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %22

; <label>:99:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %175, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = icmp slt i32 %101, %105
  br i1 %107, label %108, label %182

; <label>:108:                                    ; preds = %100
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %168, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %111, 602014022
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 602014022
  %116 = sub nsw i32 %111, %112
  %117 = icmp slt i32 %110, %115
  br i1 %117, label %118, label %174

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %122, i8* %131) #7
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %118
  %135 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %136 = getelementptr inbounds [5 x i8], [5 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i8], [5 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #2
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -561400774
  %148 = add i32 %147, 1
  %149 = add i32 %148, -561400774
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %145, i8* %153) #2
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %10, i64 0, i64 0
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %164, i32 0, i32 0
  %166 = call i8* @strcpy(i8* %163, i8* %165) #2
  br label %167

; <label>:167:                                    ; preds = %134, %118
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %169, -907327486
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -907327486
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %4, align 4
  br label %109

; <label>:174:                                    ; preds = %109
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %3, align 4
  br label %100

; <label>:182:                                    ; preds = %100
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %223, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %2, align 4
  %187 = add i32 %185, -1405801210
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1405801210
  %190 = sub nsw i32 %185, %186
  %191 = icmp sle i32 %184, %189
  br i1 %191, label %192, label %230

; <label>:192:                                    ; preds = %183
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %196, i8* %205) #7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, 749535714
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 749535714
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %222

; <label>:214:                                    ; preds = %192
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %221

; <label>:220:                                    ; preds = %214
  store i32 1, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %220, %218
  br label %222

; <label>:222:                                    ; preds = %221, %208
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %183

; <label>:230:                                    ; preds = %183
  %231 = load i32, i32* %6, align 4
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %240

; <label>:237:                                    ; preds = %230
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %355

; <label>:240:                                    ; preds = %233
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %289, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %243, -2085818103
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, -2085818103
  %248 = sub nsw i32 %243, %244
  %249 = icmp sle i32 %242, %247
  br i1 %249, label %250, label %296

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x i8], [5 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i8], [5 x i8]* %262, i32 0, i32 0
  %264 = call i32 @strcmp(i8* %254, i8* %263) #7
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %272

; <label>:266:                                    ; preds = %250
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, -1308952906
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1308952906
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %288

; <label>:272:                                    ; preds = %250
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %272
  store i32 1, i32* %5, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds [5 x i8], [5 x i8]* %279, i32 0, i32 0
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i8], [5 x i8]* %283, i32 0, i32 0
  %285 = call i8* @strcpy(i8* %280, i8* %284) #2
  br label %287

; <label>:286:                                    ; preds = %272
  store i32 1, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %276
  br label %288

; <label>:288:                                    ; preds = %287, %266
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %3, align 4
  br label %241

; <label>:296:                                    ; preds = %241
  store i32 0, i32* %3, align 4
  br label %297

; <label>:297:                                    ; preds = %348, %296
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %2, align 4
  %301 = add i32 %299, 1641796486
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 1641796486
  %304 = sub nsw i32 %299, %300
  %305 = icmp sle i32 %298, %303
  br i1 %305, label %306, label %354

; <label>:306:                                    ; preds = %297
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %340, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %2, align 4
  %311 = add i32 %309, -242859002
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -242859002
  %314 = sub nsw i32 %309, %310
  %315 = icmp sle i32 %308, %313
  br i1 %315, label %316, label %347

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i64 0, i64 %318
  %320 = getelementptr inbounds [5 x i8], [5 x i8]* %319, i32 0, i32 0
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %322
  %324 = getelementptr inbounds [5 x i8], [5 x i8]* %323, i32 0, i32 0
  %325 = call i32 @strcmp(i8* %320, i8* %324) #7
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %339

; <label>:327:                                    ; preds = %316
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i8], [5 x i8]* %330, i64 0, i64 0
  store i8 0, i8* %331, align 1
  %332 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i8], [5 x i8]* %332, i64 %334
  %336 = getelementptr inbounds [5 x i8], [5 x i8]* %335, i32 0, i32 0
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:339:                                    ; preds = %316
  br label %340

; <label>:340:                                    ; preds = %339, %327
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %4, align 4
  br label %307

; <label>:347:                                    ; preds = %307
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, 97899119
  %351 = add i32 %350, 1
  %352 = add i32 %351, 97899119
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %3, align 4
  br label %297

; <label>:354:                                    ; preds = %297
  store i32 0, i32* %1, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %237
  %356 = load i32, i32* %1, align 4
  ret i32 %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
