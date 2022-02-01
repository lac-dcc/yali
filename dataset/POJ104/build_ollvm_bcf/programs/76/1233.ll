; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]
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
  br i1 %8, label %9, label %506

; <label>:9:                                      ; preds = %0, %506
  %10 = alloca i32, align 4
  %11 = alloca [110 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [110 x i32], align 16
  %15 = alloca [110 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [110 x i32], align 16
  %19 = alloca [110 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %506

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %84, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %526

; <label>:47:                                     ; preds = %38, %526
  %48 = load i32, i32* %21, align 4
  %49 = icmp sle i32 %48, 109
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %526

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %85

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %21, align 4
  %61 = load i32, i32* %21, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %529

; <label>:73:                                     ; preds = %64, %529
  %74 = load i32, i32* %21, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %529

; <label>:84:                                     ; preds = %73
  br label %38

; <label>:85:                                     ; preds = %58
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %86, i64 120, i8 signext 10)
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %20, align 4
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  store i8 %93, i8* %12, align 1
  store i32 0, i32* %22, align 4
  br label %94

; <label>:94:                                     ; preds = %169, %85
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %536

; <label>:103:                                    ; preds = %94, %536
  %104 = load i32, i32* %22, align 4
  %105 = load i32, i32* %20, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %536

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %170

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %148

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %540

; <label>:134:                                    ; preds = %125, %540
  %135 = load i32, i32* %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %13, align 1
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %540

; <label>:147:                                    ; preds = %134
  br label %170

; <label>:148:                                    ; preds = %116
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %545

; <label>:158:                                    ; preds = %149, %545
  %159 = load i32, i32* %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %22, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %545

; <label>:169:                                    ; preds = %158
  br label %94

; <label>:170:                                    ; preds = %147, %115
  br label %171

; <label>:171:                                    ; preds = %306, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %551

; <label>:180:                                    ; preds = %171, %551
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %551

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %307

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %23, align 4
  br label %195

; <label>:195:                                    ; preds = %285, %194
  %196 = load i32, i32* %23, align 4
  %197 = load i32, i32* %20, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %288

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %23, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i8, i8* %12, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %284

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %23, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = load i8, i8* %13, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %284

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %23, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %16, align 4
  %237 = load i32, i32* %23, align 4
  %238 = add nsw i32 %237, 2
  store i32 %238, i32* %24, align 4
  br label %239

; <label>:239:                                    ; preds = %280, %219
  %240 = load i32, i32* %24, align 4
  %241 = load i32, i32* %20, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %281

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %24, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %24, align 4
  %249 = sub nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %250
  store i8 %247, i8* %251, align 1
  %252 = load i32, i32* %24, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %24, align 4
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %18, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %563

; <label>:269:                                    ; preds = %260, %563
  %270 = load i32, i32* %24, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %24, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %563

; <label>:280:                                    ; preds = %269
  br label %239

; <label>:281:                                    ; preds = %239
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 2
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %209, %200
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %23, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %23, align 4
  br label %195

; <label>:288:                                    ; preds = %195
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %578

; <label>:297:                                    ; preds = %288, %578
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %578

; <label>:306:                                    ; preds = %297
  br label %171

; <label>:307:                                    ; preds = %193
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %579

; <label>:316:                                    ; preds = %307, %579
  store i32 1, i32* %25, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %579

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %482, %325
  %327 = load i32, i32* %25, align 4
  %328 = load i32, i32* %16, align 4
  %329 = sub nsw i32 %328, 2
  %330 = icmp sle i32 %327, %329
  br i1 %330, label %331, label %483

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %580

; <label>:340:                                    ; preds = %331, %580
  store i32 1, i32* %26, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %580

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %458, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %581

; <label>:359:                                    ; preds = %350, %581
  %360 = load i32, i32* %26, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sub nsw i32 %361, 1
  %363 = load i32, i32* %25, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sle i32 %360, %364
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %581

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %461

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %610

; <label>:384:                                    ; preds = %375, %610
  %385 = load i32, i32* %26, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %26, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sgt i32 %388, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %610

; <label>:403:                                    ; preds = %384
  br i1 %394, label %404, label %457

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %633

; <label>:413:                                    ; preds = %404, %633
  %414 = load i32, i32* %26, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %27, align 4
  %418 = load i32, i32* %26, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %26, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %27, align 4
  %427 = load i32, i32* %26, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %429
  store i32 %426, i32* %430, align 4
  %431 = load i32, i32* %26, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %27, align 4
  %435 = load i32, i32* %26, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %26, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %441
  store i32 %439, i32* %442, align 4
  %443 = load i32, i32* %27, align 4
  %444 = load i32, i32* %26, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %446
  store i32 %443, i32* %447, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %633

; <label>:456:                                    ; preds = %413
  br label %457

; <label>:457:                                    ; preds = %456, %403
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %26, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %26, align 4
  br label %350

; <label>:461:                                    ; preds = %374
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %696

; <label>:471:                                    ; preds = %462, %696
  %472 = load i32, i32* %25, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %25, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %696

; <label>:482:                                    ; preds = %471
  br label %326

; <label>:483:                                    ; preds = %326
  store i32 1, i32* %28, align 4
  br label %484

; <label>:484:                                    ; preds = %502, %483
  %485 = load i32, i32* %28, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  br i1 %488, label %489, label %505

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* %28, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %496 = load i32, i32* %28, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %500, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:502:                                    ; preds = %489
  %503 = load i32, i32* %28, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %28, align 4
  br label %484

; <label>:505:                                    ; preds = %484
  ret i32 0

; <label>:506:                                    ; preds = %9, %0
  %507 = alloca i32, align 4
  %508 = alloca [110 x i8], align 16
  %509 = alloca i8, align 1
  %510 = alloca i8, align 1
  %511 = alloca [110 x i32], align 16
  %512 = alloca [110 x i32], align 16
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca [110 x i32], align 16
  %516 = alloca [110 x i32], align 16
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %507, align 4
  store i32 1, i32* %513, align 4
  store i32 0, i32* %514, align 4
  store i32 0, i32* %518, align 4
  br label %9

; <label>:526:                                    ; preds = %47, %38
  %527 = load i32, i32* %21, align 4
  %528 = icmp sle i32 %527, 109
  br label %47

; <label>:529:                                    ; preds = %73, %64
  %530 = load i32, i32* %21, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = add nsw i32 %530, 1
  store i32 %535, i32* %21, align 4
  br label %73

; <label>:536:                                    ; preds = %103, %94
  %537 = load i32, i32* %22, align 4
  %538 = load i32, i32* %20, align 4
  %539 = icmp sle i32 %537, %538
  br label %103

; <label>:540:                                    ; preds = %134, %125
  %541 = load i32, i32* %22, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  store i8 %544, i8* %13, align 1
  br label %134

; <label>:545:                                    ; preds = %158, %149
  %546 = load i32, i32* %22, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 0, %546
  %549 = add i32 %548, 1
  %550 = add nsw i32 %546, 1
  store i32 %550, i32* %22, align 4
  br label %158

; <label>:551:                                    ; preds = %180, %171
  %552 = load i32, i32* %17, align 4
  %553 = load i32, i32* %20, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 %553, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 0, %553
  %560 = add i32 %559, 1
  %561 = add nsw i32 %553, 1
  %562 = icmp slt i32 %552, %561
  br label %180

; <label>:563:                                    ; preds = %269, %260
  %564 = load i32, i32* %24, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = shl i32 %564, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %564
  %574 = add i32 %573, 1
  %575 = sub i32 %564, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %564, 1
  store i32 %577, i32* %24, align 4
  br label %269

; <label>:578:                                    ; preds = %297, %288
  br label %297

; <label>:579:                                    ; preds = %316, %307
  store i32 1, i32* %25, align 4
  br label %316

; <label>:580:                                    ; preds = %340, %331
  store i32 1, i32* %26, align 4
  br label %340

; <label>:581:                                    ; preds = %359, %350
  %582 = load i32, i32* %26, align 4
  %583 = load i32, i32* %16, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 %583, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = shl i32 %583, 1
  %591 = sub nsw i32 %583, 1
  %592 = load i32, i32* %25, align 4
  %593 = shl i32 %591, %592
  %594 = sub i32 0, %591
  %595 = add i32 %594, %592
  %596 = sub i32 %591, %592
  %597 = mul i32 %596, %592
  %598 = sub i32 0, %591
  %599 = add i32 %598, %592
  %600 = sub i32 0, %591
  %601 = add i32 %600, %592
  %602 = sub i32 %591, %592
  %603 = mul i32 %602, %592
  %604 = sub i32 %591, %592
  %605 = mul i32 %604, %592
  %606 = sub i32 %591, %592
  %607 = mul i32 %606, %592
  %608 = sub nsw i32 %591, %592
  %609 = icmp sle i32 %582, %608
  br label %359

; <label>:610:                                    ; preds = %384, %375
  %611 = load i32, i32* %26, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %26, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %615
  %621 = add i32 %620, 1
  %622 = sub i32 %615, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %615
  %625 = add i32 %624, 1
  %626 = shl i32 %615, 1
  %627 = shl i32 %615, 1
  %628 = add nsw i32 %615, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sgt i32 %614, %631
  br label %384

; <label>:633:                                    ; preds = %413, %404
  %634 = load i32, i32* %26, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  store i32 %637, i32* %27, align 4
  %638 = load i32, i32* %26, align 4
  %639 = shl i32 %638, 1
  %640 = sub i32 %638, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %638, 1
  %645 = shl i32 %638, 1
  %646 = shl i32 %638, 1
  %647 = add nsw i32 %638, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %26, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %27, align 4
  %655 = load i32, i32* %26, align 4
  %656 = shl i32 %655, 1
  %657 = shl i32 %655, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = shl i32 %655, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = add nsw i32 %655, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [110 x i32], [110 x i32]* %15, i64 0, i64 %665
  store i32 %654, i32* %666, align 4
  %667 = load i32, i32* %26, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  store i32 %670, i32* %27, align 4
  %671 = load i32, i32* %26, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %671
  %675 = add i32 %674, 1
  %676 = shl i32 %671, 1
  %677 = add nsw i32 %671, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %26, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %682
  store i32 %680, i32* %683, align 4
  %684 = load i32, i32* %27, align 4
  %685 = load i32, i32* %26, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = add i32 %687, 1
  %689 = sub i32 0, %685
  %690 = add i32 %689, 1
  %691 = sub i32 0, %685
  %692 = add i32 %691, 1
  %693 = add nsw i32 %685, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [110 x i32], [110 x i32]* %14, i64 0, i64 %694
  store i32 %684, i32* %695, align 4
  br label %413

; <label>:696:                                    ; preds = %471, %462
  %697 = load i32, i32* %25, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %25, align 4
  br label %471
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #0 section ".text.startup" {
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
