; ModuleID = 'Project_CodeNet_C++1400/p03176/s866099507.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s866099507.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800008 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866099507.cpp, i8* null }]
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
define void @_Z6updateiiiil(i32, i32, i32, i32, i64) #0 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %5, %132
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i64 %4, i64* %19, align 8
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %16, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %132

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %56

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %142

; <label>:42:                                     ; preds = %33, %142
  %43 = load i64, i64* %19, align 8
  %44 = load i32, i32* %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %42
  br label %131

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %57, %58
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %20, align 4
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %20, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %147

; <label>:73:                                     ; preds = %64, %147
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %17, align 4
  %77 = mul nsw i32 2, %76
  %78 = load i32, i32* %18, align 4
  %79 = load i64, i64* %19, align 8
  call void @_Z6updateiiiil(i32 %74, i32 %75, i32 %77, i32 %78, i64 %79)
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %147

; <label>:88:                                     ; preds = %73
  br label %98

; <label>:89:                                     ; preds = %56
  %90 = load i32, i32* %20, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %17, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %18, align 4
  %97 = load i64, i64* %19, align 8
  call void @_Z6updateiiiil(i32 %91, i32 %92, i32 %95, i32 %96, i64 %97)
  br label %98

; <label>:98:                                     ; preds = %89, %88
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %98, %160
  %108 = load i32, i32* %17, align 4
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %110
  %112 = load i32, i32* %17, align 4
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %116)
  %118 = load i64, i64* %117, align 8
  %119 = load i32, i32* %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %107
  br label %131

; <label>:131:                                    ; preds = %130, %55
  ret void

; <label>:132:                                    ; preds = %14, %5
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  store i32 %2, i32* %135, align 4
  store i32 %3, i32* %136, align 4
  store i64 %4, i64* %137, align 8
  %139 = load i32, i32* %133, align 4
  %140 = load i32, i32* %134, align 4
  %141 = icmp eq i32 %139, %140
  br label %14

; <label>:142:                                    ; preds = %42, %33
  %143 = load i64, i64* %19, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  br label %42

; <label>:147:                                    ; preds = %73, %64
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %20, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sub i32 0, 2
  %152 = add i32 %151, %150
  %153 = sub i32 2, %150
  %154 = mul i32 %153, %150
  %155 = sub i32 0, 2
  %156 = add i32 %155, %150
  %157 = mul nsw i32 2, %150
  %158 = load i32, i32* %18, align 4
  %159 = load i64, i64* %19, align 8
  call void @_Z6updateiiiil(i32 %148, i32 %149, i32 %157, i32 %158, i64 %159)
  br label %73

; <label>:160:                                    ; preds = %107, %98
  %161 = load i32, i32* %17, align 4
  %162 = sub i32 2, %161
  %163 = mul i32 %162, %161
  %164 = sub i32 2, %161
  %165 = mul i32 %164, %161
  %166 = shl i32 2, %161
  %167 = sub i32 0, 2
  %168 = add i32 %167, %161
  %169 = sub i32 2, %161
  %170 = mul i32 %169, %161
  %171 = shl i32 2, %161
  %172 = shl i32 2, %161
  %173 = mul nsw i32 2, %161
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %174
  %176 = load i32, i32* %17, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %177, %176
  %179 = sub i32 2, %176
  %180 = mul i32 %179, %176
  %181 = sub i32 0, 2
  %182 = add i32 %181, %176
  %183 = shl i32 2, %176
  %184 = sub i32 0, 2
  %185 = add i32 %184, %176
  %186 = sub i32 2, %176
  %187 = mul i32 %186, %176
  %188 = sub i32 0, 2
  %189 = add i32 %188, %176
  %190 = sub i32 0, 2
  %191 = add i32 %190, %176
  %192 = mul nsw i32 2, %176
  %193 = sub i32 0, %192
  %194 = add i32 %193, 1
  %195 = shl i32 %192, 1
  %196 = sub i32 %192, 1
  %197 = mul i32 %196, 1
  %198 = add nsw i32 %192, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %199
  %201 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %175, i64* dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %204
  store i64 %202, i64* %205, align 8
  br label %107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %133

; <label>:14:                                     ; preds = %5, %133
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %24 = load i32, i32* %16, align 4
  %25 = load i32, i32* %19, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %14
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %146

; <label>:45:                                     ; preds = %36, %146
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %18, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57, %35
  store i64 -1, i64* %15, align 8
  br label %131

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %150

; <label>:72:                                     ; preds = %63, %150
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %19, align 4
  %75 = icmp sle i32 %73, %74
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %150

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %15, align 8
  br label %131

; <label>:90:                                     ; preds = %84, %59
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %90, %154
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %17, align 4
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %21, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %20, align 4
  %109 = mul nsw i32 2, %108
  %110 = call i64 @_Z5queryiiiii(i32 %104, i32 %105, i32 %106, i32 %107, i32 %109)
  store i64 %110, i64* %22, align 8
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %18, align 4
  %115 = load i32, i32* %19, align 4
  %116 = load i32, i32* %20, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = call i64 @_Z5queryiiiii(i32 %112, i32 %113, i32 %114, i32 %115, i32 %118)
  store i64 %119, i64* %23, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %15, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %99
  br label %131

; <label>:131:                                    ; preds = %130, %85, %58
  %132 = load i64, i64* %15, align 8
  ret i64 %132

; <label>:133:                                    ; preds = %14, %5
  %134 = alloca i64, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  store i32 %0, i32* %135, align 4
  store i32 %1, i32* %136, align 4
  store i32 %2, i32* %137, align 4
  store i32 %3, i32* %138, align 4
  store i32 %4, i32* %139, align 4
  %143 = load i32, i32* %135, align 4
  %144 = load i32, i32* %138, align 4
  %145 = icmp sgt i32 %143, %144
  br label %14

; <label>:146:                                    ; preds = %45, %36
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp slt i32 %147, %148
  br label %45

; <label>:150:                                    ; preds = %72, %63
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %19, align 4
  %153 = icmp sle i32 %151, %152
  br label %72

; <label>:154:                                    ; preds = %99, %90
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sub i32 0, %155
  %158 = add i32 %157, %156
  %159 = shl i32 %155, %156
  %160 = sub i32 0, %155
  %161 = add i32 %160, %156
  %162 = shl i32 %155, %156
  %163 = shl i32 %155, %156
  %164 = add nsw i32 %155, %156
  %165 = sub i32 %164, 2
  %166 = mul i32 %165, 2
  %167 = sub i32 0, %164
  %168 = add i32 %167, 2
  %169 = sub i32 %164, 2
  %170 = mul i32 %169, 2
  %171 = sub i32 0, %164
  %172 = add i32 %171, 2
  %173 = sdiv i32 %164, 2
  store i32 %173, i32* %21, align 4
  %174 = load i32, i32* %16, align 4
  %175 = load i32, i32* %21, align 4
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %20, align 4
  %179 = shl i32 2, %178
  %180 = sub i32 2, %178
  %181 = mul i32 %180, %178
  %182 = sub i32 0, 2
  %183 = add i32 %182, %178
  %184 = mul nsw i32 2, %178
  %185 = call i64 @_Z5queryiiiii(i32 %174, i32 %175, i32 %176, i32 %177, i32 %184)
  store i64 %185, i64* %22, align 8
  %186 = load i32, i32* %21, align 4
  %187 = shl i32 %186, 1
  %188 = sub i32 %186, 1
  %189 = mul i32 %188, 1
  %190 = sub i32 0, %186
  %191 = add i32 %190, 1
  %192 = shl i32 %186, 1
  %193 = shl i32 %186, 1
  %194 = shl i32 %186, 1
  %195 = sub i32 0, %186
  %196 = add i32 %195, 1
  %197 = add nsw i32 %186, 1
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %18, align 4
  %200 = load i32, i32* %19, align 4
  %201 = load i32, i32* %20, align 4
  %202 = shl i32 2, %201
  %203 = sub i32 0, 2
  %204 = add i32 %203, %201
  %205 = shl i32 2, %201
  %206 = mul nsw i32 2, %201
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = sub i32 0, %206
  %210 = add i32 %209, 1
  %211 = add nsw i32 %206, 1
  %212 = call i64 @_Z5queryiiiii(i32 %197, i32 %198, i32 %199, i32 %200, i32 %211)
  store i64 %212, i64* %23, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %15, align 8
  br label %99
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca i64, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %12, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %33, %99
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %15, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %99

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds i64, i64* %12, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i64, i64* %15, i64 0
  %65 = load i64, i64* %64, align 16
  call void @_Z6updateiiiil(i32 0, i32 %60, i32 1, i32 %63, i64 %65)
  store i32 1, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %91, %59
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %12, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = call i64 @_Z5queryiiiii(i32 0, i32 %71, i32 0, i32 %77, i32 1)
  store i64 %78, i64* %7, align 8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %12, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %15, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = add nsw i64 %88, %89
  call void @_Z6updateiiiil(i32 0, i32 %79, i32 1, i32 %84, i64 %90)
  br label %91

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %66

; <label>:94:                                     ; preds = %66
  %95 = load i64, i64* getelementptr inbounds ([800008 x i64], [800008 x i64]* @tree, i64 0, i64 1), align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  store i32 0, i32* %1, align 4
  %97 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %97)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %42, %33
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, i64* %15, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %102)
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s866099507.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
