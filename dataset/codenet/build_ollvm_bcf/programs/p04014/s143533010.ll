; ModuleID = 'Project_CodeNet_C++1400/p04014/s143533010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s143533010.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143533010.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3funxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %56

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %53, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %27, %60
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = srem i64 %37, %38
  %40 = load i64, i64* %14, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %14, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sdiv i64 %43, %42
  store i64 %44, i64* %12, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %36
  br label %24

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %14, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  store i64 0, i64* %59, align 8
  br label %11

; <label>:60:                                     ; preds = %36, %27
  %61 = load i64, i64* %12, align 8
  %62 = load i64, i64* %13, align 8
  %63 = shl i64 %61, %62
  %64 = srem i64 %61, %62
  %65 = load i64, i64* %14, align 8
  %66 = sub i64 %65, %64
  %67 = mul i64 %66, %64
  %68 = sub i64 %65, %64
  %69 = mul i64 %68, %64
  %70 = sub i64 %65, %64
  %71 = mul i64 %70, %64
  %72 = shl i64 %65, %64
  %73 = add nsw i64 %65, %64
  store i64 %73, i64* %14, align 8
  %74 = load i64, i64* %13, align 8
  %75 = load i64, i64* %12, align 8
  %76 = shl i64 %75, %74
  %77 = sdiv i64 %75, %74
  store i64 %77, i64* %12, align 8
  br label %36
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 2, i64* %13, align 8
  store i64 2140000000000000, i64* %14, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %12)
  %19 = load i64, i64* %11, align 8
  %20 = icmp eq i64 %19, 1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %12, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %236

; <label>:42:                                     ; preds = %33, %236
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %236

; <label>:52:                                     ; preds = %42
  br label %55

; <label>:53:                                     ; preds = %30
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %55

; <label>:55:                                     ; preds = %53, %52
  store i32 0, i32* %10, align 4
  br label %222

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  %60 = call i64 @_Z3funxx(i64 %57, i64 %59)
  %61 = load i64, i64* %12, align 8
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i64, i64* %11, align 8
  %65 = add nsw i64 %64, 1
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %222

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %84, %68
  %70 = load i64, i64* %13, align 8
  %71 = load i64, i64* %13, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %11, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %69
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %13, align 8
  %78 = call i64 @_Z3funxx(i64 %76, i64 %77)
  %79 = load i64, i64* %12, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %14, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %75
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %13, align 8
  br label %69

; <label>:87:                                     ; preds = %69
  store i64 1, i64* %13, align 8
  br label %88

; <label>:88:                                     ; preds = %190, %87
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %13, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %12, align 8
  %94 = sub nsw i64 %92, %93
  %95 = icmp sle i64 %91, %94
  br i1 %95, label %96, label %193

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %238

; <label>:105:                                    ; preds = %96, %238
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %12, align 8
  %108 = sub nsw i64 %106, %107
  %109 = load i64, i64* %13, align 8
  %110 = srem i64 %108, %109
  %111 = icmp eq i64 %110, 0
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %238

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %190

; <label>:121:                                    ; preds = %120
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %13, align 8
  %124 = add nsw i64 %123, 1
  %125 = call i64 @_Z3funxx(i64 %122, i64 %124)
  %126 = load i64, i64* %12, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %151

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %253

; <label>:137:                                    ; preds = %128, %253
  %138 = load i64, i64* %13, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %15, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %14, align 8
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %253

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %150, %121
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %12, align 8
  %155 = sub nsw i64 %153, %154
  %156 = load i64, i64* %13, align 8
  %157 = sdiv i64 %155, %156
  %158 = add nsw i64 %157, 1
  %159 = call i64 @_Z3funxx(i64 %152, i64 %158)
  %160 = load i64, i64* %12, align 8
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %151
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %263

; <label>:171:                                    ; preds = %162, %263
  %172 = load i64, i64* %11, align 8
  %173 = load i64, i64* %12, align 8
  %174 = sub nsw i64 %172, %173
  %175 = load i64, i64* %13, align 8
  %176 = sdiv i64 %174, %175
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %16, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %14, align 8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %263

; <label>:188:                                    ; preds = %171
  br label %189

; <label>:189:                                    ; preds = %188, %151
  br label %190

; <label>:190:                                    ; preds = %189, %120
  %191 = load i64, i64* %13, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %13, align 8
  br label %88

; <label>:193:                                    ; preds = %88
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %284

; <label>:202:                                    ; preds = %193, %284
  %203 = load i64, i64* %14, align 8
  %204 = icmp ne i64 %203, 2140000000000000
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %284

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %218

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %14, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

; <label>:218:                                    ; preds = %213
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

; <label>:221:                                    ; preds = %218, %214
  store i32 0, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %63, %55
  %223 = load i32, i32* %10, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i32 0, i32* %225, align 4
  store i64 2, i64* %228, align 8
  store i64 2140000000000000, i64* %229, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %226)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %227)
  %234 = load i64, i64* %226, align 8
  %235 = icmp eq i64 %234, 1
  br label %9

; <label>:236:                                    ; preds = %42, %33
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  br label %42

; <label>:238:                                    ; preds = %105, %96
  %239 = load i64, i64* %11, align 8
  %240 = load i64, i64* %12, align 8
  %241 = shl i64 %239, %240
  %242 = sub nsw i64 %239, %240
  %243 = load i64, i64* %13, align 8
  %244 = sub i64 %242, %243
  %245 = mul i64 %244, %243
  %246 = sub i64 0, %242
  %247 = add i64 %246, %243
  %248 = sub i64 0, %242
  %249 = add i64 %248, %243
  %250 = shl i64 %242, %243
  %251 = srem i64 %242, %243
  %252 = icmp eq i64 %251, 0
  br label %105

; <label>:253:                                    ; preds = %137, %128
  %254 = load i64, i64* %13, align 8
  %255 = shl i64 %254, 1
  %256 = shl i64 %254, 1
  %257 = shl i64 %254, 1
  %258 = sub i64 %254, 1
  %259 = mul i64 %258, 1
  %260 = add nsw i64 %254, 1
  store i64 %260, i64* %15, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %14, align 8
  br label %137

; <label>:263:                                    ; preds = %171, %162
  %264 = load i64, i64* %11, align 8
  %265 = load i64, i64* %12, align 8
  %266 = sub i64 0, %264
  %267 = add i64 %266, %265
  %268 = sub i64 0, %264
  %269 = add i64 %268, %265
  %270 = sub i64 %264, %265
  %271 = mul i64 %270, %265
  %272 = sub nsw i64 %264, %265
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 %272, %273
  %275 = mul i64 %274, %273
  %276 = shl i64 %272, %273
  %277 = sub i64 %272, %273
  %278 = mul i64 %277, %273
  %279 = shl i64 %272, %273
  %280 = sdiv i64 %272, %273
  %281 = add nsw i64 %280, 1
  store i64 %281, i64* %16, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %16)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %14, align 8
  br label %171

; <label>:284:                                    ; preds = %202, %193
  %285 = load i64, i64* %14, align 8
  %286 = icmp ne i64 %285, 2140000000000000
  br label %202
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143533010.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
