; ModuleID = 'source-C-CXX/79/437.cpp'
source_filename = "source-C-CXX/79/437.cpp"
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
@_ZZ4mainE4monp = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE4monr = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_437.cpp, i8* null }]

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
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE4monp to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @_ZZ4mainE4monr to i8*), i64 48, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %10)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %11)
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %210

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -815782370
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -815782370
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %35
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 12
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 0, %45
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %45, %49
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1912646234
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1912646234
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  br label %88

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -650540260
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -650540260
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %81, %62
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 12
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %72, -1094111213
  %78 = add i32 %77, %76
  %79 = add i32 %78, -1094111213
  %80 = add nsw i32 %72, %76
  store i32 %79, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -1315777513
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1315777513
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %68

; <label>:87:                                     ; preds = %68
  br label %88

; <label>:88:                                     ; preds = %87, %61
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  store i32 %92, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %132, %88
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 1532720844
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1532720844
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %138

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %114, %110
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 366
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 366
  store i32 %123, i32* %3, align 4
  br label %131

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %3, align 4
  %127 = add i32 %126, 454338152
  %128 = add i32 %127, 365
  %129 = sub i32 %128, 454338152
  %130 = add nsw i32 %126, 365
  store i32 %129, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %125, %118
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -1855785549
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1855785549
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %2, align 4
  br label %98

; <label>:138:                                    ; preds = %98
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %146, %142
  store i32 0, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %170, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, 1076181203
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1076181203
  %157 = sub nsw i32 %153, 1
  %158 = icmp slt i32 %152, %156
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %160
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %160, %164
  store i32 %168, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, -1189786177
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1189786177
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %151

; <label>:176:                                    ; preds = %151
  br label %204

; <label>:177:                                    ; preds = %146
  store i32 0, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %196, %177
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp slt i32 %179, %182
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %186
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %186, %190
  store i32 %194, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %2, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %2, align 4
  br label %178

; <label>:203:                                    ; preds = %178
  br label %204

; <label>:204:                                    ; preds = %203, %176
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, %206
  store i32 %208, i32* %3, align 4
  br label %279

; <label>:210:                                    ; preds = %0
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %278

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %215, 425999489
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 425999489
  %219 = sub nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %260, %214
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %222, -882655341
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -882655341
  %226 = sub nsw i32 %222, 1
  %227 = icmp slt i32 %221, %225
  br i1 %227, label %228, label %266

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %6, align 4
  %230 = srem i32 %229, 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232, %228
  %237 = load i32, i32* %6, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %241, %246
  %248 = add nsw i32 %241, %245
  store i32 %247, i32* %3, align 4
  br label %259

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, 1853402070
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1853402070
  %258 = add nsw i32 %250, %254
  store i32 %257, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %249, %240
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %261, -1886542351
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1886542351
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %2, align 4
  br label %220

; <label>:266:                                    ; preds = %220
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %10, align 4
  %269 = add i32 %267, 1899874415
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1899874415
  %272 = sub nsw i32 %267, %268
  %273 = load i32, i32* %11, align 4
  %274 = sub i32 %271, 1876170108
  %275 = add i32 %274, %273
  %276 = add i32 %275, 1876170108
  %277 = add nsw i32 %271, %273
  store i32 %276, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %266, %210
  br label %279

; <label>:279:                                    ; preds = %278, %204
  %280 = load i32, i32* %3, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_437.cpp() #0 section ".text.startup" {
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
