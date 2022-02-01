; ModuleID = 'source-C-CXX/47/1606.cpp'
source_filename = "source-C-CXX/47/1606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cell_q = type { i32, i32, i32 }
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
@cell = global [20 x [20 x i32]] zeroinitializer, align 16
@queue = global [10000 x %struct.cell_q] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z4Growiii(i32, i32, i32) #3 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %3, %118
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %18
  %20 = load i32, i32* %14, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %16
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %13, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %28
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %25
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %35
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %47
  %49 = load i32, i32* %14, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %57
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %55
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %68
  %70 = load i32, i32* %14, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %65
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %76
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %87
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %98
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %12
  ret void

; <label>:118:                                    ; preds = %12, %3
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  store i32 %2, i32* %121, align 4
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %119, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %124
  %126 = load i32, i32* %120, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %129, %122
  %131 = add nsw i32 %129, %122
  store i32 %131, i32* %128, align 4
  %132 = load i32, i32* %121, align 4
  %133 = load i32, i32* %119, align 4
  %134 = shl i32 %133, 1
  %135 = sub nsw i32 %133, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %136
  %138 = load i32, i32* %120, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = shl i32 %141, %132
  %143 = add nsw i32 %141, %132
  store i32 %143, i32* %140, align 4
  %144 = load i32, i32* %121, align 4
  %145 = load i32, i32* %119, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %146, 1
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %149
  %151 = load i32, i32* %120, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, %144
  %156 = mul i32 %155, %144
  %157 = shl i32 %154, %144
  %158 = shl i32 %154, %144
  %159 = sub i32 %154, %144
  %160 = mul i32 %159, %144
  %161 = sub i32 0, %154
  %162 = add i32 %161, %144
  %163 = add nsw i32 %154, %144
  store i32 %163, i32* %153, align 4
  %164 = load i32, i32* %121, align 4
  %165 = load i32, i32* %119, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %166
  %168 = load i32, i32* %120, align 4
  %169 = sub i32 %168, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 0, %168
  %174 = add i32 %173, 1
  %175 = sub i32 %168, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 %168, 1
  %178 = mul i32 %177, 1
  %179 = shl i32 %168, 1
  %180 = sub i32 0, %168
  %181 = add i32 %180, 1
  %182 = sub i32 0, %168
  %183 = add i32 %182, 1
  %184 = sub nsw i32 %168, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = shl i32 %187, %164
  %189 = sub i32 %187, %164
  %190 = mul i32 %189, %164
  %191 = sub i32 %187, %164
  %192 = mul i32 %191, %164
  %193 = shl i32 %187, %164
  %194 = sub i32 0, %187
  %195 = add i32 %194, %164
  %196 = sub i32 0, %187
  %197 = add i32 %196, %164
  %198 = add nsw i32 %187, %164
  store i32 %198, i32* %186, align 4
  %199 = load i32, i32* %121, align 4
  %200 = load i32, i32* %119, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %201
  %203 = load i32, i32* %120, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = sub i32 %203, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %203, 1
  %209 = shl i32 %203, 1
  %210 = shl i32 %203, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = add nsw i32 %203, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, %199
  %219 = shl i32 %216, %199
  %220 = shl i32 %216, %199
  %221 = shl i32 %216, %199
  %222 = sub i32 %216, %199
  %223 = mul i32 %222, %199
  %224 = sub i32 %216, %199
  %225 = mul i32 %224, %199
  %226 = add nsw i32 %216, %199
  store i32 %226, i32* %215, align 4
  %227 = load i32, i32* %121, align 4
  %228 = load i32, i32* %119, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %229, 1
  %231 = sub i32 0, %228
  %232 = add i32 %231, 1
  %233 = sub nsw i32 %228, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %234
  %236 = load i32, i32* %120, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 0, %236
  %239 = add i32 %238, 1
  %240 = shl i32 %236, 1
  %241 = sub i32 %236, 1
  %242 = mul i32 %241, 1
  %243 = sub i32 %236, 1
  %244 = mul i32 %243, 1
  %245 = shl i32 %236, 1
  %246 = sub i32 0, %236
  %247 = add i32 %246, 1
  %248 = sub nsw i32 %236, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, %227
  %254 = sub i32 %251, %227
  %255 = mul i32 %254, %227
  %256 = sub i32 0, %251
  %257 = add i32 %256, %227
  %258 = add nsw i32 %251, %227
  store i32 %258, i32* %250, align 4
  %259 = load i32, i32* %121, align 4
  %260 = load i32, i32* %119, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %260, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %260
  %268 = add i32 %267, 1
  %269 = shl i32 %260, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = sub nsw i32 %260, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %273
  %275 = load i32, i32* %120, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = add nsw i32 %275, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, %259
  %283 = mul i32 %282, %259
  %284 = sub i32 0, %281
  %285 = add i32 %284, %259
  %286 = shl i32 %281, %259
  %287 = sub i32 %281, %259
  %288 = mul i32 %287, %259
  %289 = sub i32 %281, %259
  %290 = mul i32 %289, %259
  %291 = add nsw i32 %281, %259
  store i32 %291, i32* %280, align 4
  %292 = load i32, i32* %121, align 4
  %293 = load i32, i32* %119, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = sub i32 %293, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = sub i32 %293, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %293, 1
  %303 = add nsw i32 %293, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %304
  %306 = load i32, i32* %120, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = shl i32 %306, 1
  %311 = sub nsw i32 %306, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %305, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, %292
  %316 = sub i32 %314, %292
  %317 = mul i32 %316, %292
  %318 = shl i32 %314, %292
  %319 = sub i32 0, %314
  %320 = add i32 %319, %292
  %321 = add nsw i32 %314, %292
  store i32 %321, i32* %313, align 4
  %322 = load i32, i32* %121, align 4
  %323 = load i32, i32* %119, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %325
  %327 = load i32, i32* %120, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = shl i32 %327, 1
  %336 = sub i32 0, %327
  %337 = add i32 %336, 1
  %338 = shl i32 %327, 1
  %339 = sub i32 %327, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %327, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %326, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, %322
  %347 = shl i32 %344, %322
  %348 = sub i32 0, %344
  %349 = add i32 %348, %322
  %350 = sub i32 0, %344
  %351 = add i32 %350, %322
  %352 = add nsw i32 %344, %322
  store i32 %352, i32* %343, align 4
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 5, i64 5), align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %107, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %62, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 9
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 9
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %42, i32 0, i32 1
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %33, %24
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %17

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %65, %161
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %161

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %88, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %106

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x %struct.cell_q], [10000 x %struct.cell_q]* @queue, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.cell_q, %struct.cell_q* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  call void @_Z4Growiii(i32 %93, i32 %98, i32 %103)
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %84

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %12

; <label>:110:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %159, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %112, 9
  br i1 %113, label %114, label %160

; <label>:114:                                    ; preds = %111
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %128, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 8
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  br label %128

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %115

; <label>:131:                                    ; preds = %115
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @cell, i64 0, i64 %133
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %134, i64 0, i64 9
  %136 = load i32, i32* %135, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %139, %162
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %148
  br label %111

; <label>:160:                                    ; preds = %111
  ret i32 0

; <label>:161:                                    ; preds = %74, %65
  br label %74

; <label>:162:                                    ; preds = %148, %139
  %163 = load i32, i32* %4, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = add nsw i32 %163, 1
  store i32 %167, i32* %4, align 4
  br label %148
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
