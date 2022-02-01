; ModuleID = 'source-C-CXX/74/206.cpp'
source_filename = "source-C-CXX/74/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1003 x i32], align 16
  %19 = alloca [1008 x i32], align 16
  %20 = alloca [1008 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [1003 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4012, i32 16, i1 false)
  %22 = bitcast [1008 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4032, i32 16, i1 false)
  %23 = bitcast [1008 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4032, i32 16, i1 false)
  %24 = getelementptr inbounds [1003 x i32], [1003 x i32]* %18, i64 0, i64 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %314

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = call i32 @getchar()
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %331

; <label>:47:                                     ; preds = %38, %331
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1003 x i32], [1003 x i32]* %18, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %331

; <label>:64:                                     ; preds = %47
  br label %35

; <label>:65:                                     ; preds = %35
  %66 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %89, %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %353

; <label>:77:                                     ; preds = %68, %353
  %78 = call i32 @getchar()
  %79 = icmp ne i32 %78, 10
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %353

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  br label %68

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %356

; <label>:105:                                    ; preds = %96, %356
  %106 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %17, align 4
  store i32 1, i32* %11, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %356

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %172, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %359

; <label>:126:                                    ; preds = %117, %359
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp sle i32 %127, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %359

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %173

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %17, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %17, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %363

; <label>:161:                                    ; preds = %152, %363
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %363

; <label>:172:                                    ; preds = %161
  br label %117

; <label>:173:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  br label %174

; <label>:174:                                    ; preds = %244, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %17, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %247

; <label>:178:                                    ; preds = %174
  store i32 1, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %240, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %370

; <label>:188:                                    ; preds = %179, %370
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %16, align 4
  %191 = icmp sle i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %370

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %243

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1003 x i32], [1003 x i32]* %18, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %239

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %374

; <label>:217:                                    ; preds = %208, %374
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp sgt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %374

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %239

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %232, %201
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  br label %179

; <label>:243:                                    ; preds = %200
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %174

; <label>:247:                                    ; preds = %174
  %248 = load i32, i32* %17, align 4
  store i32 %248, i32* %15, align 4
  %249 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  store i32 %250, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %304, %247
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %307

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %381

; <label>:264:                                    ; preds = %255, %381
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %17, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %381

; <label>:279:                                    ; preds = %264
  br i1 %270, label %280, label %303

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %388

; <label>:289:                                    ; preds = %280, %388
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %17, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %388

; <label>:302:                                    ; preds = %289
  br label %303

; <label>:303:                                    ; preds = %302, %279
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %251

; <label>:307:                                    ; preds = %251
  %308 = load i32, i32* %16, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %309, i8 signext 32)
  %311 = load i32, i32* %17, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %311)
  %313 = load i32, i32* %10, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [1003 x i32], align 16
  %324 = alloca [1008 x i32], align 16
  %325 = alloca [1008 x i32], align 16
  store i32 0, i32* %315, align 4
  store i32 1, i32* %316, align 4
  store i32 1, i32* %317, align 4
  store i32 1, i32* %318, align 4
  store i32 1, i32* %321, align 4
  store i32 0, i32* %322, align 4
  %326 = bitcast [1003 x i32]* %323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 4012, i32 16, i1 false)
  %327 = bitcast [1008 x i32]* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* %327, i8 0, i64 4032, i32 16, i1 false)
  %328 = bitcast [1008 x i32]* %325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 4032, i32 16, i1 false)
  %329 = getelementptr inbounds [1003 x i32], [1003 x i32]* %323, i64 0, i64 1
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %329)
  br label %9

; <label>:331:                                    ; preds = %47, %38
  %332 = load i32, i32* %11, align 4
  %333 = shl i32 %332, 1
  %334 = add nsw i32 %332, 1
  store i32 %334, i32* %11, align 4
  %335 = load i32, i32* %16, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = add i32 %339, 1
  %341 = shl i32 %335, 1
  %342 = sub i32 %335, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %335, 1
  %345 = shl i32 %335, 1
  %346 = sub i32 0, %335
  %347 = add i32 %346, 1
  %348 = add nsw i32 %335, 1
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1003 x i32], [1003 x i32]* %18, i64 0, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %351)
  br label %47

; <label>:353:                                    ; preds = %77, %68
  %354 = call i32 @getchar()
  %355 = icmp ne i32 %354, 10
  br label %77

; <label>:356:                                    ; preds = %105, %96
  %357 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 1
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %17, align 4
  store i32 1, i32* %11, align 4
  br label %105

; <label>:359:                                    ; preds = %126, %117
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %16, align 4
  %362 = icmp sle i32 %360, %361
  br label %126

; <label>:363:                                    ; preds = %161, %152
  %364 = load i32, i32* %11, align 4
  %365 = shl i32 %364, 1
  %366 = sub i32 0, %364
  %367 = add i32 %366, 1
  %368 = shl i32 %364, 1
  %369 = add nsw i32 %364, 1
  store i32 %369, i32* %11, align 4
  br label %161

; <label>:370:                                    ; preds = %188, %179
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp sle i32 %371, %372
  br label %188

; <label>:374:                                    ; preds = %217, %208
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1008 x i32], [1008 x i32]* %19, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp sgt i32 %378, %379
  br label %217

; <label>:381:                                    ; preds = %264, %255
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %17, align 4
  %387 = icmp sgt i32 %385, %386
  br label %264

; <label>:388:                                    ; preds = %289, %280
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1008 x i32], [1008 x i32]* %20, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %17, align 4
  br label %289
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
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
