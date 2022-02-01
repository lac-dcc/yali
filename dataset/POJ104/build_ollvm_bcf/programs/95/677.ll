; ModuleID = 'source-C-CXX/95/677.cpp'
source_filename = "source-C-CXX/95/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 100)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = mul nsw i32 %36, 10
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = srem i32 %40, 13
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %44, %46
  %48 = sdiv i32 %47, 13
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %48, i32* %49, align 16
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %304

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %56, align 16
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %303

; <label>:61:                                     ; preds = %52
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = icmp slt i32 %67, 13
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %395

; <label>:78:                                     ; preds = %69, %395
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 100
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add nsw i32 %81, %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %85, %87
  %89 = sdiv i32 %88, 13
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %89, i32* %90, align 16
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = mul nsw i32 %92, 100
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %93, %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = add nsw i32 %97, %99
  %101 = srem i32 %100, 13
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 2, i32* %5, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %395

; <label>:112:                                    ; preds = %78
  br label %113

; <label>:113:                                    ; preds = %167, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %170

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %490

; <label>:127:                                    ; preds = %118, %490
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %129, %134
  %136 = sdiv i32 %135, 13
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 13
  %155 = sub nsw i32 %148, %154
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %490

; <label>:166:                                    ; preds = %127
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %113

; <label>:170:                                    ; preds = %113
  br label %284

; <label>:171:                                    ; preds = %61
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %581

; <label>:180:                                    ; preds = %171, %581
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = mul nsw i32 %182, 10
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %183, %185
  %187 = sdiv i32 %186, 13
  %188 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %187, i32* %188, align 16
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = mul nsw i32 %190, 10
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  %195 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = mul nsw i32 %196, 13
  %198 = sub nsw i32 %194, %197
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1, i32* %5, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %581

; <label>:209:                                    ; preds = %180
  br label %210

; <label>:210:                                    ; preds = %282, %209
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %283

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %643

; <label>:224:                                    ; preds = %215, %643
  %225 = load i32, i32* %8, align 4
  %226 = mul nsw i32 %225, 10
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = sdiv i32 %232, 13
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %8, align 4
  %238 = mul nsw i32 %237, 10
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %238, %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 13
  %250 = sub nsw i32 %244, %249
  store i32 %250, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %643

; <label>:261:                                    ; preds = %224
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %742

; <label>:271:                                    ; preds = %262, %742
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %742

; <label>:282:                                    ; preds = %271
  br label %210

; <label>:283:                                    ; preds = %210
  br label %284

; <label>:284:                                    ; preds = %283, %170
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %757

; <label>:293:                                    ; preds = %284, %757
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %757

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %55
  br label %304

; <label>:304:                                    ; preds = %303, %34
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %758

; <label>:313:                                    ; preds = %304, %758
  store i32 0, i32* %5, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %758

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %371, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %759

; <label>:332:                                    ; preds = %323, %759
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %759

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %372

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  br label %351

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %763

; <label>:360:                                    ; preds = %351, %763
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %763

; <label>:371:                                    ; preds = %360
  br label %323

; <label>:372:                                    ; preds = %344
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %775

; <label>:381:                                    ; preds = %372, %775
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* %8, align 4
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %775

; <label>:394:                                    ; preds = %381
  ret i32 0

; <label>:395:                                    ; preds = %78, %69
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %397 = load i32, i32* %396, align 16
  %398 = sub i32 0, %397
  %399 = add i32 %398, 100
  %400 = sub i32 0, %397
  %401 = add i32 %400, 100
  %402 = shl i32 %397, 100
  %403 = shl i32 %397, 100
  %404 = sub i32 %397, 100
  %405 = mul i32 %404, 100
  %406 = sub i32 0, %397
  %407 = add i32 %406, 100
  %408 = sub i32 %397, 100
  %409 = mul i32 %408, 100
  %410 = mul nsw i32 %397, 100
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 10
  %415 = sub i32 %412, 10
  %416 = mul i32 %415, 10
  %417 = shl i32 %412, 10
  %418 = sub i32 %412, 10
  %419 = mul i32 %418, 10
  %420 = sub i32 0, %412
  %421 = add i32 %420, 10
  %422 = sub i32 %412, 10
  %423 = mul i32 %422, 10
  %424 = sub i32 0, %412
  %425 = add i32 %424, 10
  %426 = mul nsw i32 %412, 10
  %427 = sub i32 0, %410
  %428 = add i32 %427, %426
  %429 = sub i32 0, %410
  %430 = add i32 %429, %426
  %431 = add nsw i32 %410, %426
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %433 = load i32, i32* %432, align 8
  %434 = sub i32 %431, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 0, %431
  %437 = add i32 %436, %433
  %438 = shl i32 %431, %433
  %439 = add nsw i32 %431, %433
  %440 = sub i32 0, %439
  %441 = add i32 %440, 13
  %442 = sub i32 0, %439
  %443 = add i32 %442, 13
  %444 = sdiv i32 %439, 13
  %445 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %444, i32* %445, align 16
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = sub i32 %447, 100
  %449 = mul i32 %448, 100
  %450 = sub i32 %447, 100
  %451 = mul i32 %450, 100
  %452 = shl i32 %447, 100
  %453 = sub i32 %447, 100
  %454 = mul i32 %453, 100
  %455 = mul nsw i32 %447, 100
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %458, 10
  %460 = mul nsw i32 %457, 10
  %461 = sub i32 0, %455
  %462 = add i32 %461, %460
  %463 = add nsw i32 %455, %460
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %465 = load i32, i32* %464, align 8
  %466 = sub i32 %463, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %463
  %469 = add i32 %468, %465
  %470 = sub i32 0, %463
  %471 = add i32 %470, %465
  %472 = add nsw i32 %463, %465
  %473 = sub i32 %472, 13
  %474 = mul i32 %473, 13
  %475 = sub i32 %472, 13
  %476 = mul i32 %475, 13
  %477 = srem i32 %472, 13
  store i32 %477, i32* %8, align 4
  %478 = load i32, i32* %7, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %478, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %478, 1
  %489 = add nsw i32 %478, 1
  store i32 %489, i32* %7, align 4
  store i32 2, i32* %5, align 4
  br label %78

; <label>:490:                                    ; preds = %127, %118
  %491 = load i32, i32* %8, align 4
  %492 = shl i32 %491, 10
  %493 = shl i32 %491, 10
  %494 = sub i32 0, %491
  %495 = add i32 %494, 10
  %496 = sub i32 0, %491
  %497 = add i32 %496, 10
  %498 = shl i32 %491, 10
  %499 = shl i32 %491, 10
  %500 = mul nsw i32 %491, 10
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = add nsw i32 %501, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %500, %509
  %511 = mul i32 %510, %509
  %512 = shl i32 %500, %509
  %513 = add nsw i32 %500, %509
  %514 = sub i32 0, %513
  %515 = add i32 %514, 13
  %516 = sub i32 %513, 13
  %517 = mul i32 %516, 13
  %518 = sub i32 0, %513
  %519 = add i32 %518, 13
  %520 = sdiv i32 %513, 13
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = shl i32 %521, 1
  %530 = sub nsw i32 %521, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %531
  store i32 %520, i32* %532, align 4
  %533 = load i32, i32* %8, align 4
  %534 = shl i32 %533, 10
  %535 = sub i32 0, %533
  %536 = add i32 %535, 10
  %537 = mul nsw i32 %533, 10
  %538 = load i32, i32* %5, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %538, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 %537, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 %537, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 %537, %545
  %551 = mul i32 %550, %545
  %552 = sub i32 %537, %545
  %553 = mul i32 %552, %545
  %554 = add nsw i32 %537, %545
  %555 = load i32, i32* %5, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %555, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 13
  %563 = sub i32 %561, 13
  %564 = mul i32 %563, 13
  %565 = mul nsw i32 %561, 13
  %566 = sub i32 %554, %565
  %567 = mul i32 %566, %565
  %568 = sub i32 0, %554
  %569 = add i32 %568, %565
  %570 = sub i32 0, %554
  %571 = add i32 %570, %565
  %572 = sub i32 %554, %565
  %573 = mul i32 %572, %565
  %574 = sub i32 %554, %565
  %575 = mul i32 %574, %565
  %576 = shl i32 %554, %565
  %577 = sub nsw i32 %554, %565
  store i32 %577, i32* %8, align 4
  %578 = load i32, i32* %7, align 4
  %579 = shl i32 %578, 1
  %580 = add nsw i32 %578, 1
  store i32 %580, i32* %7, align 4
  br label %127

; <label>:581:                                    ; preds = %180, %171
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %583 = load i32, i32* %582, align 16
  %584 = sub i32 0, %583
  %585 = add i32 %584, 10
  %586 = shl i32 %583, 10
  %587 = sub i32 0, %583
  %588 = add i32 %587, 10
  %589 = sub i32 %583, 10
  %590 = mul i32 %589, 10
  %591 = sub i32 0, %583
  %592 = add i32 %591, 10
  %593 = shl i32 %583, 10
  %594 = mul nsw i32 %583, 10
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %596 = load i32, i32* %595, align 4
  %597 = shl i32 %594, %596
  %598 = sub i32 0, %594
  %599 = add i32 %598, %596
  %600 = shl i32 %594, %596
  %601 = sub i32 %594, %596
  %602 = mul i32 %601, %596
  %603 = shl i32 %594, %596
  %604 = add nsw i32 %594, %596
  %605 = sub i32 %604, 13
  %606 = mul i32 %605, 13
  %607 = sub i32 0, %604
  %608 = add i32 %607, 13
  %609 = sub i32 0, %604
  %610 = add i32 %609, 13
  %611 = sub i32 0, %604
  %612 = add i32 %611, 13
  %613 = sub i32 %604, 13
  %614 = mul i32 %613, 13
  %615 = sdiv i32 %604, 13
  %616 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  store i32 %615, i32* %616, align 16
  %617 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = mul nsw i32 %618, 10
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %619, %621
  %623 = add nsw i32 %619, %621
  %624 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %625 = load i32, i32* %624, align 16
  %626 = sub i32 %625, 13
  %627 = mul i32 %626, 13
  %628 = mul nsw i32 %625, 13
  %629 = shl i32 %623, %628
  %630 = sub i32 0, %623
  %631 = add i32 %630, %628
  %632 = sub i32 %623, %628
  %633 = mul i32 %632, %628
  %634 = shl i32 %623, %628
  %635 = shl i32 %623, %628
  %636 = sub i32 %623, %628
  %637 = mul i32 %636, %628
  %638 = sub nsw i32 %623, %628
  store i32 %638, i32* %8, align 4
  %639 = load i32, i32* %7, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = add nsw i32 %639, 1
  store i32 %642, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %180

; <label>:643:                                    ; preds = %224, %215
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 %644, 10
  %646 = sub i32 0, %644
  %647 = add i32 %646, 10
  %648 = shl i32 %644, 10
  %649 = sub i32 %644, 10
  %650 = mul i32 %649, 10
  %651 = sub i32 0, %644
  %652 = add i32 %651, 10
  %653 = mul nsw i32 %644, 10
  %654 = load i32, i32* %5, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %654, 1
  %658 = sub i32 %654, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %654
  %661 = add i32 %660, 1
  %662 = sub i32 0, %654
  %663 = add i32 %662, 1
  %664 = add nsw i32 %654, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 %653, %667
  %669 = mul i32 %668, %667
  %670 = sub i32 0, %653
  %671 = add i32 %670, %667
  %672 = shl i32 %653, %667
  %673 = sub i32 %653, %667
  %674 = mul i32 %673, %667
  %675 = sub i32 0, %653
  %676 = add i32 %675, %667
  %677 = add nsw i32 %653, %667
  %678 = sub i32 %677, 13
  %679 = mul i32 %678, 13
  %680 = sdiv i32 %677, 13
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %682
  store i32 %680, i32* %683, align 4
  %684 = load i32, i32* %8, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %685, 10
  %687 = mul nsw i32 %684, 10
  %688 = load i32, i32* %5, align 4
  %689 = shl i32 %688, 1
  %690 = add nsw i32 %688, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 %687, %693
  %695 = mul i32 %694, %693
  %696 = add nsw i32 %687, %693
  %697 = load i32, i32* %5, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 13
  %703 = sub i32 %700, 13
  %704 = mul i32 %703, 13
  %705 = shl i32 %700, 13
  %706 = sub i32 %700, 13
  %707 = mul i32 %706, 13
  %708 = shl i32 %700, 13
  %709 = sub i32 0, %700
  %710 = add i32 %709, 13
  %711 = mul nsw i32 %700, 13
  %712 = sub i32 0, %696
  %713 = add i32 %712, %711
  %714 = sub i32 %696, %711
  %715 = mul i32 %714, %711
  %716 = shl i32 %696, %711
  %717 = sub i32 0, %696
  %718 = add i32 %717, %711
  %719 = sub i32 %696, %711
  %720 = mul i32 %719, %711
  %721 = sub i32 %696, %711
  %722 = mul i32 %721, %711
  %723 = sub i32 %696, %711
  %724 = mul i32 %723, %711
  %725 = sub i32 %696, %711
  %726 = mul i32 %725, %711
  %727 = sub nsw i32 %696, %711
  store i32 %727, i32* %8, align 4
  %728 = load i32, i32* %7, align 4
  %729 = shl i32 %728, 1
  %730 = sub i32 %728, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 %728, 1
  %733 = mul i32 %732, 1
  %734 = sub i32 %728, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 %728, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 %728, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %728, 1
  %741 = add nsw i32 %728, 1
  store i32 %741, i32* %7, align 4
  br label %224

; <label>:742:                                    ; preds = %271, %262
  %743 = load i32, i32* %5, align 4
  %744 = sub i32 %743, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %743
  %747 = add i32 %746, 1
  %748 = sub i32 0, %743
  %749 = add i32 %748, 1
  %750 = sub i32 %743, 1
  %751 = mul i32 %750, 1
  %752 = sub i32 %743, 1
  %753 = mul i32 %752, 1
  %754 = sub i32 %743, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %743, 1
  store i32 %756, i32* %5, align 4
  br label %271

; <label>:757:                                    ; preds = %293, %284
  br label %293

; <label>:758:                                    ; preds = %313, %304
  store i32 0, i32* %5, align 4
  br label %313

; <label>:759:                                    ; preds = %332, %323
  %760 = load i32, i32* %5, align 4
  %761 = load i32, i32* %7, align 4
  %762 = icmp slt i32 %760, %761
  br label %332

; <label>:763:                                    ; preds = %360, %351
  %764 = load i32, i32* %5, align 4
  %765 = sub i32 0, %764
  %766 = add i32 %765, 1
  %767 = sub i32 %764, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %764
  %770 = add i32 %769, 1
  %771 = sub i32 %764, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %764, 1
  %774 = add nsw i32 %764, 1
  store i32 %774, i32* %5, align 4
  br label %360

; <label>:775:                                    ; preds = %381, %372
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %777 = load i32, i32* %8, align 4
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %777)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %381
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
