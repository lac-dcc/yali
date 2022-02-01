; ModuleID = 'source-C-CXX/68/1403.cpp'
source_filename = "source-C-CXX/68/1403.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1403.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 251, i32* %2, align 4
  %13 = bitcast [251 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1004, i32 16, i1 false)
  %14 = bitcast [251 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1004, i32 16, i1 false)
  %15 = bitcast [252 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = bitcast [252 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 252, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 252)
  %19 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 252)
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i32 0, i32 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %0
  %34 = load i32, i32* %11, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %68

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %250

; <label>:45:                                     ; preds = %36, %250
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %11, align 4
  br label %33

; <label>:68:                                     ; preds = %33
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %275

; <label>:77:                                     ; preds = %68, %275
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %275

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %121, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %286

; <label>:98:                                     ; preds = %89, %286
  %99 = load i32, i32* %11, align 4
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %286

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %124

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %11, align 4
  br label %89

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %289

; <label>:133:                                    ; preds = %124, %289
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %289

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %219, %142
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 251
  br i1 %145, label %146, label %220

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %290

; <label>:155:                                    ; preds = %146, %290
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %159
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %11, align 4
  store i32 %165, i32* %8, align 4
  %166 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %167 = load i32, i32* %8, align 4
  %168 = call i32 @_Z1mPii(i32* %166, i32 %167)
  %169 = icmp ne i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %290

; <label>:178:                                    ; preds = %155
  br i1 %169, label %179, label %180

; <label>:179:                                    ; preds = %178
  br label %199

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %308

; <label>:189:                                    ; preds = %180, %308
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %308

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %179
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %309

; <label>:208:                                    ; preds = %199, %309
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %208
  br label %143

; <label>:220:                                    ; preds = %143
  store i32 250, i32* %11, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %11, align 4
  %229 = icmp sgt i32 %228, 0
  br label %230

; <label>:230:                                    ; preds = %227, %221
  %231 = phi i1 [ false, %221 ], [ %229, %227 ]
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %11, align 4
  br label %221

; <label>:235:                                    ; preds = %230
  br label %236

; <label>:236:                                    ; preds = %245, %235
  %237 = load i32, i32* %11, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %11, align 4
  br label %236

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %45, %36
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %255
  %257 = add i32 %256, 48
  %258 = sub i32 0, %255
  %259 = add i32 %258, 48
  %260 = sub nsw i32 %255, 48
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = shl i32 %261, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %261, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %261, 1
  store i32 %272, i32* %12, align 4
  %273 = sext i32 %261 to i64
  %274 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %273
  store i32 %260, i32* %274, align 4
  br label %45

; <label>:275:                                    ; preds = %77, %68
  store i32 0, i32* %12, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 1
  %279 = sub i32 0, %276
  %280 = add i32 %279, 1
  %281 = shl i32 %276, 1
  %282 = sub i32 %276, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %276, 1
  %285 = sub nsw i32 %276, 1
  store i32 %285, i32* %11, align 4
  br label %77

; <label>:286:                                    ; preds = %98, %89
  %287 = load i32, i32* %11, align 4
  %288 = icmp sge i32 %287, 0
  br label %98

; <label>:289:                                    ; preds = %133, %124
  store i32 0, i32* %11, align 4
  br label %133

; <label>:290:                                    ; preds = %155, %146
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = shl i32 %298, %294
  %300 = sub i32 0, %298
  %301 = add i32 %300, %294
  %302 = add nsw i32 %298, %294
  store i32 %302, i32* %297, align 4
  %303 = load i32, i32* %11, align 4
  store i32 %303, i32* %8, align 4
  %304 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i32 0, i32 0
  %305 = load i32, i32* %8, align 4
  %306 = call i32 @_Z1mPii(i32* %304, i32 %305)
  %307 = icmp ne i32 %306, 0
  br label %155

; <label>:308:                                    ; preds = %189, %180
  br label %189

; <label>:309:                                    ; preds = %208, %199
  %310 = load i32, i32* %11, align 4
  %311 = shl i32 %310, 1
  %312 = sub i32 %310, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %310, 1
  %315 = add nsw i32 %310, 1
  store i32 %315, i32* %11, align 4
  br label %208
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1mPii(i32*, i32) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %6, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 10
  store i32 %18, i32* %16, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %52

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %33, %54
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %12
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %42, %33
  store i32 1, i32* %3, align 4
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
