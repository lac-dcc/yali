; ModuleID = 'Project_CodeNet_C++1400/p03589/s536551275.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s536551275.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@k = global i32 0, align 4
@a = global [100069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536551275.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %51

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %51

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 2
  %19 = call i64 @_Z3Powxx(i64 %16, i64 %18)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %3, align 8
  br label %51

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %27, %53
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 %39, %40
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50, %23, %13, %9
  %52 = load i64, i64* %3, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %36, %27
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 %54, %55
  %57 = mul i64 %56, %55
  %58 = sub i64 0, %54
  %59 = add i64 %58, %55
  %60 = sub i64 0, %54
  %61 = add i64 %60, %55
  %62 = shl i64 %54, %55
  %63 = shl i64 %54, %55
  %64 = mul nsw i64 %54, %55
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %64
  %67 = add i64 %66, %65
  %68 = sub i64 %64, %65
  %69 = mul i64 %68, %65
  %70 = sub i64 0, %64
  %71 = add i64 %70, %65
  %72 = shl i64 %64, %65
  %73 = sub i64 %64, %65
  %74 = mul i64 %73, %65
  %75 = sub i64 0, %64
  %76 = add i64 %75, %65
  %77 = mul nsw i64 %64, %65
  store i64 %77, i64* %3, align 8
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %155

; <label>:9:                                      ; preds = %0, %155
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %12, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %155

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %132, %26
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %164

; <label>:39:                                     ; preds = %30, %164
  store i64 1, i64* %13, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %164

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %110, %48
  %50 = load i64, i64* %13, align 8
  %51 = icmp sle i64 %50, 3500
  br i1 %51, label %52, label %113

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %165

; <label>:61:                                     ; preds = %52, %165
  %62 = load i64, i64* %12, align 8
  %63 = mul nsw i64 4, %62
  %64 = load i64, i64* %13, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %12, align 8
  %69 = add nsw i64 %67, %68
  %70 = mul nsw i64 %66, %69
  %71 = sub nsw i64 %65, %70
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %13, align 8
  %73 = load i64, i64* %12, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %11, align 8
  %76 = mul nsw i64 %74, %75
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %14, align 8
  %78 = load i64, i64* %15, align 8
  %79 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %77, i64 %78)
  store i64 %79, i64* %16, align 8
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sdiv i64 %81, %80
  store i64 %82, i64* %14, align 8
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %15, align 8
  %85 = sdiv i64 %84, %83
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %14, align 8
  %87 = icmp eq i64 %86, 1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %165

; <label>:96:                                     ; preds = %61
  br i1 %87, label %97, label %109

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %15, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %12, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %104 = load i64, i64* %13, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %103, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i64, i64* %15, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %106, i64 %107)
  store i32 0, i32* %10, align 4
  br label %135

; <label>:109:                                    ; preds = %97, %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %13, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %13, align 8
  br label %49

; <label>:113:                                    ; preds = %49
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %248

; <label>:122:                                    ; preds = %113, %248
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %248

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %12, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %12, align 8
  br label %27

; <label>:135:                                    ; preds = %100, %27
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %249

; <label>:144:                                    ; preds = %135, %249
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %249

; <label>:154:                                    ; preds = %144
  ret i32 %145

; <label>:155:                                    ; preds = %9, %0
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  store i32 0, i32* %156, align 4
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i64 1, i64* %158, align 8
  br label %9

; <label>:164:                                    ; preds = %39, %30
  store i64 1, i64* %13, align 8
  br label %39

; <label>:165:                                    ; preds = %61, %52
  %166 = load i64, i64* %12, align 8
  %167 = shl i64 4, %166
  %168 = shl i64 4, %166
  %169 = shl i64 4, %166
  %170 = sub i64 0, 4
  %171 = add i64 %170, %166
  %172 = shl i64 4, %166
  %173 = shl i64 4, %166
  %174 = mul nsw i64 4, %166
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 %174, %175
  %177 = mul i64 %176, %175
  %178 = shl i64 %174, %175
  %179 = sub i64 %174, %175
  %180 = mul i64 %179, %175
  %181 = shl i64 %174, %175
  %182 = sub i64 0, %174
  %183 = add i64 %182, %175
  %184 = mul nsw i64 %174, %175
  %185 = load i64, i64* %11, align 8
  %186 = load i64, i64* %13, align 8
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 0, %186
  %189 = add i64 %188, %187
  %190 = sub i64 %186, %187
  %191 = mul i64 %190, %187
  %192 = sub i64 0, %186
  %193 = add i64 %192, %187
  %194 = sub i64 0, %186
  %195 = add i64 %194, %187
  %196 = sub i64 0, %186
  %197 = add i64 %196, %187
  %198 = add nsw i64 %186, %187
  %199 = shl i64 %185, %198
  %200 = sub i64 %185, %198
  %201 = mul i64 %200, %198
  %202 = mul nsw i64 %185, %198
  %203 = sub i64 %184, %202
  %204 = mul i64 %203, %202
  %205 = sub i64 %184, %202
  %206 = mul i64 %205, %202
  %207 = sub nsw i64 %184, %202
  store i64 %207, i64* %14, align 8
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %12, align 8
  %210 = sub i64 0, %208
  %211 = add i64 %210, %209
  %212 = sub i64 0, %208
  %213 = add i64 %212, %209
  %214 = mul nsw i64 %208, %209
  %215 = load i64, i64* %11, align 8
  %216 = sub i64 %214, %215
  %217 = mul i64 %216, %215
  %218 = mul nsw i64 %214, %215
  store i64 %218, i64* %15, align 8
  %219 = load i64, i64* %14, align 8
  %220 = load i64, i64* %15, align 8
  %221 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %219, i64 %220)
  store i64 %221, i64* %16, align 8
  %222 = load i64, i64* %16, align 8
  %223 = load i64, i64* %14, align 8
  %224 = sub i64 %223, %222
  %225 = mul i64 %224, %222
  %226 = sub i64 0, %223
  %227 = add i64 %226, %222
  %228 = shl i64 %223, %222
  %229 = sub i64 0, %223
  %230 = add i64 %229, %222
  %231 = sdiv i64 %223, %222
  store i64 %231, i64* %14, align 8
  %232 = load i64, i64* %16, align 8
  %233 = load i64, i64* %15, align 8
  %234 = sub i64 %233, %232
  %235 = mul i64 %234, %232
  %236 = shl i64 %233, %232
  %237 = sub i64 0, %233
  %238 = add i64 %237, %232
  %239 = shl i64 %233, %232
  %240 = sub i64 0, %233
  %241 = add i64 %240, %232
  %242 = sub i64 0, %233
  %243 = add i64 %242, %232
  %244 = shl i64 %233, %232
  %245 = sdiv i64 %233, %232
  store i64 %245, i64* %15, align 8
  %246 = load i64, i64* %14, align 8
  %247 = icmp eq i64 %246, 1
  br label %61

; <label>:248:                                    ; preds = %122, %113
  br label %122

; <label>:249:                                    ; preds = %144, %135
  %250 = load i32, i32* %10, align 4
  br label %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %32, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %9, %53
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %19, %20
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %18
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %33, %70
  %43 = load i64, i64* %3, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %42
  ret i64 %43

; <label>:53:                                     ; preds = %18, %9
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %4, align 8
  %56 = shl i64 %54, %55
  %57 = sub i64 0, %54
  %58 = add i64 %57, %55
  %59 = sub i64 0, %54
  %60 = add i64 %59, %55
  %61 = sub i64 %54, %55
  %62 = mul i64 %61, %55
  %63 = shl i64 %54, %55
  %64 = shl i64 %54, %55
  %65 = sub i64 %54, %55
  %66 = mul i64 %65, %55
  %67 = srem i64 %54, %55
  store i64 %67, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  store i64 %69, i64* %4, align 8
  br label %18

; <label>:70:                                     ; preds = %42, %33
  %71 = load i64, i64* %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536551275.cpp() #0 section ".text.startup" {
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
