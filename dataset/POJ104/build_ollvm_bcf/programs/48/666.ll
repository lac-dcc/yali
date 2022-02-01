; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]
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
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x i8], align 16
  %5 = alloca [505 x [505 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [505 x i32], align 16
  %10 = alloca [505 x i32], align 16
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
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %22 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 504, i8 signext 10)
  %24 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #7
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 1, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %0
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 504
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %455

; <label>:40:                                     ; preds = %31, %455
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %455

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %255, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %460

; <label>:67:                                     ; preds = %58, %460
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %460

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %258

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %233, %81
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %236

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %479

; <label>:97:                                     ; preds = %88, %479
  %98 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 505, i32 16, i1 false)
  %99 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* %12, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %479

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %160, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %483

; <label>:119:                                    ; preds = %110, %483
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %483

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %163

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %487

; <label>:141:                                    ; preds = %132, %487
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %487

; <label>:159:                                    ; preds = %141
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  br label %110

; <label>:163:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  %164 = load i32, i32* %13, align 4
  store i32 %164, i32* %15, align 4
  br label %165

; <label>:165:                                    ; preds = %199, %163
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %200

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %503

; <label>:188:                                    ; preds = %179, %503
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %503

; <label>:199:                                    ; preds = %188
  br label %165

; <label>:200:                                    ; preds = %165
  %201 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %202 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %201, i8* %202) #7
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds [505 x i8], [505 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %209, i8* %210) #2
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %205, %200
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %508

; <label>:223:                                    ; preds = %214, %508
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %508

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %13, align 4
  br label %84

; <label>:236:                                    ; preds = %84
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %509

; <label>:245:                                    ; preds = %236, %509
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %509

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  br label %58

; <label>:258:                                    ; preds = %80
  store i32 1, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %312, %258
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp sle i32 %260, %262
  br i1 %263, label %264, label %313

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %510

; <label>:273:                                    ; preds = %264, %510
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [505 x i8], [505 x i8]* %276, i32 0, i32 0
  %278 = call i64 @strlen(i8* %277) #7
  %279 = trunc i64 %278 to i32
  %280 = load i32, i32* %16, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %510

; <label>:291:                                    ; preds = %273
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %520

; <label>:301:                                    ; preds = %292, %520
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %520

; <label>:312:                                    ; preds = %301
  br label %259

; <label>:313:                                    ; preds = %259
  store i32 1, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %396, %313
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %316, 2
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %399

; <label>:319:                                    ; preds = %314
  store i32 1, i32* %18, align 4
  br label %320

; <label>:320:                                    ; preds = %392, %319
  %321 = load i32, i32* %18, align 4
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %17, align 4
  %325 = sub nsw i32 %323, %324
  %326 = icmp sle i32 %321, %325
  br i1 %326, label %327, label %395

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %533

; <label>:336:                                    ; preds = %327, %533
  %337 = load i32, i32* %18, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %340, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %533

; <label>:355:                                    ; preds = %336
  br i1 %346, label %356, label %391

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %19, align 4
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  %369 = load i32, i32* %19, align 4
  %370 = load i32, i32* %18, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %372
  store i32 %369, i32* %373, align 4
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %20, align 4
  %378 = load i32, i32* %18, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %20, align 4
  %387 = load i32, i32* %18, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %389
  store i32 %386, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %356, %355
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %18, align 4
  br label %320

; <label>:395:                                    ; preds = %320
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  br label %314

; <label>:399:                                    ; preds = %314
  store i32 1, i32* %21, align 4
  br label %400

; <label>:400:                                    ; preds = %453, %399
  %401 = load i32, i32* %21, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp sle i32 %401, %403
  br i1 %404, label %405, label %454

; <label>:405:                                    ; preds = %400
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %557

; <label>:414:                                    ; preds = %405, %557
  %415 = load i32, i32* %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %419
  %421 = getelementptr inbounds [505 x i8], [505 x i8]* %420, i32 0, i32 0
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %557

; <label>:432:                                    ; preds = %414
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %567

; <label>:442:                                    ; preds = %433, %567
  %443 = load i32, i32* %21, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %21, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %567

; <label>:453:                                    ; preds = %442
  br label %400

; <label>:454:                                    ; preds = %400
  ret i32 0

; <label>:455:                                    ; preds = %40, %31
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  br label %40

; <label>:460:                                    ; preds = %67, %58
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %462
  %471 = add i32 %470, 1
  %472 = sub i32 0, %462
  %473 = add i32 %472, 1
  %474 = shl i32 %462, 1
  %475 = sub i32 0, %462
  %476 = add i32 %475, 1
  %477 = sub nsw i32 %462, 1
  %478 = icmp sle i32 %461, %477
  br label %67

; <label>:479:                                    ; preds = %97, %88
  %480 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 505, i32 16, i1 false)
  %481 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %482 = load i32, i32* %12, align 4
  store i32 %482, i32* %14, align 4
  br label %97

; <label>:483:                                    ; preds = %119, %110
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %13, align 4
  %486 = icmp sle i32 %484, %485
  br label %119

; <label>:487:                                    ; preds = %141, %132
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %493
  store i8 %491, i8* %494, align 1
  %495 = load i32, i32* %7, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = add nsw i32 %495, 1
  store i32 %502, i32* %7, align 4
  br label %141

; <label>:503:                                    ; preds = %188, %179
  %504 = load i32, i32* %15, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, -1
  %507 = add nsw i32 %504, -1
  store i32 %507, i32* %15, align 4
  br label %188

; <label>:508:                                    ; preds = %223, %214
  br label %223

; <label>:509:                                    ; preds = %245, %236
  br label %245

; <label>:510:                                    ; preds = %273, %264
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %512
  %514 = getelementptr inbounds [505 x i8], [505 x i8]* %513, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #7
  %516 = trunc i64 %515 to i32
  %517 = load i32, i32* %16, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  br label %273

; <label>:520:                                    ; preds = %301, %292
  %521 = load i32, i32* %16, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = sub i32 %521, 1
  %531 = mul i32 %530, 1
  %532 = add nsw i32 %521, 1
  store i32 %532, i32* %16, align 4
  br label %301

; <label>:533:                                    ; preds = %336, %327
  %534 = load i32, i32* %18, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %18, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 0, %538
  %541 = add i32 %540, 1
  %542 = shl i32 %538, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %538, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %538
  %550 = add i32 %549, 1
  %551 = shl i32 %538, 1
  %552 = add nsw i32 %538, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [505 x i32], [505 x i32]* %9, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sgt i32 %537, %555
  br label %336

; <label>:557:                                    ; preds = %414, %405
  %558 = load i32, i32* %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %5, i64 0, i64 %562
  %564 = getelementptr inbounds [505 x i8], [505 x i8]* %563, i32 0, i32 0
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:567:                                    ; preds = %442, %433
  %568 = load i32, i32* %21, align 4
  %569 = shl i32 %568, 1
  %570 = add nsw i32 %568, 1
  store i32 %570, i32* %21, align 4
  br label %442
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
