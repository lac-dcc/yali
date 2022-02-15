; ModuleID = 'Project_CodeNet_C++1400/p03707/s968967777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s968967777.cpp"
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
@presum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@leftsum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@topsum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@Get = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968967777.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6Getansiiii(i32, i32, i32, i32) #4 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %134

; <label>:13:                                     ; preds = %4, %134
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %19 = load i32, i32* %16, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %20
  %22 = load i32, i32* %17, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %16, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %27
  %29 = load i32, i32* %15, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %25, %33
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %37
  %39 = load i32, i32* %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %34, %42
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %46
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %43, %52
  store i32 %53, i32* %18, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %60, %67
  %69 = load i32, i32* %14, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %71
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %68, %76
  %78 = load i32, i32* %14, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = load i32, i32* %18, align 4
  %88 = sub nsw i32 %87, %86
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %90
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i32], [2005 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %97
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %95, %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %105
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %103, %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %114
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %18, align 4
  %123 = sub nsw i32 %122, %121
  store i32 %123, i32* %18, align 4
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %13
  ret i32 %124

; <label>:134:                                    ; preds = %13, %4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  store i32 %0, i32* %135, align 4
  store i32 %1, i32* %136, align 4
  store i32 %2, i32* %137, align 4
  store i32 %3, i32* %138, align 4
  %140 = load i32, i32* %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %141
  %143 = load i32, i32* %138, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %137, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %148
  %150 = load i32, i32* %136, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 %150, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %150, 1
  %155 = sub i32 %150, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %150
  %158 = add i32 %157, 1
  %159 = sub i32 0, %150
  %160 = add i32 %159, 1
  %161 = sub nsw i32 %150, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %146, %164
  %166 = mul i32 %165, %164
  %167 = sub i32 %146, %164
  %168 = mul i32 %167, %164
  %169 = sub i32 %146, %164
  %170 = mul i32 %169, %164
  %171 = sub i32 0, %146
  %172 = add i32 %171, %164
  %173 = sub i32 0, %146
  %174 = add i32 %173, %164
  %175 = shl i32 %146, %164
  %176 = shl i32 %146, %164
  %177 = sub i32 0, %146
  %178 = add i32 %177, %164
  %179 = sub i32 %146, %164
  %180 = mul i32 %179, %164
  %181 = sub nsw i32 %146, %164
  %182 = load i32, i32* %135, align 4
  %183 = shl i32 %182, 1
  %184 = sub i32 %182, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %182, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %182
  %189 = add i32 %188, 1
  %190 = shl i32 %182, 1
  %191 = sub nsw i32 %182, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %192
  %194 = load i32, i32* %138, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %181
  %199 = add i32 %198, %197
  %200 = shl i32 %181, %197
  %201 = sub i32 %181, %197
  %202 = mul i32 %201, %197
  %203 = sub i32 %181, %197
  %204 = mul i32 %203, %197
  %205 = sub i32 %181, %197
  %206 = mul i32 %205, %197
  %207 = sub i32 0, %181
  %208 = add i32 %207, %197
  %209 = sub i32 %181, %197
  %210 = mul i32 %209, %197
  %211 = sub nsw i32 %181, %197
  %212 = load i32, i32* %135, align 4
  %213 = shl i32 %212, 1
  %214 = sub i32 0, %212
  %215 = add i32 %214, 1
  %216 = sub i32 %212, 1
  %217 = mul i32 %216, 1
  %218 = sub nsw i32 %212, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %219
  %221 = load i32, i32* %136, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %211
  %227 = add i32 %226, %225
  %228 = sub i32 %211, %225
  %229 = mul i32 %228, %225
  %230 = sub i32 0, %211
  %231 = add i32 %230, %225
  %232 = shl i32 %211, %225
  %233 = shl i32 %211, %225
  %234 = add nsw i32 %211, %225
  store i32 %234, i32* %139, align 4
  %235 = load i32, i32* %137, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %236
  %238 = load i32, i32* %138, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %137, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %243
  %245 = load i32, i32* %136, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = shl i32 %241, %248
  %250 = sub i32 0, %241
  %251 = add i32 %250, %248
  %252 = shl i32 %241, %248
  %253 = shl i32 %241, %248
  %254 = sub nsw i32 %241, %248
  %255 = load i32, i32* %135, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub nsw i32 %255, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %261
  %263 = load i32, i32* %138, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %254
  %268 = add i32 %267, %266
  %269 = sub i32 %254, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 %254, %266
  %272 = mul i32 %271, %266
  %273 = sub i32 %254, %266
  %274 = mul i32 %273, %266
  %275 = sub nsw i32 %254, %266
  %276 = load i32, i32* %135, align 4
  %277 = sub i32 %276, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %276, 1
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %281
  %283 = load i32, i32* %136, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %275
  %288 = add i32 %287, %286
  %289 = sub i32 0, %275
  %290 = add i32 %289, %286
  %291 = sub i32 0, %275
  %292 = add i32 %291, %286
  %293 = add nsw i32 %275, %286
  %294 = load i32, i32* %139, align 4
  %295 = shl i32 %294, %293
  %296 = sub i32 0, %294
  %297 = add i32 %296, %293
  %298 = shl i32 %294, %293
  %299 = sub i32 %294, %293
  %300 = mul i32 %299, %293
  %301 = sub nsw i32 %294, %293
  store i32 %301, i32* %139, align 4
  %302 = load i32, i32* %137, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %303
  %305 = load i32, i32* %138, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %135, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %310
  %312 = load i32, i32* %138, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %308, %315
  %317 = shl i32 %308, %315
  %318 = sub i32 0, %308
  %319 = add i32 %318, %315
  %320 = sub i32 0, %308
  %321 = add i32 %320, %315
  %322 = sub nsw i32 %308, %315
  %323 = load i32, i32* %137, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %324
  %326 = load i32, i32* %136, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub nsw i32 %326, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x i32], [2005 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %322
  %334 = add i32 %333, %332
  %335 = shl i32 %322, %332
  %336 = sub i32 0, %322
  %337 = add i32 %336, %332
  %338 = shl i32 %322, %332
  %339 = sub i32 %322, %332
  %340 = mul i32 %339, %332
  %341 = shl i32 %322, %332
  %342 = sub i32 0, %322
  %343 = add i32 %342, %332
  %344 = sub nsw i32 %322, %332
  %345 = load i32, i32* %135, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %346
  %348 = load i32, i32* %136, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %348, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %348, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = sub i32 %348, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %348, 1
  %361 = sub i32 0, %348
  %362 = add i32 %361, 1
  %363 = sub nsw i32 %348, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 %344, %366
  %368 = add nsw i32 %344, %366
  %369 = load i32, i32* %139, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, %368
  %372 = shl i32 %369, %368
  %373 = sub i32 %369, %368
  %374 = mul i32 %373, %368
  %375 = sub i32 0, %369
  %376 = add i32 %375, %368
  %377 = sub i32 0, %369
  %378 = add i32 %377, %368
  %379 = shl i32 %369, %368
  %380 = sub i32 %369, %368
  %381 = mul i32 %380, %368
  %382 = sub nsw i32 %369, %368
  store i32 %382, i32* %139, align 4
  %383 = load i32, i32* %139, align 4
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %235, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %238

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %231, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %234

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i8], [2005 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %58, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i8], [2005 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* %90, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 49
  br label %98

; <label>:98:                                     ; preds = %87, %77, %23
  %99 = phi i1 [ false, %77 ], [ false, %23 ], [ %97, %87 ]
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %292

; <label>:108:                                    ; preds = %98, %292
  %109 = zext i1 %99 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i32], [2005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %127, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %292

; <label>:154:                                    ; preds = %108
  br i1 %145, label %155, label %194

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x i8], [2005 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %165, label %194

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %165, %368
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i8], [2005 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %368

; <label>:193:                                    ; preds = %174
  br label %194

; <label>:194:                                    ; preds = %193, %155, %154
  %195 = phi i1 [ false, %155 ], [ false, %154 ], [ %184, %193 ]
  %196 = zext i1 %195 to i32
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %196, %204
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %205, %213
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x i32], [2005 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %214, %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %194
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %19

; <label>:234:                                    ; preds = %19
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %14

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %388

; <label>:247:                                    ; preds = %238, %388
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %388

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %279, %256
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %389

; <label>:266:                                    ; preds = %257, %389
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %4, align 4
  %269 = icmp ne i32 %267, 0
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %389

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %291

; <label>:279:                                    ; preds = %278
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %280, i32* dereferenceable(4) %8)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %281, i32* dereferenceable(4) %9)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %10)
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %10, align 4
  %288 = call i32 @_Z6Getansiiii(i32 %284, i32 %285, i32 %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %257

; <label>:291:                                    ; preds = %278
  ret i32 0

; <label>:292:                                    ; preds = %108, %98
  %293 = zext i1 %99 to i32
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 0, %297
  %301 = add i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = shl i32 %297, 1
  %304 = shl i32 %297, 1
  %305 = shl i32 %297, 1
  %306 = sub i32 0, %297
  %307 = add i32 %306, 1
  %308 = sub nsw i32 %297, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %293, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 0, %293
  %315 = add i32 %314, %311
  %316 = sub i32 %293, %311
  %317 = mul i32 %316, %311
  %318 = shl i32 %293, %311
  %319 = sub i32 0, %293
  %320 = add i32 %319, %311
  %321 = shl i32 %293, %311
  %322 = add nsw i32 %293, %311
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = shl i32 %323, 1
  %328 = shl i32 %323, 1
  %329 = sub nsw i32 %323, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 %322, %335
  %337 = shl i32 %322, %335
  %338 = sub i32 %322, %335
  %339 = mul i32 %338, %335
  %340 = shl i32 %322, %335
  %341 = add nsw i32 %322, %335
  %342 = load i32, i32* %5, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 0, %342
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2005 x i32], [2005 x i32]* %348, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %341, %356
  %358 = shl i32 %341, %356
  %359 = sub nsw i32 %341, %356
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %362, i64 0, i64 %364
  store i32 %359, i32* %365, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp sgt i32 %366, 0
  br label %108

; <label>:368:                                    ; preds = %174, %165
  %369 = load i32, i32* %5, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = sub i32 0, %369
  %377 = add i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = sub nsw i32 %369, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i8], [2005 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  br label %174

; <label>:388:                                    ; preds = %247, %238
  br label %247

; <label>:389:                                    ; preds = %266, %257
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, -1
  %393 = add nsw i32 %390, -1
  store i32 %393, i32* %4, align 4
  %394 = icmp ne i32 %390, 0
  br label %266
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968967777.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
