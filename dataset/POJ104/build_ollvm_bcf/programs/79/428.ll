; ModuleID = 'source-C-CXX/79/428.cpp'
source_filename = "source-C-CXX/79/428.cpp"
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
@_ZZ4mainE8dayofmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %22)
  br label %24

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = sub nsw i32 %32, 1
  %34 = mul nsw i32 %33, 365
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %96, %27
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %99

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %259

; <label>:61:                                     ; preds = %52, %259
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %259

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %77

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %265

; <label>:86:                                     ; preds = %77, %265
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %265

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %39

; <label>:99:                                     ; preds = %39
  %100 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* bitcast ([13 x i32]* @_ZZ4mainE8dayofmon to i8*), i64 52, i32 16, i1 false)
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %131, %99
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %104, 12
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %266

; <label>:115:                                    ; preds = %106, %266
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %103

; <label>:134:                                    ; preds = %103
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %6, align 4
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %134
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

; <label>:148:                                    ; preds = %143, %134
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

; <label>:153:                                    ; preds = %148, %143
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %275

; <label>:162:                                    ; preds = %153, %275
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 2
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %275

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %178

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %174, %148
  store i32 1, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %191, %178
  %180 = load i32, i32* %2, align 4
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %179
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %179

; <label>:194:                                    ; preds = %179
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %279

; <label>:203:                                    ; preds = %194, %279
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %6, align 4
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %209 = load i32, i32* %208, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %203
  br i1 %211, label %221, label %226

; <label>:221:                                    ; preds = %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

; <label>:226:                                    ; preds = %221, %220
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %226, %221
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 2
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %231, %226
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %238, %311
  %248 = load i32, i32* %6, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %311

; <label>:258:                                    ; preds = %247
  ret i32 0

; <label>:259:                                    ; preds = %61, %52
  %260 = load i32, i32* %2, align 4
  %261 = sub i32 %260, 400
  %262 = mul i32 %261, 400
  %263 = srem i32 %260, 400
  %264 = icmp eq i32 %263, 0
  br label %61

; <label>:265:                                    ; preds = %86, %77
  br label %86

; <label>:266:                                    ; preds = %115, %106
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, %270
  %273 = mul i32 %272, %270
  %274 = add nsw i32 %271, %270
  store i32 %274, i32* %6, align 4
  br label %115

; <label>:275:                                    ; preds = %162, %153
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 2
  br label %162

; <label>:279:                                    ; preds = %203, %194
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, %281
  %285 = sub i32 0, %282
  %286 = add i32 %285, %281
  %287 = sub i32 %282, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 %282, %281
  %290 = mul i32 %289, %281
  %291 = shl i32 %282, %281
  %292 = sub i32 0, %282
  %293 = add i32 %292, %281
  %294 = shl i32 %282, %281
  %295 = add nsw i32 %282, %281
  store i32 %295, i32* %6, align 4
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 4
  %299 = mul i32 %298, 4
  %300 = shl i32 %297, 4
  %301 = shl i32 %297, 4
  %302 = sub i32 %297, 4
  %303 = mul i32 %302, 4
  %304 = sub i32 %297, 4
  %305 = mul i32 %304, 4
  %306 = shl i32 %297, 4
  %307 = shl i32 %297, 4
  %308 = shl i32 %297, 4
  %309 = srem i32 %297, 4
  %310 = icmp eq i32 %309, 0
  br label %203

; <label>:311:                                    ; preds = %247, %238
  %312 = load i32, i32* %6, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  br label %247
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #0 section ".text.startup" {
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
