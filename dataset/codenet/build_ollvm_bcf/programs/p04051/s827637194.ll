; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@jc = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i64 @_Z4readv()
  store i64 %18, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 2, i64* %11, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %365

; <label>:37:                                     ; preds = %28, %365
  %38 = load i64, i64* %11, align 8
  %39 = icmp sle i64 %38, 10000
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %365

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %62

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %11, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %11, align 8
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %11, align 8
  br label %28

; <label>:62:                                     ; preds = %48
  store i64 2, i64* %12, align 8
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %368

; <label>:72:                                     ; preds = %63, %368
  %73 = load i64, i64* %12, align 8
  %74 = icmp sle i64 %73, 10000
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %368

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %99

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %12, align 8
  %86 = sdiv i64 1000000007, %85
  %87 = sub nsw i64 1000000007, %86
  %88 = load i64, i64* %12, align 8
  %89 = srem i64 1000000007, %88
  %90 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %87, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %84
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %12, align 8
  br label %63

; <label>:99:                                     ; preds = %83
  store i64 2, i64* %13, align 8
  br label %100

; <label>:100:                                    ; preds = %133, %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %371

; <label>:109:                                    ; preds = %100, %371
  %110 = load i64, i64* %13, align 8
  %111 = icmp sle i64 %110, 10000
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %136

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %13, align 8
  %123 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %13, align 8
  %126 = sub nsw i64 %125, 1
  %127 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %131
  store i64 %130, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i64, i64* %13, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %13, align 8
  br label %100

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %374

; <label>:145:                                    ; preds = %136, %374
  store i64 1, i64* %14, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %374

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %218, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %375

; <label>:164:                                    ; preds = %155, %375
  %165 = load i64, i64* %14, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp sle i64 %165, %166
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %375

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %219

; <label>:177:                                    ; preds = %176
  %178 = call i64 @_Z4readv()
  %179 = load i64, i64* %14, align 8
  %180 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %179
  store i64 %178, i64* %180, align 8
  %181 = call i64 @_Z4readv()
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %182
  store i64 %181, i64* %183, align 8
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub nsw i64 0, %186
  %188 = add nsw i64 %187, 2000
  %189 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %188
  %190 = load i64, i64* %14, align 8
  %191 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 0, %192
  %194 = add nsw i64 %193, 2000
  %195 = getelementptr inbounds [4005 x i64], [4005 x i64]* %189, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %195, align 8
  br label %198

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %379

; <label>:207:                                    ; preds = %198, %379
  %208 = load i64, i64* %14, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %14, align 8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %379

; <label>:218:                                    ; preds = %207
  br label %155

; <label>:219:                                    ; preds = %176
  store i64 0, i64* %15, align 8
  br label %220

; <label>:220:                                    ; preds = %304, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %395

; <label>:229:                                    ; preds = %220, %395
  %230 = load i64, i64* %15, align 8
  %231 = icmp sle i64 %230, 4000
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %395

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %307

; <label>:241:                                    ; preds = %240
  store i64 0, i64* %16, align 8
  br label %242

; <label>:242:                                    ; preds = %302, %241
  %243 = load i64, i64* %16, align 8
  %244 = icmp sle i64 %243, 4000
  br i1 %244, label %245, label %303

; <label>:245:                                    ; preds = %242
  %246 = load i64, i64* %15, align 8
  %247 = add nsw i64 %246, 1
  %248 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %247
  %249 = load i64, i64* %16, align 8
  %250 = getelementptr inbounds [4005 x i64], [4005 x i64]* %248, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %15, align 8
  %253 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %252
  %254 = load i64, i64* %16, align 8
  %255 = getelementptr inbounds [4005 x i64], [4005 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %251, %256
  %258 = srem i64 %257, 1000000007
  %259 = load i64, i64* %15, align 8
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %260
  %262 = load i64, i64* %16, align 8
  %263 = getelementptr inbounds [4005 x i64], [4005 x i64]* %261, i64 0, i64 %262
  store i64 %258, i64* %263, align 8
  %264 = load i64, i64* %15, align 8
  %265 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %264
  %266 = load i64, i64* %16, align 8
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [4005 x i64], [4005 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %15, align 8
  %271 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %270
  %272 = load i64, i64* %16, align 8
  %273 = getelementptr inbounds [4005 x i64], [4005 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %269, %274
  %276 = srem i64 %275, 1000000007
  %277 = load i64, i64* %15, align 8
  %278 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %277
  %279 = load i64, i64* %16, align 8
  %280 = add nsw i64 %279, 1
  %281 = getelementptr inbounds [4005 x i64], [4005 x i64]* %278, i64 0, i64 %280
  store i64 %276, i64* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %245
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %398

; <label>:291:                                    ; preds = %282, %398
  %292 = load i64, i64* %16, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %16, align 8
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %398

; <label>:302:                                    ; preds = %291
  br label %242

; <label>:303:                                    ; preds = %242
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i64, i64* %15, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %15, align 8
  br label %220

; <label>:307:                                    ; preds = %240
  store i64 1, i64* %17, align 8
  br label %308

; <label>:308:                                    ; preds = %345, %307
  %309 = load i64, i64* %17, align 8
  %310 = load i64, i64* @n, align 8
  %311 = icmp sle i64 %309, %310
  br i1 %311, label %312, label %348

; <label>:312:                                    ; preds = %308
  %313 = load i64, i64* @ans, align 8
  %314 = load i64, i64* %17, align 8
  %315 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 2000
  %318 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %317
  %319 = load i64, i64* %17, align 8
  %320 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 2000
  %323 = getelementptr inbounds [4005 x i64], [4005 x i64]* %318, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %313, %324
  %326 = srem i64 %325, 1000000007
  store i64 %326, i64* @ans, align 8
  %327 = load i64, i64* @ans, align 8
  %328 = load i64, i64* %17, align 8
  %329 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 2, %330
  %332 = load i64, i64* %17, align 8
  %333 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 2, %334
  %336 = add nsw i64 %331, %335
  %337 = load i64, i64* %17, align 8
  %338 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = mul nsw i64 2, %339
  %341 = call i64 @_Z1Cxx(i64 %336, i64 %340)
  %342 = sub nsw i64 %327, %341
  %343 = add nsw i64 %342, 1000000007
  %344 = srem i64 %343, 1000000007
  store i64 %344, i64* @ans, align 8
  br label %345

; <label>:345:                                    ; preds = %312
  %346 = load i64, i64* %17, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %17, align 8
  br label %308

; <label>:348:                                    ; preds = %308
  %349 = load i64, i64* @ans, align 8
  %350 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %351 = mul nsw i64 %349, %350
  %352 = srem i64 %351, 1000000007
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %354 = load i32, i32* %10, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca i64, align 8
  %363 = alloca i64, align 8
  store i32 0, i32* %356, align 4
  %364 = call i64 @_Z4readv()
  store i64 %364, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 2, i64* %357, align 8
  br label %9

; <label>:365:                                    ; preds = %37, %28
  %366 = load i64, i64* %11, align 8
  %367 = icmp sle i64 %366, 10000
  br label %37

; <label>:368:                                    ; preds = %72, %63
  %369 = load i64, i64* %12, align 8
  %370 = icmp sle i64 %369, 10000
  br label %72

; <label>:371:                                    ; preds = %109, %100
  %372 = load i64, i64* %13, align 8
  %373 = icmp sle i64 %372, 10000
  br label %109

; <label>:374:                                    ; preds = %145, %136
  store i64 1, i64* %14, align 8
  br label %145

; <label>:375:                                    ; preds = %164, %155
  %376 = load i64, i64* %14, align 8
  %377 = load i64, i64* @n, align 8
  %378 = icmp sle i64 %376, %377
  br label %164

; <label>:379:                                    ; preds = %207, %198
  %380 = load i64, i64* %14, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %381, 1
  %383 = shl i64 %380, 1
  %384 = sub i64 %380, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 0, %380
  %387 = add i64 %386, 1
  %388 = sub i64 0, %380
  %389 = add i64 %388, 1
  %390 = shl i64 %380, 1
  %391 = shl i64 %380, 1
  %392 = sub i64 %380, 1
  %393 = mul i64 %392, 1
  %394 = add nsw i64 %380, 1
  store i64 %394, i64* %14, align 8
  br label %207

; <label>:395:                                    ; preds = %229, %220
  %396 = load i64, i64* %15, align 8
  %397 = icmp sle i64 %396, 4000
  br label %229

; <label>:398:                                    ; preds = %291, %282
  %399 = load i64, i64* %16, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1
  %402 = sub i64 %399, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 0, %399
  %405 = add i64 %404, 1
  %406 = sub i64 0, %399
  %407 = add i64 %406, 1
  %408 = sub i64 0, %399
  %409 = add i64 %408, 1
  %410 = add nsw i64 %399, 1
  store i64 %410, i64* %16, align 8
  br label %291
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  br label %7

; <label>:7:                                      ; preds = %56, %0
  %8 = load i8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %13, %100
  %23 = load i8, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i64 1, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %104

; <label>:45:                                     ; preds = %36, %104
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %4, align 1
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %104

; <label>:56:                                     ; preds = %45
  br label %7

; <label>:57:                                     ; preds = %7
  br label %58

; <label>:58:                                     ; preds = %89, %57
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isdigit(i32 %60) #7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %63, %107
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %73, 10
  %75 = load i8, i8* %4, align 1
  %76 = sext i8 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = sub nsw i64 %77, 48
  store i64 %78, i64* %2, align 8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %4, align 1
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %72
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i64, i64* %3, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %2, align 8
  %95 = sub nsw i64 0, %94
  store i64 %95, i64* %1, align 8
  br label %98

; <label>:96:                                     ; preds = %90
  %97 = load i64, i64* %2, align 8
  store i64 %97, i64* %1, align 8
  br label %98

; <label>:98:                                     ; preds = %96, %93
  %99 = load i64, i64* %1, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %22, %13
  %101 = load i8, i8* %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 45
  br label %22

; <label>:104:                                    ; preds = %45, %36
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %4, align 1
  br label %45

; <label>:107:                                    ; preds = %72, %63
  %108 = load i64, i64* %2, align 8
  %109 = shl i64 %108, 10
  %110 = mul nsw i64 %108, 10
  %111 = load i8, i8* %4, align 1
  %112 = sext i8 %111 to i64
  %113 = sub i64 %110, %112
  %114 = mul i64 %113, %112
  %115 = sub i64 0, %110
  %116 = add i64 %115, %112
  %117 = sub i64 0, %110
  %118 = add i64 %117, %112
  %119 = sub i64 %110, %112
  %120 = mul i64 %119, %112
  %121 = sub i64 %110, %112
  %122 = mul i64 %121, %112
  %123 = shl i64 %110, %112
  %124 = sub i64 %110, %112
  %125 = mul i64 %124, %112
  %126 = shl i64 %110, %112
  %127 = add nsw i64 %110, %112
  %128 = shl i64 %127, 48
  %129 = sub nsw i64 %127, 48
  store i64 %129, i64* %2, align 8
  %130 = call i32 @getchar()
  %131 = trunc i32 %130 to i8
  store i8 %131, i8* %4, align 1
  br label %72
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
