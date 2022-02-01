; ModuleID = 'source-C-CXX/50/644.cpp'
source_filename = "source-C-CXX/50/644.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [501 x i32], align 16
  %10 = alloca [501 x [5 x i8]], align 16
  %11 = alloca [5 x i8]*, align 8
  %12 = alloca [501 x i32], align 16
  %13 = alloca [501 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %16, i8** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [501 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2004, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %20

; <label>:20:                                     ; preds = %0, %35
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %20
  br label %41

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -2000416547
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2000416547
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %20

; <label>:41:                                     ; preds = %34
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %8, align 4
  %44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %10, i32 0, i32 0
  store [5 x i8]* %44, [5 x i8]** %11, align 8
  %45 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %101, %41
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %48, -1261903210
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1261903210
  %53 = sub nsw i32 %48, %49
  %54 = icmp sle i32 %47, %52
  br i1 %54, label %55, label %107

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %55
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %61, -1140396930
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1140396930
  %67 = add nsw i32 %61, %63
  %68 = icmp sle i32 %58, %66
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = icmp sle i32 %69, %72
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %57
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load [5 x i8]*, [5 x i8]** %11, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %81, i64 %83
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 %80, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, -1801707583
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1801707583
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 2053512846
  %97 = add i32 %96, 1
  %98 = add i32 %97, 2053512846
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %57

; <label>:100:                                    ; preds = %57
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1572160094
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1572160094
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %46

; <label>:107:                                    ; preds = %46
  %108 = bitcast [501 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %209, %107
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %111, 122322385
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 122322385
  %116 = sub nsw i32 %111, %112
  %117 = icmp sle i32 %110, %115
  br i1 %117, label %118, label %214

; <label>:118:                                    ; preds = %109
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, -1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, -1
  store i32 %127, i32* %6, align 4
  br label %209

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %197, %129
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %203

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %139
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -1411793729
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1411793729
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %140
  %149 = load [5 x i8]*, [5 x i8]** %11, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load [5 x i8]*, [5 x i8]** %11, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %158, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %148
  br label %179

; <label>:171:                                    ; preds = %148
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %14, align 4
  br label %140

; <label>:179:                                    ; preds = %170, %140
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %186, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %13, i64 0, i64 %194
  store i32 1, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %183, %179
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -1222727617
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1222727617
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %5, align 4
  br label %131

; <label>:203:                                    ; preds = %131
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -171822968
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -171822968
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %203, %124
  %210 = load i32, i32* %4, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %4, align 4
  br label %109

; <label>:214:                                    ; preds = %109
  store i32 0, i32* %15, align 4
  store i32 0, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %230, %214
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %217, 77698747
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 77698747
  %222 = sub nsw i32 %217, %218
  %223 = icmp sle i32 %216, %221
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %226
  %228 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %15)
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %4, align 4
  br label %215

; <label>:237:                                    ; preds = %215
  %238 = load i32, i32* %15, align 4
  %239 = icmp sge i32 %238, 2
  br i1 %239, label %240, label %295

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %15, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %244

; <label>:244:                                    ; preds = %288, %240
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  %251 = icmp sle i32 %245, %249
  br i1 %251, label %252, label %294

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %15, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %252
  store i32 0, i32* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %279, %259
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 %262, 1828381831
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1828381831
  %266 = sub nsw i32 %262, 1
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %260
  %269 = load [5 x i8]*, [5 x i8]** %11, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %269, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %279

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %14, align 4
  %281 = sub i32 %280, 1784126833
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1784126833
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %14, align 4
  br label %260

; <label>:285:                                    ; preds = %260
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %285, %252
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add i32 %289, 67404668
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 67404668
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %4, align 4
  br label %244

; <label>:294:                                    ; preds = %244
  br label %298

; <label>:295:                                    ; preds = %237
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %298

; <label>:298:                                    ; preds = %295, %294
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
