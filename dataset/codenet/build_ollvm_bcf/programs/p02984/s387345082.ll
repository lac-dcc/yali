; ModuleID = 'Project_CodeNet_C++1400/p02984/s387345082.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s387345082.cpp"
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
@A = global [100010 x i64] zeroinitializer, align 16
@sum = global [2 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387345082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %2, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %7

; <label>:7:                                      ; preds = %79, %0
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %236

; <label>:27:                                     ; preds = %18, %236
  %28 = load i64, i64* %3, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %31, %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %41, %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %236

; <label>:56:                                     ; preds = %27
  br label %78

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %3, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %61, %64
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %71, %74
  %76 = load i64, i64* %3, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %57, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %7

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %280

; <label>:91:                                     ; preds = %82, %280
  store i64 1, i64* %4, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %214, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %281

; <label>:110:                                    ; preds = %101, %281
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %2, align 8
  %113 = icmp sle i64 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %281

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %217

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %285

; <label>:132:                                    ; preds = %123, %285
  %133 = load i64, i64* %4, align 8
  %134 = srem i64 %133, 2
  %135 = icmp ne i64 %134, 0
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %285

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %179

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %299

; <label>:154:                                    ; preds = %145, %299
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %2, align 8
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %4, align 8
  %163 = sub nsw i64 %162, 1
  %164 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub nsw i64 %161, %165
  %167 = add nsw i64 %158, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %299

; <label>:178:                                    ; preds = %154
  br label %213

; <label>:179:                                    ; preds = %144
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %347

; <label>:188:                                    ; preds = %179, %347
  %189 = load i64, i64* %4, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %2, align 8
  %194 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %4, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %195, %199
  %201 = add nsw i64 %192, %200
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %347

; <label>:212:                                    ; preds = %188
  br label %213

; <label>:213:                                    ; preds = %212, %178
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %4, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %4, align 8
  br label %101

; <label>:217:                                    ; preds = %122
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %390

; <label>:226:                                    ; preds = %217, %390
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %390

; <label>:235:                                    ; preds = %226
  ret i32 0

; <label>:236:                                    ; preds = %27, %18
  %237 = load i64, i64* %3, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %238, 1
  %240 = sub i64 %237, 1
  %241 = mul i64 %240, 1
  %242 = shl i64 %237, 1
  %243 = sub i64 %237, 1
  %244 = mul i64 %243, 1
  %245 = sub i64 0, %237
  %246 = add i64 %245, 1
  %247 = sub i64 %237, 1
  %248 = mul i64 %247, 1
  %249 = sub i64 %237, 1
  %250 = mul i64 %249, 1
  %251 = sub nsw i64 %237, 1
  %252 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %3, align 8
  %255 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = sub i64 %253, %256
  %258 = mul i64 %257, %256
  %259 = sub i64 %253, %256
  %260 = mul i64 %259, %256
  %261 = shl i64 %253, %256
  %262 = add nsw i64 %253, %256
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  %265 = load i64, i64* %3, align 8
  %266 = sub i64 %265, 1
  %267 = mul i64 %266, 1
  %268 = sub nsw i64 %265, 1
  %269 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %3, align 8
  %272 = getelementptr inbounds [100010 x i64], [100010 x i64]* @A, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %270
  %275 = add i64 %274, %273
  %276 = shl i64 %270, %273
  %277 = sub nsw i64 %270, %273
  %278 = load i64, i64* %3, align 8
  %279 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %278
  store i64 %277, i64* %279, align 8
  br label %27

; <label>:280:                                    ; preds = %91, %82
  store i64 1, i64* %4, align 8
  br label %91

; <label>:281:                                    ; preds = %110, %101
  %282 = load i64, i64* %4, align 8
  %283 = load i64, i64* %2, align 8
  %284 = icmp sle i64 %282, %283
  br label %110

; <label>:285:                                    ; preds = %132, %123
  %286 = load i64, i64* %4, align 8
  %287 = shl i64 %286, 2
  %288 = shl i64 %286, 2
  %289 = shl i64 %286, 2
  %290 = sub i64 0, %286
  %291 = add i64 %290, 2
  %292 = sub i64 0, %286
  %293 = add i64 %292, 2
  %294 = shl i64 %286, 2
  %295 = sub i64 %286, 2
  %296 = mul i64 %295, 2
  %297 = srem i64 %286, 2
  %298 = icmp ne i64 %297, 0
  br label %132

; <label>:299:                                    ; preds = %154, %145
  %300 = load i64, i64* %4, align 8
  %301 = shl i64 %300, 1
  %302 = sub i64 0, %300
  %303 = add i64 %302, 1
  %304 = shl i64 %300, 1
  %305 = shl i64 %300, 1
  %306 = shl i64 %300, 1
  %307 = sub i64 %300, 1
  %308 = mul i64 %307, 1
  %309 = sub nsw i64 %300, 1
  %310 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %2, align 8
  %313 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = load i64, i64* %4, align 8
  %316 = shl i64 %315, 1
  %317 = sub nsw i64 %315, 1
  %318 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = shl i64 %314, %319
  %321 = sub i64 %314, %319
  %322 = mul i64 %321, %319
  %323 = sub i64 %314, %319
  %324 = mul i64 %323, %319
  %325 = sub i64 0, %314
  %326 = add i64 %325, %319
  %327 = sub i64 0, %314
  %328 = add i64 %327, %319
  %329 = sub i64 0, %314
  %330 = add i64 %329, %319
  %331 = sub nsw i64 %314, %319
  %332 = sub i64 %311, %331
  %333 = mul i64 %332, %331
  %334 = shl i64 %311, %331
  %335 = shl i64 %311, %331
  %336 = sub i64 %311, %331
  %337 = mul i64 %336, %331
  %338 = sub i64 0, %311
  %339 = add i64 %338, %331
  %340 = sub i64 0, %311
  %341 = add i64 %340, %331
  %342 = sub i64 %311, %331
  %343 = mul i64 %342, %331
  %344 = add nsw i64 %311, %331
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %154

; <label>:347:                                    ; preds = %188, %179
  %348 = load i64, i64* %4, align 8
  %349 = shl i64 %348, 1
  %350 = shl i64 %348, 1
  %351 = sub i64 0, %348
  %352 = add i64 %351, 1
  %353 = sub i64 %348, 1
  %354 = mul i64 %353, 1
  %355 = shl i64 %348, 1
  %356 = sub i64 %348, 1
  %357 = mul i64 %356, 1
  %358 = shl i64 %348, 1
  %359 = sub nsw i64 %348, 1
  %360 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %2, align 8
  %363 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %4, align 8
  %366 = sub i64 %365, 1
  %367 = mul i64 %366, 1
  %368 = shl i64 %365, 1
  %369 = sub i64 0, %365
  %370 = add i64 %369, 1
  %371 = sub i64 %365, 1
  %372 = mul i64 %371, 1
  %373 = shl i64 %365, 1
  %374 = shl i64 %365, 1
  %375 = sub i64 %365, 1
  %376 = mul i64 %375, 1
  %377 = shl i64 %365, 1
  %378 = sub nsw i64 %365, 1
  %379 = getelementptr inbounds [100010 x i64], [100010 x i64]* getelementptr inbounds ([2 x [100010 x i64]], [2 x [100010 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %364, %380
  %382 = mul i64 %381, %380
  %383 = shl i64 %364, %380
  %384 = sub nsw i64 %364, %380
  %385 = sub i64 %361, %384
  %386 = mul i64 %385, %384
  %387 = add nsw i64 %361, %384
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %188

; <label>:390:                                    ; preds = %226, %217
  br label %226
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387345082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
