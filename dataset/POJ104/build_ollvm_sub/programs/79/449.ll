; ModuleID = 'source-C-CXX/79/449.cpp'
source_filename = "source-C-CXX/79/449.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_449.cpp, i8* null }]

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
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %8)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %9)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %214

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  store i32 %32, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %71, %29
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %35, 12
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %50
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %50, %54
  store i32 %58, i32* %11, align 4
  br label %70

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %61, 1381551665
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 1381551665
  %69 = add nsw i32 %61, %65
  store i32 %68, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %60, %49
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %12, align 4
  br label %34

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 786738129
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 786738129
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %142, %78
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %149

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %12, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %12, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = load i32, i32* %12, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %96, %92
  store i32 0, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 12
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %105
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %105, %109
  store i32 %113, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %14, align 4
  %117 = add i32 %116, -1825879936
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1825879936
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %14, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  br label %141

; <label>:122:                                    ; preds = %96
  store i32 0, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %135, %122
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %124, 12
  br i1 %125, label %126, label %140

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %127, %132
  %134 = add nsw i32 %127, %131
  store i32 %133, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %15, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %15, align 4
  br label %123

; <label>:140:                                    ; preds = %123
  br label %141

; <label>:141:                                    ; preds = %140, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %12, align 4
  br label %84

; <label>:149:                                    ; preds = %84
  %150 = load i32, i32* %7, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 400
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %187

; <label>:161:                                    ; preds = %157, %153
  store i32 0, i32* %16, align 4
  br label %162

; <label>:162:                                    ; preds = %180, %161
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 1423248410
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1423248410
  %168 = sub nsw i32 %164, 1
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %11, align 4
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %171, 1961596648
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1961596648
  %179 = add nsw i32 %171, %175
  store i32 %178, i32* %11, align 4
  br label %180

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %16, align 4
  %182 = add i32 %181, 1285890650
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1285890650
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %16, align 4
  br label %162

; <label>:186:                                    ; preds = %162
  br label %213

; <label>:187:                                    ; preds = %157
  store i32 0, i32* %17, align 4
  br label %188

; <label>:188:                                    ; preds = %206, %187
  %189 = load i32, i32* %17, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = icmp slt i32 %189, %192
  br i1 %194, label %195, label %212

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %196
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %196, %200
  store i32 %204, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %17, align 4
  %208 = add i32 %207, 164486596
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 164486596
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %17, align 4
  br label %188

; <label>:212:                                    ; preds = %188
  br label %213

; <label>:213:                                    ; preds = %212, %186
  br label %266

; <label>:214:                                    ; preds = %0
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  store i32 %217, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %260, %214
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp slt i32 %220, %223
  br i1 %225, label %226, label %265

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %227, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

; <label>:234:                                    ; preds = %230, %226
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 400
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %234, %230
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %239
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %239, %243
  store i32 %247, i32* %11, align 4
  br label %259

; <label>:249:                                    ; preds = %234
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, 693513043
  %256 = add i32 %255, %254
  %257 = add i32 %256, 693513043
  %258 = add nsw i32 %250, %254
  store i32 %257, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %238
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %12, align 4
  br label %219

; <label>:265:                                    ; preds = %219
  br label %266

; <label>:266:                                    ; preds = %265, %213
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add i32 %267, 2095227756
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 2095227756
  %272 = add nsw i32 %267, %268
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %271, 1068783589
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1068783589
  %277 = sub nsw i32 %271, %273
  store i32 %276, i32* %11, align 4
  %278 = load i32, i32* %11, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_449.cpp() #0 section ".text.startup" {
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
