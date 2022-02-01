; ModuleID = 'source-C-CXX/54/1643.cpp'
source_filename = "source-C-CXX/54/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]
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
  br i1 %8, label %9, label %629

; <label>:9:                                      ; preds = %0, %629
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %12)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sge i32 %29, 10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %629

; <label>:39:                                     ; preds = %9
  br i1 %30, label %40, label %242

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %200, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %19, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %203

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %651

; <label>:68:                                     ; preds = %59, %651
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = add nsw i32 %74, 10
  %76 = load i32, i32* %19, align 4
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %79
  store i32 %75, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %651

; <label>:89:                                     ; preds = %68
  br label %199

; <label>:90:                                     ; preds = %52, %45
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  br i1 %96, label %97, label %135

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %104, label %135

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %677

; <label>:113:                                    ; preds = %104, %677
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 97
  %120 = add nsw i32 %119, 10
  %121 = load i32, i32* %19, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %124
  store i32 %120, i32* %125, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %677

; <label>:134:                                    ; preds = %113
  br label %180

; <label>:135:                                    ; preds = %97, %90
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sge i32 %140, 48
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %705

; <label>:158:                                    ; preds = %149, %705
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %168
  store i32 %164, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %705

; <label>:178:                                    ; preds = %158
  br label %179

; <label>:179:                                    ; preds = %178, %142, %135
  br label %180

; <label>:180:                                    ; preds = %179, %134
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %723

; <label>:189:                                    ; preds = %180, %723
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %723

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %89
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %41

; <label>:203:                                    ; preds = %41
  store i32 1, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %240, %203
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %19, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %241

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %17, align 4
  %214 = mul nsw i32 %212, %213
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %20, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %17, align 4
  %219 = mul nsw i32 %218, %217
  store i32 %219, i32* %17, align 4
  br label %220

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %724

; <label>:229:                                    ; preds = %220, %724
  %230 = load i32, i32* %15, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %724

; <label>:240:                                    ; preds = %229
  br label %204

; <label>:241:                                    ; preds = %204
  br label %359

; <label>:242:                                    ; preds = %39
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %729

; <label>:251:                                    ; preds = %242, %729
  %252 = load i32, i32* %11, align 4
  %253 = icmp slt i32 %252, 10
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %729

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %358

; <label>:263:                                    ; preds = %262
  store i32 0, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %356, %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %732

; <label>:273:                                    ; preds = %264, %732
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %19, align 4
  %276 = icmp slt i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %732

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %357

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = sub nsw i32 %291, 48
  %293 = load i32, i32* %19, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %296
  store i32 %292, i32* %297, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %314, %286
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %19, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %17, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, i32* %20, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, i32* %20, align 4
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %17, align 4
  %313 = mul nsw i32 %312, %311
  store i32 %313, i32* %17, align 4
  br label %314

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %15, align 4
  br label %298

; <label>:317:                                    ; preds = %298
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %736

; <label>:326:                                    ; preds = %317, %736
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %736

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %737

; <label>:345:                                    ; preds = %336, %737
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %737

; <label>:356:                                    ; preds = %345
  br label %264

; <label>:357:                                    ; preds = %285
  br label %358

; <label>:358:                                    ; preds = %357, %262
  br label %359

; <label>:359:                                    ; preds = %358, %241
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %744

; <label>:368:                                    ; preds = %359, %744
  store i32 0, i32* %14, align 4
  %369 = load i32, i32* %20, align 4
  %370 = icmp ne i32 %369, 1415926
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %744

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %432

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %20, align 4
  %382 = icmp ne i32 %381, 2147483647
  br i1 %382, label %383, label %432

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %747

; <label>:392:                                    ; preds = %383, %747
  %393 = load i32, i32* %20, align 4
  %394 = icmp ne i32 %393, 26137359
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %747

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %432

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %750

; <label>:413:                                    ; preds = %404, %750
  %414 = load i32, i32* %20, align 4
  %415 = icmp ne i32 %414, 3548776
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %750

; <label>:424:                                    ; preds = %413
  br i1 %415, label %425, label %432

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %20, align 4
  %427 = icmp ne i32 %426, 82273847
  br i1 %427, label %428, label %432

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %20, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %432

; <label>:432:                                    ; preds = %428, %425, %424, %403, %380, %379
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %753

; <label>:441:                                    ; preds = %432, %753
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %753

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %472, %450
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %754

; <label>:460:                                    ; preds = %451, %754
  %461 = load i32, i32* %20, align 4
  %462 = icmp ne i32 %461, 0
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %754

; <label>:471:                                    ; preds = %460
  br i1 %462, label %472, label %484

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %20, align 4
  %474 = load i32, i32* %12, align 4
  %475 = srem i32 %473, %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* %20, align 4
  %480 = load i32, i32* %12, align 4
  %481 = sdiv i32 %479, %480
  store i32 %481, i32* %20, align 4
  %482 = load i32, i32* %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %14, align 4
  br label %451

; <label>:484:                                    ; preds = %471
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %757

; <label>:493:                                    ; preds = %484, %757
  %494 = load i32, i32* %14, align 4
  %495 = sub nsw i32 %494, 1
  store i32 %495, i32* %13, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %757

; <label>:504:                                    ; preds = %493
  br label %505

; <label>:505:                                    ; preds = %609, %504
  %506 = load i32, i32* %13, align 4
  %507 = icmp sge i32 %506, 0
  br i1 %507, label %508, label %610

; <label>:508:                                    ; preds = %505
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %530

; <label>:514:                                    ; preds = %508
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = icmp sle i32 %518, 9
  br i1 %519, label %520, label %530

; <label>:520:                                    ; preds = %514
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 48, %524
  %526 = trunc i32 %525 to i8
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %528
  store i8 %526, i8* %529, align 1
  br label %565

; <label>:530:                                    ; preds = %514, %508
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %534, 10
  br i1 %535, label %536, label %564

; <label>:536:                                    ; preds = %530
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %768

; <label>:545:                                    ; preds = %536, %768
  %546 = load i32, i32* %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = add nsw i32 55, %549
  %551 = trunc i32 %550 to i8
  %552 = load i32, i32* %13, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %553
  store i8 %551, i8* %554, align 1
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %768

; <label>:563:                                    ; preds = %545
  br label %564

; <label>:564:                                    ; preds = %563, %530
  br label %565

; <label>:565:                                    ; preds = %564, %520
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %784

; <label>:574:                                    ; preds = %565, %784
  %575 = load i32, i32* %13, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %578)
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %784

; <label>:588:                                    ; preds = %574
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %790

; <label>:598:                                    ; preds = %589, %790
  %599 = load i32, i32* %13, align 4
  %600 = add nsw i32 %599, -1
  store i32 %600, i32* %13, align 4
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %790

; <label>:609:                                    ; preds = %598
  br label %505

; <label>:610:                                    ; preds = %505
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %796

; <label>:619:                                    ; preds = %610, %796
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %796

; <label>:628:                                    ; preds = %619
  ret i32 0

; <label>:629:                                    ; preds = %9, %0
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca [100 x i32], align 16
  %637 = alloca i32, align 4
  %638 = alloca [100 x i32], align 16
  %639 = alloca i32, align 4
  %640 = alloca i32, align 4
  %641 = alloca [100 x i8], align 16
  store i32 0, i32* %630, align 4
  store i32 0, i32* %640, align 4
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %631)
  %643 = getelementptr inbounds [100 x i8], [100 x i8]* %641, i32 0, i32 0
  %644 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %642, i8* %643)
  %645 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %644, i32* dereferenceable(4) %632)
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %641, i32 0, i32 0
  %647 = call i64 @strlen(i8* %646) #5
  %648 = trunc i64 %647 to i32
  store i32 %648, i32* %639, align 4
  %649 = load i32, i32* %631, align 4
  %650 = icmp sge i32 %649, 10
  br label %9

; <label>:651:                                    ; preds = %68, %59
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %653
  %655 = load i8, i8* %654, align 1
  %656 = sext i8 %655 to i32
  %657 = shl i32 %656, 65
  %658 = sub i32 %656, 65
  %659 = mul i32 %658, 65
  %660 = sub nsw i32 %656, 65
  %661 = sub i32 %660, 10
  %662 = mul i32 %661, 10
  %663 = sub i32 0, %660
  %664 = add i32 %663, 10
  %665 = add nsw i32 %660, 10
  %666 = load i32, i32* %19, align 4
  %667 = load i32, i32* %13, align 4
  %668 = sub i32 %666, %667
  %669 = mul i32 %668, %667
  %670 = sub i32 %666, %667
  %671 = mul i32 %670, %667
  %672 = sub i32 0, %666
  %673 = add i32 %672, %667
  %674 = sub nsw i32 %666, %667
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %675
  store i32 %665, i32* %676, align 4
  br label %68

; <label>:677:                                    ; preds = %113, %104
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = sub i32 0, %682
  %684 = add i32 %683, 97
  %685 = sub i32 %682, 97
  %686 = mul i32 %685, 97
  %687 = shl i32 %682, 97
  %688 = sub i32 0, %682
  %689 = add i32 %688, 97
  %690 = sub i32 0, %682
  %691 = add i32 %690, 97
  %692 = sub nsw i32 %682, 97
  %693 = sub i32 %692, 10
  %694 = mul i32 %693, 10
  %695 = sub i32 0, %692
  %696 = add i32 %695, 10
  %697 = add nsw i32 %692, 10
  %698 = load i32, i32* %19, align 4
  %699 = load i32, i32* %13, align 4
  %700 = sub i32 %698, %699
  %701 = mul i32 %700, %699
  %702 = sub nsw i32 %698, %699
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %703
  store i32 %697, i32* %704, align 4
  br label %113

; <label>:705:                                    ; preds = %158, %149
  %706 = load i32, i32* %13, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1
  %710 = sext i8 %709 to i32
  %711 = sub i32 %710, 48
  %712 = mul i32 %711, 48
  %713 = sub i32 %710, 48
  %714 = mul i32 %713, 48
  %715 = sub nsw i32 %710, 48
  %716 = load i32, i32* %19, align 4
  %717 = load i32, i32* %13, align 4
  %718 = sub i32 0, %716
  %719 = add i32 %718, %717
  %720 = sub nsw i32 %716, %717
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %721
  store i32 %715, i32* %722, align 4
  br label %158

; <label>:723:                                    ; preds = %189, %180
  br label %189

; <label>:724:                                    ; preds = %229, %220
  %725 = load i32, i32* %15, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 1
  %728 = add nsw i32 %725, 1
  store i32 %728, i32* %15, align 4
  br label %229

; <label>:729:                                    ; preds = %251, %242
  %730 = load i32, i32* %11, align 4
  %731 = icmp slt i32 %730, 10
  br label %251

; <label>:732:                                    ; preds = %273, %264
  %733 = load i32, i32* %13, align 4
  %734 = load i32, i32* %19, align 4
  %735 = icmp slt i32 %733, %734
  br label %273

; <label>:736:                                    ; preds = %326, %317
  br label %326

; <label>:737:                                    ; preds = %345, %336
  %738 = load i32, i32* %13, align 4
  %739 = sub i32 0, %738
  %740 = add i32 %739, 1
  %741 = sub i32 0, %738
  %742 = add i32 %741, 1
  %743 = add nsw i32 %738, 1
  store i32 %743, i32* %13, align 4
  br label %345

; <label>:744:                                    ; preds = %368, %359
  store i32 0, i32* %14, align 4
  %745 = load i32, i32* %20, align 4
  %746 = icmp ne i32 %745, 1415926
  br label %368

; <label>:747:                                    ; preds = %392, %383
  %748 = load i32, i32* %20, align 4
  %749 = icmp ne i32 %748, 26137359
  br label %392

; <label>:750:                                    ; preds = %413, %404
  %751 = load i32, i32* %20, align 4
  %752 = icmp ne i32 %751, 3548776
  br label %413

; <label>:753:                                    ; preds = %441, %432
  br label %441

; <label>:754:                                    ; preds = %460, %451
  %755 = load i32, i32* %20, align 4
  %756 = icmp ne i32 %755, 0
  br label %460

; <label>:757:                                    ; preds = %493, %484
  %758 = load i32, i32* %14, align 4
  %759 = shl i32 %758, 1
  %760 = sub i32 0, %758
  %761 = add i32 %760, 1
  %762 = sub i32 0, %758
  %763 = add i32 %762, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 %758, 1
  %766 = mul i32 %765, 1
  %767 = sub nsw i32 %758, 1
  store i32 %767, i32* %13, align 4
  br label %493

; <label>:768:                                    ; preds = %545, %536
  %769 = load i32, i32* %13, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = shl i32 55, %772
  %774 = sub i32 55, %772
  %775 = mul i32 %774, %772
  %776 = shl i32 55, %772
  %777 = shl i32 55, %772
  %778 = shl i32 55, %772
  %779 = add nsw i32 55, %772
  %780 = trunc i32 %779 to i8
  %781 = load i32, i32* %13, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %782
  store i8 %780, i8* %783, align 1
  br label %545

; <label>:784:                                    ; preds = %574, %565
  %785 = load i32, i32* %13, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  br label %574

; <label>:790:                                    ; preds = %598, %589
  %791 = load i32, i32* %13, align 4
  %792 = shl i32 %791, -1
  %793 = sub i32 %791, -1
  %794 = mul i32 %793, -1
  %795 = add nsw i32 %791, -1
  store i32 %795, i32* %13, align 4
  br label %598

; <label>:796:                                    ; preds = %619, %610
  br label %619
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
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
