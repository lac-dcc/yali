; ModuleID = 'source-C-CXX/31/1876.cpp'
source_filename = "source-C-CXX/31/1876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1876.cpp, i8* null }]
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
  br i1 %8, label %9, label %291

; <label>:9:                                      ; preds = %0, %291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i8], align 16
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %14, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %291

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %287, %30
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %290

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %35, %304
  store i32 0, i32* %13, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %304

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp slt i32 %55, 101
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %305

; <label>:66:                                     ; preds = %57, %305
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %305

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %312

; <label>:91:                                     ; preds = %82, %312
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %312

; <label>:102:                                    ; preds = %91
  br label %54

; <label>:103:                                    ; preds = %54
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %105, i64 101)
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %107, i64 101)
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #6
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %19, align 4
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %20, align 4
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i32 0, i32 0
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 404, i32 16, i1 false)
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i32 0, i32 0
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* %118, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* %19, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  br label %121

; <label>:121:                                    ; preds = %135, %103
  %122 = load i32, i32* %12, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %12, align 4
  br label %121

; <label>:138:                                    ; preds = %121
  store i32 0, i32* %13, align 4
  %139 = load i32, i32* %20, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %173, %138
  %142 = load i32, i32* %12, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %176

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %327

; <label>:153:                                    ; preds = %144, %327
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %327

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %12, align 4
  br label %141

; <label>:176:                                    ; preds = %141
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %241, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %19, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %244

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp uge i32 %186, %190
  br i1 %191, label %192, label %202

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, %196
  store i32 %201, i32* %199, align 4
  br label %222

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %206, %210
  %212 = add i32 %211, 10
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

; <label>:222:                                    ; preds = %202, %192
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %352

; <label>:231:                                    ; preds = %222, %352
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %352

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  br label %177

; <label>:244:                                    ; preds = %177
  store i32 100, i32* %12, align 4
  br label %245

; <label>:245:                                    ; preds = %251, %244
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %12, align 4
  br label %245

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %282, %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %353

; <label>:264:                                    ; preds = %255, %353
  %265 = load i32, i32* %12, align 4
  %266 = icmp sge i32 %265, 0
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %353

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %285

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  br label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %12, align 4
  br label %255

; <label>:285:                                    ; preds = %275
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %287

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %14, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %14, align 4
  br label %31

; <label>:290:                                    ; preds = %31
  ret i32 0

; <label>:291:                                    ; preds = %9, %0
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca [101 x i8], align 16
  %298 = alloca [101 x i8], align 16
  %299 = alloca [101 x i32], align 16
  %300 = alloca [101 x i32], align 16
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  store i32 0, i32* %292, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %293)
  store i32 1, i32* %296, align 4
  br label %9

; <label>:304:                                    ; preds = %44, %35
  store i32 0, i32* %13, align 4
  br label %44

; <label>:305:                                    ; preds = %66, %57
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i8], [101 x i8]* %15, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %310
  store i8 0, i8* %311, align 1
  br label %66

; <label>:312:                                    ; preds = %91, %82
  %313 = load i32, i32* %13, align 4
  %314 = shl i32 %313, 1
  %315 = shl i32 %313, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 0, %313
  %319 = add i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = sub i32 0, %313
  %323 = add i32 %322, 1
  %324 = shl i32 %313, 1
  %325 = shl i32 %313, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %13, align 4
  br label %91

; <label>:327:                                    ; preds = %153, %144
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 %332, 48
  %334 = mul i32 %333, 48
  %335 = sub i32 0, %332
  %336 = add i32 %335, 48
  %337 = sub i32 %332, 48
  %338 = mul i32 %337, 48
  %339 = sub i32 0, %332
  %340 = add i32 %339, 48
  %341 = shl i32 %332, 48
  %342 = shl i32 %332, 48
  %343 = sub i32 %332, 48
  %344 = mul i32 %343, 48
  %345 = sub nsw i32 %332, 48
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %13, align 4
  %350 = sext i32 %346 to i64
  %351 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %350
  store i32 %345, i32* %351, align 4
  br label %153

; <label>:352:                                    ; preds = %231, %222
  br label %231

; <label>:353:                                    ; preds = %264, %255
  %354 = load i32, i32* %12, align 4
  %355 = icmp sge i32 %354, 0
  br label %264
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1876.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
