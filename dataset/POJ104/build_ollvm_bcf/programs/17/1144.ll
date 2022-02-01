; ModuleID = 'source-C-CXX/17/1144.cpp'
source_filename = "source-C-CXX/17/1144.cpp"
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
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3opeiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [101 x i32]* %1, [101 x i32]** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %451

; <label>:12:                                     ; preds = %2
  store i32 100000, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %168, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %470

; <label>:22:                                     ; preds = %13, %470
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %470

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %169

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %83, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %84

; <label>:42:                                     ; preds = %37
  %43 = load [101 x i32]*, [101 x i32]** %4, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %42
  %54 = load [101 x i32]*, [101 x i32]** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %53, %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %477

; <label>:72:                                     ; preds = %63, %477
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %477

; <label>:83:                                     ; preds = %72
  br label %37

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %481

; <label>:93:                                     ; preds = %84, %481
  store i32 0, i32* %7, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %481

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %126, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %103
  %109 = load [101 x i32]*, [101 x i32]** %4, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load [101 x i32]*, [101 x i32]** %4, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %119, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %122, i64 0, i64 %124
  store i32 %118, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %103

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %482

; <label>:138:                                    ; preds = %129, %482
  store i32 100000, i32* %8, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %482

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %483

; <label>:157:                                    ; preds = %148, %483
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %483

; <label>:168:                                    ; preds = %157
  br label %13

; <label>:169:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %307, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp sle i32 %171, %173
  br i1 %174, label %175, label %308

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %497

; <label>:184:                                    ; preds = %175, %497
  store i32 0, i32* %6, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %497

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %238, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %241

; <label>:199:                                    ; preds = %194
  %200 = load [101 x i32]*, [101 x i32]** %4, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %200, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %237

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %498

; <label>:219:                                    ; preds = %210, %498
  %220 = load [101 x i32]*, [101 x i32]** %4, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %220, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %498

; <label>:236:                                    ; preds = %219
  br label %237

; <label>:237:                                    ; preds = %236, %199
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %194

; <label>:241:                                    ; preds = %194
  store i32 0, i32* %7, align 4
  br label %242

; <label>:242:                                    ; preds = %265, %241
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = icmp sle i32 %243, %245
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %242
  %248 = load [101 x i32]*, [101 x i32]** %4, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x i32], [101 x i32]* %248, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %255, %256
  %258 = load [101 x i32]*, [101 x i32]** %4, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 0, i64 %263
  store i32 %257, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %247
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  br label %242

; <label>:268:                                    ; preds = %242
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %507

; <label>:277:                                    ; preds = %268, %507
  store i32 100000, i32* %8, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %507

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %508

; <label>:296:                                    ; preds = %287, %508
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %508

; <label>:307:                                    ; preds = %296
  br label %170

; <label>:308:                                    ; preds = %170
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %511

; <label>:317:                                    ; preds = %308, %511
  %318 = load i32, i32* @sum, align 4
  %319 = load [101 x i32]*, [101 x i32]** %4, align 8
  %320 = getelementptr inbounds [101 x i32], [101 x i32]* %319, i64 1
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  store i32 %323, i32* @sum, align 4
  store i32 2, i32* %5, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %511

; <label>:332:                                    ; preds = %317
  br label %333

; <label>:333:                                    ; preds = %446, %332
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp sle i32 %334, %336
  br i1 %337, label %338, label %447

; <label>:338:                                    ; preds = %333
  store i32 2, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %400, %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp sle i32 %340, %342
  br i1 %343, label %344, label %401

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %520

; <label>:353:                                    ; preds = %344, %520
  %354 = load [101 x i32]*, [101 x i32]** %4, align 8
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [101 x i32], [101 x i32]* %354, i64 %356
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load [101 x i32]*, [101 x i32]** %4, align 8
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %366, i64 0, i64 %369
  store i32 %361, i32* %370, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %520

; <label>:379:                                    ; preds = %353
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %559

; <label>:389:                                    ; preds = %380, %559
  %390 = load i32, i32* %6, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %559

; <label>:400:                                    ; preds = %389
  br label %339

; <label>:401:                                    ; preds = %339
  %402 = load [101 x i32]*, [101 x i32]** %4, align 8
  %403 = getelementptr inbounds [101 x i32], [101 x i32]* %402, i64 0
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i32], [101 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load [101 x i32]*, [101 x i32]** %4, align 8
  %409 = getelementptr inbounds [101 x i32], [101 x i32]* %408, i64 0
  %410 = load i32, i32* %5, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %409, i64 0, i64 %412
  store i32 %407, i32* %413, align 4
  %414 = load [101 x i32]*, [101 x i32]** %4, align 8
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i64 %416
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %417, i64 0, i64 0
  %419 = load i32, i32* %418, align 4
  %420 = load [101 x i32]*, [101 x i32]** %4, align 8
  %421 = load i32, i32* %5, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x i32], [101 x i32]* %420, i64 %423
  %425 = getelementptr inbounds [101 x i32], [101 x i32]* %424, i64 0, i64 0
  store i32 %419, i32* %425, align 4
  br label %426

; <label>:426:                                    ; preds = %401
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %564

; <label>:435:                                    ; preds = %426, %564
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %564

; <label>:446:                                    ; preds = %435
  br label %333

; <label>:447:                                    ; preds = %333
  %448 = load i32, i32* %3, align 4
  %449 = sub nsw i32 %448, 1
  %450 = load [101 x i32]*, [101 x i32]** %4, align 8
  call void @_Z3opeiPA101_i(i32 %449, [101 x i32]* %450)
  br label %451

; <label>:451:                                    ; preds = %11, %447
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %570

; <label>:460:                                    ; preds = %451, %570
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %570

; <label>:469:                                    ; preds = %460
  ret void

; <label>:470:                                    ; preds = %22, %13
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %472, 1
  %476 = icmp sle i32 %471, %475
  br label %22

; <label>:477:                                    ; preds = %72, %63
  %478 = load i32, i32* %6, align 4
  %479 = shl i32 %478, 1
  %480 = add nsw i32 %478, 1
  store i32 %480, i32* %6, align 4
  br label %72

; <label>:481:                                    ; preds = %93, %84
  store i32 0, i32* %7, align 4
  br label %93

; <label>:482:                                    ; preds = %138, %129
  store i32 100000, i32* %8, align 4
  br label %138

; <label>:483:                                    ; preds = %157, %148
  %484 = load i32, i32* %5, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = add nsw i32 %484, 1
  store i32 %496, i32* %5, align 4
  br label %157

; <label>:497:                                    ; preds = %184, %175
  store i32 0, i32* %6, align 4
  br label %184

; <label>:498:                                    ; preds = %219, %210
  %499 = load [101 x i32]*, [101 x i32]** %4, align 8
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [101 x i32], [101 x i32]* %499, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i32], [101 x i32]* %502, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %8, align 4
  br label %219

; <label>:507:                                    ; preds = %277, %268
  store i32 100000, i32* %8, align 4
  br label %277

; <label>:508:                                    ; preds = %296, %287
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %5, align 4
  br label %296

; <label>:511:                                    ; preds = %317, %308
  %512 = load i32, i32* @sum, align 4
  %513 = load [101 x i32]*, [101 x i32]** %4, align 8
  %514 = getelementptr inbounds [101 x i32], [101 x i32]* %513, i64 1
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %514, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %512, %516
  %518 = mul i32 %517, %516
  %519 = add nsw i32 %512, %516
  store i32 %519, i32* @sum, align 4
  store i32 2, i32* %5, align 4
  br label %317

; <label>:520:                                    ; preds = %353, %344
  %521 = load [101 x i32]*, [101 x i32]** %4, align 8
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %521, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i32], [101 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load [101 x i32]*, [101 x i32]** %4, align 8
  %530 = load i32, i32* %5, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 0, %530
  %535 = add i32 %534, 1
  %536 = sub nsw i32 %530, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 %537
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %539, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %539, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %539
  %553 = add i32 %552, 1
  %554 = sub i32 %539, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %539, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [101 x i32], [101 x i32]* %538, i64 0, i64 %557
  store i32 %528, i32* %558, align 4
  br label %353

; <label>:559:                                    ; preds = %389, %380
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = add nsw i32 %560, 1
  store i32 %563, i32* %6, align 4
  br label %389

; <label>:564:                                    ; preds = %435, %426
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = add nsw i32 %565, 1
  store i32 %569, i32* %5, align 4
  br label %435

; <label>:570:                                    ; preds = %460, %451
  br label %460
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %135, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %157

; <label>:17:                                     ; preds = %8, %157
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %157

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %138

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %161

; <label>:39:                                     ; preds = %30, %161
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %161

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %126, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %54, %162
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %162

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %124, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %78, %163
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %104, %171
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %171

; <label>:124:                                    ; preds = %113
  br label %73

; <label>:125:                                    ; preds = %73
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %49

; <label>:129:                                    ; preds = %49
  store i32 0, i32* @sum, align 4
  %130 = load i32, i32* %2, align 4
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i32 0, i32 0
  call void @_Z3opeiPA101_i(i32 %130, [101 x i32]* %131)
  %132 = load i32, i32* @sum, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %8

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %138, %180
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %180

; <label>:156:                                    ; preds = %147
  ret i32 0

; <label>:157:                                    ; preds = %17, %8
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br label %17

; <label>:161:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:162:                                    ; preds = %63, %54
  store i32 0, i32* %5, align 4
  br label %63

; <label>:163:                                    ; preds = %87, %78
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %166, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  br label %87

; <label>:171:                                    ; preds = %113, %104
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = shl i32 %172, 1
  %176 = sub i32 0, %172
  %177 = add i32 %176, 1
  %178 = shl i32 %172, 1
  %179 = add nsw i32 %172, 1
  store i32 %179, i32* %5, align 4
  br label %113

; <label>:180:                                    ; preds = %147, %138
  br label %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
