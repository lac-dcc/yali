; ModuleID = 'source-C-CXX/68/1095.cpp'
source_filename = "source-C-CXX/68/1095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %76, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %508

; <label>:22:                                     ; preds = %13, %508
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 300
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %508

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %77

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %511

; <label>:43:                                     ; preds = %34, %511
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %511

; <label>:55:                                     ; preds = %43
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %515

; <label>:65:                                     ; preds = %56, %515
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %515

; <label>:76:                                     ; preds = %65
  br label %13

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %528

; <label>:86:                                     ; preds = %77, %528
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %87, i64 300)
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %89, i64 300)
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #5
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %6, align 4
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #5
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %528

; <label>:108:                                    ; preds = %86
  br i1 %99, label %109, label %251

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %114

; <label>:114:                                    ; preds = %194, %109
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %542

; <label>:123:                                    ; preds = %114, %542
  %124 = load i32, i32* %10, align 4
  %125 = icmp sge i32 %124, 0
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %542

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %195

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %545

; <label>:144:                                    ; preds = %135, %545
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %150, %155
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %545

; <label>:169:                                    ; preds = %144
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %588

; <label>:179:                                    ; preds = %170, %588
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %588

; <label>:194:                                    ; preds = %179
  br label %114

; <label>:195:                                    ; preds = %134
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %609

; <label>:204:                                    ; preds = %195, %609
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %609

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %245, %213
  %215 = load i32, i32* %9, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %610

; <label>:226:                                    ; preds = %217, %610
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %610

; <label>:244:                                    ; preds = %226
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %214

; <label>:250:                                    ; preds = %214
  br label %375

; <label>:251:                                    ; preds = %108
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %625

; <label>:260:                                    ; preds = %251, %625
  store i32 0, i32* %8, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sub nsw i32 %263, 1
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %625

; <label>:273:                                    ; preds = %260
  br label %274

; <label>:274:                                    ; preds = %294, %273
  %275 = load i32, i32* %9, align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %301

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub nsw i32 %282, 48
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %283, %288
  %290 = sub nsw i32 %289, 48
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %277
  %295 = load i32, i32* %9, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %9, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %8, align 4
  br label %274

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %373, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %649

; <label>:311:                                    ; preds = %302, %649
  %312 = load i32, i32* %10, align 4
  %313 = icmp sge i32 %312, 0
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %649

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %374

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %652

; <label>:332:                                    ; preds = %323, %652
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %337, 48
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %652

; <label>:350:                                    ; preds = %332
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %675

; <label>:360:                                    ; preds = %351, %675
  %361 = load i32, i32* %10, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %10, align 4
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %675

; <label>:373:                                    ; preds = %360
  br label %302

; <label>:374:                                    ; preds = %322
  br label %375

; <label>:375:                                    ; preds = %374, %250
  store i32 0, i32* %11, align 4
  br label %376

; <label>:376:                                    ; preds = %435, %375
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %692

; <label>:385:                                    ; preds = %376, %692
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp slt i32 %386, %387
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %692

; <label>:397:                                    ; preds = %385
  br i1 %388, label %398, label %438

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 10
  br i1 %403, label %404, label %434

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %696

; <label>:413:                                    ; preds = %404, %696
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %417, 10
  store i32 %418, i32* %416, align 4
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %422, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %696

; <label>:433:                                    ; preds = %413
  br label %434

; <label>:434:                                    ; preds = %433, %398
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %11, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %11, align 4
  br label %376

; <label>:438:                                    ; preds = %397
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %728

; <label>:447:                                    ; preds = %438, %728
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %728

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %471, %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %472

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %8, align 4
  %466 = load i32, i32* %8, align 4
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %468, label %471

; <label>:468:                                    ; preds = %463
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %506

; <label>:471:                                    ; preds = %463
  br label %457

; <label>:472:                                    ; preds = %457
  %473 = load i32, i32* %8, align 4
  store i32 %473, i32* %12, align 4
  br label %474

; <label>:474:                                    ; preds = %501, %472
  %475 = load i32, i32* %12, align 4
  %476 = icmp sge i32 %475, 0
  br i1 %476, label %477, label %504

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %729

; <label>:486:                                    ; preds = %477, %729
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %490)
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %729

; <label>:500:                                    ; preds = %486
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %12, align 4
  %503 = add nsw i32 %502, -1
  store i32 %503, i32* %12, align 4
  br label %474

; <label>:504:                                    ; preds = %474
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %506

; <label>:506:                                    ; preds = %504, %468
  %507 = load i32, i32* %1, align 4
  ret i32 %507

; <label>:508:                                    ; preds = %22, %13
  %509 = load i32, i32* %5, align 4
  %510 = icmp slt i32 %509, 300
  br label %22

; <label>:511:                                    ; preds = %43, %34
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %513
  store i32 0, i32* %514, align 4
  br label %43

; <label>:515:                                    ; preds = %65, %56
  %516 = load i32, i32* %5, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = sub i32 %516, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %516, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %516, 1
  store i32 %527, i32* %5, align 4
  br label %65

; <label>:528:                                    ; preds = %86, %77
  %529 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %529, i64 300)
  %531 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %532 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %531, i64 300)
  %533 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %534 = call i64 @strlen(i8* %533) #5
  %535 = trunc i64 %534 to i32
  store i32 %535, i32* %6, align 4
  %536 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %537 = call i64 @strlen(i8* %536) #5
  %538 = trunc i64 %537 to i32
  store i32 %538, i32* %7, align 4
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %7, align 4
  %541 = icmp sge i32 %539, %540
  br label %86

; <label>:542:                                    ; preds = %123, %114
  %543 = load i32, i32* %10, align 4
  %544 = icmp sge i32 %543, 0
  br label %123

; <label>:545:                                    ; preds = %144, %135
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = sub i32 %550, 48
  %552 = mul i32 %551, 48
  %553 = sub i32 %550, 48
  %554 = mul i32 %553, 48
  %555 = shl i32 %550, 48
  %556 = sub i32 %550, 48
  %557 = mul i32 %556, 48
  %558 = sub i32 %550, 48
  %559 = mul i32 %558, 48
  %560 = shl i32 %550, 48
  %561 = sub i32 %550, 48
  %562 = mul i32 %561, 48
  %563 = sub nsw i32 %550, 48
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = shl i32 %563, %568
  %570 = add nsw i32 %563, %568
  %571 = sub i32 %570, 48
  %572 = mul i32 %571, 48
  %573 = sub i32 0, %570
  %574 = add i32 %573, 48
  %575 = shl i32 %570, 48
  %576 = sub i32 %570, 48
  %577 = mul i32 %576, 48
  %578 = sub i32 %570, 48
  %579 = mul i32 %578, 48
  %580 = sub i32 0, %570
  %581 = add i32 %580, 48
  %582 = sub i32 %570, 48
  %583 = mul i32 %582, 48
  %584 = sub nsw i32 %570, 48
  %585 = load i32, i32* %8, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %586
  store i32 %584, i32* %587, align 4
  br label %144

; <label>:588:                                    ; preds = %179, %170
  %589 = load i32, i32* %9, align 4
  %590 = shl i32 %589, -1
  %591 = sub i32 %589, -1
  %592 = mul i32 %591, -1
  %593 = shl i32 %589, -1
  %594 = add nsw i32 %589, -1
  store i32 %594, i32* %9, align 4
  %595 = load i32, i32* %10, align 4
  %596 = shl i32 %595, -1
  %597 = sub i32 %595, -1
  %598 = mul i32 %597, -1
  %599 = shl i32 %595, -1
  %600 = sub i32 %595, -1
  %601 = mul i32 %600, -1
  %602 = shl i32 %595, -1
  %603 = shl i32 %595, -1
  %604 = add nsw i32 %595, -1
  store i32 %604, i32* %10, align 4
  %605 = load i32, i32* %8, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = add nsw i32 %605, 1
  store i32 %608, i32* %8, align 4
  br label %179

; <label>:609:                                    ; preds = %204, %195
  br label %204

; <label>:610:                                    ; preds = %226, %217
  %611 = load i32, i32* %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = sub i32 0, %615
  %617 = add i32 %616, 48
  %618 = sub i32 0, %615
  %619 = add i32 %618, 48
  %620 = shl i32 %615, 48
  %621 = sub nsw i32 %615, 48
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %623
  store i32 %621, i32* %624, align 4
  br label %226

; <label>:625:                                    ; preds = %260, %251
  store i32 0, i32* %8, align 4
  %626 = load i32, i32* %6, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = shl i32 %626, 1
  %633 = sub nsw i32 %626, 1
  store i32 %633, i32* %9, align 4
  %634 = load i32, i32* %7, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = shl i32 %634, 1
  %644 = sub i32 0, %634
  %645 = add i32 %644, 1
  %646 = shl i32 %634, 1
  %647 = shl i32 %634, 1
  %648 = sub nsw i32 %634, 1
  store i32 %648, i32* %10, align 4
  br label %260

; <label>:649:                                    ; preds = %311, %302
  %650 = load i32, i32* %10, align 4
  %651 = icmp sge i32 %650, 0
  br label %311

; <label>:652:                                    ; preds = %332, %323
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = sub i32 0, %657
  %659 = add i32 %658, 48
  %660 = sub i32 %657, 48
  %661 = mul i32 %660, 48
  %662 = sub i32 %657, 48
  %663 = mul i32 %662, 48
  %664 = sub i32 %657, 48
  %665 = mul i32 %664, 48
  %666 = sub i32 0, %657
  %667 = add i32 %666, 48
  %668 = sub i32 %657, 48
  %669 = mul i32 %668, 48
  %670 = shl i32 %657, 48
  %671 = sub nsw i32 %657, 48
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %673
  store i32 %671, i32* %674, align 4
  br label %332

; <label>:675:                                    ; preds = %360, %351
  %676 = load i32, i32* %10, align 4
  %677 = shl i32 %676, -1
  %678 = sub i32 %676, -1
  %679 = mul i32 %678, -1
  %680 = shl i32 %676, -1
  %681 = shl i32 %676, -1
  %682 = sub i32 %676, -1
  %683 = mul i32 %682, -1
  %684 = add nsw i32 %676, -1
  store i32 %684, i32* %10, align 4
  %685 = load i32, i32* %8, align 4
  %686 = shl i32 %685, 1
  %687 = shl i32 %685, 1
  %688 = shl i32 %685, 1
  %689 = shl i32 %685, 1
  %690 = shl i32 %685, 1
  %691 = add nsw i32 %685, 1
  store i32 %691, i32* %8, align 4
  br label %360

; <label>:692:                                    ; preds = %385, %376
  %693 = load i32, i32* %11, align 4
  %694 = load i32, i32* %8, align 4
  %695 = icmp slt i32 %693, %694
  br label %385

; <label>:696:                                    ; preds = %413, %404
  %697 = load i32, i32* %11, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 10
  %702 = mul i32 %701, 10
  %703 = sub nsw i32 %700, 10
  store i32 %703, i32* %699, align 4
  %704 = load i32, i32* %11, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 0, %704
  %708 = add i32 %707, 1
  %709 = sub i32 0, %704
  %710 = add i32 %709, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = add nsw i32 %704, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = shl i32 %716, 1
  %718 = shl i32 %716, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = sub i32 %716, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %716, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %716, 1
  store i32 %727, i32* %715, align 4
  br label %413

; <label>:728:                                    ; preds = %447, %438
  br label %447

; <label>:729:                                    ; preds = %486, %477
  %730 = load i32, i32* %12, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %733)
  br label %486
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
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
