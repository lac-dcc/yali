; ModuleID = 'source-C-CXX/74/725.cpp'
source_filename = "source-C-CXX/74/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]
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
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [1010 x [3 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 2000, i32* %17, align 4
  %18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  br label %28

; <label>:28:                                     ; preds = %198, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %203

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %308

; <label>:41:                                     ; preds = %32, %308
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %308

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 44
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

; <label>:64:                                     ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ %63, %60 ]
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %325

; <label>:74:                                     ; preds = %64, %325
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %325

; <label>:83:                                     ; preds = %74
  br i1 %65, label %84, label %96

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 10
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %86, %91
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %53

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %157, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 44
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br label %108

; <label>:108:                                    ; preds = %104, %97
  %109 = phi i1 [ false, %97 ], [ %107, %104 ]
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %326

; <label>:118:                                    ; preds = %108, %326
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %326

; <label>:127:                                    ; preds = %118
  br i1 %109, label %128, label %158

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %327

; <label>:137:                                    ; preds = %128, %327
  %138 = load i32, i32* %9, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %139, %144
  %146 = sub nsw i32 %145, 48
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %327

; <label>:157:                                    ; preds = %137
  br label %97

; <label>:158:                                    ; preds = %127
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %162, i64 0, i64 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %158
  %173 = load i32, i32* %16, align 4
  store i32 %173, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %172, %158
  %175 = load i32, i32* %17, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %377

; <label>:187:                                    ; preds = %178, %377
  %188 = load i32, i32* %17, align 4
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %377

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %197, %174
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %28

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %379

; <label>:212:                                    ; preds = %203, %379
  %213 = load i32, i32* %10, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %214, i8 signext 32)
  %216 = load i32, i32* %16, align 4
  store i32 %216, i32* %12, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %379

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %17, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %286

; <label>:230:                                    ; preds = %226
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %273, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %384

; <label>:240:                                    ; preds = %231, %384
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %10, align 4
  %243 = icmp sle i32 %241, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %384

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %276

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %272

; <label>:261:                                    ; preds = %253
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %12, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %272

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %269, %261, %253
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %15, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %15, align 4
  br label %231

; <label>:276:                                    ; preds = %252
  %277 = load i32, i32* %14, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %14, align 4
  store i32 %281, i32* %11, align 4
  br label %282

; <label>:282:                                    ; preds = %280, %276
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  br label %226

; <label>:286:                                    ; preds = %226
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %388

; <label>:295:                                    ; preds = %286, %388
  %296 = load i32, i32* %11, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %388

; <label>:307:                                    ; preds = %295
  ret i32 0

; <label>:308:                                    ; preds = %41, %32
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %309, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %309, 1
  %319 = sub i32 0, %309
  %320 = add i32 %319, 1
  %321 = shl i32 %309, 1
  %322 = shl i32 %309, 1
  %323 = shl i32 %309, 1
  %324 = add nsw i32 %309, 1
  store i32 %324, i32* %10, align 4
  br label %41

; <label>:325:                                    ; preds = %74, %64
  br label %74

; <label>:326:                                    ; preds = %118, %108
  br label %118

; <label>:327:                                    ; preds = %137, %128
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, 10
  %330 = mul i32 %329, 10
  %331 = sub i32 0, %328
  %332 = add i32 %331, 10
  %333 = sub i32 %328, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 %328, 10
  %336 = mul i32 %335, 10
  %337 = mul nsw i32 %328, 10
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub i32 %337, %342
  %344 = mul i32 %343, %342
  %345 = shl i32 %337, %342
  %346 = sub i32 %337, %342
  %347 = mul i32 %346, %342
  %348 = sub i32 %337, %342
  %349 = mul i32 %348, %342
  %350 = add nsw i32 %337, %342
  %351 = sub i32 %350, 48
  %352 = mul i32 %351, 48
  %353 = shl i32 %350, 48
  %354 = sub i32 %350, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 0, %350
  %357 = add i32 %356, 48
  %358 = sub i32 %350, 48
  %359 = mul i32 %358, 48
  %360 = sub i32 %350, 48
  %361 = mul i32 %360, 48
  %362 = shl i32 %350, 48
  %363 = sub i32 %350, 48
  %364 = mul i32 %363, 48
  %365 = sub nsw i32 %350, 48
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %6, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = shl i32 %366, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %6, align 4
  br label %137

; <label>:377:                                    ; preds = %187, %178
  %378 = load i32, i32* %17, align 4
  store i32 %378, i32* %9, align 4
  br label %187

; <label>:379:                                    ; preds = %212, %203
  %380 = load i32, i32* %10, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %381, i8 signext 32)
  %383 = load i32, i32* %16, align 4
  store i32 %383, i32* %12, align 4
  br label %212

; <label>:384:                                    ; preds = %240, %231
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %10, align 4
  %387 = icmp sle i32 %385, %386
  br label %240

; <label>:388:                                    ; preds = %295, %286
  %389 = load i32, i32* %11, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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
