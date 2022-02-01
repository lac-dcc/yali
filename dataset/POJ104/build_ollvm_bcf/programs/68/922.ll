; ModuleID = 'source-C-CXX/68/922.cpp'
source_filename = "source-C-CXX/68/922.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca [301 x i8], align 16
  %12 = alloca [301 x i8], align 16
  %13 = alloca [301 x i32], align 16
  %14 = alloca [301 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [301 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 301, i32 16, i1 false)
  %19 = bitcast [301 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 301, i32 16, i1 false)
  %20 = bitcast [301 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 1204, i32 16, i1 false)
  %21 = bitcast [301 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1204, i32 16, i1 false)
  %22 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 301, i8 signext 10)
  %24 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 301, i8 signext 10)
  store i32 0, i32* %16, align 4
  %26 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = sub i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %15, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %365

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %15, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i8], [301 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %16, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %392

; <label>:62:                                     ; preds = %53, %392
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %15, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %392

; <label>:73:                                     ; preds = %62
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %401

; <label>:83:                                     ; preds = %74, %401
  store i32 0, i32* %16, align 4
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #6
  %86 = sub i64 %85, 1
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %401

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %147, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %416

; <label>:106:                                    ; preds = %97, %416
  %107 = load i32, i32* %15, align 4
  %108 = icmp sge i32 %107, 0
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %416

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %150

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %419

; <label>:127:                                    ; preds = %118, %419
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %16, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %419

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %15, align 4
  br label %97

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %448

; <label>:159:                                    ; preds = %150, %448
  store i32 0, i32* %15, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %448

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %220, %168
  %170 = load i32, i32* %15, align 4
  %171 = icmp slt i32 %170, 301
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, %176
  store i32 %181, i32* %179, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 10
  br i1 %186, label %187, label %199

; <label>:187:                                    ; preds = %172
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 10
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4
  br label %199

; <label>:199:                                    ; preds = %187, %172
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %200, %449
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %449

; <label>:220:                                    ; preds = %209
  br label %169

; <label>:221:                                    ; preds = %169
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %459

; <label>:230:                                    ; preds = %221, %459
  store i32 0, i32* %17, align 4
  store i32 300, i32* %15, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %459

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %337, %239
  %241 = load i32, i32* %15, align 4
  %242 = icmp sge i32 %241, 0
  br i1 %242, label %243, label %340

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %318

; <label>:249:                                    ; preds = %243
  br label %250

; <label>:250:                                    ; preds = %295, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %460

; <label>:259:                                    ; preds = %250, %460
  %260 = load i32, i32* %15, align 4
  %261 = icmp sge i32 %260, 0
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %460

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %298

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %463

; <label>:280:                                    ; preds = %271, %463
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %463

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %15, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %15, align 4
  br label %250

; <label>:298:                                    ; preds = %270
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %469

; <label>:307:                                    ; preds = %298, %469
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %469

; <label>:317:                                    ; preds = %307
  br label %340

; <label>:318:                                    ; preds = %243
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %471

; <label>:327:                                    ; preds = %318, %471
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %471

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %15, align 4
  br label %240

; <label>:340:                                    ; preds = %317, %240
  %341 = load i32, i32* %17, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %340
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %343, %340
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %472

; <label>:355:                                    ; preds = %346, %472
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %472

; <label>:364:                                    ; preds = %355
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca [301 x i8], align 16
  %368 = alloca [301 x i8], align 16
  %369 = alloca [301 x i32], align 16
  %370 = alloca [301 x i32], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  %374 = bitcast [301 x i8]* %367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 301, i32 16, i1 false)
  %375 = bitcast [301 x i8]* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 301, i32 16, i1 false)
  %376 = bitcast [301 x i32]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %376, i8 0, i64 1204, i32 16, i1 false)
  %377 = bitcast [301 x i32]* %370 to i8*
  call void @llvm.memset.p0i8.i64(i8* %377, i8 0, i64 1204, i32 16, i1 false)
  %378 = getelementptr inbounds [301 x i8], [301 x i8]* %367, i32 0, i32 0
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %378, i64 301, i8 signext 10)
  %380 = getelementptr inbounds [301 x i8], [301 x i8]* %368, i32 0, i32 0
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %380, i64 301, i8 signext 10)
  store i32 0, i32* %372, align 4
  %382 = getelementptr inbounds [301 x i8], [301 x i8]* %367, i32 0, i32 0
  %383 = call i64 @strlen(i8* %382) #6
  %384 = shl i64 %383, 1
  %385 = sub i64 0, %383
  %386 = add i64 %385, 1
  %387 = sub i64 %383, 1
  %388 = mul i64 %387, 1
  %389 = shl i64 %383, 1
  %390 = sub i64 %383, 1
  %391 = trunc i64 %390 to i32
  store i32 %391, i32* %371, align 4
  br label %9

; <label>:392:                                    ; preds = %62, %53
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, -1
  %396 = sub i32 %393, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 %393, -1
  %399 = mul i32 %398, -1
  %400 = add nsw i32 %393, -1
  store i32 %400, i32* %15, align 4
  br label %62

; <label>:401:                                    ; preds = %83, %74
  store i32 0, i32* %16, align 4
  %402 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i32 0, i32 0
  %403 = call i64 @strlen(i8* %402) #6
  %404 = sub i64 0, %403
  %405 = add i64 %404, 1
  %406 = sub i64 %403, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 0, %403
  %409 = add i64 %408, 1
  %410 = sub i64 %403, 1
  %411 = mul i64 %410, 1
  %412 = sub i64 0, %403
  %413 = add i64 %412, 1
  %414 = sub i64 %403, 1
  %415 = trunc i64 %414 to i32
  store i32 %415, i32* %15, align 4
  br label %83

; <label>:416:                                    ; preds = %106, %97
  %417 = load i32, i32* %15, align 4
  %418 = icmp sge i32 %417, 0
  br label %106

; <label>:419:                                    ; preds = %127, %118
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [301 x i8], [301 x i8]* %12, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = shl i32 %424, 48
  %426 = sub i32 %424, 48
  %427 = mul i32 %426, 48
  %428 = sub i32 %424, 48
  %429 = mul i32 %428, 48
  %430 = shl i32 %424, 48
  %431 = sub i32 %424, 48
  %432 = mul i32 %431, 48
  %433 = shl i32 %424, 48
  %434 = sub i32 %424, 48
  %435 = mul i32 %434, 48
  %436 = sub nsw i32 %424, 48
  %437 = load i32, i32* %16, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %437, 1
  %445 = add nsw i32 %437, 1
  store i32 %445, i32* %16, align 4
  %446 = sext i32 %437 to i64
  %447 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %446
  store i32 %436, i32* %447, align 4
  br label %127

; <label>:448:                                    ; preds = %159, %150
  store i32 0, i32* %15, align 4
  br label %159

; <label>:449:                                    ; preds = %209, %200
  %450 = load i32, i32* %15, align 4
  %451 = shl i32 %450, 1
  %452 = shl i32 %450, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = add nsw i32 %450, 1
  store i32 %458, i32* %15, align 4
  br label %209

; <label>:459:                                    ; preds = %230, %221
  store i32 0, i32* %17, align 4
  store i32 300, i32* %15, align 4
  br label %230

; <label>:460:                                    ; preds = %259, %250
  %461 = load i32, i32* %15, align 4
  %462 = icmp sge i32 %461, 0
  br label %259

; <label>:463:                                    ; preds = %280, %271
  %464 = load i32, i32* %15, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %467)
  br label %280

; <label>:469:                                    ; preds = %307, %298
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %17, align 4
  br label %307

; <label>:471:                                    ; preds = %327, %318
  br label %327

; <label>:472:                                    ; preds = %355, %346
  br label %355
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
