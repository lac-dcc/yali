; ModuleID = 'source-C-CXX/68/68.cpp'
source_filename = "source-C-CXX/68/68.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68.cpp, i8* null }]

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
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i8], align 16
  %12 = alloca [250 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1004, i32 16, i1 false)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 200, i8 signext 10)
  %21 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200, i8 signext 10)
  br label %23

; <label>:23:                                     ; preds = %30, %0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %57, %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %49
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 2126076101
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 2126076101
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %72, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %64
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %9, align 4
  br label %64

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %180

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -1189385141
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1189385141
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %118, %87
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %94, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 48
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %106, -467089815
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -467089815
  %111 = sub nsw i32 %106, %107
  %112 = sub i32 %110, 1869997441
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1869997441
  %115 = sub nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %116
  store i32 %104, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 42994636
  %121 = add i32 %120, -1
  %122 = add i32 %121, 42994636
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %4, align 4
  br label %93

; <label>:124:                                    ; preds = %93
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -1473660459
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1473660459
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %130

; <label>:130:                                    ; preds = %154, %124
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %160

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %12, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 48
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = add i32 %146, -1594307133
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1594307133
  %151 = sub nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %152
  store i32 %141, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %4, align 4
  %156 = add i32 %155, -1975207295
  %157 = add i32 %156, -1
  %158 = sub i32 %157, -1975207295
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %4, align 4
  br label %130

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  store i32 %164, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %166, 1245171959
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1245171959
  %171 = sub nsw i32 %166, %167
  store i32 %170, i32* %9, align 4
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %9, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %10, align 4
  br label %179

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %177, %175
  br label %183

; <label>:180:                                    ; preds = %83
  %181 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %181, align 16
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %182, align 16
  store i32 1, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %242, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %248

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %192, -1883707204
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1883707204
  %200 = add nsw i32 %192, %196
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %199
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %199, %204
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 10
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %188
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 10
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 10
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add i32 %229, -1861647924
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1861647924
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %236, -866023385
  %238 = add i32 %237, 1
  %239 = add i32 %238, -866023385
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %241

; <label>:241:                                    ; preds = %218, %188
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 1054040634
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1054040634
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %4, align 4
  br label %184

; <label>:248:                                    ; preds = %184
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -543100132
  %257 = add i32 %256, 1
  %258 = add i32 %257, -543100132
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %10, align 4
  br label %260

; <label>:260:                                    ; preds = %254, %248
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  store i32 %263, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %274, %260
  %266 = load i32, i32* %4, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -991723075
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -991723075
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* %4, align 4
  br label %265

; <label>:280:                                    ; preds = %265
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68.cpp() #0 section ".text.startup" {
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
