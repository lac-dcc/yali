; ModuleID = 'source-C-CXX/17/1717.cpp'
source_filename = "source-C-CXX/17/1717.cpp"
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

$_Z9FindMin_iPA100_iii = comdat any

$_Z9FindMin_jPA100_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z1SPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @sum, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %91, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %20
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z9FindMin_iPA100_iii([100 x i32]* %25, i32 %26, i32 %27)
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %24
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %423

; <label>:38:                                     ; preds = %29, %423
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %423

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %427

; <label>:60:                                     ; preds = %51, %427
  %61 = load [100 x i32]*, [100 x i32]** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load [100 x i32]*, [100 x i32]** %3, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %70, i32* %77, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %427

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %29

; <label>:90:                                     ; preds = %50
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %20

; <label>:94:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %186, %94
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %95
  %100 = load [100 x i32]*, [100 x i32]** %3, align 8
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @_Z9FindMin_jPA100_iii([100 x i32]* %100, i32 %101, i32 %102)
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %144, %99
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %447

; <label>:117:                                    ; preds = %108, %447
  %118 = load [100 x i32]*, [100 x i32]** %3, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load [100 x i32]*, [100 x i32]** %3, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %447

; <label>:143:                                    ; preds = %117
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  br label %104

; <label>:147:                                    ; preds = %104
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %476

; <label>:156:                                    ; preds = %147, %476
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %476

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %477

; <label>:175:                                    ; preds = %166, %477
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %477

; <label>:186:                                    ; preds = %175
  br label %95

; <label>:187:                                    ; preds = %95
  %188 = load i32, i32* @sum, align 4
  %189 = load [100 x i32]*, [100 x i32]** %3, align 8
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i64 1
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %188, %192
  store i32 %193, i32* @sum, align 4
  store i32 1, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %250, %187
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %494

; <label>:203:                                    ; preds = %194, %494
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %494

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %251

; <label>:217:                                    ; preds = %216
  %218 = load [100 x i32]*, [100 x i32]** %3, align 8
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %223, align 4
  %225 = load [100 x i32]*, [100 x i32]** %3, align 8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 0
  store i32 %224, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %507

; <label>:239:                                    ; preds = %230, %507
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %507

; <label>:250:                                    ; preds = %239
  br label %194

; <label>:251:                                    ; preds = %216
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %510

; <label>:260:                                    ; preds = %251, %510
  store i32 1, i32* %12, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %510

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %326, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %511

; <label>:279:                                    ; preds = %270, %511
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %511

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %327

; <label>:293:                                    ; preds = %292
  %294 = load [100 x i32]*, [100 x i32]** %3, align 8
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load [100 x i32]*, [100 x i32]** %3, align 8
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %302, i64 0, i64 %304
  store i32 %300, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %524

; <label>:315:                                    ; preds = %306, %524
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %524

; <label>:326:                                    ; preds = %315
  br label %270

; <label>:327:                                    ; preds = %292
  store i32 1, i32* %13, align 4
  br label %328

; <label>:328:                                    ; preds = %399, %327
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %400

; <label>:333:                                    ; preds = %328
  store i32 1, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %375, %333
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %4, align 4
  %337 = sub nsw i32 %336, 1
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %378

; <label>:339:                                    ; preds = %334
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %539

; <label>:348:                                    ; preds = %339, %539
  %349 = load [100 x i32]*, [100 x i32]** %3, align 8
  %350 = load i32, i32* %13, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %349, i64 %352
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load [100 x i32]*, [100 x i32]** %3, align 8
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  store i32 %358, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %539

; <label>:374:                                    ; preds = %348
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %14, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %334

; <label>:378:                                    ; preds = %334
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %589

; <label>:388:                                    ; preds = %379, %589
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %589

; <label>:399:                                    ; preds = %388
  br label %328

; <label>:400:                                    ; preds = %328
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %604

; <label>:409:                                    ; preds = %400, %604
  %410 = load [100 x i32]*, [100 x i32]** %3, align 8
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = call i32 @_Z1SPA100_ii([100 x i32]* %410, i32 %412)
  call void @llvm.trap()
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %604

; <label>:422:                                    ; preds = %409
  unreachable

; <label>:423:                                    ; preds = %38, %29
  %424 = load i32, i32* %7, align 4
  %425 = load i32, i32* %4, align 4
  %426 = icmp slt i32 %424, %425
  br label %38

; <label>:427:                                    ; preds = %60, %51
  %428 = load [100 x i32]*, [100 x i32]** %3, align 8
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %435, %436
  %438 = mul i32 %437, %436
  %439 = sub nsw i32 %435, %436
  %440 = load [100 x i32]*, [100 x i32]** %3, align 8
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 %442
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  store i32 %439, i32* %446, align 4
  br label %60

; <label>:447:                                    ; preds = %117, %108
  %448 = load [100 x i32]*, [100 x i32]** %3, align 8
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 %450
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, %455
  %458 = add i32 %457, %456
  %459 = sub i32 0, %455
  %460 = add i32 %459, %456
  %461 = sub i32 0, %455
  %462 = add i32 %461, %456
  %463 = shl i32 %455, %456
  %464 = shl i32 %455, %456
  %465 = sub i32 %455, %456
  %466 = mul i32 %465, %456
  %467 = shl i32 %455, %456
  %468 = sub nsw i32 %455, %456
  %469 = load [100 x i32]*, [100 x i32]** %3, align 8
  %470 = load i32, i32* %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %469, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x i32], [100 x i32]* %472, i64 0, i64 %474
  store i32 %468, i32* %475, align 4
  br label %117

; <label>:476:                                    ; preds = %156, %147
  br label %156

; <label>:477:                                    ; preds = %175, %166
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = shl i32 %478, 1
  %485 = sub i32 %478, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %478, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %478, 1
  %490 = sub i32 %478, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %478, 1
  %493 = add nsw i32 %478, 1
  store i32 %493, i32* %9, align 4
  br label %175

; <label>:494:                                    ; preds = %203, %194
  %495 = load i32, i32* %11, align 4
  %496 = load i32, i32* %4, align 4
  %497 = shl i32 %496, 1
  %498 = shl i32 %496, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %496
  %504 = add i32 %503, 1
  %505 = sub nsw i32 %496, 1
  %506 = icmp slt i32 %495, %505
  br label %203

; <label>:507:                                    ; preds = %239, %230
  %508 = load i32, i32* %11, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %11, align 4
  br label %239

; <label>:510:                                    ; preds = %260, %251
  store i32 1, i32* %12, align 4
  br label %260

; <label>:511:                                    ; preds = %279, %270
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %4, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %513, 1
  %517 = sub i32 %513, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %513, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %513, 1
  %523 = icmp slt i32 %512, %522
  br label %279

; <label>:524:                                    ; preds = %315, %306
  %525 = load i32, i32* %12, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %525
  %532 = add i32 %531, 1
  %533 = sub i32 %525, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %525, 1
  %536 = sub i32 %525, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %525, 1
  store i32 %538, i32* %12, align 4
  br label %315

; <label>:539:                                    ; preds = %348, %339
  %540 = load [100 x i32]*, [100 x i32]** %3, align 8
  %541 = load i32, i32* %13, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = sub i32 0, %541
  %549 = add i32 %548, 1
  %550 = sub i32 %541, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %541, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %541
  %555 = add i32 %554, 1
  %556 = sub i32 %541, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %541, 1
  %559 = sub i32 0, %541
  %560 = add i32 %559, 1
  %561 = add nsw i32 %541, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 %562
  %564 = load i32, i32* %14, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = sub i32 %564, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %564
  %573 = add i32 %572, 1
  %574 = sub i32 0, %564
  %575 = add i32 %574, 1
  %576 = sub i32 0, %564
  %577 = add i32 %576, 1
  %578 = add nsw i32 %564, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %563, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load [100 x i32]*, [100 x i32]** %3, align 8
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i32], [100 x i32]* %585, i64 0, i64 %587
  store i32 %581, i32* %588, align 4
  br label %348

; <label>:589:                                    ; preds = %388, %379
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = shl i32 %590, 1
  %594 = sub i32 0, %590
  %595 = add i32 %594, 1
  %596 = shl i32 %590, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %590, 1
  %600 = sub i32 %590, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %590, 1
  %603 = add nsw i32 %590, 1
  store i32 %603, i32* %13, align 4
  br label %388

; <label>:604:                                    ; preds = %409, %400
  %605 = load [100 x i32]*, [100 x i32]** %3, align 8
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %606, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %606, 1
  %618 = shl i32 %606, 1
  %619 = sub nsw i32 %606, 1
  %620 = call i32 @_Z1SPA100_ii([100 x i32]* %605, i32 %619)
  call void @llvm.trap()
  br label %409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_iPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %81

; <label>:12:                                     ; preds = %3, %81
  %13 = alloca [100 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load [100 x i32]*, [100 x i32]** %13, align 8
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %81

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = load [100 x i32]*, [100 x i32]** %13, align 8
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 %41
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %38, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %37
  %49 = load [100 x i32]*, [100 x i32]** %13, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %37
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57, %93
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %33

; <label>:79:                                     ; preds = %33
  %80 = load i32, i32* %16, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %12, %3
  %82 = alloca [100 x i32]*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %82, align 8
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  %87 = load [100 x i32]*, [100 x i32]** %82, align 8
  %88 = load i32, i32* %83, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %85, align 4
  store i32 0, i32* %86, align 4
  br label %12

; <label>:93:                                     ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z9FindMin_jPA100_iii([100 x i32]*, i32, i32) #3 comdat {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %79

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %99

; <label>:28:                                     ; preds = %19, %99
  %29 = load i32, i32* %7, align 4
  %30 = load [100 x i32]*, [100 x i32]** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %29, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %28
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load [100 x i32]*, [100 x i32]** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %48, %47
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %110

; <label>:66:                                     ; preds = %57, %110
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %110

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %15

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79, %111
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %88
  ret i32 %89

; <label>:99:                                     ; preds = %28, %19
  %100 = load i32, i32* %7, align 4
  %101 = load [100 x i32]*, [100 x i32]** %4, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %100, %108
  br label %28

; <label>:110:                                    ; preds = %66, %57
  br label %66

; <label>:111:                                    ; preds = %88, %79
  %112 = load i32, i32* %7, align 4
  br label %88
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %23, %66
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %19

; <label>:52:                                     ; preds = %19
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %14

; <label>:56:                                     ; preds = %14
  store i32 0, i32* @sum, align 4
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i32 0, i32 0
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z1SPA100_ii([100 x i32]* %57, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %9

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %32, %23
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
