; ModuleID = 'source-C-CXX/79/645.cpp'
source_filename = "source-C-CXX/79/645.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1a = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x [13 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %15 = bitcast [2 x [13 x i32]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE1a to i8*), i64 104, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %140

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, %43
  store i32 %45, i32* %11, align 4
  br label %86

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %47
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %51, -524743804
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -524743804
  %55 = sub nsw i32 %51, 1
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %11, align 4
  %59 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %58, 712926625
  %65 = add i32 %64, %63
  %66 = add i32 %65, 712926625
  %67 = add nsw i32 %58, %63
  store i32 %66, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -689379553
  %71 = add i32 %70, 1
  %72 = add i32 %71, -689379553
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %75, 750323101
  %78 = add i32 %77, %76
  %79 = add i32 %78, 750323101
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %79, 1338852971
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1338852971
  %85 = sub nsw i32 %79, %81
  store i32 %84, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %41
  br label %139

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, -1129681762
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1129681762
  %97 = sub nsw i32 %92, %93
  store i32 %96, i32* %11, align 4
  br label %138

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %120, %98
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 %102, -650678236
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -650678236
  %106 = sub nsw i32 %102, 1
  %107 = icmp sle i32 %101, %105
  br i1 %107, label %108, label %126

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %11, align 4
  %110 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %109
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %109, %114
  store i32 %118, i32* %11, align 4
  br label %120

; <label>:120:                                    ; preds = %108
  %121 = load i32, i32* %2, align 4
  %122 = add i32 %121, 2127652015
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 2127652015
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %2, align 4
  br label %100

; <label>:126:                                    ; preds = %100
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %127, %128
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %132, %135
  %137 = sub nsw i32 %132, %134
  store i32 %136, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %126, %91
  br label %139

; <label>:139:                                    ; preds = %138, %86
  br label %429

; <label>:140:                                    ; preds = %0
  %141 = load i32, i32* %5, align 4
  store i32 %141, i32* %2, align 4
  br label %142

; <label>:142:                                    ; preds = %180, %140
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, -1156110887
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1156110887
  %148 = sub nsw i32 %144, 1
  %149 = icmp sle i32 %143, %147
  br i1 %149, label %150, label %187

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 100
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %162, label %158

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 400
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* %11, align 4
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %163, 371932436
  %167 = add i32 %166, %165
  %168 = add i32 %167, 371932436
  %169 = add nsw i32 %163, %165
  store i32 %168, i32* %11, align 4
  br label %179

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %11, align 4
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %171, %173
  store i32 %177, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %162
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %2, align 4
  br label %142

; <label>:187:                                    ; preds = %142
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %199, label %195

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %299

; <label>:199:                                    ; preds = %195, %191
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %214

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %204, 1238800680
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1238800680
  %209 = add nsw i32 %204, %205
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, %210
  %212 = add i32 %208, %211
  %213 = sub nsw i32 %208, %210
  store i32 %212, i32* %11, align 4
  br label %298

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp sgt i32 %215, %216
  br i1 %217, label %218, label %259

; <label>:218:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  %219 = load i32, i32* %9, align 4
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %238, %218
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %222, 1506893014
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1506893014
  %226 = sub nsw i32 %222, 1
  %227 = icmp sle i32 %221, %225
  br i1 %227, label %228, label %244

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %13, align 4
  %230 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [13 x i32], [13 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %229, %235
  %237 = add nsw i32 %229, %234
  store i32 %236, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, -1155541989
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1155541989
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %2, align 4
  br label %220

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, %246
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %248, %251
  %253 = add nsw i32 %248, %250
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %252, -154804895
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -154804895
  %258 = sub nsw i32 %252, %254
  store i32 %257, i32* %11, align 4
  br label %297

; <label>:259:                                    ; preds = %214
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %2, align 4
  br label %261

; <label>:261:                                    ; preds = %279, %259
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, -1934427034
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1934427034
  %267 = sub nsw i32 %263, 1
  %268 = icmp sle i32 %262, %266
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %11, align 4
  %271 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 1
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [13 x i32], [13 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 %270, %276
  %278 = add nsw i32 %270, %275
  store i32 %277, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %2, align 4
  %281 = add i32 %280, -1716423375
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1716423375
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %2, align 4
  br label %261

; <label>:285:                                    ; preds = %261
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %10, align 4
  %288 = add i32 %286, -2120495788
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -2120495788
  %291 = add nsw i32 %286, %287
  %292 = load i32, i32* %7, align 4
  %293 = add i32 %290, -1129830728
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1129830728
  %296 = sub nsw i32 %290, %292
  store i32 %295, i32* %11, align 4
  br label %297

; <label>:297:                                    ; preds = %285, %244
  br label %298

; <label>:298:                                    ; preds = %297, %203
  br label %405

; <label>:299:                                    ; preds = %195
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %315

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 0, %304
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %304, %305
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %314 = sub nsw i32 %309, %311
  store i32 %313, i32* %11, align 4
  br label %404

; <label>:315:                                    ; preds = %299
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %363

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %13, align 4
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %2, align 4
  br label %321

; <label>:321:                                    ; preds = %341, %319
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %6, align 4
  %324 = add i32 %323, -1122132972
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1122132972
  %327 = sub nsw i32 %323, 1
  %328 = icmp sle i32 %322, %326
  br i1 %328, label %329, label %346

; <label>:329:                                    ; preds = %321
  %330 = load i32, i32* %13, align 4
  %331 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %330
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %330, %335
  store i32 %339, i32* %13, align 4
  br label %341

; <label>:341:                                    ; preds = %329
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 1
  store i32 %344, i32* %2, align 4
  br label %321

; <label>:346:                                    ; preds = %321
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %13, align 4
  %349 = add i32 %347, 547106143
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 547106143
  %352 = sub nsw i32 %347, %348
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, %351
  %355 = sub i32 0, %353
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %351, %353
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %357, %360
  %362 = sub nsw i32 %357, %359
  store i32 %361, i32* %11, align 4
  br label %403

; <label>:363:                                    ; preds = %315
  %364 = load i32, i32* %6, align 4
  store i32 %364, i32* %2, align 4
  br label %365

; <label>:365:                                    ; preds = %384, %363
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add i32 %367, 713457092
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 713457092
  %371 = sub nsw i32 %367, 1
  %372 = icmp sle i32 %366, %370
  br i1 %372, label %373, label %391

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %11, align 4
  %375 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %4, i64 0, i64 0
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %374, -991386162
  %381 = add i32 %380, %379
  %382 = add i32 %381, -991386162
  %383 = add nsw i32 %374, %379
  store i32 %382, i32* %11, align 4
  br label %384

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %2, align 4
  br label %365

; <label>:391:                                    ; preds = %365
  %392 = load i32, i32* %11, align 4
  %393 = load i32, i32* %10, align 4
  %394 = sub i32 0, %392
  %395 = sub i32 0, %393
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %392, %393
  %399 = load i32, i32* %7, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %397, %400
  %402 = sub nsw i32 %397, %399
  store i32 %401, i32* %11, align 4
  br label %403

; <label>:403:                                    ; preds = %391, %346
  br label %404

; <label>:404:                                    ; preds = %403, %303
  br label %405

; <label>:405:                                    ; preds = %404, %298
  %406 = load i32, i32* %9, align 4
  %407 = icmp sgt i32 %406, 2
  br i1 %407, label %408, label %428

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %8, align 4
  %410 = srem i32 %409, 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %8, align 4
  %414 = srem i32 %413, 100
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %420, label %416

; <label>:416:                                    ; preds = %412, %408
  %417 = load i32, i32* %8, align 4
  %418 = srem i32 %417, 400
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %427

; <label>:420:                                    ; preds = %416, %412
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %11, align 4
  br label %427

; <label>:427:                                    ; preds = %420, %416
  br label %428

; <label>:428:                                    ; preds = %427, %405
  br label %429

; <label>:429:                                    ; preds = %428, %139
  %430 = load i32, i32* %11, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
