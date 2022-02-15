; ModuleID = 'Project_CodeNet_C++1400/p02974/s765032958.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %413, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %414

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %312, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %315

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %292, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %422

; <label>:30:                                     ; preds = %21, %422
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %31, 5000
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %422

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %293

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %425

; <label>:60:                                     ; preds = %51, %425
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %425

; <label>:69:                                     ; preds = %60
  br label %272

; <label>:70:                                     ; preds = %42
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5001 x i32], [5001 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5001 x i32], [5001 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %78, %86
  %88 = add nsw i64 %87, 1000000007
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x i32], [5001 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %155

; <label>:100:                                    ; preds = %70
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %426

; <label>:109:                                    ; preds = %100, %426
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 2, %116
  %118 = sub nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5001 x i32], [5001 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5001 x i32], [5001 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %122, %130
  %132 = add nsw i64 %131, 1000000007
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5001 x i32], [5001 x i32]* %138, i64 0, i64 %144
  store i32 %134, i32* %145, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %426

; <label>:154:                                    ; preds = %109
  br label %155

; <label>:155:                                    ; preds = %154, %70
  %156 = load i32, i32* %5, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %547

; <label>:167:                                    ; preds = %158, %547
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = mul nsw i32 2, %174
  %176 = add nsw i32 %172, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5001 x i32], [5001 x i32]* %171, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5001 x i32], [5001 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %185, %193
  %195 = add nsw i64 %194, 1000000007
  %196 = srem i64 %195, 1000000007
  %197 = add nsw i64 %180, %196
  %198 = add nsw i64 %197, 1000000007
  %199 = srem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %205, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5001 x i32], [5001 x i32]* %204, i64 0, i64 %210
  store i32 %200, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %547

; <label>:220:                                    ; preds = %167
  br label %221

; <label>:221:                                    ; preds = %220, %155
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %690

; <label>:230:                                    ; preds = %221, %690
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5001 x i32], [5001 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5001 x i32], [5001 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = mul nsw i64 %249, 2
  %251 = add nsw i64 %250, 1000000007
  %252 = srem i64 %251, 1000000007
  %253 = add nsw i64 %238, %252
  %254 = add nsw i64 %253, 1000000007
  %255 = srem i64 %254, 1000000007
  %256 = trunc i64 %255 to i32
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5001 x i32], [5001 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %690

; <label>:271:                                    ; preds = %230
  br label %272

; <label>:272:                                    ; preds = %271, %69
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %765

; <label>:281:                                    ; preds = %272, %765
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %765

; <label>:292:                                    ; preds = %281
  br label %21

; <label>:293:                                    ; preds = %41
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %780

; <label>:302:                                    ; preds = %293, %780
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %780

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %5, align 4
  br label %16

; <label>:315:                                    ; preds = %16
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), [51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1)) #3
  store i32 0, i32* %7, align 4
  br label %316

; <label>:316:                                    ; preds = %389, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %781

; <label>:325:                                    ; preds = %316, %781
  %326 = load i32, i32* %7, align 4
  %327 = load i32, i32* %2, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %781

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %392

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %785

; <label>:347:                                    ; preds = %338, %785
  store i32 0, i32* %8, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %785

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %385, %356
  %358 = load i32, i32* %8, align 4
  %359 = icmp sle i32 %358, 5000
  br i1 %359, label %360, label %388

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %786

; <label>:369:                                    ; preds = %360, %786
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5001 x i32], [5001 x i32]* %372, i64 0, i64 %374
  store i32 0, i32* %375, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %786

; <label>:384:                                    ; preds = %369
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  br label %357

; <label>:388:                                    ; preds = %357
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %7, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %7, align 4
  br label %316

; <label>:392:                                    ; preds = %337
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %793

; <label>:402:                                    ; preds = %393, %793
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %793

; <label>:413:                                    ; preds = %402
  br label %11

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 2500
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5001 x i32], [5001 x i32]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %419)
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:422:                                    ; preds = %30, %21
  %423 = load i32, i32* %6, align 4
  %424 = icmp sle i32 %423, 5000
  br label %30

; <label>:425:                                    ; preds = %60, %51
  br label %60

; <label>:426:                                    ; preds = %109, %100
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %427, 1
  %429 = add nsw i32 %427, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %430
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = sub i32 0, %433
  %439 = add i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = sub i32 0, %433
  %447 = add i32 %446, 1
  %448 = add nsw i32 %433, 1
  %449 = shl i32 2, %448
  %450 = sub i32 2, %448
  %451 = mul i32 %450, %448
  %452 = sub i32 0, 2
  %453 = add i32 %452, %448
  %454 = sub i32 2, %448
  %455 = mul i32 %454, %448
  %456 = sub i32 2, %448
  %457 = mul i32 %456, %448
  %458 = sub i32 2, %448
  %459 = mul i32 %458, %448
  %460 = sub i32 2, %448
  %461 = mul i32 %460, %448
  %462 = sub i32 0, 2
  %463 = add i32 %462, %448
  %464 = mul nsw i32 2, %448
  %465 = sub i32 0, %432
  %466 = add i32 %465, %464
  %467 = sub i32 %432, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 0, %432
  %470 = add i32 %469, %464
  %471 = sub nsw i32 %432, %464
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5001 x i32], [5001 x i32]* %431, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %477
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5001 x i32], [5001 x i32]* %478, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %475, %483
  %485 = sub i64 %484, 1000000007
  %486 = mul i64 %485, 1000000007
  %487 = sub i64 0, %484
  %488 = add i64 %487, 1000000007
  %489 = add nsw i64 %484, 1000000007
  %490 = sub i64 0, %489
  %491 = add i64 %490, 1000000007
  %492 = sub i64 %489, 1000000007
  %493 = mul i64 %492, 1000000007
  %494 = sub i64 %489, 1000000007
  %495 = mul i64 %494, 1000000007
  %496 = sub i64 %489, 1000000007
  %497 = mul i64 %496, 1000000007
  %498 = shl i64 %489, 1000000007
  %499 = sub i64 0, %489
  %500 = add i64 %499, 1000000007
  %501 = srem i64 %489, 1000000007
  %502 = trunc i64 %501 to i32
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = shl i32 %503, 1
  %508 = shl i32 %503, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = add nsw i32 %503, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %516, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %516, 1
  %523 = sub i32 2, %522
  %524 = mul i32 %523, %522
  %525 = sub i32 2, %522
  %526 = mul i32 %525, %522
  %527 = shl i32 2, %522
  %528 = sub i32 2, %522
  %529 = mul i32 %528, %522
  %530 = shl i32 2, %522
  %531 = mul nsw i32 2, %522
  %532 = shl i32 %515, %531
  %533 = sub i32 %515, %531
  %534 = mul i32 %533, %531
  %535 = sub i32 %515, %531
  %536 = mul i32 %535, %531
  %537 = sub i32 %515, %531
  %538 = mul i32 %537, %531
  %539 = shl i32 %515, %531
  %540 = sub i32 %515, %531
  %541 = mul i32 %540, %531
  %542 = sub i32 0, %515
  %543 = add i32 %542, %531
  %544 = sub nsw i32 %515, %531
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [5001 x i32], [5001 x i32]* %514, i64 0, i64 %545
  store i32 %502, i32* %546, align 4
  br label %109

; <label>:547:                                    ; preds = %167, %158
  %548 = load i32, i32* %5, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 0, %548
  %556 = add i32 %555, 1
  %557 = sub i32 0, %548
  %558 = add i32 %557, 1
  %559 = sub nsw i32 %548, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %563, 1
  %567 = shl i32 2, %566
  %568 = sub i32 2, %566
  %569 = mul i32 %568, %566
  %570 = mul nsw i32 2, %566
  %571 = sub i32 0, %562
  %572 = add i32 %571, %570
  %573 = sub i32 0, %562
  %574 = add i32 %573, %570
  %575 = sub i32 %562, %570
  %576 = mul i32 %575, %570
  %577 = shl i32 %562, %570
  %578 = sub i32 0, %562
  %579 = add i32 %578, %570
  %580 = sub i32 %562, %570
  %581 = mul i32 %580, %570
  %582 = shl i32 %562, %570
  %583 = shl i32 %562, %570
  %584 = add nsw i32 %562, %570
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [5001 x i32], [5001 x i32]* %561, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = sub i64 0, %590
  %594 = add i64 %593, %592
  %595 = sub i64 %590, %592
  %596 = mul i64 %595, %592
  %597 = sub i64 0, %590
  %598 = add i64 %597, %592
  %599 = mul nsw i64 %590, %592
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %601
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5001 x i32], [5001 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = sub i64 %599, %607
  %609 = mul i64 %608, %607
  %610 = sub i64 0, %599
  %611 = add i64 %610, %607
  %612 = mul nsw i64 %599, %607
  %613 = shl i64 %612, 1000000007
  %614 = add nsw i64 %612, 1000000007
  %615 = shl i64 %614, 1000000007
  %616 = sub i64 0, %614
  %617 = add i64 %616, 1000000007
  %618 = shl i64 %614, 1000000007
  %619 = shl i64 %614, 1000000007
  %620 = shl i64 %614, 1000000007
  %621 = sub i64 0, %614
  %622 = add i64 %621, 1000000007
  %623 = srem i64 %614, 1000000007
  %624 = sub i64 %588, %623
  %625 = mul i64 %624, %623
  %626 = add nsw i64 %588, %623
  %627 = shl i64 %626, 1000000007
  %628 = shl i64 %626, 1000000007
  %629 = sub i64 0, %626
  %630 = add i64 %629, 1000000007
  %631 = shl i64 %626, 1000000007
  %632 = shl i64 %626, 1000000007
  %633 = sub i64 %626, 1000000007
  %634 = mul i64 %633, 1000000007
  %635 = add nsw i64 %626, 1000000007
  %636 = sub i64 0, %635
  %637 = add i64 %636, 1000000007
  %638 = sub i64 0, %635
  %639 = add i64 %638, 1000000007
  %640 = shl i64 %635, 1000000007
  %641 = sub i64 0, %635
  %642 = add i64 %641, 1000000007
  %643 = sub i64 0, %635
  %644 = add i64 %643, 1000000007
  %645 = srem i64 %635, 1000000007
  %646 = trunc i64 %645 to i32
  %647 = load i32, i32* %5, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 1
  %650 = sub i32 %647, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %647, 1
  %653 = sub i32 0, %647
  %654 = add i32 %653, 1
  %655 = shl i32 %647, 1
  %656 = shl i32 %647, 1
  %657 = sub nsw i32 %647, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %658
  %660 = load i32, i32* %6, align 4
  %661 = load i32, i32* %4, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %661, 1
  %666 = sub i32 2, %665
  %667 = mul i32 %666, %665
  %668 = shl i32 2, %665
  %669 = sub i32 0, 2
  %670 = add i32 %669, %665
  %671 = sub i32 2, %665
  %672 = mul i32 %671, %665
  %673 = sub i32 0, 2
  %674 = add i32 %673, %665
  %675 = shl i32 2, %665
  %676 = shl i32 2, %665
  %677 = sub i32 2, %665
  %678 = mul i32 %677, %665
  %679 = sub i32 2, %665
  %680 = mul i32 %679, %665
  %681 = shl i32 2, %665
  %682 = mul nsw i32 2, %665
  %683 = sub i32 0, %660
  %684 = add i32 %683, %682
  %685 = sub i32 %660, %682
  %686 = mul i32 %685, %682
  %687 = add nsw i32 %660, %682
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [5001 x i32], [5001 x i32]* %659, i64 0, i64 %688
  store i32 %646, i32* %689, align 4
  br label %167

; <label>:690:                                    ; preds = %230, %221
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %692
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5001 x i32], [5001 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load i32, i32* %5, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5001 x i32], [5001 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = load i32, i32* %5, align 4
  %708 = sext i32 %707 to i64
  %709 = sub i64 %706, %708
  %710 = mul i64 %709, %708
  %711 = shl i64 %706, %708
  %712 = mul nsw i64 %706, %708
  %713 = shl i64 %712, 2
  %714 = sub i64 %712, 2
  %715 = mul i64 %714, 2
  %716 = sub i64 %712, 2
  %717 = mul i64 %716, 2
  %718 = sub i64 0, %712
  %719 = add i64 %718, 2
  %720 = mul nsw i64 %712, 2
  %721 = sub i64 0, %720
  %722 = add i64 %721, 1000000007
  %723 = sub i64 0, %720
  %724 = add i64 %723, 1000000007
  %725 = shl i64 %720, 1000000007
  %726 = shl i64 %720, 1000000007
  %727 = shl i64 %720, 1000000007
  %728 = sub i64 %720, 1000000007
  %729 = mul i64 %728, 1000000007
  %730 = add nsw i64 %720, 1000000007
  %731 = shl i64 %730, 1000000007
  %732 = shl i64 %730, 1000000007
  %733 = srem i64 %730, 1000000007
  %734 = sub i64 %698, %733
  %735 = mul i64 %734, %733
  %736 = add nsw i64 %698, %733
  %737 = sub i64 %736, 1000000007
  %738 = mul i64 %737, 1000000007
  %739 = shl i64 %736, 1000000007
  %740 = shl i64 %736, 1000000007
  %741 = shl i64 %736, 1000000007
  %742 = shl i64 %736, 1000000007
  %743 = sub i64 0, %736
  %744 = add i64 %743, 1000000007
  %745 = sub i64 %736, 1000000007
  %746 = mul i64 %745, 1000000007
  %747 = shl i64 %736, 1000000007
  %748 = add nsw i64 %736, 1000000007
  %749 = shl i64 %748, 1000000007
  %750 = shl i64 %748, 1000000007
  %751 = sub i64 %748, 1000000007
  %752 = mul i64 %751, 1000000007
  %753 = sub i64 0, %748
  %754 = add i64 %753, 1000000007
  %755 = sub i64 0, %748
  %756 = add i64 %755, 1000000007
  %757 = srem i64 %748, 1000000007
  %758 = trunc i64 %757 to i32
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %760
  %762 = load i32, i32* %6, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [5001 x i32], [5001 x i32]* %761, i64 0, i64 %763
  store i32 %758, i32* %764, align 4
  br label %230

; <label>:765:                                    ; preds = %281, %272
  %766 = load i32, i32* %6, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 %766, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %766
  %772 = add i32 %771, 1
  %773 = sub i32 %766, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %766
  %776 = add i32 %775, 1
  %777 = sub i32 %766, 1
  %778 = mul i32 %777, 1
  %779 = add nsw i32 %766, 1
  store i32 %779, i32* %6, align 4
  br label %281

; <label>:780:                                    ; preds = %302, %293
  br label %302

; <label>:781:                                    ; preds = %325, %316
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %2, align 4
  %784 = icmp sle i32 %782, %783
  br label %325

; <label>:785:                                    ; preds = %347, %338
  store i32 0, i32* %8, align 4
  br label %347

; <label>:786:                                    ; preds = %369, %360
  %787 = load i32, i32* %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1), i64 0, i64 %788
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [5001 x i32], [5001 x i32]* %789, i64 0, i64 %791
  store i32 0, i32* %792, align 4
  br label %369

; <label>:793:                                    ; preds = %402, %393
  %794 = load i32, i32* %4, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = sub i32 0, %794
  %804 = add i32 %803, 1
  %805 = sub i32 0, %794
  %806 = add i32 %805, 1
  %807 = shl i32 %794, 1
  %808 = shl i32 %794, 1
  %809 = add nsw i32 %794, 1
  store i32 %809, i32* %4, align 4
  br label %402
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204), [51 x [5001 x i32]]* dereferenceable(1020204)) #5 comdat {
  %3 = alloca [51 x [5001 x i32]]*, align 8
  %4 = alloca [51 x [5001 x i32]]*, align 8
  %5 = alloca i64, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %3, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 51
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %10, i64 0, i64 %11
  %13 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %12, [5001 x i32]* dereferenceable(20004) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %5, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004), [5001 x i32]* dereferenceable(20004)) #5 comdat {
  %3 = alloca [5001 x i32]*, align 8
  %4 = alloca [5001 x i32]*, align 8
  %5 = alloca i64, align 8
  store [5001 x i32]* %0, [5001 x i32]** %3, align 8
  store [5001 x i32]* %1, [5001 x i32]** %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i64, i64* %5, align 8
  %8 = icmp ult i64 %7, 5001
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %6
  %10 = load [5001 x i32]*, [5001 x i32]** %3, align 8
  %11 = load i64, i64* %5, align 8
  %12 = getelementptr inbounds [5001 x i32], [5001 x i32]* %10, i64 0, i64 %11
  %13 = load [5001 x i32]*, [5001 x i32]** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [5001 x i32], [5001 x i32]* %13, i64 0, i64 %14
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %15) #3
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %5, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret void

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #3
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765032958.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
