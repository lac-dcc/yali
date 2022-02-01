; ModuleID = 'source-C-CXX/74/337.cpp'
source_filename = "source-C-CXX/74/337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_337.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 10000)
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %248, %0
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %698

; <label>:33:                                     ; preds = %24, %698
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 10000
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %698

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %251

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %701

; <label>:54:                                     ; preds = %45, %701
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %701

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %98

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %708

; <label>:86:                                     ; preds = %77, %708
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %708

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %70, %69
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %720

; <label>:107:                                    ; preds = %98, %720
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 44
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %720

; <label>:122:                                    ; preds = %107
  br i1 %113, label %130, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %221

; <label>:130:                                    ; preds = %123, %122
  %131 = load i32, i32* %13, align 4
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %163

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %140, %148
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %150, 3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = mul nsw i32 100, %156
  %158 = add nsw i32 %149, %157
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %133, %130
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 48
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = mul nsw i32 10, %180
  %182 = add nsw i32 %173, %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %166, %163
  %188 = load i32, i32* %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %727

; <label>:199:                                    ; preds = %190, %727
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %727

; <label>:219:                                    ; preds = %199
  br label %220

; <label>:220:                                    ; preds = %219, %187
  store i32 0, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %220, %123
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %221
  br label %251

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %755

; <label>:238:                                    ; preds = %229, %755
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %755

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  br label %24

; <label>:251:                                    ; preds = %228, %44
  store i32 0, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %458, %251
  %253 = load i32, i32* %2, align 4
  %254 = icmp sle i32 %253, 10000
  br i1 %254, label %255, label %461

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %756

; <label>:264:                                    ; preds = %255, %756
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 44
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %756

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %308

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %763

; <label>:289:                                    ; preds = %280, %763
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %763

; <label>:304:                                    ; preds = %289
  br i1 %295, label %305, label %308

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %304, %279
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 44
  br i1 %314, label %322, label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %449

; <label>:322:                                    ; preds = %315, %308
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %770

; <label>:331:                                    ; preds = %322, %770
  %332 = load i32, i32* %13, align 4
  %333 = icmp eq i32 %332, 3
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %770

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %373

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %2, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = sub nsw i32 %349, 48
  %351 = load i32, i32* %2, align 4
  %352 = sub nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = mul nsw i32 10, %357
  %359 = add nsw i32 %350, %358
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %360, 3
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub nsw i32 %365, 48
  %367 = mul nsw i32 100, %366
  %368 = add nsw i32 %359, %367
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %9, align 4
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %343, %342
  %374 = load i32, i32* %13, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %415

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %773

; <label>:385:                                    ; preds = %376, %773
  %386 = load i32, i32* %2, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = sub nsw i32 %391, 48
  %393 = load i32, i32* %2, align 4
  %394 = sub nsw i32 %393, 2
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = sub nsw i32 %398, 48
  %400 = mul nsw i32 10, %399
  %401 = add nsw i32 %392, %400
  %402 = load i32, i32* %9, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %9, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %773

; <label>:414:                                    ; preds = %385
  br label %415

; <label>:415:                                    ; preds = %414, %373
  %416 = load i32, i32* %13, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %448

; <label>:418:                                    ; preds = %415
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %828

; <label>:427:                                    ; preds = %418, %828
  %428 = load i32, i32* %2, align 4
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %433, 48
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %9, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %828

; <label>:447:                                    ; preds = %427
  br label %448

; <label>:448:                                    ; preds = %447, %415
  store i32 0, i32* %13, align 4
  br label %449

; <label>:449:                                    ; preds = %448, %315
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

; <label>:456:                                    ; preds = %449
  br label %461

; <label>:457:                                    ; preds = %449
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %2, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %2, align 4
  br label %252

; <label>:461:                                    ; preds = %456, %252
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %851

; <label>:470:                                    ; preds = %461, %851
  store i32 0, i32* %2, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %851

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %516, %479
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %8, align 4
  %483 = sub nsw i32 %482, 1
  %484 = icmp sle i32 %481, %483
  br i1 %484, label %485, label %519

; <label>:485:                                    ; preds = %480
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %10, align 4
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %497

; <label>:492:                                    ; preds = %485
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %10, align 4
  br label %497

; <label>:497:                                    ; preds = %492, %485
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %852

; <label>:506:                                    ; preds = %497, %852
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %852

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %2, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %2, align 4
  br label %480

; <label>:519:                                    ; preds = %480
  store double 5.000000e-01, double* %3, align 8
  br label %520

; <label>:520:                                    ; preds = %688, %519
  %521 = load double, double* %3, align 8
  %522 = load i32, i32* %10, align 4
  %523 = sitofp i32 %522 to double
  %524 = fsub double %523, 5.000000e-01
  %525 = fcmp ole double %521, %524
  br i1 %525, label %526, label %691

; <label>:526:                                    ; preds = %520
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %853

; <label>:535:                                    ; preds = %526, %853
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %853

; <label>:544:                                    ; preds = %535
  br label %545

; <label>:545:                                    ; preds = %644, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %854

; <label>:554:                                    ; preds = %545, %854
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub nsw i32 %556, 1
  %558 = icmp sle i32 %555, %557
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %854

; <label>:567:                                    ; preds = %554
  br i1 %558, label %568, label %645

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %862

; <label>:577:                                    ; preds = %568, %862
  %578 = load i32, i32* %2, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sitofp i32 %581 to double
  %583 = load double, double* %3, align 8
  %584 = fcmp olt double %582, %583
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %862

; <label>:593:                                    ; preds = %577
  br i1 %584, label %594, label %623

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %870

; <label>:603:                                    ; preds = %594, %870
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sitofp i32 %607 to double
  %609 = load double, double* %3, align 8
  %610 = fcmp ogt double %608, %609
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %870

; <label>:619:                                    ; preds = %603
  br i1 %610, label %620, label %623

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %12, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %12, align 4
  br label %623

; <label>:623:                                    ; preds = %620, %619, %593
  br label %624

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %878

; <label>:633:                                    ; preds = %624, %878
  %634 = load i32, i32* %2, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %2, align 4
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %878

; <label>:644:                                    ; preds = %633
  br label %545

; <label>:645:                                    ; preds = %567
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp sgt i32 %646, %647
  br i1 %648, label %649, label %669

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %885

; <label>:658:                                    ; preds = %649, %885
  %659 = load i32, i32* %12, align 4
  store i32 %659, i32* %11, align 4
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %885

; <label>:668:                                    ; preds = %658
  br label %669

; <label>:669:                                    ; preds = %668, %645
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %887

; <label>:678:                                    ; preds = %669, %887
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %887

; <label>:687:                                    ; preds = %678
  br label %688

; <label>:688:                                    ; preds = %687
  %689 = load double, double* %3, align 8
  %690 = fadd double %689, 1.000000e+00
  store double %690, double* %3, align 8
  br label %520

; <label>:691:                                    ; preds = %520
  %692 = load i32, i32* %8, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %693, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %695 = load i32, i32* %11, align 4
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %694, i32 %695)
  %697 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:698:                                    ; preds = %33, %24
  %699 = load i32, i32* %2, align 4
  %700 = icmp sle i32 %699, 10000
  br label %33

; <label>:701:                                    ; preds = %54, %45
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 44
  br label %54

; <label>:708:                                    ; preds = %86, %77
  %709 = load i32, i32* %13, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %709, 1
  %713 = mul i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub i32 %709, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %709, 1
  %718 = shl i32 %709, 1
  %719 = add nsw i32 %709, 1
  store i32 %719, i32* %13, align 4
  br label %86

; <label>:720:                                    ; preds = %107, %98
  %721 = load i32, i32* %2, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 44
  br label %107

; <label>:727:                                    ; preds = %199, %190
  %728 = load i32, i32* %2, align 4
  %729 = shl i32 %728, 1
  %730 = sub nsw i32 %728, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = shl i32 %734, 48
  %736 = sub i32 %734, 48
  %737 = mul i32 %736, 48
  %738 = sub i32 %734, 48
  %739 = mul i32 %738, 48
  %740 = shl i32 %734, 48
  %741 = shl i32 %734, 48
  %742 = shl i32 %734, 48
  %743 = shl i32 %734, 48
  %744 = sub i32 0, %734
  %745 = add i32 %744, 48
  %746 = sub nsw i32 %734, 48
  %747 = load i32, i32* %8, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 %747, 1
  %751 = mul i32 %750, 1
  %752 = add nsw i32 %747, 1
  store i32 %752, i32* %8, align 4
  %753 = sext i32 %747 to i64
  %754 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %753
  store i32 %746, i32* %754, align 4
  br label %199

; <label>:755:                                    ; preds = %238, %229
  br label %238

; <label>:756:                                    ; preds = %264, %255
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp ne i32 %761, 44
  br label %264

; <label>:763:                                    ; preds = %289, %280
  %764 = load i32, i32* %2, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp ne i32 %768, 0
  br label %289

; <label>:770:                                    ; preds = %331, %322
  %771 = load i32, i32* %13, align 4
  %772 = icmp eq i32 %771, 3
  br label %331

; <label>:773:                                    ; preds = %385, %376
  %774 = load i32, i32* %2, align 4
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = shl i32 %779, 48
  %781 = sub i32 %779, 48
  %782 = mul i32 %781, 48
  %783 = sub i32 %779, 48
  %784 = mul i32 %783, 48
  %785 = sub i32 %779, 48
  %786 = mul i32 %785, 48
  %787 = sub i32 0, %779
  %788 = add i32 %787, 48
  %789 = shl i32 %779, 48
  %790 = sub nsw i32 %779, 48
  %791 = load i32, i32* %2, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 2
  %794 = sub i32 0, %791
  %795 = add i32 %794, 2
  %796 = shl i32 %791, 2
  %797 = sub i32 %791, 2
  %798 = mul i32 %797, 2
  %799 = sub i32 %791, 2
  %800 = mul i32 %799, 2
  %801 = sub nsw i32 %791, 2
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = sub i32 0, %805
  %807 = add i32 %806, 48
  %808 = sub i32 0, %805
  %809 = add i32 %808, 48
  %810 = shl i32 %805, 48
  %811 = shl i32 %805, 48
  %812 = sub nsw i32 %805, 48
  %813 = sub i32 10, %812
  %814 = mul i32 %813, %812
  %815 = sub i32 0, 10
  %816 = add i32 %815, %812
  %817 = sub i32 0, 10
  %818 = add i32 %817, %812
  %819 = mul nsw i32 10, %812
  %820 = add nsw i32 %790, %819
  %821 = load i32, i32* %9, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = shl i32 %821, 1
  %825 = add nsw i32 %821, 1
  store i32 %825, i32* %9, align 4
  %826 = sext i32 %821 to i64
  %827 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %826
  store i32 %820, i32* %827, align 4
  br label %385

; <label>:828:                                    ; preds = %427, %418
  %829 = load i32, i32* %2, align 4
  %830 = sub i32 0, %829
  %831 = add i32 %830, 1
  %832 = sub i32 0, %829
  %833 = add i32 %832, 1
  %834 = sub i32 0, %829
  %835 = add i32 %834, 1
  %836 = sub nsw i32 %829, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = sext i8 %839 to i32
  %841 = sub i32 %840, 48
  %842 = mul i32 %841, 48
  %843 = shl i32 %840, 48
  %844 = shl i32 %840, 48
  %845 = sub nsw i32 %840, 48
  %846 = load i32, i32* %9, align 4
  %847 = shl i32 %846, 1
  %848 = add nsw i32 %846, 1
  store i32 %848, i32* %9, align 4
  %849 = sext i32 %846 to i64
  %850 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %849
  store i32 %845, i32* %850, align 4
  br label %427

; <label>:851:                                    ; preds = %470, %461
  store i32 0, i32* %2, align 4
  br label %470

; <label>:852:                                    ; preds = %506, %497
  br label %506

; <label>:853:                                    ; preds = %535, %526
  store i32 0, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %535

; <label>:854:                                    ; preds = %554, %545
  %855 = load i32, i32* %2, align 4
  %856 = load i32, i32* %8, align 4
  %857 = shl i32 %856, 1
  %858 = shl i32 %856, 1
  %859 = shl i32 %856, 1
  %860 = sub nsw i32 %856, 1
  %861 = icmp sle i32 %855, %860
  br label %554

; <label>:862:                                    ; preds = %577, %568
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sitofp i32 %866 to double
  %868 = load double, double* %3, align 8
  %869 = fcmp olt double %867, %868
  br label %577

; <label>:870:                                    ; preds = %603, %594
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = sitofp i32 %874 to double
  %876 = load double, double* %3, align 8
  %877 = fcmp ogt double %875, %876
  br label %603

; <label>:878:                                    ; preds = %633, %624
  %879 = load i32, i32* %2, align 4
  %880 = shl i32 %879, 1
  %881 = shl i32 %879, 1
  %882 = sub i32 0, %879
  %883 = add i32 %882, 1
  %884 = add nsw i32 %879, 1
  store i32 %884, i32* %2, align 4
  br label %633

; <label>:885:                                    ; preds = %658, %649
  %886 = load i32, i32* %12, align 4
  store i32 %886, i32* %11, align 4
  br label %658

; <label>:887:                                    ; preds = %678, %669
  br label %678
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_337.cpp() #0 section ".text.startup" {
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
