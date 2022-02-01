; ModuleID = 'source-C-CXX/43/803.cpp'
source_filename = "source-C-CXX/43/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z7reversei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %193

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %213

; <label>:33:                                     ; preds = %24, %213
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %213

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %216

; <label>:54:                                     ; preds = %45, %216
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %216

; <label>:64:                                     ; preds = %54
  br label %193

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %218

; <label>:77:                                     ; preds = %68, %218
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 10, %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %218

; <label>:94:                                     ; preds = %77
  br label %193

; <label>:95:                                     ; preds = %65
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 1000
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 100, %108
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %2, align 4
  br label %193

; <label>:115:                                    ; preds = %95
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %116, 10000
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = sdiv i32 %119, 1000
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %9, align 4
  %123 = mul nsw i32 %122, 1000
  %124 = sub nsw i32 %121, %123
  %125 = sdiv i32 %124, 100
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 100
  %132 = sub nsw i32 %129, %131
  %133 = sdiv i32 %132, 10
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 10
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 1000, %136
  %138 = load i32, i32* %11, align 4
  %139 = mul nsw i32 100, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %10, align 4
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %2, align 4
  br label %193

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %3, align 4
  %148 = sdiv i32 %147, 10000
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 %150, 10000
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 1000
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %13, align 4
  %156 = mul nsw i32 %155, 10000
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %14, align 4
  %159 = mul nsw i32 %158, 1000
  %160 = sub nsw i32 %157, %159
  %161 = sdiv i32 %160, 100
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %163, 10000
  %165 = sub nsw i32 %162, %164
  %166 = load i32, i32* %14, align 4
  %167 = mul nsw i32 %166, 1000
  %168 = sub nsw i32 %165, %167
  %169 = load i32, i32* %15, align 4
  %170 = mul nsw i32 %169, 100
  %171 = sub nsw i32 %168, %170
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* %16, align 4
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 10
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %17, align 4
  %176 = mul nsw i32 10000, %175
  %177 = load i32, i32* %16, align 4
  %178 = mul nsw i32 1000, %177
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %15, align 4
  %181 = mul nsw i32 100, %180
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %14, align 4
  %184 = mul nsw i32 10, %183
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %2, align 4
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 0, %189
  %191 = call i32 @_Z7reversei(i32 %190)
  %192 = sub nsw i32 0, %191
  store i32 %192, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %146, %118, %98, %94, %64, %20
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %193, %255
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %202
  ret i32 %203

; <label>:213:                                    ; preds = %33, %24
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %214, 10
  br label %33

; <label>:216:                                    ; preds = %54, %45
  %217 = load i32, i32* %3, align 4
  store i32 %217, i32* %2, align 4
  br label %54

; <label>:218:                                    ; preds = %77, %68
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 10
  %222 = sub i32 0, %219
  %223 = add i32 %222, 10
  %224 = shl i32 %219, 10
  %225 = sub i32 %219, 10
  %226 = mul i32 %225, 10
  %227 = shl i32 %219, 10
  %228 = sub i32 %219, 10
  %229 = mul i32 %228, 10
  %230 = srem i32 %219, 10
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 10
  %234 = sub i32 0, %231
  %235 = add i32 %234, 10
  %236 = sub i32 0, %231
  %237 = add i32 %236, 10
  %238 = sdiv i32 %231, 10
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* %4, align 4
  %240 = shl i32 10, %239
  %241 = shl i32 10, %239
  %242 = sub i32 0, 10
  %243 = add i32 %242, %239
  %244 = mul nsw i32 10, %239
  %245 = load i32, i32* %5, align 4
  %246 = shl i32 %244, %245
  %247 = sub i32 0, %244
  %248 = add i32 %247, %245
  %249 = sub i32 0, %244
  %250 = add i32 %249, %245
  %251 = sub i32 0, %244
  %252 = add i32 %251, %245
  %253 = shl i32 %244, %245
  %254 = add nsw i32 %244, %245
  store i32 %254, i32* %2, align 4
  br label %77

; <label>:255:                                    ; preds = %202, %193
  %256 = load i32, i32* %2, align 4
  br label %202
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %33, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @_Z7reversei(i32 %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %22
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %34, %58
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %43
  ret i32 0

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32, i32* %3, align 4
  %55 = shl i32 %54, 1
  %56 = shl i32 %54, 1
  %57 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %22

; <label>:58:                                     ; preds = %43, %34
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
