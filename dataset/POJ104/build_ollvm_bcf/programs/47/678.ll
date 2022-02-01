; ModuleID = 'source-C-CXX/47/678.cpp'
source_filename = "source-C-CXX/47/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x [11 x i32]], align 16
  %7 = alloca [11 x [11 x i32]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %73, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %14
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %441

; <label>:24:                                     ; preds = %15, %441
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %25, 10
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %441

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %52

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %15

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %444

; <label>:62:                                     ; preds = %53, %444
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %444

; <label>:73:                                     ; preds = %62
  br label %11

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 5
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %76, i64 0, i64 5
  store i32 %75, i32* %77, align 4
  store i32 1, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %344, %74
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %347

; <label>:82:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %239, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 9
  br i1 %85, label %86, label %242

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %449

; <label>:95:                                     ; preds = %86, %449
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %449

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %217, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 9
  br i1 %107, label %108, label %220

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %450

; <label>:117:                                    ; preds = %108, %450
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 2, %124
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %125, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %135, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %154, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %163, %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %172, %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %182, %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %191, %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i32], [11 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %450

; <label>:216:                                    ; preds = %117
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %105

; <label>:220:                                    ; preds = %105
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %718

; <label>:229:                                    ; preds = %220, %718
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %718

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %83

; <label>:242:                                    ; preds = %83
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %719

; <label>:251:                                    ; preds = %242, %719
  store i32 1, i32* %4, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %719

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %324, %260
  %262 = load i32, i32* %4, align 4
  %263 = icmp sle i32 %262, 9
  br i1 %263, label %264, label %325

; <label>:264:                                    ; preds = %261
  store i32 1, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %300, %264
  %266 = load i32, i32* %5, align 4
  %267 = icmp sle i32 %266, 9
  br i1 %267, label %268, label %303

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %720

; <label>:277:                                    ; preds = %268, %720
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %720

; <label>:299:                                    ; preds = %277
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %265

; <label>:303:                                    ; preds = %265
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %734

; <label>:313:                                    ; preds = %304, %734
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %734

; <label>:324:                                    ; preds = %313
  br label %261

; <label>:325:                                    ; preds = %261
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %750

; <label>:334:                                    ; preds = %325, %750
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %750

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %78

; <label>:347:                                    ; preds = %78
  store i32 1, i32* %4, align 4
  br label %348

; <label>:348:                                    ; preds = %437, %347
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %349, 9
  br i1 %350, label %351, label %440

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %751

; <label>:360:                                    ; preds = %351, %751
  store i32 1, i32* %5, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %751

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %415, %369
  %371 = load i32, i32* %5, align 4
  %372 = icmp sle i32 %371, 9
  br i1 %372, label %373, label %418

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 9
  br i1 %375, label %376, label %386

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x i32], [11 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %414

; <label>:386:                                    ; preds = %373
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %752

; <label>:395:                                    ; preds = %386, %752
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x i32], [11 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %403, i8 signext 32)
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %752

; <label>:413:                                    ; preds = %395
  br label %414

; <label>:414:                                    ; preds = %413, %376
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  br label %370

; <label>:418:                                    ; preds = %370
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %762

; <label>:427:                                    ; preds = %418, %762
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %762

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %348

; <label>:440:                                    ; preds = %348
  ret i32 0

; <label>:441:                                    ; preds = %24, %15
  %442 = load i32, i32* %5, align 4
  %443 = icmp sle i32 %442, 10
  br label %24

; <label>:444:                                    ; preds = %62, %53
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %4, align 4
  br label %62

; <label>:449:                                    ; preds = %95, %86
  store i32 1, i32* %5, align 4
  br label %95

; <label>:450:                                    ; preds = %117, %108
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x i32], [11 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 2, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 2, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 2, %457
  %463 = mul i32 %462, %457
  %464 = sub i32 2, %457
  %465 = mul i32 %464, %457
  %466 = sub i32 0, 2
  %467 = add i32 %466, %457
  %468 = sub i32 2, %457
  %469 = mul i32 %468, %457
  %470 = sub i32 2, %457
  %471 = mul i32 %470, %457
  %472 = sub i32 0, 2
  %473 = add i32 %472, %457
  %474 = mul nsw i32 2, %457
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %481
  %488 = add i32 %487, 1
  %489 = shl i32 %481, 1
  %490 = sub i32 0, %481
  %491 = add i32 %490, 1
  %492 = sub i32 0, %481
  %493 = add i32 %492, 1
  %494 = shl i32 %481, 1
  %495 = sub nsw i32 %481, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %480, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %474
  %500 = add i32 %499, %498
  %501 = shl i32 %474, %498
  %502 = add nsw i32 %474, %498
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = sub nsw i32 %503, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %5, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i32], [11 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %502, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 %502, %520
  %524 = mul i32 %523, %520
  %525 = shl i32 %502, %520
  %526 = sub i32 %502, %520
  %527 = mul i32 %526, %520
  %528 = add nsw i32 %502, %520
  %529 = load i32, i32* %4, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = sub i32 0, %529
  %538 = add i32 %537, 1
  %539 = sub i32 %529, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %529
  %542 = add i32 %541, 1
  %543 = sub i32 0, %529
  %544 = add i32 %543, 1
  %545 = sub nsw i32 %529, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = add nsw i32 %548, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [11 x i32], [11 x i32]* %547, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = shl i32 %528, %554
  %556 = sub i32 0, %528
  %557 = add i32 %556, %554
  %558 = sub i32 0, %528
  %559 = add i32 %558, %554
  %560 = sub i32 0, %528
  %561 = add i32 %560, %554
  %562 = shl i32 %528, %554
  %563 = sub i32 %528, %554
  %564 = mul i32 %563, %554
  %565 = sub i32 0, %528
  %566 = add i32 %565, %554
  %567 = sub i32 %528, %554
  %568 = mul i32 %567, %554
  %569 = add nsw i32 %528, %554
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sub i32 %573, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 0, %573
  %581 = add i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %573, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [11 x i32], [11 x i32]* %572, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %569
  %589 = add i32 %588, %587
  %590 = sub i32 %569, %587
  %591 = mul i32 %590, %587
  %592 = shl i32 %569, %587
  %593 = shl i32 %569, %587
  %594 = sub i32 %569, %587
  %595 = mul i32 %594, %587
  %596 = sub i32 0, %569
  %597 = add i32 %596, %587
  %598 = sub i32 0, %569
  %599 = add i32 %598, %587
  %600 = shl i32 %569, %587
  %601 = add nsw i32 %569, %587
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %603
  %605 = load i32, i32* %5, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = add nsw i32 %605, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x i32], [11 x i32]* %604, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = shl i32 %601, %616
  %618 = shl i32 %601, %616
  %619 = shl i32 %601, %616
  %620 = sub i32 0, %601
  %621 = add i32 %620, %616
  %622 = sub i32 0, %601
  %623 = add i32 %622, %616
  %624 = sub i32 0, %601
  %625 = add i32 %624, %616
  %626 = shl i32 %601, %616
  %627 = sub i32 0, %601
  %628 = add i32 %627, %616
  %629 = sub i32 0, %601
  %630 = add i32 %629, %616
  %631 = sub i32 0, %601
  %632 = add i32 %631, %616
  %633 = add nsw i32 %601, %616
  %634 = load i32, i32* %4, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = shl i32 %634, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = add nsw i32 %634, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %642
  %644 = load i32, i32* %5, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub nsw i32 %644, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [11 x i32], [11 x i32]* %643, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %633
  %652 = add i32 %651, %650
  %653 = shl i32 %633, %650
  %654 = sub i32 %633, %650
  %655 = mul i32 %654, %650
  %656 = sub i32 %633, %650
  %657 = mul i32 %656, %650
  %658 = sub i32 %633, %650
  %659 = mul i32 %658, %650
  %660 = sub i32 %633, %650
  %661 = mul i32 %660, %650
  %662 = add nsw i32 %633, %650
  %663 = load i32, i32* %4, align 4
  %664 = sub i32 %663, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %663, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %667
  %669 = load i32, i32* %5, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [11 x i32], [11 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 0, %662
  %674 = add i32 %673, %672
  %675 = sub i32 0, %662
  %676 = add i32 %675, %672
  %677 = sub i32 0, %662
  %678 = add i32 %677, %672
  %679 = shl i32 %662, %672
  %680 = sub i32 %662, %672
  %681 = mul i32 %680, %672
  %682 = sub i32 %662, %672
  %683 = mul i32 %682, %672
  %684 = add nsw i32 %662, %672
  %685 = load i32, i32* %4, align 4
  %686 = shl i32 %685, 1
  %687 = add nsw i32 %685, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %688
  %690 = load i32, i32* %5, align 4
  %691 = sub i32 %690, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %690, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [11 x i32], [11 x i32]* %689, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %684, %696
  %698 = mul i32 %697, %696
  %699 = shl i32 %684, %696
  %700 = shl i32 %684, %696
  %701 = sub i32 %684, %696
  %702 = mul i32 %701, %696
  %703 = sub i32 0, %684
  %704 = add i32 %703, %696
  %705 = sub i32 0, %684
  %706 = add i32 %705, %696
  %707 = sub i32 0, %684
  %708 = add i32 %707, %696
  %709 = sub i32 %684, %696
  %710 = mul i32 %709, %696
  %711 = add nsw i32 %684, %696
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %713
  %715 = load i32, i32* %5, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [11 x i32], [11 x i32]* %714, i64 0, i64 %716
  store i32 %711, i32* %717, align 4
  br label %117

; <label>:718:                                    ; preds = %229, %220
  br label %229

; <label>:719:                                    ; preds = %251, %242
  store i32 1, i32* %4, align 4
  br label %251

; <label>:720:                                    ; preds = %277, %268
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %722
  %724 = load i32, i32* %5, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x i32], [11 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %729
  %731 = load i32, i32* %5, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [11 x i32], [11 x i32]* %730, i64 0, i64 %732
  store i32 %727, i32* %733, align 4
  br label %277

; <label>:734:                                    ; preds = %313, %304
  %735 = load i32, i32* %4, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %736, 1
  %738 = shl i32 %735, 1
  %739 = sub i32 %735, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %735, 1
  %742 = sub i32 %735, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %735, 1
  %745 = shl i32 %735, 1
  %746 = sub i32 %735, 1
  %747 = mul i32 %746, 1
  %748 = shl i32 %735, 1
  %749 = add nsw i32 %735, 1
  store i32 %749, i32* %4, align 4
  br label %313

; <label>:750:                                    ; preds = %334, %325
  br label %334

; <label>:751:                                    ; preds = %360, %351
  store i32 1, i32* %5, align 4
  br label %360

; <label>:752:                                    ; preds = %395, %386
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %6, i64 0, i64 %754
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [11 x i32], [11 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %759)
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %760, i8 signext 32)
  br label %395

; <label>:762:                                    ; preds = %427, %418
  br label %427
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
