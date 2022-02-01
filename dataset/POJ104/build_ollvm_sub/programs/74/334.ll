; ModuleID = 'source-C-CXX/74/334.cpp'
source_filename = "source-C-CXX/74/334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca [5000 x i32], align 16
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [5000 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %26)
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %27, i8* %28)
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %57, %0
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 44
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1846920320
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1846920320
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %13, align 4
  br label %36

; <label>:64:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %85, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %14, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %91, align 16
  %92 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %92, align 16
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 0, i32* %15, align 4
  br label %101

; <label>:101:                                    ; preds = %211, %90
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %218

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %10, align 4
  %106 = load i32, i32* %15, align 4
  %107 = add i32 %106, -1144232840
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1144232840
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  store i32 %115, i32* %16, align 4
  br label %117

; <label>:117:                                    ; preds = %150, %105
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, -912735588
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -912735588
  %126 = add nsw i32 %122, 1
  %127 = icmp sge i32 %118, %125
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, 649729470
  %135 = sub i32 %134, 48
  %136 = add i32 %135, 649729470
  %137 = sub nsw i32 %133, 48
  %138 = load i32, i32* %10, align 4
  %139 = mul nsw i32 %136, %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -1385250325
  %145 = add i32 %144, %139
  %146 = add i32 %145, -1385250325
  %147 = add nsw i32 %143, %139
  store i32 %146, i32* %142, align 4
  %148 = load i32, i32* %10, align 4
  %149 = mul nsw i32 %148, 10
  store i32 %149, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, -1
  store i32 %155, i32* %16, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  store i32 1, i32* %10, align 4
  %158 = load i32, i32* %15, align 4
  %159 = add i32 %158, -10628759
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -10628759
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -519189628
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -519189628
  %169 = sub nsw i32 %165, 1
  store i32 %168, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %203, %157
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5000 x i32], [5000 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1422206281
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1422206281
  %179 = add nsw i32 %175, 1
  %180 = icmp sge i32 %171, %178
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = add i32 %186, 1647165964
  %188 = sub i32 %187, 48
  %189 = sub i32 %188, 1647165964
  %190 = sub nsw i32 %186, 48
  %191 = load i32, i32* %10, align 4
  %192 = mul nsw i32 %189, %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 1354274158
  %198 = add i32 %197, %192
  %199 = add i32 %198, 1354274158
  %200 = add nsw i32 %196, %192
  store i32 %199, i32* %195, align 4
  %201 = load i32, i32* %10, align 4
  %202 = mul nsw i32 %201, 10
  store i32 %202, i32* %10, align 4
  br label %203

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %17, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %17, align 4
  br label %170

; <label>:210:                                    ; preds = %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %15, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %15, align 4
  br label %101

; <label>:218:                                    ; preds = %101
  store i32 0, i32* %18, align 4
  br label %219

; <label>:219:                                    ; preds = %302, %218
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %309

; <label>:223:                                    ; preds = %219
  store i32 1, i32* %19, align 4
  br label %224

; <label>:224:                                    ; preds = %294, %223
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sub i32 %226, -2049801607
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -2049801607
  %231 = sub nsw i32 %226, %227
  %232 = icmp slt i32 %225, %230
  br i1 %232, label %233, label %301

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %19, align 4
  %235 = sub i32 %234, 762699610
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 762699610
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %241, %245
  br i1 %246, label %247, label %293

; <label>:247:                                    ; preds = %233
  %248 = load i32, i32* %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %19, align 4
  %253 = add i32 %252, 1150041255
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1150041255
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  %270 = load i32, i32* %19, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %10, align 4
  %274 = load i32, i32* %19, align 4
  %275 = sub i32 %274, 884350201
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 884350201
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %10, align 4
  %286 = load i32, i32* %19, align 4
  %287 = sub i32 %286, -1254856850
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1254856850
  %290 = sub nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %291
  store i32 %285, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %247, %233
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %19, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %19, align 4
  br label %224

; <label>:301:                                    ; preds = %224
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %18, align 4
  br label %219

; <label>:309:                                    ; preds = %219
  store i32 0, i32* %20, align 4
  store i32 1, i32* %10, align 4
  %310 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %310, align 16
  store i32 0, i32* %23, align 4
  br label %311

; <label>:311:                                    ; preds = %347, %309
  %312 = load i32, i32* %23, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %313, 400234272
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 400234272
  %317 = sub nsw i32 %313, 1
  %318 = icmp slt i32 %312, %316
  br i1 %318, label %319, label %353

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* %23, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %23, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %326, %330
  br i1 %331, label %332, label %346

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* %23, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 %339, -1708870136
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1708870136
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %10, align 4
  %344 = sext i32 %339 to i64
  %345 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %344
  store i32 %337, i32* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %332, %319
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %23, align 4
  %349 = sub i32 %348, -1851430297
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1851430297
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %23, align 4
  br label %311

; <label>:353:                                    ; preds = %311
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 1
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %20, align 4
  store i32 1, i32* %24, align 4
  br label %360

; <label>:360:                                    ; preds = %421, %353
  %361 = load i32, i32* %24, align 4
  %362 = load i32, i32* %10, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %427

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %24, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %24, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %371, -1838564351
  %377 = sub i32 %376, %375
  %378 = add i32 %377, -1838564351
  %379 = sub nsw i32 %371, %375
  store i32 %378, i32* %22, align 4
  store i32 0, i32* %25, align 4
  br label %380

; <label>:380:                                    ; preds = %407, %364
  %381 = load i32, i32* %25, align 4
  %382 = load i32, i32* %24, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %381, %385
  br i1 %386, label %387, label %414

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %25, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %24, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5000 x i32], [5000 x i32]* %21, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %391, %398
  br i1 %399, label %400, label %406

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* %22, align 4
  %402 = sub i32 %401, -1329025918
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1329025918
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %22, align 4
  br label %406

; <label>:406:                                    ; preds = %400, %387
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %25, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %408, 1
  store i32 %412, i32* %25, align 4
  br label %380

; <label>:414:                                    ; preds = %380
  %415 = load i32, i32* %22, align 4
  %416 = load i32, i32* %20, align 4
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %22, align 4
  store i32 %419, i32* %20, align 4
  br label %420

; <label>:420:                                    ; preds = %418, %414
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %24, align 4
  %423 = add i32 %422, -1660918972
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1660918972
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %24, align 4
  br label %360

; <label>:427:                                    ; preds = %360
  %428 = load i32, i32* %8, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load i32, i32* %20, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %431)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
