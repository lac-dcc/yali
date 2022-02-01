; ModuleID = 'source-C-CXX/68/1265.cpp'
source_filename = "source-C-CXX/68/1265.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1265.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 260, i32 16, i1 false)
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 %26, 370044912
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 370044912
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %97, %0
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = icmp sge i32 %35, 0
  br label %37

; <label>:37:                                     ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %113

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %44, -1626146904
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -1626146904
  %53 = add nsw i32 %44, %49
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %61, -874397262
  %63 = add i32 %62, %55
  %64 = sub i32 %63, -874397262
  %65 = add nsw i32 %61, %55
  %66 = trunc i32 %64 to i8
  store i8 %66, i8* %59, align 1
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %39
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 %74, -538648164
  %76 = add i32 %75, 1
  %77 = add i32 %76, -538648164
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sub i8 0, %81
  %83 = sub i8 0, 1
  %84 = add i8 %82, %83
  %85 = sub i8 0, %84
  %86 = add i8 %81, 1
  store i8 %85, i8* %80, align 1
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, -758013633
  %93 = sub i32 %92, 10
  %94 = sub i32 %93, -758013633
  %95 = sub nsw i32 %91, 10
  %96 = trunc i32 %94 to i8
  store i8 %96, i8* %89, align 1
  br label %97

; <label>:97:                                     ; preds = %73, %39
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, -1
  store i32 %106, i32* %8, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 488122375
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 488122375
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %9, align 4
  br label %31

; <label>:113:                                    ; preds = %37
  %114 = load i32, i32* %7, align 4
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %177

; <label>:116:                                    ; preds = %113
  br label %117

; <label>:117:                                    ; preds = %165, %116
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 0, %125
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %125
  %134 = trunc i32 %132 to i8
  store i8 %134, i8* %128, align 1
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %139, 57
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = add i8 %150, 108
  %152 = add i8 %151, 1
  %153 = sub i8 %152, 108
  %154 = add i8 %150, 1
  store i8 %153, i8* %149, align 1
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %159, 1353646891
  %161 = sub i32 %160, 10
  %162 = add i32 %161, 1353646891
  %163 = sub nsw i32 %159, 10
  %164 = trunc i32 %162 to i8
  store i8 %164, i8* %157, align 1
  br label %165

; <label>:165:                                    ; preds = %141, %120
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, 2087711578
  %168 = add i32 %167, -1
  %169 = sub i32 %168, 2087711578
  %170 = add nsw i32 %166, -1
  store i32 %169, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -240758678
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -240758678
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  br label %117

; <label>:176:                                    ; preds = %117
  br label %177

; <label>:177:                                    ; preds = %176, %113
  %178 = load i32, i32* %8, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %241

; <label>:180:                                    ; preds = %177
  br label %181

; <label>:181:                                    ; preds = %228, %180
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %240

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 0, %194
  %196 = sub i32 0, %189
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, %189
  %200 = trunc i32 %198 to i8
  store i8 %200, i8* %192, align 1
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  br i1 %206, label %207, label %228

; <label>:207:                                    ; preds = %184
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sub i8 %214, 54
  %216 = add i8 %215, 1
  %217 = add i8 %216, 54
  %218 = add i8 %214, 1
  store i8 %217, i8* %213, align 1
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub i32 0, 10
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 10
  %227 = trunc i32 %225 to i8
  store i8 %227, i8* %221, align 1
  br label %228

; <label>:228:                                    ; preds = %207, %184
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, -1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, -1
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub i32 %235, -1064305988
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1064305988
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %9, align 4
  br label %181

; <label>:240:                                    ; preds = %181
  br label %241

; <label>:241:                                    ; preds = %240, %177
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %264

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %253, 62771512
  %255 = add i32 %254, 48
  %256 = sub i32 %255, 62771512
  %257 = add nsw i32 %253, 48
  %258 = trunc i32 %256 to i8
  store i8 %258, i8* %251, align 1
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, 1968169046
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1968169046
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %248, %241
  br label %265

; <label>:265:                                    ; preds = %281, %264
  %266 = load i32, i32* %9, align 4
  %267 = add i32 %266, 342391202
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 342391202
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 48
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %9, align 4
  %278 = icmp ne i32 %277, 1
  br label %279

; <label>:279:                                    ; preds = %276, %265
  %280 = phi i1 [ false, %265 ], [ %278, %276 ]
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 %282, -605878820
  %284 = add i32 %283, -1
  %285 = add i32 %284, -605878820
  %286 = add nsw i32 %282, -1
  store i32 %285, i32* %9, align 4
  br label %265

; <label>:287:                                    ; preds = %279
  %288 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 260, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %309, %287
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub nsw i32 %294, 1
  %298 = load i32, i32* %7, align 4
  %299 = add i32 %296, -1082505445
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, -1082505445
  %302 = sub nsw i32 %296, %298
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i64 0, i64 %307
  store i8 %305, i8* %308, align 1
  br label %309

; <label>:309:                                    ; preds = %293
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %7, align 4
  br label %289

; <label>:314:                                    ; preds = %289
  %315 = getelementptr inbounds [260 x i8], [260 x i8]* %10, i32 0, i32 0
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1265.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
