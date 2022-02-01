; ModuleID = 'source-C-CXX/79/828.cpp'
source_filename = "source-C-CXX/79/828.cpp"
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
@_ZZ4mainE4Year = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_828.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE4Year to i8*), i64 48, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %8)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %26
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %35, align 4
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  store i32 %50, i32* %4, align 4
  br label %119

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 591523761
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 591523761
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %112, %52
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %118

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 1167323103
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1167323103
  %68 = sub nsw i32 %64, 1
  %69 = icmp eq i32 %63, %67
  br i1 %69, label %70, label %85

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %71, -276826156
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -276826156
  %79 = add nsw i32 %71, %75
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %78, -1283537069
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1283537069
  %84 = sub nsw i32 %78, %80
  store i32 %83, i32* %4, align 4
  br label %111

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = icmp eq i32 %86, %89
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  store i32 %98, i32* %4, align 4
  br label %110

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, 209401213
  %107 = add i32 %106, %105
  %108 = add i32 %107, 209401213
  %109 = add nsw i32 %101, %105
  store i32 %108, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %100, %92
  br label %111

; <label>:111:                                    ; preds = %110, %70
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, 1162758794
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1162758794
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %2, align 4
  br label %58

; <label>:118:                                    ; preds = %58
  br label %119

; <label>:119:                                    ; preds = %118, %42
  br label %300

; <label>:120:                                    ; preds = %0
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %294, %120
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %299

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %196

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %5, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

; <label>:138:                                    ; preds = %134, %130
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138, %134
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %143, align 4
  br label %146

; <label>:144:                                    ; preds = %138
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %144, %142
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -246094110
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -246094110
  %151 = sub nsw i32 %147, 1
  store i32 %150, i32* %2, align 4
  br label %152

; <label>:152:                                    ; preds = %189, %146
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 12
  br i1 %154, label %155, label %195

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = icmp eq i32 %156, %159
  br i1 %161, label %162, label %177

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %163, -1862123196
  %169 = add i32 %168, %167
  %170 = add i32 %169, -1862123196
  %171 = add nsw i32 %163, %167
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %170, 148423951
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 148423951
  %176 = sub nsw i32 %170, %172
  store i32 %175, i32* %4, align 4
  br label %188

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %178
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %178, %182
  store i32 %186, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %177, %162
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, 1815433818
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1815433818
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %152

; <label>:195:                                    ; preds = %152
  br label %293

; <label>:196:                                    ; preds = %126
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %8, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %253

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

; <label>:208:                                    ; preds = %204, %200
  %209 = load i32, i32* %8, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

; <label>:212:                                    ; preds = %208, %204
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %213, align 4
  br label %216

; <label>:214:                                    ; preds = %208
  %215 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %214, %212
  store i32 0, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %252

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = icmp eq i32 %222, %225
  br i1 %227, label %228, label %235

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %229, -32378010
  %232 = add i32 %231, %230
  %233 = add i32 %232, -32378010
  %234 = add nsw i32 %229, %230
  store i32 %233, i32* %4, align 4
  br label %245

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %236, -1752705248
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1752705248
  %244 = add nsw i32 %236, %240
  store i32 %243, i32* %4, align 4
  br label %245

; <label>:245:                                    ; preds = %235, %228
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 494432389
  %249 = add i32 %248, 1
  %250 = add i32 %249, 494432389
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %2, align 4
  br label %217

; <label>:252:                                    ; preds = %217
  br label %292

; <label>:253:                                    ; preds = %196
  %254 = load i32, i32* %3, align 4
  %255 = srem i32 %254, 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 100
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %265, label %261

; <label>:261:                                    ; preds = %257, %253
  %262 = load i32, i32* %3, align 4
  %263 = srem i32 %262, 400
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261, %257
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %266, align 4
  br label %269

; <label>:267:                                    ; preds = %261
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %267, %265
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %284, %269
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %271, 12
  br i1 %272, label %273, label %291

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %274
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %274, %278
  store i32 %282, i32* %4, align 4
  br label %284

; <label>:284:                                    ; preds = %273
  %285 = load i32, i32* %2, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %2, align 4
  br label %270

; <label>:291:                                    ; preds = %270
  br label %292

; <label>:292:                                    ; preds = %291, %252
  br label %293

; <label>:293:                                    ; preds = %292, %195
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %3, align 4
  br label %122

; <label>:299:                                    ; preds = %122
  br label %300

; <label>:300:                                    ; preds = %299, %119
  %301 = load i32, i32* %4, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_828.cpp() #0 section ".text.startup" {
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
