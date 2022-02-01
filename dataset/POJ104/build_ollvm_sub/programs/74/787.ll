; ModuleID = 'source-C-CXX/74/787.cpp'
source_filename = "source-C-CXX/74/787.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %172, %0
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 9999
  br i1 %21, label %22, label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %171

; <label>:36:                                     ; preds = %29, %22
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %12, align 4
  %39 = sub i32 %37, -1158403870
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1158403870
  %42 = sub nsw i32 %37, %38
  %43 = icmp eq i32 %41, 2
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, 736032325
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, 736032325
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  br label %157

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = icmp eq i32 %64, 3
  br i1 %66, label %67, label %98

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %75, 1376986576
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, 1376986576
  %79 = sub nsw i32 %75, 48
  %80 = mul nsw i32 %78, 10
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 %80, %89
  %91 = add nsw i32 %80, %88
  %92 = sub i32 0, 48
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 48
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  br label %156

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %103 = sub nsw i32 %99, %100
  %104 = icmp eq i32 %102, 4
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 3
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 3
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = add i32 %113, 42245097
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 42245097
  %117 = sub nsw i32 %113, 48
  %118 = mul nsw i32 %116, 100
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 2
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 2
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, 48
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 48
  %130 = mul nsw i32 %128, 10
  %131 = add i32 %118, 2036034437
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 2036034437
  %134 = add nsw i32 %118, %130
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 %135, -1552869902
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1552869902
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, %133
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %133, %143
  %149 = sub i32 0, 48
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, 48
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %153
  store i32 %150, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %105, %98
  br label %156

; <label>:156:                                    ; preds = %155, %67
  br label %157

; <label>:157:                                    ; preds = %156, %44
  %158 = load i32, i32* %13, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %13, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %157
  br label %179

; <label>:170:                                    ; preds = %157
  br label %171

; <label>:171:                                    ; preds = %170, %29
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %6, align 4
  br label %19

; <label>:179:                                    ; preds = %169, %19
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %338, %179
  %181 = load i32, i32* %6, align 4
  %182 = icmp sle i32 %181, 9999
  br i1 %182, label %183, label %344

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 44
  br i1 %189, label %197, label %190

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %337

; <label>:197:                                    ; preds = %190, %183
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %12, align 4
  %200 = sub i32 %198, 1925834268
  %201 = sub i32 %200, %199
  %202 = add i32 %201, 1925834268
  %203 = sub nsw i32 %198, %199
  %204 = icmp eq i32 %202, 2
  br i1 %204, label %205, label %220

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 48
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %218
  store i32 %215, i32* %219, align 4
  br label %322

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %221, -1900137684
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -1900137684
  %226 = sub nsw i32 %221, %222
  %227 = icmp eq i32 %225, 3
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 2
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = sub i32 %236, 2092859735
  %238 = sub i32 %237, 48
  %239 = add i32 %238, 2092859735
  %240 = sub nsw i32 %236, 48
  %241 = mul nsw i32 %239, 10
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub i32 %241, -171434852
  %251 = add i32 %250, %249
  %252 = add i32 %251, -171434852
  %253 = add nsw i32 %241, %249
  %254 = sub i32 %252, -1243860624
  %255 = sub i32 %254, 48
  %256 = add i32 %255, -1243860624
  %257 = sub nsw i32 %252, 48
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  br label %321

; <label>:261:                                    ; preds = %220
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 %262, 1715128113
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1715128113
  %267 = sub nsw i32 %262, %263
  %268 = icmp eq i32 %266, 4
  br i1 %268, label %269, label %320

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %270, -878104453
  %272 = sub i32 %271, 3
  %273 = sub i32 %272, -878104453
  %274 = sub nsw i32 %270, 3
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub i32 0, 48
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 48
  %282 = mul nsw i32 %280, 100
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub i32 %290, -201059571
  %292 = sub i32 %291, 48
  %293 = add i32 %292, -201059571
  %294 = sub nsw i32 %290, 48
  %295 = mul nsw i32 %293, 10
  %296 = sub i32 %282, -2095615350
  %297 = add i32 %296, %295
  %298 = add i32 %297, -2095615350
  %299 = add nsw i32 %282, %295
  %300 = load i32, i32* %6, align 4
  %301 = sub i32 %300, 599163210
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 599163210
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = add i32 %298, -1632760414
  %310 = add i32 %309, %308
  %311 = sub i32 %310, -1632760414
  %312 = add nsw i32 %298, %308
  %313 = add i32 %311, 1696306673
  %314 = sub i32 %313, 48
  %315 = sub i32 %314, 1696306673
  %316 = sub nsw i32 %311, 48
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %318
  store i32 %315, i32* %319, align 4
  br label %320

; <label>:320:                                    ; preds = %269, %261
  br label %321

; <label>:321:                                    ; preds = %320, %228
  br label %322

; <label>:322:                                    ; preds = %321, %205
  %323 = load i32, i32* %13, align 4
  %324 = add i32 %323, -963944909
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -963944909
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %13, align 4
  %328 = load i32, i32* %6, align 4
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %322
  br label %344

; <label>:336:                                    ; preds = %322
  br label %337

; <label>:337:                                    ; preds = %336, %190
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, -595162458
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -595162458
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %6, align 4
  br label %180

; <label>:344:                                    ; preds = %335, %180
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %377, %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = icmp sle i32 %346, %349
  br i1 %351, label %352, label %382

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %9, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %9, align 4
  br label %364

; <label>:364:                                    ; preds = %359, %352
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %10, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %371, label %376

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %10, align 4
  br label %376

; <label>:376:                                    ; preds = %371, %364
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %6, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %6, align 4
  br label %345

; <label>:382:                                    ; preds = %345
  %383 = load i32, i32* %9, align 4
  store i32 %383, i32* %6, align 4
  br label %384

; <label>:384:                                    ; preds = %430, %382
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %10, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %436

; <label>:388:                                    ; preds = %384
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %389

; <label>:389:                                    ; preds = %416, %388
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = icmp sle i32 %390, %393
  br i1 %395, label %396, label %423

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = icmp sle i32 %400, %401
  br i1 %402, label %403, label %415

; <label>:403:                                    ; preds = %396
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %6, align 4
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %415

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  store i32 %413, i32* %14, align 4
  br label %415

; <label>:415:                                    ; preds = %410, %403, %396
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %7, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %7, align 4
  br label %389

; <label>:423:                                    ; preds = %389
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %11, align 4
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %14, align 4
  store i32 %428, i32* %11, align 4
  br label %429

; <label>:429:                                    ; preds = %427, %423
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 %431, -299219205
  %433 = add i32 %432, 1
  %434 = add i32 %433, -299219205
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %6, align 4
  br label %384

; <label>:436:                                    ; preds = %384
  %437 = load i32, i32* %13, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %11, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
