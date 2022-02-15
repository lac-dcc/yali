; ModuleID = 'Project_CodeNet_C++1400/p02965/s935161007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
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
%class.anon = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7preparei = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000233 x i32] zeroinitializer, align 16
@ifac = global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.anon, align 1
  store i32 0, i32* %10, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %122

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %114, %22
  %24 = load i32, i32* %12, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %127

; <label>:37:                                     ; preds = %28, %127
  %38 = load i32, i32* @m, align 4
  %39 = mul nsw i32 3, %38
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %39, %40
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %37
  br i1 %43, label %53, label %113

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %142

; <label>:62:                                     ; preds = %53, %142
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* %12, align 4
  %66 = call i32 @_Z1Cii(i32 %64, i32 %65)
  %67 = load i32, i32* @m, align 4
  %68 = mul nsw i32 3, %67
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* @n, align 4
  %72 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %70, i32 %71)
  %73 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %66, i32 %72)
  %74 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %63, i32 %73)
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* @n, align 4
  %77 = load i32, i32* %12, align 4
  %78 = call i32 @_Z1Cii(i32 %76, i32 %77)
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* @m, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* @n, align 4
  %84 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %82, i32 %83)
  %85 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %79, i32 %84)
  %86 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %78, i32 %85)
  %87 = call i32 @_ZN12_GLOBAL__N_13subEii(i32 %75, i32 %86)
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* %12, align 4
  %91 = call i32 @_Z1Cii(i32 %89, i32 %90)
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* @n, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %97, i32 %99)
  %101 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %94, i32 %100)
  %102 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %91, i32 %101)
  %103 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %88, i32 %102)
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %142

; <label>:112:                                    ; preds = %62
  br label %113

; <label>:113:                                    ; preds = %112, %52
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %23

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %11, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i32, i32* %10, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca %class.anon, align 1
  store i32 0, i32* %123, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  call void @_Z7preparei(i32 3000000)
  store i32 0, i32* %124, align 4
  store i32 0, i32* %125, align 4
  br label %9

; <label>:127:                                    ; preds = %37, %28
  %128 = load i32, i32* @m, align 4
  %129 = sub i32 3, %128
  %130 = mul i32 %129, %128
  %131 = shl i32 3, %128
  %132 = sub i32 3, %128
  %133 = mul i32 %132, %128
  %134 = mul nsw i32 3, %128
  %135 = load i32, i32* %12, align 4
  %136 = shl i32 %134, %135
  %137 = sub nsw i32 %134, %135
  %138 = sub i32 0, %137
  %139 = add i32 %138, 2
  %140 = srem i32 %137, 2
  %141 = icmp eq i32 %140, 0
  br label %37

; <label>:142:                                    ; preds = %62, %53
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* @n, align 4
  %145 = load i32, i32* %12, align 4
  %146 = call i32 @_Z1Cii(i32 %144, i32 %145)
  %147 = load i32, i32* @m, align 4
  %148 = sub i32 3, %147
  %149 = mul i32 %148, %147
  %150 = shl i32 3, %147
  %151 = sub i32 3, %147
  %152 = mul i32 %151, %147
  %153 = sub i32 3, %147
  %154 = mul i32 %153, %147
  %155 = shl i32 3, %147
  %156 = mul nsw i32 3, %147
  %157 = load i32, i32* %12, align 4
  %158 = sub i32 0, %156
  %159 = add i32 %158, %157
  %160 = sub i32 0, %156
  %161 = add i32 %160, %157
  %162 = sub i32 0, %156
  %163 = add i32 %162, %157
  %164 = shl i32 %156, %157
  %165 = sub nsw i32 %156, %157
  %166 = load i32, i32* @n, align 4
  %167 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %165, i32 %166)
  %168 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %146, i32 %167)
  %169 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %143, i32 %168)
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* %12, align 4
  %173 = call i32 @_Z1Cii(i32 %171, i32 %172)
  %174 = load i32, i32* @n, align 4
  %175 = load i32, i32* @m, align 4
  %176 = load i32, i32* %12, align 4
  %177 = shl i32 %175, %176
  %178 = sub i32 %175, %176
  %179 = mul i32 %178, %176
  %180 = sub i32 %175, %176
  %181 = mul i32 %180, %176
  %182 = shl i32 %175, %176
  %183 = shl i32 %175, %176
  %184 = sub nsw i32 %175, %176
  %185 = load i32, i32* @n, align 4
  %186 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %184, i32 %185)
  %187 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %174, i32 %186)
  %188 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %173, i32 %187)
  %189 = call i32 @_ZN12_GLOBAL__N_13subEii(i32 %170, i32 %188)
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* %12, align 4
  %193 = call i32 @_Z1Cii(i32 %191, i32 %192)
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* %12, align 4
  %196 = sub i32 %194, %195
  %197 = mul i32 %196, %195
  %198 = sub i32 0, %194
  %199 = add i32 %198, %195
  %200 = shl i32 %194, %195
  %201 = sub i32 %194, %195
  %202 = mul i32 %201, %195
  %203 = sub nsw i32 %194, %195
  %204 = load i32, i32* @m, align 4
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 %204, %205
  %207 = mul i32 %206, %205
  %208 = shl i32 %204, %205
  %209 = sub i32 %204, %205
  %210 = mul i32 %209, %205
  %211 = sub i32 0, %204
  %212 = add i32 %211, %205
  %213 = sub i32 %204, %205
  %214 = mul i32 %213, %205
  %215 = sub i32 %204, %205
  %216 = mul i32 %215, %205
  %217 = sub i32 0, %204
  %218 = add i32 %217, %205
  %219 = sub nsw i32 %204, %205
  %220 = load i32, i32* @n, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = sub nsw i32 %220, 1
  %226 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %13, i32 %219, i32 %225)
  %227 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %203, i32 %226)
  %228 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %193, i32 %227)
  %229 = call i32 @_ZN12_GLOBAL__N_13addEii(i32 %190, i32 %228)
  store i32 %229, i32* %11, align 4
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %154

; <label>:10:                                     ; preds = %1, %154
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32* %0, i32** %11, align 8
  %14 = load i32*, i32** %11, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %154

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %63, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 48
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %34
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %161

; <label>:46:                                     ; preds = %37, %161
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 45
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %13, align 4
  %52 = or i32 %51, %50
  store i32 %52, i32* %13, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %12, align 1
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %161

; <label>:63:                                     ; preds = %46
  br label %26

; <label>:64:                                     ; preds = %34
  br label %65

; <label>:65:                                     ; preds = %144, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %65, %177
  %75 = load i8, i8* %12, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = load i8, i8* %12, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  br label %91

; <label>:91:                                     ; preds = %87, %86
  %92 = phi i1 [ false, %86 ], [ %90, %87 ]
  br i1 %92, label %93, label %145

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %181

; <label>:102:                                    ; preds = %93, %181
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %181

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %182

; <label>:121:                                    ; preds = %112, %182
  %122 = load i32*, i32** %11, align 8
  %123 = load i32, i32* %122, align 4
  %124 = shl i32 %123, 3
  %125 = load i32*, i32** %11, align 8
  %126 = load i32, i32* %125, align 4
  %127 = shl i32 %126, 1
  %128 = add nsw i32 %124, %127
  %129 = load i8, i8* %12, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %128, %130
  %132 = sub nsw i32 %131, 48
  %133 = load i32*, i32** %11, align 8
  store i32 %132, i32* %133, align 4
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %12, align 1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %121
  br label %65

; <label>:145:                                    ; preds = %91
  %146 = load i32, i32* %13, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load i32*, i32** %11, align 8
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 0, %150
  %152 = load i32*, i32** %11, align 8
  store i32 %151, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %145
  ret void

; <label>:154:                                    ; preds = %10, %1
  %155 = alloca i32*, align 8
  %156 = alloca i8, align 1
  %157 = alloca i32, align 4
  store i32* %0, i32** %155, align 8
  %158 = load i32*, i32** %155, align 8
  store i32 0, i32* %158, align 4
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %156, align 1
  store i32 0, i32* %157, align 4
  br label %10

; <label>:161:                                    ; preds = %46, %37
  %162 = load i8, i8* %12, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 45
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %13, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, %165
  %169 = sub i32 0, %166
  %170 = add i32 %169, %165
  %171 = shl i32 %166, %165
  %172 = sub i32 %166, %165
  %173 = mul i32 %172, %165
  %174 = or i32 %166, %165
  store i32 %174, i32* %13, align 4
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %12, align 1
  br label %46

; <label>:177:                                    ; preds = %74, %65
  %178 = load i8, i8* %12, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sge i32 %179, 48
  br label %74

; <label>:181:                                    ; preds = %102, %93
  br label %102

; <label>:182:                                    ; preds = %121, %112
  %183 = load i32*, i32** %11, align 8
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 3
  %187 = shl i32 %184, 3
  %188 = sub i32 %184, 3
  %189 = mul i32 %188, 3
  %190 = shl i32 %184, 3
  %191 = load i32*, i32** %11, align 8
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = shl i32 %192, 1
  %197 = sub i32 0, %190
  %198 = add i32 %197, %196
  %199 = shl i32 %190, %196
  %200 = add nsw i32 %190, %196
  %201 = load i8, i8* %12, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %200, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, %200
  %206 = add i32 %205, %202
  %207 = sub i32 0, %200
  %208 = add i32 %207, %202
  %209 = sub i32 %200, %202
  %210 = mul i32 %209, %202
  %211 = sub i32 0, %200
  %212 = add i32 %211, %202
  %213 = add nsw i32 %200, %202
  %214 = sub i32 %213, 48
  %215 = mul i32 %214, 48
  %216 = sub i32 %213, 48
  %217 = mul i32 %216, 48
  %218 = sub i32 %213, 48
  %219 = mul i32 %218, 48
  %220 = shl i32 %213, 48
  %221 = shl i32 %213, 48
  %222 = sub nsw i32 %213, 48
  %223 = load i32*, i32** %11, align 8
  store i32 %222, i32* %223, align 4
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  store i8 %225, i8* %12, align 1
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7preparei(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %14, i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_ZN12_GLOBAL__N_15powerEii(i32 %27, i32 998244351)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %23
  %35 = load i32, i32* %4, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %37, %107
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %51, i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %46
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67, %131
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %76
  br label %34

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %137

; <label>:97:                                     ; preds = %88, %137
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %137

; <label>:106:                                    ; preds = %97
  ret void

; <label>:107:                                    ; preds = %46, %37
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = shl i32 %108, 1
  %112 = shl i32 %108, 1
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1
  %119 = mul i32 %118, 1
  %120 = shl i32 %117, 1
  %121 = shl i32 %117, 1
  %122 = shl i32 %117, 1
  %123 = sub i32 0, %117
  %124 = add i32 %123, 1
  %125 = shl i32 %117, 1
  %126 = add nsw i32 %117, 1
  %127 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %116, i32 %126)
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %46

; <label>:131:                                    ; preds = %76, %67
  %132 = load i32, i32* %4, align 4
  %133 = shl i32 %132, -1
  %134 = sub i32 %132, -1
  %135 = mul i32 %134, -1
  %136 = add nsw i32 %132, -1
  store i32 %136, i32* %4, align 4
  br label %76

; <label>:137:                                    ; preds = %97, %88
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i32*, i32** %13, align 8
  store i32* %41, i32** %12, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i32* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %73, align 8
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i32*, i32** %13, align 8
  store i32* %81, i32** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i32*, i32** %12, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13addEii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sge i32 %8, 998244353
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %10, %53
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 998244353
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %19
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %31, %61
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = phi i32 [ %21, %30 ], [ %41, %50 ]
  ret i32 %52

; <label>:53:                                     ; preds = %19, %10
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 998244353
  %57 = sub i32 %54, 998244353
  %58 = mul i32 %57, 998244353
  %59 = shl i32 %54, 998244353
  %60 = sub nsw i32 %54, 998244353
  br label %19

; <label>:61:                                     ; preds = %40, %31
  %62 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13mulEii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %9, %91
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %91

; <label>:27:                                     ; preds = %18
  br label %89

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %92

; <label>:37:                                     ; preds = %28, %92
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %37
  br i1 %39, label %53, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49, %48
  store i32 1, i32* %3, align 4
  br label %89

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %54, %95
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %71, i32 %77)
  %79 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %67, i32 %78)
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %95

; <label>:88:                                     ; preds = %63
  br label %89

; <label>:89:                                     ; preds = %88, %53, %27
  %90 = load i32, i32* %3, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:92:                                     ; preds = %37, %28
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  br label %37

; <label>:95:                                     ; preds = %63, %54
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %5, align 4
  %106 = shl i32 %104, %105
  %107 = shl i32 %104, %105
  %108 = shl i32 %104, %105
  %109 = sub i32 %104, %105
  %110 = mul i32 %109, %105
  %111 = sub i32 %104, %105
  %112 = mul i32 %111, %105
  %113 = shl i32 %104, %105
  %114 = sub nsw i32 %104, %105
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %103, i32 %117)
  %119 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %99, i32 %118)
  store i32 %119, i32* %3, align 4
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sdiv i32 %8, 2
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = call i32 @_Z1Cii(i32 %12, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_13subEii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, %5
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.17
  %12 = load i32, i32* @y.18
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %10, %35
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 998244353
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %19
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = phi i32 [ %21, %30 ], [ %32, %31 ]
  ret i32 %34

; <label>:35:                                     ; preds = %19, %10
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 998244353
  %38 = mul i32 %37, 998244353
  %39 = sub i32 %36, 998244353
  %40 = mul i32 %39, 998244353
  %41 = add nsw i32 %36, 998244353
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN12_GLOBAL__N_15powerEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9, %62
  %19 = load i32, i32* %4, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %53

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %41, i32 %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %30
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %57, i32 %58)
  store i32 %59, i32* %3, align 4
  br label %6

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %5, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %18, %9
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %64, 1
  %66 = sub i32 0, %63
  %67 = add i32 %66, 1
  %68 = sub i32 0, %63
  %69 = add i32 %68, 1
  %70 = shl i32 %63, 1
  %71 = shl i32 %63, 1
  %72 = sub i32 %63, 1
  %73 = mul i32 %72, 1
  %74 = and i32 %63, 1
  %75 = icmp ne i32 %74, 0
  br label %18

; <label>:76:                                     ; preds = %40, %31
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = call i32 @_ZN12_GLOBAL__N_13mulEii(i32 %77, i32 %78)
  store i32 %79, i32* %5, align 4
  br label %40
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #0 section ".text.startup" {
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
