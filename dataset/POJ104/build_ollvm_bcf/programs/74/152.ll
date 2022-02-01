; ModuleID = 'source-C-CXX/74/152.cpp'
source_filename = "source-C-CXX/74/152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_152.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x [1000 x i8]], align 16
  %17 = alloca [1000 x [1000 x i8]], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %30 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %31 = bitcast [10000 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 10000, i32 16, i1 false)
  %32 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 4000, i32 16, i1 false)
  %33 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %508

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %139, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %533

; <label>:52:                                     ; preds = %43, %533
  %53 = load i32, i32* %18, align 4
  %54 = icmp sle i32 %53, 999
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %533

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %142

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %536

; <label>:73:                                     ; preds = %64, %536
  store i32 0, i32* %19, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %536

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i32, i32* %19, align 4
  %85 = icmp sle i32 %84, 999
  br i1 %85, label %86, label %138

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %537

; <label>:95:                                     ; preds = %86, %537
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %97
  %99 = load i32, i32* %19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %103
  %105 = load i32, i32* %19, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %537

; <label>:116:                                    ; preds = %95
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %550

; <label>:126:                                    ; preds = %117, %550
  %127 = load i32, i32* %19, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %19, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %550

; <label>:137:                                    ; preds = %126
  br label %83

; <label>:138:                                    ; preds = %83
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %43

; <label>:142:                                    ; preds = %63
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %143, i64 10000)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %145

; <label>:145:                                    ; preds = %220, %142
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %554

; <label>:154:                                    ; preds = %145, %554
  %155 = load i32, i32* %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #6
  %159 = icmp ule i64 %156, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %554

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %223

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %560

; <label>:178:                                    ; preds = %169, %560
  %179 = load i32, i32* %22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 44
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %560

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %207

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %200
  %202 = load i32, i32* %21, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  %205 = load i32, i32* %21, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %21, align 4
  br label %207

; <label>:207:                                    ; preds = %194, %193
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 44
  br i1 %213, label %214, label %219

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %214, %207
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %22, align 4
  br label %145

; <label>:223:                                    ; preds = %168
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %567

; <label>:232:                                    ; preds = %223, %567
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 0, i32* %23, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %567

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %276, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %577

; <label>:253:                                    ; preds = %244, %577
  %254 = load i32, i32* %23, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %577

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %279

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %269
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %270, i32 0, i32 0
  %272 = call i32 @atoi(i8* %271) #6
  %273 = load i32, i32* %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %23, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %23, align 4
  br label %244

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %596

; <label>:288:                                    ; preds = %279, %596
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %289, i8 0, i64 10000, i32 16, i1 false)
  %290 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %290, i64 10000)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %24, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %596

; <label>:300:                                    ; preds = %288
  br label %301

; <label>:301:                                    ; preds = %376, %300
  %302 = load i32, i32* %24, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #6
  %306 = icmp ule i64 %303, %305
  br i1 %306, label %307, label %377

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp ne i32 %312, 44
  br i1 %313, label %314, label %327

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %320
  %322 = load i32, i32* %21, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i8], [1000 x i8]* %321, i64 0, i64 %323
  store i8 %318, i8* %324, align 1
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  br label %327

; <label>:327:                                    ; preds = %314, %307
  %328 = load i32, i32* %24, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 44
  br i1 %333, label %334, label %355

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %600

; <label>:343:                                    ; preds = %334, %600
  %344 = load i32, i32* %20, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %600

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %327
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %608

; <label>:365:                                    ; preds = %356, %608
  %366 = load i32, i32* %24, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %24, align 4
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %608

; <label>:376:                                    ; preds = %365
  br label %301

; <label>:377:                                    ; preds = %301
  store i32 0, i32* %25, align 4
  br label %378

; <label>:378:                                    ; preds = %448, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %617

; <label>:387:                                    ; preds = %378, %617
  %388 = load i32, i32* %25, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub nsw i32 %389, 1
  %391 = icmp sle i32 %388, %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %617

; <label>:400:                                    ; preds = %387
  br i1 %391, label %401, label %449

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %627

; <label>:410:                                    ; preds = %401, %627
  %411 = load i32, i32* %25, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %412
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %413, i32 0, i32 0
  %415 = call i32 @atoi(i8* %414) #6
  %416 = load i32, i32* %25, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %627

; <label>:427:                                    ; preds = %410
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %636

; <label>:437:                                    ; preds = %428, %636
  %438 = load i32, i32* %25, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %25, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %636

; <label>:448:                                    ; preds = %437
  br label %378

; <label>:449:                                    ; preds = %400
  store i32 0, i32* %26, align 4
  br label %450

; <label>:450:                                    ; preds = %478, %449
  %451 = load i32, i32* %26, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sub nsw i32 %452, 1
  %454 = icmp sle i32 %451, %453
  br i1 %454, label %455, label %481

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* %26, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 %459, i32* %27, align 4
  br label %460

; <label>:460:                                    ; preds = %474, %455
  %461 = load i32, i32* %27, align 4
  %462 = load i32, i32* %26, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub nsw i32 %465, 1
  %467 = icmp sle i32 %461, %466
  br i1 %467, label %468, label %477

; <label>:468:                                    ; preds = %460
  %469 = load i32, i32* %27, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %471, align 4
  br label %474

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* %27, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %27, align 4
  br label %460

; <label>:477:                                    ; preds = %460
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %26, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %26, align 4
  br label %450

; <label>:481:                                    ; preds = %450
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  br label %482

; <label>:482:                                    ; preds = %498, %481
  %483 = load i32, i32* %29, align 4
  %484 = icmp sle i32 %483, 999
  br i1 %484, label %485, label %501

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %29, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %28, align 4
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %497

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* %29, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %28, align 4
  br label %497

; <label>:497:                                    ; preds = %492, %485
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %29, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %29, align 4
  br label %482

; <label>:501:                                    ; preds = %482
  %502 = load i32, i32* %12, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %503, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %505 = load i32, i32* %28, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %504, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca [1000 x i32], align 16
  %511 = alloca i32, align 4
  %512 = alloca [10000 x i8], align 16
  %513 = alloca [1000 x i32], align 16
  %514 = alloca [1000 x i32], align 16
  %515 = alloca [1000 x [1000 x i8]], align 16
  %516 = alloca [1000 x [1000 x i8]], align 16
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  %529 = bitcast [1000 x i32]* %510 to i8*
  call void @llvm.memset.p0i8.i64(i8* %529, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %511, align 4
  %530 = bitcast [10000 x i8]* %512 to i8*
  call void @llvm.memset.p0i8.i64(i8* %530, i8 0, i64 10000, i32 16, i1 false)
  %531 = bitcast [1000 x i32]* %513 to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 4000, i32 16, i1 false)
  %532 = bitcast [1000 x i32]* %514 to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %517, align 4
  br label %9

; <label>:533:                                    ; preds = %52, %43
  %534 = load i32, i32* %18, align 4
  %535 = icmp sle i32 %534, 999
  br label %52

; <label>:536:                                    ; preds = %73, %64
  store i32 0, i32* %19, align 4
  br label %73

; <label>:537:                                    ; preds = %95, %86
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %539
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x i8], [1000 x i8]* %540, i64 0, i64 %542
  store i8 0, i8* %543, align 1
  %544 = load i32, i32* %18, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %545
  %547 = load i32, i32* %19, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1000 x i8], [1000 x i8]* %546, i64 0, i64 %548
  store i8 0, i8* %549, align 1
  br label %95

; <label>:550:                                    ; preds = %126, %117
  %551 = load i32, i32* %19, align 4
  %552 = shl i32 %551, 1
  %553 = add nsw i32 %551, 1
  store i32 %553, i32* %19, align 4
  br label %126

; <label>:554:                                    ; preds = %154, %145
  %555 = load i32, i32* %22, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %558 = call i64 @strlen(i8* %557) #6
  %559 = icmp ule i64 %556, %558
  br label %154

; <label>:560:                                    ; preds = %178, %169
  %561 = load i32, i32* %22, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %562
  %564 = load i8, i8* %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp ne i32 %565, 44
  br label %178

; <label>:567:                                    ; preds = %232, %223
  %568 = load i32, i32* %12, align 4
  %569 = shl i32 %568, 1
  %570 = shl i32 %568, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 %568, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %568, 1
  store i32 %576, i32* %12, align 4
  store i32 0, i32* %23, align 4
  br label %232

; <label>:577:                                    ; preds = %253, %244
  %578 = load i32, i32* %23, align 4
  %579 = load i32, i32* %12, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 %579, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %579
  %586 = add i32 %585, 1
  %587 = sub i32 %579, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %579, 1
  %590 = sub i32 %579, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %579, 1
  %593 = mul i32 %592, 1
  %594 = sub nsw i32 %579, 1
  %595 = icmp sle i32 %578, %594
  br label %253

; <label>:596:                                    ; preds = %288, %279
  %597 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %597, i8 0, i64 10000, i32 16, i1 false)
  %598 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %598, i64 10000)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %24, align 4
  br label %288

; <label>:600:                                    ; preds = %343, %334
  %601 = load i32, i32* %20, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = shl i32 %601, 1
  %606 = shl i32 %601, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %343

; <label>:608:                                    ; preds = %365, %356
  %609 = load i32, i32* %24, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = add nsw i32 %609, 1
  store i32 %616, i32* %24, align 4
  br label %365

; <label>:617:                                    ; preds = %387, %378
  %618 = load i32, i32* %25, align 4
  %619 = load i32, i32* %12, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = sub i32 %619, 1
  %624 = mul i32 %623, 1
  %625 = sub nsw i32 %619, 1
  %626 = icmp sle i32 %618, %625
  br label %387

; <label>:627:                                    ; preds = %410, %401
  %628 = load i32, i32* %25, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %629
  %631 = getelementptr inbounds [1000 x i8], [1000 x i8]* %630, i32 0, i32 0
  %632 = call i32 @atoi(i8* %631) #6
  %633 = load i32, i32* %25, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %634
  store i32 %632, i32* %635, align 4
  br label %410

; <label>:636:                                    ; preds = %437, %428
  %637 = load i32, i32* %25, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = shl i32 %637, 1
  %642 = sub i32 %637, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %637
  %645 = add i32 %644, 1
  %646 = sub i32 %637, 1
  %647 = mul i32 %646, 1
  %648 = add nsw i32 %637, 1
  store i32 %648, i32* %25, align 4
  br label %437
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_152.cpp() #0 section ".text.startup" {
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
