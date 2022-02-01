; ModuleID = 'source-C-CXX/58/397.cpp'
source_filename = "source-C-CXX/58/397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_397.cpp, i8* null }]

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
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %26, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %24)
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 948053352
  %29 = add i32 %28, 1
  %30 = add i32 %29, 948053352
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %47, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i32 0, i32 0
  %46 = call i8* @strcpy(i8* %41, i8* %45) #2
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, -1493882459
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1493882459
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %246, %53
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 737185348
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 737185348
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %252

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %217, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %223

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %210, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %216

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 64
  br i1 %82, label %83, label %209

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, -832669420
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -832669420
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, 201485312
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 201485312
  %105 = sub nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %107, i64 0, i64 %109
  store i8 64, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %100, %86
  br label %112

; <label>:112:                                    ; preds = %111, %83
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 %119, 724410090
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 724410090
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %129, %115
  br label %140

; <label>:140:                                    ; preds = %139, %112
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %142, -50987129
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -50987129
  %146 = sub nsw i32 %142, 1
  %147 = icmp ne i32 %141, %145
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %9, align 4
  %150 = add i32 %149, 1040766878
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1040766878
  %153 = add nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %148
  %163 = load i32, i32* %9, align 4
  %164 = add i32 %163, -1676442967
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1676442967
  %167 = add nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %171
  store i8 64, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %162, %148
  br label %174

; <label>:174:                                    ; preds = %173, %140
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp ne i32 %175, %178
  br i1 %180, label %181, label %208

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = add i32 %185, 247627362
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 247627362
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 46
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %181
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %198, i64 0, i64 %205
  store i8 64, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %195, %181
  br label %208

; <label>:208:                                    ; preds = %207, %174
  br label %209

; <label>:209:                                    ; preds = %208, %73
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -1245322932
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1245322932
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %10, align 4
  br label %69

; <label>:216:                                    ; preds = %69
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = add i32 %218, 1376245896
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1376245896
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %9, align 4
  br label %64

; <label>:223:                                    ; preds = %64
  store i32 0, i32* %11, align 4
  br label %224

; <label>:224:                                    ; preds = %238, %223
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i32 0, i32 0
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %234
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %235, i32 0, i32 0
  %237 = call i8* @strcpy(i8* %232, i8* %236) #2
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %11, align 4
  br label %224

; <label>:245:                                    ; preds = %224
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %8, align 4
  %248 = add i32 %247, 1394892406
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1394892406
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %8, align 4
  br label %55

; <label>:252:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %284, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %290

; <label>:257:                                    ; preds = %253
  store i32 0, i32* %14, align 4
  br label %258

; <label>:258:                                    ; preds = %278, %257
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %283

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 64
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %12, align 4
  br label %277

; <label>:277:                                    ; preds = %272, %262
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %14, align 4
  br label %258

; <label>:283:                                    ; preds = %258
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = add i32 %285, -1256443969
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1256443969
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %13, align 4
  br label %253

; <label>:290:                                    ; preds = %253
  %291 = load i32, i32* %12, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  %293 = load i32, i32* %1, align 4
  ret i32 %293
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_397.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
