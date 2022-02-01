; ModuleID = 'source-C-CXX/17/1736.cpp'
source_filename = "source-C-CXX/17/1736.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1736.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %406, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %411

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %4, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %369, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %375

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %144, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %63, -980569386
  %66 = sub i32 %65, %64
  %67 = add i32 %66, -980569386
  %68 = sub nsw i32 %63, %64
  %69 = icmp slt i32 %62, %67
  br i1 %69, label %70, label %150

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  store i32 %75, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %70
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %84
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 543513786
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 543513786
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %76

; <label>:109:                                    ; preds = %76
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %137, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add i32 %112, -766147128
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -766147128
  %117 = sub nsw i32 %112, %113
  %118 = icmp slt i32 %111, %116
  br i1 %118, label %119, label %143

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %11, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  store i32 %129, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %138, -1299558283
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1299558283
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %5, align 4
  br label %110

; <label>:143:                                    ; preds = %110
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 %145, -2032251801
  %147 = add i32 %146, 1
  %148 = add i32 %147, -2032251801
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %4, align 4
  br label %61

; <label>:150:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %235, %150
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 %153, 2083496791
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 2083496791
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %242

; <label>:160:                                    ; preds = %151
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %12, align 4
  store i32 0, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %194, %160
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %168, 326330187
  %171 = sub i32 %170, %169
  %172 = add i32 %171, 326330187
  %173 = sub nsw i32 %168, %169
  %174 = icmp slt i32 %167, %172
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %193

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %12, align 4
  br label %193

; <label>:193:                                    ; preds = %185, %175
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, -949323431
  %197 = add i32 %196, 1
  %198 = add i32 %197, -949323431
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %166

; <label>:200:                                    ; preds = %166
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %227, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %207 = sub nsw i32 %203, %204
  %208 = icmp slt i32 %202, %206
  br i1 %208, label %209, label %234

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %12, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %209
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %201

; <label>:234:                                    ; preds = %201
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %151

; <label>:242:                                    ; preds = %151
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %246, 113718593
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 113718593
  %253 = add nsw i32 %246, %249
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub i32 %258, -1785416576
  %260 = sub i32 %259, 2
  %261 = add i32 %260, -1785416576
  %262 = sub nsw i32 %258, 2
  %263 = icmp eq i32 %257, %261
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %242
  br label %375

; <label>:265:                                    ; preds = %242
  store i32 0, i32* %7, align 4
  br label %266

; <label>:266:                                    ; preds = %309, %265
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %268, -1209728925
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1209728925
  %273 = sub nsw i32 %268, %269
  %274 = icmp slt i32 %267, %272
  br i1 %274, label %275, label %315

; <label>:275:                                    ; preds = %266
  store i32 2, i32* %8, align 4
  br label %276

; <label>:276:                                    ; preds = %302, %275
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 %278, 1354948582
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1354948582
  %283 = sub nsw i32 %278, %279
  %284 = icmp slt i32 %277, %282
  br i1 %284, label %285, label %308

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub nsw i32 %296, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %300
  store i32 %292, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %8, align 4
  %304 = add i32 %303, -1477117681
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1477117681
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %8, align 4
  br label %276

; <label>:308:                                    ; preds = %276
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -1077261215
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1077261215
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  br label %266

; <label>:315:                                    ; preds = %266
  store i32 2, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %362, %315
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %9, align 4
  %320 = add i32 %318, 1592544590
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, 1592544590
  %323 = sub nsw i32 %318, %319
  %324 = icmp slt i32 %317, %322
  br i1 %324, label %325, label %367

; <label>:325:                                    ; preds = %316
  store i32 0, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %356, %325
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub nsw i32 %328, 1
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 %330, 1988047
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1988047
  %336 = sub nsw i32 %330, %332
  %337 = icmp slt i32 %327, %335
  br i1 %337, label %338, label %361

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 %346, -1081433905
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1081433905
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %352, i64 0, i64 %354
  store i32 %345, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %338
  %357 = load i32, i32* %8, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %8, align 4
  br label %326

; <label>:361:                                    ; preds = %326
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  br label %316

; <label>:367:                                    ; preds = %316
  br label %368

; <label>:368:                                    ; preds = %367
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %9, align 4
  %371 = sub i32 %370, -355362195
  %372 = add i32 %371, 1
  %373 = add i32 %372, -355362195
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %9, align 4
  br label %53

; <label>:375:                                    ; preds = %264, %53
  store i32 0, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %399, %375
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %376
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %392, %380
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %398

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %388, i64 0, i64 %390
  store i32 0, i32* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  %394 = add i32 %393, -418599709
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -418599709
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %5, align 4
  br label %381

; <label>:398:                                    ; preds = %381
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add i32 %400, 142451988
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 142451988
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %4, align 4
  br label %376

; <label>:405:                                    ; preds = %376
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %6, align 4
  br label %15

; <label>:411:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  br label %412

; <label>:412:                                    ; preds = %423, %411
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %429

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %421, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %416
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 %424, -1284346670
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1284346670
  %428 = add nsw i32 %424, 1
  store i32 %427, i32* %4, align 4
  br label %412

; <label>:429:                                    ; preds = %412
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1736.cpp() #0 section ".text.startup" {
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
