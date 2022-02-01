; ModuleID = 'source-C-CXX/58/91.cpp'
source_filename = "source-C-CXX/58/91.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@mem = global [101 x [101 x i32]] zeroinitializer, align 16
@sx = global [2 x [10001 x i32]] zeroinitializer, align 16
@sy = global [2 x [10001 x i32]] zeroinitializer, align 16
@sum = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4fuckii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 %9, -1124460110
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1124460110
  %13 = add nsw i32 %9, 1
  %14 = srem i32 %12, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, -275382039
  %23 = add i32 %22, 1
  %24 = add i32 %23, -275382039
  %25 = add nsw i32 %21, 1
  %26 = srem i32 %24, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, 2000156890
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2000156890
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %99

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, 627886542
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 627886542
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %99

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* @sum, align 4
  %60 = add i32 %59, -1473415528
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1473415528
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @sum, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -1118886497
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1118886497
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %71
  %73 = load i32, i32* @sum, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %72, i64 0, i64 %74
  store i32 %67, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %79
  %81 = load i32, i32* @sum, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1516926074
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1516926074
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @p, align 4
  %95 = sub i32 %94, -1999749370
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1999749370
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* @p, align 4
  br label %99

; <label>:99:                                     ; preds = %58, %45, %2
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %166

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @sum, align 4
  %127 = sub i32 %126, -511487363
  %128 = add i32 %127, 1
  %129 = add i32 %128, -511487363
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* @sum, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 1479533861
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1479533861
  %135 = add nsw i32 %131, 1
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %138
  %140 = load i32, i32* @sum, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i32], [10001 x i32]* %139, i64 0, i64 %141
  store i32 %134, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = srem i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %146
  %148 = load i32, i32* @sum, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10001 x i32], [10001 x i32]* %147, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, 1942360167
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1942360167
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* @p, align 4
  %162 = add i32 %161, -2031945439
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -2031945439
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* @p, align 4
  br label %166

; <label>:166:                                    ; preds = %125, %113, %99
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -464843380
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -464843380
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %233

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 2081484897
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2081484897
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %233

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* @sum, align 4
  %194 = add i32 %193, 1263782038
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1263782038
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* @sum, align 4
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = srem i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %201
  %203 = load i32, i32* @sum, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10001 x i32], [10001 x i32]* %202, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, -852308337
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -852308337
  %210 = sub nsw i32 %206, 1
  %211 = load i32, i32* %3, align 4
  %212 = srem i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %213
  %215 = load i32, i32* @sum, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10001 x i32], [10001 x i32]* %214, i64 0, i64 %216
  store i32 %209, i32* %217, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -354990576
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -354990576
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 0, i64 %226
  store i32 1, i32* %227, align 4
  %228 = load i32, i32* @p, align 4
  %229 = add i32 %228, 442739206
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 442739206
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* @p, align 4
  br label %233

; <label>:233:                                    ; preds = %192, %179, %166
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [101 x i32], [101 x i32]* %236, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %298

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 %249, -429918287
  %251 = add i32 %250, 1
  %252 = add i32 %251, -429918287
  %253 = add nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %298

; <label>:258:                                    ; preds = %245
  %259 = load i32, i32* @sum, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* @sum, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = srem i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 %266
  %268 = load i32, i32* @sum, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10001 x i32], [10001 x i32]* %267, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 %271, -592570679
  %273 = add i32 %272, 1
  %274 = add i32 %273, -592570679
  %275 = add nsw i32 %271, 1
  %276 = load i32, i32* %3, align 4
  %277 = srem i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 %278
  %280 = load i32, i32* @sum, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10001 x i32], [10001 x i32]* %279, i64 0, i64 %281
  store i32 %274, i32* %282, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, 1885478619
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1885478619
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  %293 = load i32, i32* @p, align 4
  %294 = sub i32 %293, -1577188143
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1577188143
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* @p, align 4
  br label %298

; <label>:298:                                    ; preds = %258, %245, %233
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %64, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %7)
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 46
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %19
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24, %19
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28, %24
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @mem, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @sum, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @sum, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @sum, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sx, i64 0, i64 0), i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @sum, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* getelementptr inbounds ([2 x [10001 x i32]], [2 x [10001 x i32]]* @sy, i64 0, i64 0), i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @p, align 4
  %59 = add i32 %58, -1633203604
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1633203604
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* @p, align 4
  br label %63

; <label>:63:                                     ; preds = %39, %35
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 %65, 2030265818
  %67 = add i32 %66, 1
  %68 = add i32 %67, 2030265818
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %5, align 4
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %72

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -981212045
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -981212045
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %10

; <label>:78:                                     ; preds = %10
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %104, %78
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1123638511
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1123638511
  %86 = sub nsw i32 %82, 1
  %87 = icmp sle i32 %81, %85
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @sum, align 4
  store i32 %89, i32* %6, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %97, %88
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  call void @_Z4fuckii(i32 %95, i32 %96)
  br label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1457832235
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1457832235
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %90

; <label>:103:                                    ; preds = %90
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %80

; <label>:109:                                    ; preds = %80
  %110 = load i32, i32* @p, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
