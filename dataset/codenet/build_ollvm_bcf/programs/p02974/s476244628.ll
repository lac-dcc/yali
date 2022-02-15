; ModuleID = 'Project_CodeNet_C++1400/p02974/s476244628.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s476244628.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476244628.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %13, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %299

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %286, %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %308

; <label>:36:                                     ; preds = %27, %308
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %11, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %308

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %289

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %323

; <label>:59:                                     ; preds = %50, %323
  store i64 0, i64* %14, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %323

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %264, %68
  %70 = load i64, i64* %14, align 8
  %71 = load i64, i64* %11, align 8
  %72 = add nsw i64 %71, 1
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %267

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %324

; <label>:83:                                     ; preds = %74, %324
  store i64 0, i64* %15, align 8
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %324

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %262, %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %325

; <label>:102:                                    ; preds = %93, %325
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %12, align 8
  %105 = add nsw i64 %104, 1
  %106 = icmp slt i64 %103, %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %325

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %263

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %15, align 8
  %118 = load i64, i64* %14, align 8
  %119 = mul nsw i64 2, %118
  %120 = sub nsw i64 %117, %119
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %223

; <label>:122:                                    ; preds = %116
  %123 = load i64, i64* %14, align 8
  %124 = mul nsw i64 2, %123
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %13, align 8
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %14, align 8
  %130 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %15, align 8
  %132 = load i64, i64* %14, align 8
  %133 = mul nsw i64 2, %132
  %134 = sub nsw i64 %131, %133
  %135 = getelementptr inbounds [3025 x i64], [3025 x i64]* %130, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %125, %136
  %138 = srem i64 %137, 1000000007
  %139 = load i64, i64* %13, align 8
  %140 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %140, i64 0, i64 %141
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds [3025 x i64], [3025 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %138
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %13, align 8
  %148 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %148, i64 0, i64 %149
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds [3025 x i64], [3025 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = srem i64 %153, 1000000007
  store i64 %154, i64* %152, align 8
  %155 = load i64, i64* %14, align 8
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* %14, align 8
  %158 = add nsw i64 %157, 1
  %159 = mul nsw i64 %156, %158
  %160 = load i64, i64* %13, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %14, align 8
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %162, i64 0, i64 %164
  %166 = load i64, i64* %15, align 8
  %167 = load i64, i64* %14, align 8
  %168 = mul nsw i64 2, %167
  %169 = sub nsw i64 %166, %168
  %170 = getelementptr inbounds [3025 x i64], [3025 x i64]* %165, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %159, %171
  %173 = srem i64 %172, 1000000007
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %175, i64 0, i64 %176
  %178 = load i64, i64* %15, align 8
  %179 = getelementptr inbounds [3025 x i64], [3025 x i64]* %177, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, %173
  store i64 %181, i64* %179, align 8
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %182
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %183, i64 0, i64 %184
  %186 = load i64, i64* %15, align 8
  %187 = getelementptr inbounds [3025 x i64], [3025 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %187, align 8
  %190 = load i64, i64* %14, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %122
  %193 = load i64, i64* %13, align 8
  %194 = sub nsw i64 %193, 1
  %195 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* %14, align 8
  %197 = sub nsw i64 %196, 1
  %198 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %195, i64 0, i64 %197
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* %14, align 8
  %201 = mul nsw i64 2, %200
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr inbounds [3025 x i64], [3025 x i64]* %198, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = srem i64 %204, 1000000007
  %206 = load i64, i64* %13, align 8
  %207 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %206
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %207, i64 0, i64 %208
  %210 = load i64, i64* %15, align 8
  %211 = getelementptr inbounds [3025 x i64], [3025 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %205
  store i64 %213, i64* %211, align 8
  br label %214

; <label>:214:                                    ; preds = %192, %122
  %215 = load i64, i64* %13, align 8
  %216 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %14, align 8
  %218 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %216, i64 0, i64 %217
  %219 = load i64, i64* %15, align 8
  %220 = getelementptr inbounds [3025 x i64], [3025 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %220, align 8
  br label %223

; <label>:223:                                    ; preds = %214, %116
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %336

; <label>:232:                                    ; preds = %223, %336
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %336

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %337

; <label>:251:                                    ; preds = %242, %337
  %252 = load i64, i64* %15, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %15, align 8
  %254 = load i32, i32* @x.5
  %255 = load i32, i32* @y.6
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %337

; <label>:262:                                    ; preds = %251
  br label %93

; <label>:263:                                    ; preds = %115
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %14, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %14, align 8
  br label %69

; <label>:267:                                    ; preds = %69
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %347

; <label>:276:                                    ; preds = %267, %347
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %347

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %13, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %13, align 8
  br label %27

; <label>:289:                                    ; preds = %49
  %290 = load i64, i64* %11, align 8
  %291 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %291, i64 0, i64 0
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds [3025 x i64], [3025 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* %10, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca i64, align 8
  store i32 0, i32* %300, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %301)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %302)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %303, align 8
  br label %9

; <label>:308:                                    ; preds = %36, %27
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %11, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1
  %313 = sub i64 0, %310
  %314 = add i64 %313, 1
  %315 = sub i64 %310, 1
  %316 = mul i64 %315, 1
  %317 = sub i64 0, %310
  %318 = add i64 %317, 1
  %319 = sub i64 %310, 1
  %320 = mul i64 %319, 1
  %321 = add nsw i64 %310, 1
  %322 = icmp slt i64 %309, %321
  br label %36

; <label>:323:                                    ; preds = %59, %50
  store i64 0, i64* %14, align 8
  br label %59

; <label>:324:                                    ; preds = %83, %74
  store i64 0, i64* %15, align 8
  br label %83

; <label>:325:                                    ; preds = %102, %93
  %326 = load i64, i64* %15, align 8
  %327 = load i64, i64* %12, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = sub i64 %327, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 %327, 1
  %333 = mul i64 %332, 1
  %334 = add nsw i64 %327, 1
  %335 = icmp slt i64 %326, %334
  br label %102

; <label>:336:                                    ; preds = %232, %223
  br label %232

; <label>:337:                                    ; preds = %251, %242
  %338 = load i64, i64* %15, align 8
  %339 = sub i64 %338, 1
  %340 = mul i64 %339, 1
  %341 = shl i64 %338, 1
  %342 = sub i64 %338, 1
  %343 = mul i64 %342, 1
  %344 = sub i64 %338, 1
  %345 = mul i64 %344, 1
  %346 = add nsw i64 %338, 1
  store i64 %346, i64* %15, align 8
  br label %251

; <label>:347:                                    ; preds = %276, %267
  br label %276
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476244628.cpp() #0 section ".text.startup" {
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
