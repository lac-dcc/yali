; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]
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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %746

; <label>:26:                                     ; preds = %17, %746
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %27, 10000
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %746

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %61

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %57

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %48
  br label %61

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %56, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %17

; <label>:61:                                     ; preds = %55, %37
  %62 = load i32, i32* %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %99, %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 1000
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %749

; <label>:80:                                     ; preds = %71, %749
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  store i32 -1, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  store i32 -1, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %749

; <label>:98:                                     ; preds = %80
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %310, %102
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %104, 10000
  br i1 %105, label %106, label %311

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 44
  br i1 %112, label %113, label %172

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %146, %113
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sge i32 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sitofp i32 %137 to double
  %139 = call double @pow(double 1.000000e+01, double %138) #2
  %140 = fptosi double %139 to i32
  %141 = mul nsw i32 %133, %140
  %142 = add nsw i32 %127, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %759

; <label>:158:                                    ; preds = %149, %759
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %759

; <label>:171:                                    ; preds = %158
  br label %289

; <label>:172:                                    ; preds = %106
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  br label %185

; <label>:185:                                    ; preds = %250, %179
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %10, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %251

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %778

; <label>:198:                                    ; preds = %189, %778
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sitofp i32 %212 to double
  %214 = call double @pow(double 1.000000e+01, double %213) #2
  %215 = fptosi double %214 to i32
  %216 = mul nsw i32 %208, %215
  %217 = add nsw i32 %202, %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %778

; <label>:229:                                    ; preds = %198
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %846

; <label>:239:                                    ; preds = %230, %846
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %846

; <label>:250:                                    ; preds = %239
  br label %185

; <label>:251:                                    ; preds = %185
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %862

; <label>:260:                                    ; preds = %251, %862
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %862

; <label>:269:                                    ; preds = %260
  br label %311

; <label>:270:                                    ; preds = %172
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %863

; <label>:279:                                    ; preds = %270, %863
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %863

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %171
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %864

; <label>:299:                                    ; preds = %290, %864
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %864

; <label>:310:                                    ; preds = %299
  br label %103

; <label>:311:                                    ; preds = %269, %103
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %312

; <label>:312:                                    ; preds = %499, %311
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 %313, 10000
  br i1 %314, label %315, label %502

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 44
  br i1 %321, label %322, label %399

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %324
  store i32 0, i32* %325, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub nsw i32 %326, 1
  store i32 %327, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %391, %322
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %878

; <label>:337:                                    ; preds = %328, %878
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %10, align 4
  %340 = icmp sge i32 %338, %339
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %878

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %394

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %882

; <label>:359:                                    ; preds = %350, %882
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %370, 1
  %372 = load i32, i32* %9, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sitofp i32 %373 to double
  %375 = call double @pow(double 1.000000e+01, double %374) #2
  %376 = fptosi double %375 to i32
  %377 = mul nsw i32 %369, %376
  %378 = add nsw i32 %363, %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %882

; <label>:390:                                    ; preds = %359
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %9, align 4
  br label %328

; <label>:394:                                    ; preds = %349
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %10, align 4
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %8, align 4
  br label %480

; <label>:399:                                    ; preds = %315
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %479

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %951

; <label>:415:                                    ; preds = %406, %951
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %417
  store i32 0, i32* %418, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %951

; <label>:429:                                    ; preds = %415
  br label %430

; <label>:430:                                    ; preds = %477, %429
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %10, align 4
  %433 = icmp sge i32 %431, %432
  br i1 %433, label %434, label %478

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = sub nsw i32 %443, 48
  %445 = load i32, i32* %7, align 4
  %446 = sub nsw i32 %445, 1
  %447 = load i32, i32* %9, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sitofp i32 %448 to double
  %450 = call double @pow(double 1.000000e+01, double %449) #2
  %451 = fptosi double %450 to i32
  %452 = mul nsw i32 %444, %451
  %453 = add nsw i32 %438, %452
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %434
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %961

; <label>:466:                                    ; preds = %457, %961
  %467 = load i32, i32* %9, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %9, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %961

; <label>:477:                                    ; preds = %466
  br label %430

; <label>:478:                                    ; preds = %430
  br label %502

; <label>:479:                                    ; preds = %399
  br label %480

; <label>:480:                                    ; preds = %479, %394
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %973

; <label>:489:                                    ; preds = %480, %973
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %973

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %7, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %7, align 4
  br label %312

; <label>:502:                                    ; preds = %478, %312
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %974

; <label>:511:                                    ; preds = %502, %974
  store i32 0, i32* %7, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %974

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %644, %520
  %522 = load i32, i32* %7, align 4
  %523 = icmp slt i32 %522, 1000
  br i1 %523, label %524, label %647

; <label>:524:                                    ; preds = %521
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %975

; <label>:533:                                    ; preds = %524, %975
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, -1
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %975

; <label>:547:                                    ; preds = %533
  br i1 %538, label %548, label %624

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %981

; <label>:557:                                    ; preds = %548, %981
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %9, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %981

; <label>:570:                                    ; preds = %557
  br label %571

; <label>:571:                                    ; preds = %604, %570
  %572 = load i32, i32* %9, align 4
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %572, %576
  br i1 %577, label %578, label %605

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %9, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4
  br label %584

; <label>:584:                                    ; preds = %578
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %986

; <label>:593:                                    ; preds = %584, %986
  %594 = load i32, i32* %9, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %9, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %986

; <label>:604:                                    ; preds = %593
  br label %571

; <label>:605:                                    ; preds = %571
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %991

; <label>:614:                                    ; preds = %605, %991
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %991

; <label>:623:                                    ; preds = %614
  br label %625

; <label>:624:                                    ; preds = %547
  br label %647

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %992

; <label>:634:                                    ; preds = %625, %992
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %992

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %7, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %7, align 4
  br label %521

; <label>:647:                                    ; preds = %624, %521
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %993

; <label>:656:                                    ; preds = %647, %993
  store i32 0, i32* %7, align 4
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %993

; <label>:665:                                    ; preds = %656
  br label %666

; <label>:666:                                    ; preds = %720, %665
  %667 = load i32, i32* %7, align 4
  %668 = icmp slt i32 %667, 1000
  br i1 %668, label %669, label %721

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %7, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %11, align 4
  %675 = icmp sgt i32 %673, %674
  br i1 %675, label %676, label %699

; <label>:676:                                    ; preds = %669
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %994

; <label>:685:                                    ; preds = %676, %994
  %686 = load i32, i32* %7, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  store i32 %689, i32* %11, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %994

; <label>:698:                                    ; preds = %685
  br label %699

; <label>:699:                                    ; preds = %698, %669
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %999

; <label>:709:                                    ; preds = %700, %999
  %710 = load i32, i32* %7, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, i32* %7, align 4
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %999

; <label>:720:                                    ; preds = %709
  br label %666

; <label>:721:                                    ; preds = %666
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1003

; <label>:730:                                    ; preds = %721, %1003
  %731 = load i32, i32* %12, align 4
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %732, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %11, align 4
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %733, i32 %734)
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1003

; <label>:745:                                    ; preds = %730
  ret i32 0

; <label>:746:                                    ; preds = %26, %17
  %747 = load i32, i32* %7, align 4
  %748 = icmp slt i32 %747, 10000
  br label %26

; <label>:749:                                    ; preds = %80, %71
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %751
  store i32 -1, i32* %752, align 4
  %753 = load i32, i32* %7, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %754
  store i32 -1, i32* %755, align 4
  %756 = load i32, i32* %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %757
  store i32 0, i32* %758, align 4
  br label %80

; <label>:759:                                    ; preds = %158, %149
  %760 = load i32, i32* %7, align 4
  %761 = sub i32 %760, 1
  %762 = mul i32 %761, 1
  %763 = sub i32 0, %760
  %764 = add i32 %763, 1
  %765 = add nsw i32 %760, 1
  store i32 %765, i32* %10, align 4
  %766 = load i32, i32* %8, align 4
  %767 = sub i32 0, %766
  %768 = add i32 %767, 1
  %769 = shl i32 %766, 1
  %770 = shl i32 %766, 1
  %771 = shl i32 %766, 1
  %772 = shl i32 %766, 1
  %773 = sub i32 %766, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %766
  %776 = add i32 %775, 1
  %777 = add nsw i32 %766, 1
  store i32 %777, i32* %8, align 4
  br label %158

; <label>:778:                                    ; preds = %198, %189
  %779 = load i32, i32* %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = shl i32 %787, 48
  %789 = shl i32 %787, 48
  %790 = shl i32 %787, 48
  %791 = sub i32 %787, 48
  %792 = mul i32 %791, 48
  %793 = sub i32 0, %787
  %794 = add i32 %793, 48
  %795 = sub i32 %787, 48
  %796 = mul i32 %795, 48
  %797 = sub i32 0, %787
  %798 = add i32 %797, 48
  %799 = sub nsw i32 %787, 48
  %800 = load i32, i32* %7, align 4
  %801 = sub i32 0, %800
  %802 = add i32 %801, 1
  %803 = sub nsw i32 %800, 1
  %804 = load i32, i32* %9, align 4
  %805 = shl i32 %803, %804
  %806 = sub i32 0, %803
  %807 = add i32 %806, %804
  %808 = shl i32 %803, %804
  %809 = sub i32 0, %803
  %810 = add i32 %809, %804
  %811 = sub i32 0, %803
  %812 = add i32 %811, %804
  %813 = shl i32 %803, %804
  %814 = sub i32 0, %803
  %815 = add i32 %814, %804
  %816 = sub i32 %803, %804
  %817 = mul i32 %816, %804
  %818 = sub nsw i32 %803, %804
  %819 = sitofp i32 %818 to double
  %820 = call double @pow(double 1.000000e+01, double %819) #2
  %821 = fptosi double %820 to i32
  %822 = sub i32 %799, %821
  %823 = mul i32 %822, %821
  %824 = sub i32 %799, %821
  %825 = mul i32 %824, %821
  %826 = sub i32 %799, %821
  %827 = mul i32 %826, %821
  %828 = sub i32 0, %799
  %829 = add i32 %828, %821
  %830 = mul nsw i32 %799, %821
  %831 = shl i32 %782, %830
  %832 = sub i32 %782, %830
  %833 = mul i32 %832, %830
  %834 = sub i32 %782, %830
  %835 = mul i32 %834, %830
  %836 = sub i32 0, %782
  %837 = add i32 %836, %830
  %838 = shl i32 %782, %830
  %839 = shl i32 %782, %830
  %840 = sub i32 0, %782
  %841 = add i32 %840, %830
  %842 = add nsw i32 %782, %830
  %843 = load i32, i32* %8, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %844
  store i32 %842, i32* %845, align 4
  br label %198

; <label>:846:                                    ; preds = %239, %230
  %847 = load i32, i32* %9, align 4
  %848 = sub i32 %847, -1
  %849 = mul i32 %848, -1
  %850 = sub i32 %847, -1
  %851 = mul i32 %850, -1
  %852 = sub i32 %847, -1
  %853 = mul i32 %852, -1
  %854 = sub i32 0, %847
  %855 = add i32 %854, -1
  %856 = shl i32 %847, -1
  %857 = sub i32 0, %847
  %858 = add i32 %857, -1
  %859 = sub i32 %847, -1
  %860 = mul i32 %859, -1
  %861 = add nsw i32 %847, -1
  store i32 %861, i32* %9, align 4
  br label %239

; <label>:862:                                    ; preds = %260, %251
  br label %260

; <label>:863:                                    ; preds = %279, %270
  br label %279

; <label>:864:                                    ; preds = %299, %290
  %865 = load i32, i32* %7, align 4
  %866 = sub i32 0, %865
  %867 = add i32 %866, 1
  %868 = sub i32 0, %865
  %869 = add i32 %868, 1
  %870 = shl i32 %865, 1
  %871 = sub i32 0, %865
  %872 = add i32 %871, 1
  %873 = sub i32 %865, 1
  %874 = mul i32 %873, 1
  %875 = sub i32 %865, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %865, 1
  store i32 %877, i32* %7, align 4
  br label %299

; <label>:878:                                    ; preds = %337, %328
  %879 = load i32, i32* %9, align 4
  %880 = load i32, i32* %10, align 4
  %881 = icmp sge i32 %879, %880
  br label %337

; <label>:882:                                    ; preds = %359, %350
  %883 = load i32, i32* %8, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = load i32, i32* %9, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %888
  %890 = load i8, i8* %889, align 1
  %891 = sext i8 %890 to i32
  %892 = shl i32 %891, 48
  %893 = sub i32 0, %891
  %894 = add i32 %893, 48
  %895 = sub i32 %891, 48
  %896 = mul i32 %895, 48
  %897 = shl i32 %891, 48
  %898 = sub i32 0, %891
  %899 = add i32 %898, 48
  %900 = sub i32 0, %891
  %901 = add i32 %900, 48
  %902 = sub i32 0, %891
  %903 = add i32 %902, 48
  %904 = sub i32 0, %891
  %905 = add i32 %904, 48
  %906 = shl i32 %891, 48
  %907 = sub nsw i32 %891, 48
  %908 = load i32, i32* %7, align 4
  %909 = sub i32 %908, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 %908, 1
  %912 = mul i32 %911, 1
  %913 = shl i32 %908, 1
  %914 = sub nsw i32 %908, 1
  %915 = load i32, i32* %9, align 4
  %916 = sub i32 0, %914
  %917 = add i32 %916, %915
  %918 = sub i32 %914, %915
  %919 = mul i32 %918, %915
  %920 = sub nsw i32 %914, %915
  %921 = sitofp i32 %920 to double
  %922 = call double @pow(double 1.000000e+01, double %921) #2
  %923 = fptosi double %922 to i32
  %924 = sub i32 0, %907
  %925 = add i32 %924, %923
  %926 = shl i32 %907, %923
  %927 = sub i32 %907, %923
  %928 = mul i32 %927, %923
  %929 = sub i32 0, %907
  %930 = add i32 %929, %923
  %931 = sub i32 0, %907
  %932 = add i32 %931, %923
  %933 = sub i32 %907, %923
  %934 = mul i32 %933, %923
  %935 = sub i32 %907, %923
  %936 = mul i32 %935, %923
  %937 = sub i32 0, %907
  %938 = add i32 %937, %923
  %939 = sub i32 0, %907
  %940 = add i32 %939, %923
  %941 = mul nsw i32 %907, %923
  %942 = shl i32 %886, %941
  %943 = sub i32 %886, %941
  %944 = mul i32 %943, %941
  %945 = sub i32 0, %886
  %946 = add i32 %945, %941
  %947 = add nsw i32 %886, %941
  %948 = load i32, i32* %8, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %949
  store i32 %947, i32* %950, align 4
  br label %359

; <label>:951:                                    ; preds = %415, %406
  %952 = load i32, i32* %8, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %953
  store i32 0, i32* %954, align 4
  %955 = load i32, i32* %7, align 4
  %956 = sub i32 0, %955
  %957 = add i32 %956, 1
  %958 = shl i32 %955, 1
  %959 = shl i32 %955, 1
  %960 = sub nsw i32 %955, 1
  store i32 %960, i32* %9, align 4
  br label %415

; <label>:961:                                    ; preds = %466, %457
  %962 = load i32, i32* %9, align 4
  %963 = sub i32 %962, -1
  %964 = mul i32 %963, -1
  %965 = sub i32 0, %962
  %966 = add i32 %965, -1
  %967 = sub i32 %962, -1
  %968 = mul i32 %967, -1
  %969 = sub i32 0, %962
  %970 = add i32 %969, -1
  %971 = shl i32 %962, -1
  %972 = add nsw i32 %962, -1
  store i32 %972, i32* %9, align 4
  br label %466

; <label>:973:                                    ; preds = %489, %480
  br label %489

; <label>:974:                                    ; preds = %511, %502
  store i32 0, i32* %7, align 4
  br label %511

; <label>:975:                                    ; preds = %533, %524
  %976 = load i32, i32* %7, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = icmp ne i32 %979, -1
  br label %533

; <label>:981:                                    ; preds = %557, %548
  %982 = load i32, i32* %7, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  store i32 %985, i32* %9, align 4
  br label %557

; <label>:986:                                    ; preds = %593, %584
  %987 = load i32, i32* %9, align 4
  %988 = sub i32 %987, 1
  %989 = mul i32 %988, 1
  %990 = add nsw i32 %987, 1
  store i32 %990, i32* %9, align 4
  br label %593

; <label>:991:                                    ; preds = %614, %605
  br label %614

; <label>:992:                                    ; preds = %634, %625
  br label %634

; <label>:993:                                    ; preds = %656, %647
  store i32 0, i32* %7, align 4
  br label %656

; <label>:994:                                    ; preds = %685, %676
  %995 = load i32, i32* %7, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  store i32 %998, i32* %11, align 4
  br label %685

; <label>:999:                                    ; preds = %709, %700
  %1000 = load i32, i32* %7, align 4
  %1001 = shl i32 %1000, 1
  %1002 = add nsw i32 %1000, 1
  store i32 %1002, i32* %7, align 4
  br label %709

; <label>:1003:                                   ; preds = %730, %721
  %1004 = load i32, i32* %12, align 4
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1004)
  %1006 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1005, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1007 = load i32, i32* %11, align 4
  %1008 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1006, i32 %1007)
  %1009 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1008, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %730
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
