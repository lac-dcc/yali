; ModuleID = 'source-C-CXX/47/93.cpp'
source_filename = "source-C-CXX/47/93.cpp"
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
@x = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

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
define void @_Z7peiyangv() #3 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 324, i32 16, i1 false)
  %5 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 0), align 16
  %6 = mul nsw i32 %5, 2
  %7 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 1), align 4
  %8 = add i32 %6, 1316516040
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1316516040
  %11 = add nsw i32 %6, %7
  %12 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 0), align 4
  %13 = add i32 %10, 1960555763
  %14 = add i32 %13, %12
  %15 = sub i32 %14, 1960555763
  %16 = add nsw i32 %10, %12
  %17 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  %18 = sub i32 %15, -216678510
  %19 = add i32 %18, %17
  %20 = add i32 %19, -216678510
  %21 = add nsw i32 %15, %17
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 0
  store i32 %20, i32* %23, align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %93, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %32, -1764137280
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1764137280
  %43 = add nsw i32 %32, %39
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 1807984041
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1807984041
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0), i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %42, 533533828
  %53 = add i32 %52, %51
  %54 = add i32 %53, 533533828
  %55 = add nsw i32 %42, %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1654234102
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1654234102
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %54
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %54, %63
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %67, -493449694
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -493449694
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %77, -546989017
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -546989017
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1), i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %75, -1534945522
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -1534945522
  %88 = add nsw i32 %75, %84
  %89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 0, i64 %91
  store i32 %87, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %94, 285029521
  %96 = add i32 %95, 1
  %97 = add i32 %96, 285029521
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  br label %24

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 8), align 16
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 0, i64 7), align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %101, %102
  %108 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 7), align 4
  %109 = sub i32 0, %106
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %106, %108
  %114 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 1, i64 8), align 4
  %115 = add i32 %112, 845050914
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 845050914
  %118 = add nsw i32 %112, %114
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 0
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 8
  store i32 %117, i32* %120, align 16
  store i32 1, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %418, %99
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %423

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %126
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 %131, 1841868507
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1841868507
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %136
  %138 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %130, %140
  %142 = add nsw i32 %130, %139
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, -1784115605
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1784115605
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %148
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %141, -1714345228
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1714345228
  %155 = add nsw i32 %141, %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %157
  %159 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %154, -932210081
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -932210081
  %164 = add nsw i32 %154, %160
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %169
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %163, -821885647
  %174 = add i32 %173, %172
  %175 = sub i32 %174, -821885647
  %176 = add nsw i32 %163, %172
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %183
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %175, -195234873
  %188 = add i32 %187, %186
  %189 = add i32 %188, -195234873
  %190 = add nsw i32 %175, %186
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %192
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 0, i64 0
  store i32 %189, i32* %194, align 4
  store i32 0, i32* %3, align 4
  br label %195

; <label>:195:                                    ; preds = %343, %124
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %196, 8
  br i1 %197, label %198, label %348

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x i32], [9 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 2
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 1240016472
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1240016472
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [9 x i32], [9 x i32]* %213, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %206, %221
  %223 = add nsw i32 %206, %220
  %224 = load i32, i32* %2, align 4
  %225 = sub i32 %224, -240423022
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -240423022
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %222, %235
  %237 = add nsw i32 %222, %234
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 1605395878
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1605395878
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, 1038100560
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1038100560
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 %236, -1217028811
  %254 = add i32 %253, %252
  %255 = add i32 %254, -1217028811
  %256 = add nsw i32 %236, %252
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %255, 757474955
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 757474955
  %270 = add nsw i32 %255, %266
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %269, %281
  %283 = add nsw i32 %269, %280
  %284 = load i32, i32* %2, align 4
  %285 = add i32 %284, 935924592
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 935924592
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = add i32 %291, -1684707812
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1684707812
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [9 x i32], [9 x i32]* %290, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %282, %299
  %301 = add nsw i32 %282, %298
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %300, -2006551697
  %315 = add i32 %314, %313
  %316 = sub i32 %315, -2006551697
  %317 = add nsw i32 %300, %313
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = add i32 %324, 2082843007
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 2082843007
  %328 = add nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub i32 0, %316
  %333 = sub i32 0, %331
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %316, %331
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %338
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x i32], [9 x i32]* %339, i64 0, i64 %341
  store i32 %335, i32* %342, align 4
  br label %343

; <label>:343:                                    ; preds = %198
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %3, align 4
  br label %195

; <label>:348:                                    ; preds = %195
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x i32], [9 x i32]* %351, i64 0, i64 8
  %353 = load i32, i32* %352, align 4
  %354 = mul nsw i32 %353, 2
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub nsw i32 %355, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %359
  %361 = getelementptr inbounds [9 x i32], [9 x i32]* %360, i64 0, i64 7
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %354, -1318918594
  %364 = add i32 %363, %362
  %365 = add i32 %364, -1318918594
  %366 = add nsw i32 %354, %362
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub nsw i32 %367, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %372, i64 0, i64 8
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %365
  %376 = sub i32 0, %374
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %365, %374
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %381
  %383 = getelementptr inbounds [9 x i32], [9 x i32]* %382, i64 0, i64 7
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %378, %385
  %387 = add nsw i32 %378, %384
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %394
  %396 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 7
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %386
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %386, %397
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %407
  %409 = getelementptr inbounds [9 x i32], [9 x i32]* %408, i64 0, i64 8
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 %401, %411
  %413 = add nsw i32 %401, %410
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %415
  %417 = getelementptr inbounds [9 x i32], [9 x i32]* %416, i64 0, i64 8
  store i32 %412, i32* %417, align 4
  br label %418

; <label>:418:                                    ; preds = %348
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %2, align 4
  br label %121

; <label>:423:                                    ; preds = %121
  %424 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 0), align 16
  %425 = mul nsw i32 %424, 2
  %426 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 0), align 4
  %427 = add i32 %425, 1122244667
  %428 = add i32 %427, %426
  %429 = sub i32 %428, 1122244667
  %430 = add nsw i32 %425, %426
  %431 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 1), align 4
  %432 = add i32 %429, -461780035
  %433 = add i32 %432, %431
  %434 = sub i32 %433, -461780035
  %435 = add nsw i32 %429, %431
  %436 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 1), align 4
  %437 = sub i32 0, %436
  %438 = sub i32 %434, %437
  %439 = add nsw i32 %434, %436
  %440 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %440, i64 0, i64 0
  store i32 %438, i32* %441, align 16
  store i32 1, i32* %2, align 4
  br label %442

; <label>:442:                                    ; preds = %512, %423
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %443, 8
  br i1 %444, label %445, label %517

; <label>:445:                                    ; preds = %442
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = mul nsw i32 %449, 2
  %451 = load i32, i32* %2, align 4
  %452 = sub i32 %451, 516286872
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 516286872
  %455 = sub nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = add i32 %450, -508167030
  %460 = add i32 %459, %458
  %461 = sub i32 %460, -508167030
  %462 = add nsw i32 %450, %458
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 %461, %467
  %469 = add nsw i32 %461, %466
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7), i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %468, 1955764288
  %480 = add i32 %479, %478
  %481 = add i32 %480, 1955764288
  %482 = add nsw i32 %468, %478
  %483 = load i32, i32* %2, align 4
  %484 = sub i32 %483, 1719931524
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 1719931524
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %481
  %492 = sub i32 0, %490
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %481, %490
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8), i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %494
  %504 = sub i32 0, %502
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %494, %502
  %508 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x i32], [9 x i32]* %508, i64 0, i64 %510
  store i32 %506, i32* %511, align 4
  br label %512

; <label>:512:                                    ; preds = %445
  %513 = load i32, i32* %2, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  store i32 %515, i32* %2, align 4
  br label %442

; <label>:517:                                    ; preds = %442
  %518 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 8), align 16
  %519 = mul nsw i32 %518, 2
  %520 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 7), align 4
  %521 = sub i32 %519, 1343739131
  %522 = add i32 %521, %520
  %523 = add i32 %522, 1343739131
  %524 = add nsw i32 %519, %520
  %525 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 7, i64 8), align 4
  %526 = sub i32 0, %523
  %527 = sub i32 0, %525
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %523, %525
  %531 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 8, i64 7), align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %529, %532
  %534 = add nsw i32 %529, %531
  %535 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %535, i64 0, i64 8
  store i32 %533, i32* %536, align 16
  store i32 0, i32* %2, align 4
  br label %537

; <label>:537:                                    ; preds = %565, %517
  %538 = load i32, i32* %2, align 4
  %539 = icmp slt i32 %538, 9
  br i1 %539, label %540, label %571

; <label>:540:                                    ; preds = %537
  store i32 0, i32* %3, align 4
  br label %541

; <label>:541:                                    ; preds = %558, %540
  %542 = load i32, i32* %3, align 4
  %543 = icmp slt i32 %542, 9
  br i1 %543, label %544, label %564

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %546
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [9 x i32], [9 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %553
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 %556
  store i32 %551, i32* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %544
  %559 = load i32, i32* %3, align 4
  %560 = sub i32 %559, 731037084
  %561 = add i32 %560, 1
  %562 = add i32 %561, 731037084
  %563 = add nsw i32 %559, 1
  store i32 %562, i32* %3, align 4
  br label %541

; <label>:564:                                    ; preds = %541
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %2, align 4
  %567 = add i32 %566, 1389653605
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1389653605
  %570 = add nsw i32 %566, 1
  store i32 %569, i32* %2, align 4
  br label %537

; <label>:571:                                    ; preds = %537
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 4, i64 4), align 16
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %15, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  call void @_Z7peiyangv()
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %4, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %59, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %64

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @x, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 32)
  br label %51

; <label>:51:                                     ; preds = %41, %31
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 950244887
  %55 = add i32 %54, 1
  %56 = add i32 %55, 950244887
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %25

; <label>:58:                                     ; preds = %25
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %5, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
