; ModuleID = 'source-C-CXX/74/900.cpp'
source_filename = "source-C-CXX/74/900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
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
  %21 = alloca [10000 x i32], align 16
  %22 = alloca [10000 x i32], align 16
  %23 = alloca [10000 x i8], align 16
  %24 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 10000)
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 10000)
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %620

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %227, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %646

; <label>:53:                                     ; preds = %44, %646
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %18, align 4
  %56 = icmp sle i32 %54, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %646

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %230

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %650

; <label>:75:                                     ; preds = %66, %650
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 44
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %650

; <label>:90:                                     ; preds = %75
  br i1 %81, label %91, label %101

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %20, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %20, align 4
  br label %227

; <label>:101:                                    ; preds = %91, %90
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %657

; <label>:110:                                    ; preds = %101, %657
  %111 = load i32, i32* %20, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %657

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %122, %121
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %660

; <label>:142:                                    ; preds = %133, %660
  %143 = load i32, i32* %20, align 4
  %144 = icmp eq i32 %143, 2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %660

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %192

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %663

; <label>:163:                                    ; preds = %154, %663
  %164 = load i32, i32* %11, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 48
  %178 = mul nsw i32 %177, 10
  %179 = add nsw i32 %170, %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %663

; <label>:191:                                    ; preds = %163
  br label %192

; <label>:192:                                    ; preds = %191, %153
  %193 = load i32, i32* %20, align 4
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = mul nsw i32 %209, 10
  %211 = add nsw i32 %202, %210
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = mul nsw i32 %218, 100
  %220 = add nsw i32 %211, %219
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %195, %192
  store i32 0, i32* %20, align 4
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %98
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %44

; <label>:230:                                    ; preds = %65
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %715

; <label>:239:                                    ; preds = %230, %715
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %715

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %396, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %716

; <label>:258:                                    ; preds = %249, %716
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %19, align 4
  %261 = icmp sle i32 %259, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %716

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %399

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp ne i32 %276, 44
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %20, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %20, align 4
  br label %396

; <label>:288:                                    ; preds = %278, %271
  %289 = load i32, i32* %20, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %720

; <label>:300:                                    ; preds = %291, %720
  %301 = load i32, i32* %11, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 48
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %720

; <label>:319:                                    ; preds = %300
  br label %320

; <label>:320:                                    ; preds = %319, %288
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %743

; <label>:329:                                    ; preds = %320, %743
  %330 = load i32, i32* %20, align 4
  %331 = icmp eq i32 %330, 2
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %743

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %361

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = sub nsw i32 %347, 48
  %349 = load i32, i32* %11, align 4
  %350 = sub nsw i32 %349, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 48
  %356 = mul nsw i32 %355, 10
  %357 = add nsw i32 %348, %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %341, %340
  %362 = load i32, i32* %20, align 4
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %393

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 %370, 48
  %372 = load i32, i32* %11, align 4
  %373 = sub nsw i32 %372, 2
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = sub nsw i32 %377, 48
  %379 = mul nsw i32 %378, 10
  %380 = add nsw i32 %371, %379
  %381 = load i32, i32* %11, align 4
  %382 = sub nsw i32 %381, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = sub nsw i32 %386, 48
  %388 = mul nsw i32 %387, 100
  %389 = add nsw i32 %380, %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %393

; <label>:393:                                    ; preds = %364, %361
  store i32 0, i32* %20, align 4
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  br label %396

; <label>:396:                                    ; preds = %393, %285
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %249

; <label>:399:                                    ; preds = %270
  %400 = load i32, i32* %13, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %403

; <label>:403:                                    ; preds = %519, %399
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %13, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %520

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %11, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %419

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %15, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %16, align 4
  br label %480

; <label>:419:                                    ; preds = %407
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %746

; <label>:428:                                    ; preds = %419, %746
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %15, align 4
  %434 = icmp slt i32 %432, %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %746

; <label>:443:                                    ; preds = %428
  br i1 %434, label %444, label %449

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  store i32 %448, i32* %15, align 4
  br label %449

; <label>:449:                                    ; preds = %444, %443
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %16, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %461

; <label>:456:                                    ; preds = %449
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  store i32 %460, i32* %16, align 4
  br label %461

; <label>:461:                                    ; preds = %456, %449
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %753

; <label>:470:                                    ; preds = %461, %753
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %753

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %410
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %754

; <label>:489:                                    ; preds = %480, %754
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %754

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %755

; <label>:508:                                    ; preds = %499, %755
  %509 = load i32, i32* %11, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %11, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %755

; <label>:519:                                    ; preds = %508
  br label %403

; <label>:520:                                    ; preds = %403
  %521 = load i32, i32* %15, align 4
  store i32 %521, i32* %11, align 4
  br label %522

; <label>:522:                                    ; preds = %613, %520
  %523 = load i32, i32* %11, align 4
  %524 = load i32, i32* %16, align 4
  %525 = icmp sle i32 %523, %524
  br i1 %525, label %526, label %616

; <label>:526:                                    ; preds = %522
  store i32 0, i32* %12, align 4
  br label %527

; <label>:527:                                    ; preds = %585, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %769

; <label>:536:                                    ; preds = %527, %769
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp sle i32 %537, %538
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %769

; <label>:548:                                    ; preds = %536
  br i1 %539, label %549, label %588

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %11, align 4
  %555 = icmp sle i32 %553, %554
  br i1 %555, label %556, label %566

; <label>:556:                                    ; preds = %549
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %11, align 4
  %562 = icmp sgt i32 %560, %561
  br i1 %562, label %563, label %566

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* %14, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %14, align 4
  br label %566

; <label>:566:                                    ; preds = %563, %556, %549
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %773

; <label>:575:                                    ; preds = %566, %773
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %773

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %12, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %12, align 4
  br label %527

; <label>:588:                                    ; preds = %548
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %17, align 4
  %591 = icmp sge i32 %589, %590
  br i1 %591, label %592, label %612

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %774

; <label>:601:                                    ; preds = %592, %774
  %602 = load i32, i32* %14, align 4
  store i32 %602, i32* %17, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %774

; <label>:611:                                    ; preds = %601
  br label %612

; <label>:612:                                    ; preds = %611, %588
  store i32 0, i32* %14, align 4
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %11, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %11, align 4
  br label %522

; <label>:616:                                    ; preds = %522
  %617 = load i32, i32* %17, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %618, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca [10000 x i32], align 16
  %633 = alloca [10000 x i32], align 16
  %634 = alloca [10000 x i8], align 16
  %635 = alloca [10000 x i8], align 16
  store i32 0, i32* %621, align 4
  store i32 0, i32* %622, align 4
  store i32 0, i32* %624, align 4
  store i32 0, i32* %625, align 4
  store i32 0, i32* %628, align 4
  store i32 0, i32* %631, align 4
  %636 = getelementptr inbounds [10000 x i8], [10000 x i8]* %634, i32 0, i32 0
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %636, i64 10000)
  %638 = getelementptr inbounds [10000 x i8], [10000 x i8]* %635, i32 0, i32 0
  %639 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %638, i64 10000)
  %640 = getelementptr inbounds [10000 x i8], [10000 x i8]* %634, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #5
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %629, align 4
  %643 = getelementptr inbounds [10000 x i8], [10000 x i8]* %635, i32 0, i32 0
  %644 = call i64 @strlen(i8* %643) #5
  %645 = trunc i64 %644 to i32
  store i32 %645, i32* %630, align 4
  br label %9

; <label>:646:                                    ; preds = %53, %44
  %647 = load i32, i32* %11, align 4
  %648 = load i32, i32* %18, align 4
  %649 = icmp sle i32 %647, %648
  br label %53

; <label>:650:                                    ; preds = %75, %66
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp ne i32 %655, 44
  br label %75

; <label>:657:                                    ; preds = %110, %101
  %658 = load i32, i32* %20, align 4
  %659 = icmp eq i32 %658, 1
  br label %110

; <label>:660:                                    ; preds = %142, %133
  %661 = load i32, i32* %20, align 4
  %662 = icmp eq i32 %661, 2
  br label %142

; <label>:663:                                    ; preds = %163, %154
  %664 = load i32, i32* %11, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 %664, 1
  %671 = mul i32 %670, 1
  %672 = shl i32 %664, 1
  %673 = shl i32 %664, 1
  %674 = sub nsw i32 %664, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = sext i8 %677 to i32
  %679 = shl i32 %678, 48
  %680 = sub i32 0, %678
  %681 = add i32 %680, 48
  %682 = sub i32 0, %678
  %683 = add i32 %682, 48
  %684 = sub i32 0, %678
  %685 = add i32 %684, 48
  %686 = sub i32 0, %678
  %687 = add i32 %686, 48
  %688 = sub nsw i32 %678, 48
  %689 = load i32, i32* %11, align 4
  %690 = sub i32 %689, 2
  %691 = mul i32 %690, 2
  %692 = sub nsw i32 %689, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10000 x i8], [10000 x i8]* %23, i64 0, i64 %693
  %695 = load i8, i8* %694, align 1
  %696 = sext i8 %695 to i32
  %697 = shl i32 %696, 48
  %698 = sub i32 0, %696
  %699 = add i32 %698, 48
  %700 = sub i32 %696, 48
  %701 = mul i32 %700, 48
  %702 = shl i32 %696, 48
  %703 = shl i32 %696, 48
  %704 = sub i32 0, %696
  %705 = add i32 %704, 48
  %706 = sub nsw i32 %696, 48
  %707 = sub i32 0, %706
  %708 = add i32 %707, 10
  %709 = mul nsw i32 %706, 10
  %710 = shl i32 %688, %709
  %711 = add nsw i32 %688, %709
  %712 = load i32, i32* %13, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %713
  store i32 %711, i32* %714, align 4
  br label %163

; <label>:715:                                    ; preds = %239, %230
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %239

; <label>:716:                                    ; preds = %258, %249
  %717 = load i32, i32* %11, align 4
  %718 = load i32, i32* %19, align 4
  %719 = icmp sle i32 %717, %718
  br label %258

; <label>:720:                                    ; preds = %300, %291
  %721 = load i32, i32* %11, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %721, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10000 x i8], [10000 x i8]* %24, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = sub i32 0, %728
  %730 = add i32 %729, 48
  %731 = sub i32 0, %728
  %732 = add i32 %731, 48
  %733 = shl i32 %728, 48
  %734 = sub i32 %728, 48
  %735 = mul i32 %734, 48
  %736 = sub i32 0, %728
  %737 = add i32 %736, 48
  %738 = shl i32 %728, 48
  %739 = sub nsw i32 %728, 48
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10000 x i32], [10000 x i32]* %22, i64 0, i64 %741
  store i32 %739, i32* %742, align 4
  br label %300

; <label>:743:                                    ; preds = %329, %320
  %744 = load i32, i32* %20, align 4
  %745 = icmp eq i32 %744, 2
  br label %329

; <label>:746:                                    ; preds = %428, %419
  %747 = load i32, i32* %11, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [10000 x i32], [10000 x i32]* %21, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %15, align 4
  %752 = icmp slt i32 %750, %751
  br label %428

; <label>:753:                                    ; preds = %470, %461
  br label %470

; <label>:754:                                    ; preds = %489, %480
  br label %489

; <label>:755:                                    ; preds = %508, %499
  %756 = load i32, i32* %11, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = shl i32 %756, 1
  %762 = sub i32 0, %756
  %763 = add i32 %762, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %756
  %767 = add i32 %766, 1
  %768 = add nsw i32 %756, 1
  store i32 %768, i32* %11, align 4
  br label %508

; <label>:769:                                    ; preds = %536, %527
  %770 = load i32, i32* %12, align 4
  %771 = load i32, i32* %13, align 4
  %772 = icmp sle i32 %770, %771
  br label %536

; <label>:773:                                    ; preds = %575, %566
  br label %575

; <label>:774:                                    ; preds = %601, %592
  %775 = load i32, i32* %14, align 4
  store i32 %775, i32* %17, align 4
  br label %601
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
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
