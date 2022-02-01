; ModuleID = 'source-C-CXX/97/1139.cpp'
source_filename = "source-C-CXX/97/1139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]

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
  %3 = alloca [1000 x [40 x i8]], align 16
  %4 = alloca [40 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = bitcast [1000 x [40 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %15, i32 0, i32 0
  store i8* %16, i8** %5, align 8
  %17 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  store i8* %17, i8** %6, align 8
  %18 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  store i32* %19, i32** %11, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %61, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %5, align 8
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %30)
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %54, %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  store i8 %49, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 621435810
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 621435810
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  %69 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %69, i32 0, i32 0
  store i8* %70, i8** %5, align 8
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %403, %68
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %410

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %3, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i64 %78
  %80 = getelementptr inbounds [40 x i8], [40 x i8]* %79, i32 0, i32 0
  store i8* %80, i8** %5, align 8
  %81 = load i32, i32* %12, align 4
  %82 = load i32*, i32** %11, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 %81, %87
  %89 = add nsw i32 %81, %86
  %90 = icmp sle i32 %88, 80
  br i1 %90, label %91, label %162

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = icmp ne i32 %92, %95
  br i1 %97, label %98, label %162

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %12, align 4
  %100 = load i32*, i32** %11, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %99, 814390717
  %106 = add i32 %105, %104
  %107 = add i32 %106, 814390717
  %108 = add nsw i32 %99, %104
  %109 = load i32*, i32** %11, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %107
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %107, %114
  %120 = sub i32 %118, -1496404734
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1496404734
  %123 = add nsw i32 %118, 1
  %124 = icmp sle i32 %122, 80
  br i1 %124, label %125, label %162

; <label>:125:                                    ; preds = %98
  store i32 0, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %141, %125
  %127 = load i32, i32* %8, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %126
  %135 = load i8*, i8** %5, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %135, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  br label %141

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, -1630324868
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1630324868
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %126

; <label>:147:                                    ; preds = %126
  %148 = load i32, i32* %12, align 4
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 %148, %154
  %156 = add nsw i32 %148, %153
  %157 = add i32 %155, 86180619
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 86180619
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %12, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %403

; <label>:162:                                    ; preds = %98, %91, %75
  %163 = load i32, i32* %12, align 4
  %164 = load i32*, i32** %11, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %163, %169
  %171 = add nsw i32 %163, %168
  %172 = icmp sle i32 %170, 80
  br i1 %172, label %173, label %242

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  %179 = icmp ne i32 %174, %177
  br i1 %179, label %180, label %242

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %12, align 4
  %182 = load i32*, i32** %11, align 8
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %181, %187
  %189 = add nsw i32 %181, %186
  %190 = load i32*, i32** %11, align 8
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %188, %196
  %198 = add nsw i32 %188, %195
  %199 = sub i32 0, 1
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, 1
  %202 = icmp sgt i32 %200, 80
  br i1 %202, label %203, label %242

; <label>:203:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %219, %203
  %205 = load i32, i32* %8, align 4
  %206 = load i32*, i32** %11, align 8
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %205, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %204
  %213 = load i8*, i8** %5, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %8, align 4
  br label %204

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* %12, align 4
  %228 = load i32*, i32** %11, align 8
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %227, 672772017
  %234 = add i32 %233, %232
  %235 = add i32 %234, 672772017
  %236 = add nsw i32 %227, %232
  %237 = sub i32 0, %235
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, 1
  store i32 %240, i32* %12, align 4
  br label %403

; <label>:242:                                    ; preds = %180, %173, %162
  %243 = load i32, i32* %12, align 4
  %244 = load i32*, i32** %11, align 8
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %243, %249
  %251 = add nsw i32 %243, %248
  %252 = icmp sle i32 %250, 80
  br i1 %252, label %253, label %295

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp eq i32 %254, %257
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %253
  store i32 0, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %276, %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32*, i32** %11, align 8
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %261
  %270 = load i8*, i8** %5, align 8
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %276

; <label>:276:                                    ; preds = %269
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %8, align 4
  br label %261

; <label>:281:                                    ; preds = %261
  %282 = load i32, i32* %12, align 4
  %283 = load i32*, i32** %11, align 8
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %282, -1191185453
  %289 = add i32 %288, %287
  %290 = sub i32 %289, -1191185453
  %291 = add nsw i32 %282, %287
  %292 = sub i32 0, 1
  %293 = sub i32 %290, %292
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %12, align 4
  br label %403

; <label>:295:                                    ; preds = %253, %242
  %296 = load i32, i32* %12, align 4
  %297 = load i32*, i32** %11, align 8
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %296
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %296, %301
  %307 = icmp sgt i32 %305, 80
  br i1 %307, label %308, label %350

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %2, align 4
  %311 = add i32 %310, -555837510
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -555837510
  %314 = sub nsw i32 %310, 1
  %315 = icmp ne i32 %309, %313
  br i1 %315, label %316, label %350

; <label>:316:                                    ; preds = %308
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %318

; <label>:318:                                    ; preds = %333, %316
  %319 = load i32, i32* %8, align 4
  %320 = load i32*, i32** %11, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %340

; <label>:326:                                    ; preds = %318
  %327 = load i8*, i8** %5, align 8
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %8, align 4
  br label %318

; <label>:340:                                    ; preds = %318
  %341 = load i32*, i32** %11, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %12, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %403

; <label>:350:                                    ; preds = %308, %295
  %351 = load i32, i32* %12, align 4
  %352 = load i32*, i32** %11, align 8
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sub i32 %351, 1104175637
  %358 = add i32 %357, %356
  %359 = add i32 %358, 1104175637
  %360 = add nsw i32 %351, %356
  %361 = icmp sgt i32 %359, 80
  br i1 %361, label %362, label %402

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %2, align 4
  %365 = add i32 %364, -2128097521
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2128097521
  %368 = sub nsw i32 %364, 1
  %369 = icmp eq i32 %363, %367
  br i1 %369, label %370, label %402

; <label>:370:                                    ; preds = %362
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  br label %372

; <label>:372:                                    ; preds = %387, %370
  %373 = load i32, i32* %8, align 4
  %374 = load i32*, i32** %11, align 8
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %373, %378
  br i1 %379, label %380, label %393

; <label>:380:                                    ; preds = %372
  %381 = load i8*, i8** %5, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %8, align 4
  %389 = add i32 %388, 1767036885
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1767036885
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %8, align 4
  br label %372

; <label>:393:                                    ; preds = %372
  %394 = load i32*, i32** %11, align 8
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %12, align 4
  br label %403

; <label>:402:                                    ; preds = %362, %350
  br label %403

; <label>:403:                                    ; preds = %402, %393, %340, %281, %226, %147
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %7, align 4
  br label %71

; <label>:410:                                    ; preds = %71
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
