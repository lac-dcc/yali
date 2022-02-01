; ModuleID = 'source-C-CXX/50/645.cpp'
source_filename = "source-C-CXX/50/645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  %9 = alloca [501 x [5 x i8]], align 16
  %10 = alloca [5 x i8]*, align 8
  %11 = alloca [501 x i32], align 16
  %12 = alloca [501 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  store i8* %15, i8** %3, align 8
  store i32 0, i32* %8, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %33
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %18
  br label %39

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -968511935
  %36 = add i32 %35, 1
  %37 = add i32 %36, -968511935
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %18

; <label>:39:                                     ; preds = %32
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %9, i32 0, i32 0
  store [5 x i8]* %42, [5 x i8]** %10, align 8
  %43 = bitcast [501 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %99, %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, -1733522216
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1733522216
  %51 = sub nsw i32 %46, %47
  %52 = icmp sle i32 %45, %50
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %88, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 1868838637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1868838637
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %60, 1961405665
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1961405665
  %66 = add nsw i32 %60, %62
  %67 = icmp sle i32 %56, %65
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %55
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load [5 x i8]*, [5 x i8]** %10, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 %82
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -1749926642
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1749926642
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %55

; <label>:98:                                     ; preds = %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 1135924743
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1135924743
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %44

; <label>:105:                                    ; preds = %44
  %106 = bitcast [501 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %206, %105
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %109, 1769429882
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1769429882
  %114 = sub nsw i32 %109, %110
  %115 = icmp sle i32 %108, %113
  br i1 %115, label %116, label %213

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %6, align 4
  br label %206

; <label>:129:                                    ; preds = %116
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %194, %129
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %133, %135
  %137 = sub nsw i32 %133, %134
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %200

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %172, %139
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -1560409039
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1560409039
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %178

; <label>:148:                                    ; preds = %140
  %149 = load [5 x i8]*, [5 x i8]** %10, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load [5 x i8]*, [5 x i8]** %10, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %158, %168
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %148
  br label %178

; <label>:171:                                    ; preds = %148
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %13, align 4
  %174 = add i32 %173, -1005535864
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1005535864
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %13, align 4
  br label %140

; <label>:178:                                    ; preds = %170, %140
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %185, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i32], [501 x i32]* %12, i64 0, i64 %191
  store i32 1, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %178
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, 1603367676
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1603367676
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  br label %131

; <label>:200:                                    ; preds = %131
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 2017907280
  %203 = add i32 %202, 1
  %204 = add i32 %203, 2017907280
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %122
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %4, align 4
  br label %107

; <label>:213:                                    ; preds = %107
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %229, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %216, -1699761943
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -1699761943
  %221 = sub nsw i32 %216, %217
  %222 = icmp sle i32 %215, %220
  br i1 %222, label %223, label %236

; <label>:223:                                    ; preds = %214
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %225
  %227 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %226, i32* dereferenceable(4) %14)
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %14, align 4
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %4, align 4
  br label %214

; <label>:236:                                    ; preds = %214
  %237 = load i32, i32* %14, align 4
  %238 = icmp sge i32 %237, 2
  br i1 %238, label %239, label %297

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %14, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %289, %239
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %245, 114964853
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 114964853
  %250 = sub nsw i32 %245, %246
  %251 = icmp sle i32 %244, %249
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %288

; <label>:259:                                    ; preds = %252
  store i32 0, i32* %13, align 4
  br label %260

; <label>:260:                                    ; preds = %279, %259
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %7, align 4
  %263 = add i32 %262, -1746046325
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1746046325
  %266 = sub nsw i32 %262, 1
  %267 = icmp sle i32 %261, %265
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %260
  %269 = load [5 x i8]*, [5 x i8]** %10, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %269, i64 %271
  %273 = getelementptr inbounds [5 x i8], [5 x i8]* %272, i32 0, i32 0
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  br label %279

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %13, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %13, align 4
  br label %260

; <label>:286:                                    ; preds = %260
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %288

; <label>:288:                                    ; preds = %286, %252
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %4, align 4
  br label %243

; <label>:296:                                    ; preds = %243
  br label %300

; <label>:297:                                    ; preds = %236
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %300

; <label>:300:                                    ; preds = %297, %296
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

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
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
