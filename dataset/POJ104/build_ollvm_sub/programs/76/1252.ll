; ModuleID = 'source-C-CXX/76/1252.cpp'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %14
  %30 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %40

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %32, %14
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %64, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %63

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %61
  store i32 2, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -2002184033
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2002184033
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %41

; <label>:70:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %123, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 823944633
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 823944633
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 0
  store i32 %92, i32* %96, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %107, -27135730
  %109 = add i32 %108, 1
  %110 = add i32 %109, -27135730
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -839385498
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -839385498
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %91, %81, %75
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %6, align 4
  br label %71

; <label>:130:                                    ; preds = %71
  store i32 0, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %246, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sdiv i32 %133, 2
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %252

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %229, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %236

; <label>:141:                                    ; preds = %137
  store i32 1, i32* %10, align 4
  br label %142

; <label>:142:                                    ; preds = %223, %141
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %144, -1434386313
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -1434386313
  %149 = sub nsw i32 %144, %145
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, 1
  %155 = icmp slt i32 %143, %153
  br i1 %155, label %156, label %228

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %222

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %163, -1939519948
  %166 = add i32 %165, %164
  %167 = sub i32 %166, -1939519948
  %168 = add nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %162
  br label %223

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %175, -1757434915
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1757434915
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %174
  br label %228

; <label>:186:                                    ; preds = %174
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %190, i64 0, i64 0
  store i32 %187, i32* %191, align 8
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %10, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %192, %193
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  store i32 %197, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -1669703894
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1669703894
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %209
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, %212
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %186
  br label %221

; <label>:221:                                    ; preds = %220
  br label %222

; <label>:222:                                    ; preds = %221, %156
  br label %223

; <label>:223:                                    ; preds = %222, %173
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %10, align 4
  br label %142

; <label>:228:                                    ; preds = %185, %142
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %6, align 4
  br label %137

; <label>:236:                                    ; preds = %137
  %237 = load i32, i32* %5, align 4
  %238 = sdiv i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [2 x i32], [2 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %236
  br label %252

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, 141787623
  %249 = add i32 %248, 1
  %250 = add i32 %249, 141787623
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %9, align 4
  br label %131

; <label>:252:                                    ; preds = %244, %131
  store i32 0, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %351, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sdiv i32 %255, 2
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %357

; <label>:258:                                    ; preds = %253
  store i32 0, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %343, %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sdiv i32 %261, 2
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %262, 1861233609
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, 1861233609
  %267 = sub nsw i32 %262, %263
  %268 = add i32 %266, -1889400074
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1889400074
  %271 = sub nsw i32 %266, 1
  %272 = icmp sle i32 %260, %270
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x i32], [2 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, -1728462227
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1728462227
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %278, %287
  br i1 %288, label %289, label %342

; <label>:289:                                    ; preds = %273
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x i32], [2 x i32]* %292, i64 0, i64 0
  %294 = load i32, i32* %293, align 8
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 %295, 2042536471
  %297 = add i32 %296, 1
  %298 = add i32 %297, 2042536471
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  store i32 %303, i32* %307, align 8
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 %309, 524053165
  %311 = add i32 %310, 1
  %312 = add i32 %311, 524053165
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %315, i64 0, i64 0
  store i32 %308, i32* %316, align 8
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [2 x i32], [2 x i32]* %319, i64 0, i64 1
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %327, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %332, i64 0, i64 1
  store i32 %329, i32* %333, align 4
  %334 = load i32, i32* %9, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x i32], [2 x i32]* %340, i64 0, i64 1
  store i32 %334, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %289, %273
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %6, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %6, align 4
  br label %259

; <label>:350:                                    ; preds = %259
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %8, align 4
  %353 = add i32 %352, 1201339443
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1201339443
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %8, align 4
  br label %253

; <label>:357:                                    ; preds = %253
  store i32 0, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %386, %357
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sdiv i32 %360, 2
  %362 = icmp sle i32 %359, %361
  br i1 %362, label %363, label %391

; <label>:363:                                    ; preds = %358
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x i32], [2 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %385

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %373, i64 0, i64 0
  %375 = load i32, i32* %374, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %376, i8 signext 32)
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %377, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %385

; <label>:385:                                    ; preds = %370, %363
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %8, align 4
  br label %358

; <label>:391:                                    ; preds = %358
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
