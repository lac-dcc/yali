; ModuleID = 'source-C-CXX/47/839.cpp'
source_filename = "source-C-CXX/47/839.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_839.cpp, i8* null }]

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
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %15 = getelementptr inbounds [9 x i32], [9 x i32]* %14, i64 0, i64 4
  store i32 %13, i32* %15, align 16
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %445, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %450

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %396, %20
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %401

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %389, %24
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %395

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %388

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sub i32 %44, -1922619170
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1922619170
  %56 = add nsw i32 %44, %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1323994350
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1323994350
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %76, -751423190
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -751423190
  %87 = add nsw i32 %76, %83
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, -997095631
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -997095631
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %96
  store i32 %86, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %65, %37
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = add i32 %102, -1575531655
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1575531655
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %112, %120
  %122 = add nsw i32 %112, %119
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  store i32 %121, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %101, %98
  %133 = load i32, i32* %8, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, 565524320
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 565524320
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %146, 1353784651
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1353784651
  %157 = add nsw i32 %146, %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 2068745946
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2068745946
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %160, i64 0, i64 %166
  store i32 %156, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %135, %132
  %169 = load i32, i32* %8, align 4
  %170 = icmp slt i32 %169, 8
  br i1 %170, label %171, label %203

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %175, 143951392
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 143951392
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %182, 1097062438
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1097062438
  %193 = add nsw i32 %182, %189
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %201
  store i32 %192, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %171, %168
  %204 = load i32, i32* %7, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %8, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %247

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %222, 1148337986
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 1148337986
  %233 = add nsw i32 %222, %229
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, 249106120
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 249106120
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [9 x i32], [9 x i32]* %239, i64 0, i64 %245
  store i32 %232, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %209, %206, %203
  %248 = load i32, i32* %7, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %294

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %251, 8
  br i1 %252, label %253, label %294

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, -1670526039
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1670526039
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %267
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %267, %274
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -112243236
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -112243236
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, 570449136
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 570449136
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [9 x i32], [9 x i32]* %286, i64 0, i64 %292
  store i32 %278, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %253, %250, %247
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %295, 8
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %8, align 4
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %339

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %7, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = add i32 %307, 1496405126
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1496405126
  %311 = sub nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 %314, %322
  %324 = add nsw i32 %314, %321
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 %325, -518140763
  %327 = add i32 %326, 1
  %328 = add i32 %327, -518140763
  %329 = add nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %8, align 4
  %333 = add i32 %332, 718969360
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 718969360
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %337
  store i32 %323, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %300, %297, %294
  %340 = load i32, i32* %7, align 4
  %341 = icmp slt i32 %340, 8
  br i1 %341, label %342, label %387

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %8, align 4
  %344 = icmp slt i32 %343, 8
  br i1 %344, label %345, label %387

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %352
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, 710374088
  %356 = add i32 %355, 1
  %357 = add i32 %356, 710374088
  %358 = add nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x i32], [9 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %361, 71045328
  %370 = add i32 %369, %368
  %371 = add i32 %370, 71045328
  %372 = add nsw i32 %361, %368
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 1434766263
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1434766263
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, 1019218479
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1019218479
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [9 x i32], [9 x i32]* %379, i64 0, i64 %385
  store i32 %371, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %345, %342, %339
  br label %388

; <label>:388:                                    ; preds = %387, %28
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, -1535677133
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1535677133
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %8, align 4
  br label %25

; <label>:395:                                    ; preds = %25
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %7, align 4
  br label %21

; <label>:401:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  br label %402

; <label>:402:                                    ; preds = %437, %401
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %403, 9
  br i1 %404, label %405, label %444

; <label>:405:                                    ; preds = %402
  store i32 0, i32* %8, align 4
  br label %406

; <label>:406:                                    ; preds = %429, %405
  %407 = load i32, i32* %8, align 4
  %408 = icmp slt i32 %407, 9
  br i1 %408, label %409, label %436

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [9 x i32], [9 x i32]* %425, i64 0, i64 %427
  store i32 0, i32* %428, align 4
  br label %429

; <label>:429:                                    ; preds = %409
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 1
  store i32 %434, i32* %8, align 4
  br label %406

; <label>:436:                                    ; preds = %406
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %7, align 4
  br label %402

; <label>:444:                                    ; preds = %402
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %6, align 4
  br label %16

; <label>:450:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %451

; <label>:451:                                    ; preds = %479, %450
  %452 = load i32, i32* %7, align 4
  %453 = icmp slt i32 %452, 9
  br i1 %453, label %454, label %484

; <label>:454:                                    ; preds = %451
  store i32 0, i32* %8, align 4
  br label %455

; <label>:455:                                    ; preds = %472, %454
  %456 = load i32, i32* %8, align 4
  %457 = icmp slt i32 %456, 9
  br i1 %457, label %458, label %477

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x i32], [9 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %467 = load i32, i32* %8, align 4
  %468 = icmp ne i32 %467, 8
  br i1 %468, label %469, label %471

; <label>:469:                                    ; preds = %458
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %471

; <label>:471:                                    ; preds = %469, %458
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %8, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %476 = add nsw i32 %473, 1
  store i32 %475, i32* %8, align 4
  br label %455

; <label>:477:                                    ; preds = %455
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %479

; <label>:479:                                    ; preds = %477
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %7, align 4
  br label %451

; <label>:484:                                    ; preds = %451
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_839.cpp() #0 section ".text.startup" {
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
