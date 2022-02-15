; ModuleID = 'Project_CodeNet_C++1400/p03702/s979976521.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s979976521.cpp"
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

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i64 1, align 8
@r = global i64 1000000000, align 8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979976521.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @B)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %7, %112
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %54

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %33, %116
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %54, %126
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %108, %72
  %74 = load i64, i64* @l, align 8
  %75 = load i64, i64* @r, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %109

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* @l, align 8
  %79 = load i64, i64* @r, align 8
  %80 = add nsw i64 %78, %79
  %81 = ashr i64 %80, 1
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = call i64 @_Z5checkx(i64 %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %127

; <label>:94:                                     ; preds = %85, %127
  %95 = load i64, i64* %3, align 8
  store i64 %95, i64* @r, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %127

; <label>:104:                                    ; preds = %94
  br label %108

; <label>:105:                                    ; preds = %77
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* @l, align 8
  br label %108

; <label>:108:                                    ; preds = %105, %104
  br label %73

; <label>:109:                                    ; preds = %73
  %110 = load i64, i64* @l, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  ret i32 0

; <label>:112:                                    ; preds = %16, %7
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %113, %114
  br label %16

; <label>:116:                                    ; preds = %42, %33
  %117 = load i64, i64* %2, align 8
  %118 = shl i64 %117, 1
  %119 = sub i64 0, %117
  %120 = add i64 %119, 1
  %121 = sub i64 %117, 1
  %122 = mul i64 %121, 1
  %123 = sub i64 0, %117
  %124 = add i64 %123, 1
  %125 = add nsw i64 %117, 1
  store i64 %125, i64* %2, align 8
  br label %42

; <label>:126:                                    ; preds = %63, %54
  br label %63

; <label>:127:                                    ; preds = %94, %85
  %128 = load i64, i64* %3, align 8
  store i64 %128, i64* @r, align 8
  br label %94
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5checkx(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %117

; <label>:10:                                     ; preds = %1, %117
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %109, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %121

; <label>:32:                                     ; preds = %23, %121
  %33 = load i64, i64* %13, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %121

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %112

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %45, %125
  %55 = load i64, i64* %13, align 8
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* @B, align 8
  %60 = mul nsw i64 %58, %59
  %61 = icmp sgt i64 %57, %60
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %108

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %71, %143
  %81 = load i64, i64* %13, align 8
  %82 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %11, align 8
  %85 = load i64, i64* @B, align 8
  %86 = mul nsw i64 %84, %85
  %87 = sub nsw i64 %83, %86
  %88 = load i64, i64* @A, align 8
  %89 = add nsw i64 %87, %88
  %90 = load i64, i64* @B, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = load i64, i64* @A, align 8
  %94 = load i64, i64* @B, align 8
  %95 = sub nsw i64 %93, %94
  %96 = sdiv i64 %92, %95
  %97 = load i64, i64* %12, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %12, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %80
  br label %108

; <label>:108:                                    ; preds = %107, %70
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %13, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %13, align 8
  br label %23

; <label>:112:                                    ; preds = %44
  %113 = load i64, i64* %12, align 8
  %114 = load i64, i64* %11, align 8
  %115 = icmp sle i64 %113, %114
  %116 = zext i1 %115 to i64
  ret i64 %116

; <label>:117:                                    ; preds = %10, %1
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 0, i64* %119, align 8
  store i64 1, i64* %120, align 8
  br label %10

; <label>:121:                                    ; preds = %32, %23
  %122 = load i64, i64* %13, align 8
  %123 = load i64, i64* @n, align 8
  %124 = icmp sle i64 %122, %123
  br label %32

; <label>:125:                                    ; preds = %54, %45
  %126 = load i64, i64* %13, align 8
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* @B, align 8
  %131 = sub i64 %129, %130
  %132 = mul i64 %131, %130
  %133 = sub i64 %129, %130
  %134 = mul i64 %133, %130
  %135 = sub i64 %129, %130
  %136 = mul i64 %135, %130
  %137 = sub i64 0, %129
  %138 = add i64 %137, %130
  %139 = sub i64 %129, %130
  %140 = mul i64 %139, %130
  %141 = mul nsw i64 %129, %130
  %142 = icmp sgt i64 %128, %141
  br label %54

; <label>:143:                                    ; preds = %80, %71
  %144 = load i64, i64* %13, align 8
  %145 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* @B, align 8
  %149 = shl i64 %147, %148
  %150 = sub i64 %147, %148
  %151 = mul i64 %150, %148
  %152 = sub i64 0, %147
  %153 = add i64 %152, %148
  %154 = sub i64 0, %147
  %155 = add i64 %154, %148
  %156 = mul nsw i64 %147, %148
  %157 = sub i64 %146, %156
  %158 = mul i64 %157, %156
  %159 = shl i64 %146, %156
  %160 = shl i64 %146, %156
  %161 = sub i64 %146, %156
  %162 = mul i64 %161, %156
  %163 = shl i64 %146, %156
  %164 = sub i64 0, %146
  %165 = add i64 %164, %156
  %166 = sub nsw i64 %146, %156
  %167 = load i64, i64* @A, align 8
  %168 = sub i64 0, %166
  %169 = add i64 %168, %167
  %170 = sub i64 %166, %167
  %171 = mul i64 %170, %167
  %172 = sub i64 %166, %167
  %173 = mul i64 %172, %167
  %174 = add nsw i64 %166, %167
  %175 = load i64, i64* @B, align 8
  %176 = sub i64 %174, %175
  %177 = mul i64 %176, %175
  %178 = sub i64 %174, %175
  %179 = mul i64 %178, %175
  %180 = sub i64 0, %174
  %181 = add i64 %180, %175
  %182 = sub nsw i64 %174, %175
  %183 = sub i64 0, %182
  %184 = add i64 %183, 1
  %185 = shl i64 %182, 1
  %186 = shl i64 %182, 1
  %187 = sub nsw i64 %182, 1
  %188 = load i64, i64* @A, align 8
  %189 = load i64, i64* @B, align 8
  %190 = sub i64 0, %188
  %191 = add i64 %190, %189
  %192 = sub i64 %188, %189
  %193 = mul i64 %192, %189
  %194 = sub i64 0, %188
  %195 = add i64 %194, %189
  %196 = sub nsw i64 %188, %189
  %197 = shl i64 %187, %196
  %198 = sdiv i64 %187, %196
  %199 = load i64, i64* %12, align 8
  %200 = shl i64 %199, %198
  %201 = sub i64 %199, %198
  %202 = mul i64 %201, %198
  %203 = shl i64 %199, %198
  %204 = add nsw i64 %199, %198
  store i64 %204, i64* %12, align 8
  br label %80
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979976521.cpp() #0 section ".text.startup" {
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
