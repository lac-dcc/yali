; ModuleID = 'source-C-CXX/47/986.cpp'
source_filename = "source-C-CXX/47/986.cpp"
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
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [5 x [10 x [10 x i64]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %3)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %83, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %306

; <label>:25:                                     ; preds = %16, %306
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %306

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %86

; <label>:39:                                     ; preds = %38
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %39
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 9
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 9
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %50, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i64], [10 x i64]* %53, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %311

; <label>:69:                                     ; preds = %60, %311
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %311

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  br label %40

; <label>:82:                                     ; preds = %40
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %16

; <label>:86:                                     ; preds = %38
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 0
  %89 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %88, i64 0, i64 5
  %90 = getelementptr inbounds [10 x i64], [10 x i64]* %89, i64 0, i64 5
  store i64 %87, i64* %90, align 8
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %248, %86
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %312

; <label>:100:                                    ; preds = %91, %312
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %3, align 8
  %104 = icmp slt i64 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %312

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %251

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %317

; <label>:123:                                    ; preds = %114, %317
  store i32 1, i32* %9, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %317

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %228, %132
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %134, 9
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %133
  store i32 1, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %204, %136
  %138 = load i32, i32* %10, align 4
  %139 = icmp sle i32 %138, 9
  br i1 %139, label %140, label %207

; <label>:140:                                    ; preds = %137
  store i32 0, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %140
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i64], [10 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %158, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %167, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i64], [10 x i64]* %166, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, %154
  store i64 %176, i64* %174, align 8
  br label %177

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %141

; <label>:180:                                    ; preds = %141
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %183, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i64], [10 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %190, 2
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i64], [10 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, %191
  store i64 %203, i64* %201, align 8
  br label %204

; <label>:204:                                    ; preds = %180
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  br label %137

; <label>:207:                                    ; preds = %137
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %318

; <label>:217:                                    ; preds = %208, %318
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %318

; <label>:228:                                    ; preds = %217
  br label %133

; <label>:229:                                    ; preds = %133
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %328

; <label>:238:                                    ; preds = %229, %328
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %328

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %91

; <label>:251:                                    ; preds = %113
  store i32 1, i32* %12, align 4
  br label %252

; <label>:252:                                    ; preds = %302, %251
  %253 = load i32, i32* %12, align 4
  %254 = icmp sle i32 %253, 9
  br i1 %254, label %255, label %305

; <label>:255:                                    ; preds = %252
  %256 = load i64, i64* %3, align 8
  %257 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %257, i64 0, i64 %259
  %261 = getelementptr inbounds [10 x i64], [10 x i64]* %260, i64 0, i64 1
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  store i32 2, i32* %13, align 4
  br label %264

; <label>:264:                                    ; preds = %297, %255
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %329

; <label>:273:                                    ; preds = %264, %329
  %274 = load i32, i32* %13, align 4
  %275 = icmp sle i32 %274, 9
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %329

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %300

; <label>:285:                                    ; preds = %284
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %287 = load i64, i64* %3, align 8
  %288 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %4, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i64], [10 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %286, i64 %295)
  br label %297

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %264

; <label>:300:                                    ; preds = %284
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %252

; <label>:305:                                    ; preds = %252
  ret i32 0

; <label>:306:                                    ; preds = %25, %16
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = load i64, i64* %3, align 8
  %310 = icmp sle i64 %308, %309
  br label %25

; <label>:311:                                    ; preds = %69, %60
  br label %69

; <label>:312:                                    ; preds = %100, %91
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %3, align 8
  %316 = icmp slt i64 %314, %315
  br label %100

; <label>:317:                                    ; preds = %123, %114
  store i32 1, i32* %9, align 4
  br label %123

; <label>:318:                                    ; preds = %217, %208
  %319 = load i32, i32* %9, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub i32 0, %319
  %324 = add i32 %323, 1
  %325 = shl i32 %319, 1
  %326 = shl i32 %319, 1
  %327 = add nsw i32 %319, 1
  store i32 %327, i32* %9, align 4
  br label %217

; <label>:328:                                    ; preds = %238, %229
  br label %238

; <label>:329:                                    ; preds = %273, %264
  %330 = load i32, i32* %13, align 4
  %331 = icmp sle i32 %330, 9
  br label %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
