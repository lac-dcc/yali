; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xi = global [1010 x i64] zeroinitializer, align 16
@yi = global [1010 x i64] zeroinitializer, align 16
@c = global [2 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@ans = global [40 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define void @_Z4fuckxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* @m, align 8
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %153

; <label>:23:                                     ; preds = %14, %153
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %153

; <label>:32:                                     ; preds = %23
  br label %152

; <label>:33:                                     ; preds = %3
  store i64 undef, i64* %7, align 8
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %125, %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %42, %45
  %47 = add nsw i64 %38, %46
  %48 = call i64 @_ZSt3absx(i64 %47)
  %49 = load i64, i64* %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %53, %56
  %58 = add nsw i64 %49, %57
  %59 = call i64 @_ZSt3absx(i64 %58)
  %60 = add nsw i64 %48, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %7, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %86

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %154

; <label>:73:                                     ; preds = %64, %154
  %74 = load i64, i64* %10, align 8
  store i64 %74, i64* %7, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %8, align 8
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %154

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85, %37
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %158

; <label>:95:                                     ; preds = %86, %158
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %159

; <label>:114:                                    ; preds = %105, %159
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %114
  br label %34

; <label>:126:                                    ; preds = %34
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = load i64, i64* %4, align 8
  %133 = load i64, i64* %8, align 8
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %135, %138
  %140 = add nsw i64 %132, %139
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %8, align 8
  %143 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %6, align 8
  %146 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %144, %147
  %149 = add nsw i64 %141, %148
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, 1
  call void @_Z4fuckxxx(i64 %140, i64 %149, i64 %151)
  br label %152

; <label>:152:                                    ; preds = %126, %32
  ret void

; <label>:153:                                    ; preds = %23, %14
  br label %23

; <label>:154:                                    ; preds = %73, %64
  %155 = load i64, i64* %10, align 8
  store i64 %155, i64* %7, align 8
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %8, align 8
  br label %73

; <label>:158:                                    ; preds = %95, %86
  br label %95

; <label>:159:                                    ; preds = %114, %105
  %160 = load i32, i32* %9, align 4
  %161 = shl i32 %160, 1
  %162 = shl i32 %160, 1
  %163 = shl i32 %160, 1
  %164 = sub i32 0, %160
  %165 = add i32 %164, 1
  %166 = sub i32 0, %160
  %167 = add i32 %166, 1
  %168 = add nsw i32 %160, 1
  store i32 %168, i32* %9, align 4
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %34, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %24, %28
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %325

; <label>:46:                                     ; preds = %37, %325
  %47 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %48 = icmp ne i64 %47, 0
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %325

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %81

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %328

; <label>:67:                                     ; preds = %58, %328
  %68 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %69 = icmp ne i64 %68, 0
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %323

; <label>:81:                                     ; preds = %78, %57
  store i32 31, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %148, %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %331

; <label>:91:                                     ; preds = %82, %331
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 0
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %331

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %149

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %334

; <label>:112:                                    ; preds = %103, %334
  %113 = load i32, i32* %3, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 1, %114
  %116 = load i64, i64* @m, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* @m, align 8
  %118 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %117
  store i64 %115, i64* %118, align 8
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %334

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %353

; <label>:137:                                    ; preds = %128, %353
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %353

; <label>:148:                                    ; preds = %137
  br label %82

; <label>:149:                                    ; preds = %102
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %357

; <label>:158:                                    ; preds = %149, %357
  %159 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %160 = icmp ne i64 %159, 0
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %357

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %192

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %360

; <label>:179:                                    ; preds = %170, %360
  %180 = load i64, i64* @m, align 8
  %181 = add nsw i64 %180, 1
  store i64 %181, i64* @m, align 8
  %182 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %181
  store i64 1, i64* %182, align 8
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %360

; <label>:191:                                    ; preds = %179
  br label %192

; <label>:192:                                    ; preds = %191, %169
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %365

; <label>:201:                                    ; preds = %192, %365
  %202 = load i64, i64* @m, align 8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %365

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %244, %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* @m, align 8
  %218 = icmp sle i64 %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %369

; <label>:228:                                    ; preds = %219, %369
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %369

; <label>:243:                                    ; preds = %228
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %376

; <label>:256:                                    ; preds = %247, %376
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %376

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %322, %266
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* @n, align 8
  %271 = icmp sle i64 %269, %270
  br i1 %271, label %272, label %323

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* @x.6
  %274 = load i32, i32* @y.7
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %378

; <label>:281:                                    ; preds = %272, %378
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 0, %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub nsw i64 0, %290
  call void @_Z4fuckxxx(i64 %286, i64 %291, i64 1)
  %292 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %378

; <label>:301:                                    ; preds = %281
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %406

; <label>:311:                                    ; preds = %302, %406
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %406

; <label>:322:                                    ; preds = %311
  br label %267

; <label>:323:                                    ; preds = %79, %267
  %324 = load i32, i32* %1, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %46, %37
  %326 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %327 = icmp ne i64 %326, 0
  br label %46

; <label>:328:                                    ; preds = %67, %58
  %329 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %330 = icmp ne i64 %329, 0
  br label %67

; <label>:331:                                    ; preds = %91, %82
  %332 = load i32, i32* %3, align 4
  %333 = icmp sge i32 %332, 0
  br label %91

; <label>:334:                                    ; preds = %112, %103
  %335 = load i32, i32* %3, align 4
  %336 = zext i32 %335 to i64
  %337 = shl i64 1, %336
  %338 = sub i64 0, 1
  %339 = add i64 %338, %336
  %340 = shl i64 1, %336
  %341 = load i64, i64* @m, align 8
  %342 = shl i64 %341, 1
  %343 = sub i64 0, %341
  %344 = add i64 %343, 1
  %345 = shl i64 %341, 1
  %346 = sub i64 0, %341
  %347 = add i64 %346, 1
  %348 = sub i64 %341, 1
  %349 = mul i64 %348, 1
  %350 = shl i64 %341, 1
  %351 = add nsw i64 %341, 1
  store i64 %351, i64* @m, align 8
  %352 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %351
  store i64 %340, i64* %352, align 8
  br label %112

; <label>:353:                                    ; preds = %137, %128
  %354 = load i32, i32* %3, align 4
  %355 = shl i32 %354, -1
  %356 = add nsw i32 %354, -1
  store i32 %356, i32* %3, align 4
  br label %137

; <label>:357:                                    ; preds = %158, %149
  %358 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %359 = icmp ne i64 %358, 0
  br label %158

; <label>:360:                                    ; preds = %179, %170
  %361 = load i64, i64* @m, align 8
  %362 = shl i64 %361, 1
  %363 = add nsw i64 %361, 1
  store i64 %363, i64* @m, align 8
  %364 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %363
  store i64 1, i64* %364, align 8
  br label %179

; <label>:365:                                    ; preds = %201, %192
  %366 = load i64, i64* @m, align 8
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  br label %201

; <label>:369:                                    ; preds = %228, %219
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  br label %228

; <label>:376:                                    ; preds = %256, %247
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  br label %256

; <label>:378:                                    ; preds = %281, %272
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = shl i64 0, %382
  %384 = sub i64 0, 0
  %385 = add i64 %384, %382
  %386 = shl i64 0, %382
  %387 = sub nsw i64 0, %382
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = shl i64 0, %391
  %393 = sub i64 0, 0
  %394 = add i64 %393, %391
  %395 = sub i64 0, 0
  %396 = add i64 %395, %391
  %397 = shl i64 0, %391
  %398 = shl i64 0, %391
  %399 = sub i64 0, 0
  %400 = add i64 %399, %391
  %401 = sub i64 0, 0
  %402 = add i64 %401, %391
  %403 = shl i64 0, %391
  %404 = sub nsw i64 0, %391
  call void @_Z4fuckxxx(i64 %387, i64 %404, i64 1)
  %405 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:406:                                    ; preds = %311, %302
  %407 = load i32, i32* %5, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %407, 1
  store i32 %417, i32* %5, align 4
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
