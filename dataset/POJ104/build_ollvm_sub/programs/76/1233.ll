; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [110 x i32], align 16
  %6 = alloca [110 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %0
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %21, 109
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %12, align 4
  %30 = sub i32 %29, -433629345
  %31 = add i32 %30, 1
  %32 = add i32 %31, -433629345
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %12, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 120, i8 signext 10)
  %37 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #5
  %39 = add i64 %38, 4703010174072316009
  %40 = sub i64 %39, 1
  %41 = sub i64 %40, 4703010174072316009
  %42 = sub i64 %38, 1
  %43 = trunc i64 %41 to i32
  store i32 %43, i32* %11, align 4
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  store i8 %45, i8* %3, align 1
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %65, %34
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %4, align 1
  br label %71

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %13, align 4
  %67 = sub i32 %66, 810509882
  %68 = add i32 %67, 1
  %69 = add i32 %68, 810509882
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %13, align 4
  br label %46

; <label>:71:                                     ; preds = %59, %46
  br label %72

; <label>:72:                                     ; preds = %187, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %72
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %181, %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, -423681186
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -423681186
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %187

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %14, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i8, i8* %4, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1034022724
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1034022724
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sub i32 %136, 1681468172
  %138 = add i32 %137, 2
  %139 = add i32 %138, 1681468172
  %140 = add nsw i32 %136, 2
  store i32 %139, i32* %15, align 4
  br label %141

; <label>:141:                                    ; preds = %166, %113
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %173

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %154
  store i8 %149, i8* %155, align 1
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub i32 0, 2
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %145
  %167 = load i32, i32* %15, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %15, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 2
  store i32 %178, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %99, %90
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %14, align 4
  %183 = add i32 %182, 470379672
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 470379672
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %14, align 4
  br label %82

; <label>:187:                                    ; preds = %82
  br label %72

; <label>:188:                                    ; preds = %72
  store i32 1, i32* %16, align 4
  br label %189

; <label>:189:                                    ; preds = %281, %188
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 2
  %195 = icmp sle i32 %190, %193
  br i1 %195, label %196, label %287

; <label>:196:                                    ; preds = %189
  store i32 1, i32* %17, align 4
  br label %197

; <label>:197:                                    ; preds = %273, %196
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 %199, 1615565641
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1615565641
  %203 = sub nsw i32 %199, 1
  %204 = load i32, i32* %16, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = icmp sle i32 %198, %206
  br i1 %208, label %209, label %280

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub i32 %214, -938780174
  %216 = add i32 %215, 1
  %217 = add i32 %216, -938780174
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %213, %221
  br i1 %222, label %223, label %272

; <label>:223:                                    ; preds = %209
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %18, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %245
  store i32 %238, i32* %246, align 4
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %18, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %223, %209
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %17, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %17, align 4
  br label %197

; <label>:280:                                    ; preds = %197
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %16, align 4
  %283 = add i32 %282, 2014936402
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 2014936402
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %16, align 4
  br label %189

; <label>:287:                                    ; preds = %189
  store i32 1, i32* %19, align 4
  br label %288

; <label>:288:                                    ; preds = %308, %287
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub nsw i32 %290, 1
  %294 = icmp sle i32 %289, %292
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i32], [110 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %308

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %19, align 4
  %310 = sub i32 %309, -1218620026
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1218620026
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %19, align 4
  br label %288

; <label>:314:                                    ; preds = %288
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
