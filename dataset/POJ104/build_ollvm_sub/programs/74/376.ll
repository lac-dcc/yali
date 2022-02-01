; ModuleID = 'source-C-CXX/74/376.cpp'
source_filename = "source-C-CXX/74/376.cpp"
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
@a = global [100000 x i8] zeroinitializer, align 16
@b = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0), i64 100000)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @b, i32 0, i32 0), i64 100000)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %155, %0
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, 179388232
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 179388232
  %29 = sub nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %30, 1620646987
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1620646987
  %35 = sub nsw i32 %30, %31
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %24
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 %46, 1373738257
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 1373738257
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, 1620146017
  %53 = add i32 %52, -1
  %54 = sub i32 %53, 1620146017
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %9, align 4
  %56 = call i32 @_Z5powerii(i32 10, i32 %51)
  %57 = mul nsw i32 %49, %56
  %58 = sub i32 0, %57
  %59 = sub i32 %41, %58
  %60 = add nsw i32 %41, %57
  store i32 %59, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %5, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %154

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %146

; <label>:87:                                     ; preds = %80
  store i32 0, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 124209615
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 124209615
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %125, %87
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %132

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 %108, 180975976
  %110 = sub i32 %109, 48
  %111 = add i32 %110, 180975976
  %112 = sub nsw i32 %108, 48
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %113, -1685525877
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -1685525877
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %9, align 4
  %118 = call i32 @_Z5powerii(i32 10, i32 %113)
  %119 = mul nsw i32 %111, %118
  %120 = sub i32 0, %103
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %103, %119
  store i32 %123, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %102
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %98

; <label>:132:                                    ; preds = %98
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %6, align 4
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  br label %161

; <label>:146:                                    ; preds = %80
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %146
  br label %154

; <label>:154:                                    ; preds = %153, %66
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -619990544
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -619990544
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %4, align 4
  br label %17

; <label>:161:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %162

; <label>:162:                                    ; preds = %288, %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 44
  br i1 %168, label %169, label %222

; <label>:169:                                    ; preds = %162
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, 1465309711
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1465309711
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %175, 1023843863
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1023843863
  %180 = sub nsw i32 %175, %176
  store i32 %179, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %207, %169
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 48
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %9, align 4
  %201 = call i32 @_Z5powerii(i32 10, i32 %195)
  %202 = mul nsw i32 %193, %201
  %203 = sub i32 %186, 1278589281
  %204 = add i32 %203, %202
  %205 = add i32 %204, 1278589281
  %206 = add nsw i32 %186, %202
  store i32 %205, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, 738543014
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 738543014
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %181

; <label>:213:                                    ; preds = %181
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, -1268370097
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1268370097
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %6, align 4
  %220 = sext i32 %215 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  store i32 0, i32* %7, align 4
  br label %287

; <label>:222:                                    ; preds = %162
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %280

; <label>:229:                                    ; preds = %222
  store i32 0, i32* %10, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1975474382
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1975474382
  %234 = sub nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %235, -726361479
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -726361479
  %240 = sub nsw i32 %235, %236
  store i32 %239, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %266, %229
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %272

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i8], [100000 x i8]* @b, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 48
  %255 = load i32, i32* %9, align 4
  %256 = add i32 %255, -1321972072
  %257 = add i32 %256, -1
  %258 = sub i32 %257, -1321972072
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %9, align 4
  %260 = call i32 @_Z5powerii(i32 10, i32 %255)
  %261 = mul nsw i32 %253, %260
  %262 = add i32 %246, 1675028877
  %263 = add i32 %262, %261
  %264 = sub i32 %263, 1675028877
  %265 = add nsw i32 %246, %261
  store i32 %264, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %245
  %267 = load i32, i32* %5, align 4
  %268 = add i32 %267, -186602861
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -186602861
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %5, align 4
  br label %241

; <label>:272:                                    ; preds = %241
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %6, align 4
  %278 = sext i32 %274 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  br label %293

; <label>:280:                                    ; preds = %222
  %281 = load i32, i32* %7, align 4
  %282 = sub i32 %281, -131959441
  %283 = add i32 %282, 1
  %284 = add i32 %283, -131959441
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %280
  br label %287

; <label>:287:                                    ; preds = %286, %213
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %4, align 4
  br label %162

; <label>:293:                                    ; preds = %272
  store i32 0, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %324, %293
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %8, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %330

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %318, %298
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, 1
  store i32 %316, i32* %313, align 4
  br label %318

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %5, align 4
  br label %303

; <label>:323:                                    ; preds = %303
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 2003844171
  %327 = add i32 %326, 1
  %328 = add i32 %327, 2003844171
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  br label %294

; <label>:330:                                    ; preds = %294
  store i32 0, i32* %4, align 4
  br label %331

; <label>:331:                                    ; preds = %347, %330
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %332, 1000
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = icmp sgt i32 %338, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %341, %334
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = sub i32 %348, -67770256
  %350 = add i32 %349, 1
  %351 = add i32 %350, -67770256
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %4, align 4
  br label %331

; <label>:353:                                    ; preds = %331
  %354 = load i32, i32* %8, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %12, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -389572145
  %18 = add i32 %17, 1
  %19 = add i32 %18, -389572145
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6, align 4
  ret i32 %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
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
