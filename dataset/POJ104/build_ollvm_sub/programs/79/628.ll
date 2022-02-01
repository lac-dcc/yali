; ModuleID = 'source-C-CXX/79/628.cpp'
source_filename = "source-C-CXX/79/628.cpp"
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
@_ZZ4mainE8runmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE8pinmonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE8runmonth to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE8pinmonth to i8*), i64 48, i32 16, i1 false)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %166

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %51

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %40, -530164465
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -530164465
  %45 = add nsw i32 %40, %41
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %44, -1118163640
  %48 = sub i32 %47, %46
  %49 = add i32 %48, -1118163640
  %50 = sub nsw i32 %44, %46
  store i32 %49, i32* %2, align 4
  br label %99

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %51
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %63, %71
  %73 = add nsw i32 %63, %70
  store i32 %72, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 606321889
  %77 = add i32 %76, 1
  %78 = add i32 %77, 606321889
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %58

; <label>:80:                                     ; preds = %58
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 903042991
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 903042991
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %88, 1753867684
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1753867684
  %93 = sub nsw i32 %88, %89
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %92, 1998482282
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1998482282
  %98 = add nsw i32 %92, %94
  store i32 %97, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %80, %39
  br label %165

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, 1760844249
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1760844249
  %110 = add nsw i32 %105, %106
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %109, 1588139442
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1588139442
  %115 = sub nsw i32 %109, %111
  store i32 %114, i32* %2, align 4
  br label %164

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %4, align 4
  %118 = add i32 %117, 956199576
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 956199576
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %140, %116
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %146

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 767898123
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 767898123
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %127, 428223127
  %137 = add i32 %136, %135
  %138 = add i32 %137, 428223127
  %139 = add nsw i32 %127, %135
  store i32 %138, i32* %2, align 4
  br label %140

; <label>:140:                                    ; preds = %126
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 %141, -1693695483
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1693695483
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %9, align 4
  br label %122

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %153, -1987115937
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1987115937
  %158 = sub nsw i32 %153, %154
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %157, -949171101
  %161 = add i32 %160, %159
  %162 = add i32 %161, -949171101
  %163 = add nsw i32 %157, %159
  store i32 %162, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %146, %104
  br label %165

; <label>:165:                                    ; preds = %164, %99
  br label %397

; <label>:166:                                    ; preds = %0
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -1312580739
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1312580739
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  br label %172

; <label>:172:                                    ; preds = %201, %166
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %208

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %9, align 4
  %182 = srem i32 %181, 100
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

; <label>:184:                                    ; preds = %180, %176
  %185 = load i32, i32* %9, align 4
  %186 = srem i32 %185, 400
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

; <label>:188:                                    ; preds = %184, %180
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -1303742370
  %191 = add i32 %190, 366
  %192 = add i32 %191, -1303742370
  %193 = add nsw i32 %189, 366
  store i32 %192, i32* %2, align 4
  br label %200

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 %195, 1603518235
  %197 = add i32 %196, 365
  %198 = add i32 %197, 1603518235
  %199 = add nsw i32 %195, 365
  store i32 %198, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %194, %188
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %9, align 4
  br label %172

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* %3, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = srem i32 %213, 100
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %220, label %216

; <label>:216:                                    ; preds = %212, %208
  %217 = load i32, i32* %3, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %216, %212
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %220
  %228 = load i32, i32* %9, align 4
  %229 = icmp sle i32 %228, 12
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %9, align 4
  %233 = add i32 %232, 909709139
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 909709139
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %231
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %231, %239
  store i32 %243, i32* %2, align 4
  br label %245

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* %9, align 4
  %247 = add i32 %246, 1378816406
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1378816406
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %9, align 4
  br label %227

; <label>:251:                                    ; preds = %227
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %252
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %252, %259
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %263, 1428984917
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1428984917
  %269 = sub nsw i32 %263, %265
  store i32 %268, i32* %2, align 4
  br label %318

; <label>:270:                                    ; preds = %216
  %271 = load i32, i32* %4, align 4
  %272 = add i32 %271, 121417713
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 121417713
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %293, %270
  %277 = load i32, i32* %9, align 4
  %278 = icmp sle i32 %277, 12
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %9, align 4
  %282 = sub i32 %281, 1538614182
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1538614182
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %280, -1746851390
  %290 = add i32 %289, %288
  %291 = add i32 %290, -1746851390
  %292 = add nsw i32 %280, %288
  store i32 %291, i32* %2, align 4
  br label %293

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %9, align 4
  %295 = add i32 %294, -1073034200
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1073034200
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %9, align 4
  br label %276

; <label>:299:                                    ; preds = %276
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 1391746960
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1391746960
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %300, -568295668
  %310 = add i32 %309, %308
  %311 = add i32 %310, -568295668
  %312 = add nsw i32 %300, %308
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %311, 461627172
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 461627172
  %317 = sub nsw i32 %311, %313
  store i32 %316, i32* %2, align 4
  br label %318

; <label>:318:                                    ; preds = %299, %251
  %319 = load i32, i32* %6, align 4
  %320 = srem i32 %319, 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %6, align 4
  %324 = srem i32 %323, 100
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %330, label %326

; <label>:326:                                    ; preds = %322, %318
  %327 = load i32, i32* %6, align 4
  %328 = srem i32 %327, 400
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %363

; <label>:330:                                    ; preds = %326, %322
  store i32 0, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %349, %330
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %7, align 4
  %334 = add i32 %333, -1779189036
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1779189036
  %337 = sub nsw i32 %333, 1
  %338 = icmp slt i32 %332, %336
  br i1 %338, label %339, label %355

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %340, 1796886732
  %346 = add i32 %345, %344
  %347 = sub i32 %346, 1796886732
  %348 = add nsw i32 %340, %344
  store i32 %347, i32* %2, align 4
  br label %349

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %9, align 4
  %351 = add i32 %350, -1984129485
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1984129485
  %354 = add nsw i32 %350, 1
  store i32 %353, i32* %9, align 4
  br label %331

; <label>:355:                                    ; preds = %331
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 0, %356
  %359 = sub i32 0, %357
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %356, %357
  store i32 %361, i32* %2, align 4
  br label %396

; <label>:363:                                    ; preds = %326
  store i32 0, i32* %9, align 4
  br label %364

; <label>:364:                                    ; preds = %382, %363
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %7, align 4
  %367 = add i32 %366, 800087072
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 800087072
  %370 = sub nsw i32 %366, 1
  %371 = icmp slt i32 %365, %369
  br i1 %371, label %372, label %389

; <label>:372:                                    ; preds = %364
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %373, 682003088
  %379 = add i32 %378, %377
  %380 = sub i32 %379, 682003088
  %381 = add nsw i32 %373, %377
  store i32 %380, i32* %2, align 4
  br label %382

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %9, align 4
  br label %364

; <label>:389:                                    ; preds = %364
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %8, align 4
  %392 = add i32 %390, 1997059636
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 1997059636
  %395 = add nsw i32 %390, %391
  store i32 %394, i32* %2, align 4
  br label %396

; <label>:396:                                    ; preds = %389, %355
  br label %397

; <label>:397:                                    ; preds = %396, %165
  %398 = load i32, i32* %2, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
