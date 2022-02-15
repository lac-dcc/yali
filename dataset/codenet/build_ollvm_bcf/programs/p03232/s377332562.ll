; ModuleID = 'Project_CodeNet_C++1400/p03232/s377332562.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s377332562.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [100005 x i64] zeroinitializer, align 16
@s = global [100005 x i64] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@s0 = global [100005 x i64] zeroinitializer, align 16
@s1 = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377332562.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2poxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %47

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %10, %49
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = ashr i64 %21, 1
  %23 = call i64 @_Z2poxx(i64 %20, i64 %22)
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %19
  br i1 %30, label %40, label %45

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %3, align 8
  br label %47

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %45, %40, %9
  %48 = load i64, i64* %3, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %19, %10
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = shl i64 %51, 1
  %53 = sub i64 0, %51
  %54 = add i64 %53, 1
  %55 = ashr i64 %51, 1
  %56 = call i64 @_Z2poxx(i64 %50, i64 %55)
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sub i64 %57, %58
  %60 = mul i64 %59, %58
  %61 = shl i64 %57, %58
  %62 = sub i64 %57, %58
  %63 = mul i64 %62, %58
  %64 = sub i64 0, %57
  %65 = add i64 %64, %58
  %66 = sub i64 %57, %58
  %67 = mul i64 %66, %58
  %68 = sub i64 %57, %58
  %69 = mul i64 %68, %58
  %70 = shl i64 %57, %58
  %71 = mul nsw i64 %57, %58
  %72 = shl i64 %71, 1000000007
  %73 = sub i64 %71, 1000000007
  %74 = mul i64 %73, 1000000007
  %75 = sub i64 0, %71
  %76 = add i64 %75, 1000000007
  %77 = sub i64 %71, 1000000007
  %78 = mul i64 %77, 1000000007
  %79 = sub i64 0, %71
  %80 = add i64 %79, 1000000007
  %81 = srem i64 %71, 1000000007
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = add i64 %83, 1
  %85 = and i64 %82, 1
  %86 = icmp ne i64 %85, 0
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %515

; <label>:18:                                     ; preds = %9, %515
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %515

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %71

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %519

; <label>:40:                                     ; preds = %31, %519
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %519

; <label>:67:                                     ; preds = %40
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %9

; <label>:71:                                     ; preds = %30
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %73, 100005
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %565

; <label>:100:                                    ; preds = %91, %565
  %101 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %102 = call i64 @_Z2poxx(i64 %101, i64 1000000005)
  store i64 %102, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %2, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %565

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %167, %111
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %568

; <label>:121:                                    ; preds = %112, %568
  %122 = load i32, i32* %2, align 4
  %123 = icmp sge i32 %122, 0
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %568

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %168

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %138, %141
  %143 = srem i64 %142, 1000000007
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %145
  store i64 %143, i64* %146, align 8
  br label %147

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %571

; <label>:156:                                    ; preds = %147, %571
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %2, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %571

; <label>:167:                                    ; preds = %156
  br label %112

; <label>:168:                                    ; preds = %132
  store i32 1, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %247, %168
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %585

; <label>:178:                                    ; preds = %169, %585
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %585

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %248

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %589

; <label>:200:                                    ; preds = %191, %589
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = add nsw i64 %205, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %216
  store i64 %214, i64* %217, align 8
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %589

; <label>:226:                                    ; preds = %200
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %623

; <label>:236:                                    ; preds = %227, %623
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %623

; <label>:247:                                    ; preds = %236
  br label %169

; <label>:248:                                    ; preds = %190
  %249 = load i32, i32* @n, align 4
  store i32 %249, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %310, %248
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %627

; <label>:259:                                    ; preds = %250, %627
  %260 = load i32, i32* %2, align 4
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %627

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %313

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %630

; <label>:280:                                    ; preds = %271, %630
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* @n, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %290, %291
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %289, %294
  %296 = add nsw i64 %285, %295
  %297 = srem i64 %296, 1000000007
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %299
  store i64 %297, i64* %300, align 8
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %630

; <label>:309:                                    ; preds = %280
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %2, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %2, align 4
  br label %250

; <label>:313:                                    ; preds = %270
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %314

; <label>:314:                                    ; preds = %496, %313
  %315 = load i32, i32* %2, align 4
  %316 = load i32, i32* @n, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %499

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @n, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %319, %320
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  %323 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %6)
  %324 = load i32, i32* %323, align 4
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i32, i32* @n, align 4
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %328, %335
  %337 = load i32, i32* @n, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = sub nsw i64 %342, %346
  %348 = add nsw i64 %347, 1000000007
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nsw i64 %348, %350
  %352 = add nsw i64 %336, %351
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub nsw i64 %352, %356
  %358 = load i32, i32* @n, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* @n, align 4
  %363 = load i32, i32* %2, align 4
  %364 = sub nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub nsw i64 %361, %367
  %369 = sub nsw i64 %357, %368
  %370 = srem i64 %369, 1000000007
  %371 = add nsw i64 %370, 1000000007
  %372 = srem i64 %371, 1000000007
  store i64 %372, i64* %7, align 8
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 2
  %375 = load i32, i32* @n, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %419

; <label>:377:                                    ; preds = %318
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %698

; <label>:386:                                    ; preds = %377, %698
  %387 = load i64, i64* %4, align 8
  %388 = load i64, i64* %7, align 8
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = mul nsw i64 %388, %393
  %395 = srem i64 %394, 1000000007
  %396 = mul nsw i64 %395, 2
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = mul nsw i64 %396, %400
  %402 = srem i64 %401, 1000000007
  %403 = load i32, i32* @n, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = mul nsw i64 %402, %406
  %408 = add nsw i64 %387, %407
  %409 = srem i64 %408, 1000000007
  store i64 %409, i64* %4, align 8
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %698

; <label>:418:                                    ; preds = %386
  br label %419

; <label>:419:                                    ; preds = %418, %318
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %793

; <label>:428:                                    ; preds = %419, %793
  %429 = load i64, i64* %4, align 8
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = load i32, i32* %2, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %433, %438
  %440 = srem i64 %439, 1000000007
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = mul nsw i64 %440, %444
  %446 = srem i64 %445, 1000000007
  %447 = load i32, i32* @n, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = mul nsw i64 %446, %450
  %452 = add nsw i64 %429, %451
  %453 = srem i64 %452, 1000000007
  store i64 %453, i64* %4, align 8
  %454 = load i64, i64* %4, align 8
  %455 = load i32, i32* @n, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* @n, align 4
  %460 = load i32, i32* %2, align 4
  %461 = sub nsw i32 %459, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = sub nsw i64 %458, %464
  %466 = add nsw i64 %465, 1000000007
  %467 = load i32, i32* %2, align 4
  %468 = add nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8
  %472 = mul nsw i64 %466, %471
  %473 = srem i64 %472, 1000000007
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = mul nsw i64 %473, %477
  %479 = srem i64 %478, 1000000007
  %480 = load i32, i32* @n, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = mul nsw i64 %479, %483
  %485 = add nsw i64 %454, %484
  %486 = srem i64 %485, 1000000007
  store i64 %486, i64* %4, align 8
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %793

; <label>:495:                                    ; preds = %428
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %2, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %2, align 4
  br label %314

; <label>:499:                                    ; preds = %314
  %500 = load i64, i64* %4, align 8
  %501 = load i32, i32* @n, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = load i32, i32* @n, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = mul nsw i64 %504, %508
  %510 = srem i64 %509, 1000000007
  %511 = add nsw i64 %500, %510
  %512 = srem i64 %511, 1000000007
  store i64 %512, i64* %4, align 8
  %513 = load i64, i64* %4, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  ret i32 0

; <label>:515:                                    ; preds = %18, %9
  %516 = load i32, i32* %2, align 4
  %517 = load i32, i32* @n, align 4
  %518 = icmp sle i32 %516, %517
  br label %18

; <label>:519:                                    ; preds = %40, %31
  %520 = load i32, i32* %2, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %521
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %522)
  %524 = load i32, i32* %2, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %524, 1
  %528 = shl i32 %524, 1
  %529 = shl i32 %524, 1
  %530 = sub i32 %524, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %524, 1
  %533 = shl i32 %524, 1
  %534 = sub nsw i32 %524, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, %537
  %543 = add i64 %542, %541
  %544 = shl i64 %537, %541
  %545 = sub i64 %537, %541
  %546 = mul i64 %545, %541
  %547 = sub i64 0, %537
  %548 = add i64 %547, %541
  %549 = sub i64 %537, %541
  %550 = mul i64 %549, %541
  %551 = add nsw i64 %537, %541
  %552 = shl i64 %551, 1000000007
  %553 = sub i64 0, %551
  %554 = add i64 %553, 1000000007
  %555 = sub i64 0, %551
  %556 = add i64 %555, 1000000007
  %557 = sub i64 0, %551
  %558 = add i64 %557, 1000000007
  %559 = sub i64 %551, 1000000007
  %560 = mul i64 %559, 1000000007
  %561 = srem i64 %551, 1000000007
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %563
  store i64 %561, i64* %564, align 8
  br label %40

; <label>:565:                                    ; preds = %100, %91
  %566 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %567 = call i64 @_Z2poxx(i64 %566, i64 1000000005)
  store i64 %567, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @inv, i64 0, i64 100004), align 16
  store i32 100003, i32* %2, align 4
  br label %100

; <label>:568:                                    ; preds = %121, %112
  %569 = load i32, i32* %2, align 4
  %570 = icmp sge i32 %569, 0
  br label %121

; <label>:571:                                    ; preds = %156, %147
  %572 = load i32, i32* %2, align 4
  %573 = sub i32 %572, -1
  %574 = mul i32 %573, -1
  %575 = sub i32 %572, -1
  %576 = mul i32 %575, -1
  %577 = shl i32 %572, -1
  %578 = sub i32 0, %572
  %579 = add i32 %578, -1
  %580 = sub i32 %572, -1
  %581 = mul i32 %580, -1
  %582 = sub i32 %572, -1
  %583 = mul i32 %582, -1
  %584 = add nsw i32 %572, -1
  store i32 %584, i32* %2, align 4
  br label %156

; <label>:585:                                    ; preds = %178, %169
  %586 = load i32, i32* %2, align 4
  %587 = load i32, i32* @n, align 4
  %588 = icmp sle i32 %586, %587
  br label %178

; <label>:589:                                    ; preds = %200, %191
  %590 = load i32, i32* %2, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %590, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %590, 1
  %597 = mul i32 %596, 1
  %598 = sub nsw i32 %590, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = shl i64 %605, %607
  %609 = mul nsw i64 %605, %607
  %610 = sub i64 0, %601
  %611 = add i64 %610, %609
  %612 = sub i64 0, %601
  %613 = add i64 %612, %609
  %614 = sub i64 %601, %609
  %615 = mul i64 %614, %609
  %616 = add nsw i64 %601, %609
  %617 = sub i64 %616, 1000000007
  %618 = mul i64 %617, 1000000007
  %619 = srem i64 %616, 1000000007
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s0, i64 0, i64 %621
  store i64 %619, i64* %622, align 8
  br label %200

; <label>:623:                                    ; preds = %236, %227
  %624 = load i32, i32* %2, align 4
  %625 = shl i32 %624, 1
  %626 = add nsw i32 %624, 1
  store i32 %626, i32* %2, align 4
  br label %236

; <label>:627:                                    ; preds = %259, %250
  %628 = load i32, i32* %2, align 4
  %629 = icmp ne i32 %628, 0
  br label %259

; <label>:630:                                    ; preds = %280, %271
  %631 = load i32, i32* %2, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %631, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %631, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %631
  %640 = add i32 %639, 1
  %641 = sub i32 0, %631
  %642 = add i32 %641, 1
  %643 = sub i32 0, %631
  %644 = add i32 %643, 1
  %645 = sub i32 %631, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %631, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = load i32, i32* @n, align 4
  %656 = load i32, i32* %2, align 4
  %657 = sub i32 %655, %656
  %658 = mul i32 %657, %656
  %659 = shl i32 %655, %656
  %660 = sub i32 0, %655
  %661 = add i32 %660, %656
  %662 = sub i32 %655, %656
  %663 = mul i32 %662, %656
  %664 = sub i32 %655, %656
  %665 = mul i32 %664, %656
  %666 = sub i32 0, %655
  %667 = add i32 %666, %656
  %668 = sub nsw i32 %655, %656
  %669 = shl i32 %668, 1
  %670 = sub i32 %668, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %668, 1
  %673 = sext i32 %672 to i64
  %674 = sub i64 %654, %673
  %675 = mul i64 %674, %673
  %676 = mul nsw i64 %654, %673
  %677 = shl i64 %650, %676
  %678 = sub i64 %650, %676
  %679 = mul i64 %678, %676
  %680 = sub i64 0, %650
  %681 = add i64 %680, %676
  %682 = add nsw i64 %650, %676
  %683 = shl i64 %682, 1000000007
  %684 = shl i64 %682, 1000000007
  %685 = sub i64 %682, 1000000007
  %686 = mul i64 %685, 1000000007
  %687 = sub i64 %682, 1000000007
  %688 = mul i64 %687, 1000000007
  %689 = shl i64 %682, 1000000007
  %690 = sub i64 %682, 1000000007
  %691 = mul i64 %690, 1000000007
  %692 = sub i64 0, %682
  %693 = add i64 %692, 1000000007
  %694 = srem i64 %682, 1000000007
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s1, i64 0, i64 %696
  store i64 %694, i64* %697, align 8
  br label %280

; <label>:698:                                    ; preds = %386, %377
  %699 = load i64, i64* %4, align 8
  %700 = load i64, i64* %7, align 8
  %701 = load i32, i32* %2, align 4
  %702 = sub i32 0, %701
  %703 = add i32 %702, 2
  %704 = sub i32 %701, 2
  %705 = mul i32 %704, 2
  %706 = shl i32 %701, 2
  %707 = sub i32 %701, 2
  %708 = mul i32 %707, 2
  %709 = sub i32 0, %701
  %710 = add i32 %709, 2
  %711 = sub i32 0, %701
  %712 = add i32 %711, 2
  %713 = add nsw i32 %701, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = shl i64 %700, %716
  %718 = shl i64 %700, %716
  %719 = sub i64 %700, %716
  %720 = mul i64 %719, %716
  %721 = sub i64 %700, %716
  %722 = mul i64 %721, %716
  %723 = sub i64 0, %700
  %724 = add i64 %723, %716
  %725 = sub i64 0, %700
  %726 = add i64 %725, %716
  %727 = mul nsw i64 %700, %716
  %728 = shl i64 %727, 1000000007
  %729 = sub i64 %727, 1000000007
  %730 = mul i64 %729, 1000000007
  %731 = sub i64 %727, 1000000007
  %732 = mul i64 %731, 1000000007
  %733 = sub i64 %727, 1000000007
  %734 = mul i64 %733, 1000000007
  %735 = srem i64 %727, 1000000007
  %736 = sub i64 %735, 2
  %737 = mul i64 %736, 2
  %738 = sub i64 %735, 2
  %739 = mul i64 %738, 2
  %740 = shl i64 %735, 2
  %741 = shl i64 %735, 2
  %742 = sub i64 %735, 2
  %743 = mul i64 %742, 2
  %744 = sub i64 %735, 2
  %745 = mul i64 %744, 2
  %746 = shl i64 %735, 2
  %747 = mul nsw i64 %735, 2
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %749
  %751 = load i64, i64* %750, align 8
  %752 = sub i64 0, %747
  %753 = add i64 %752, %751
  %754 = mul nsw i64 %747, %751
  %755 = shl i64 %754, 1000000007
  %756 = sub i64 %754, 1000000007
  %757 = mul i64 %756, 1000000007
  %758 = sub i64 0, %754
  %759 = add i64 %758, 1000000007
  %760 = srem i64 %754, 1000000007
  %761 = load i32, i32* @n, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = shl i64 %760, %764
  %766 = sub i64 0, %760
  %767 = add i64 %766, %764
  %768 = shl i64 %760, %764
  %769 = sub i64 %760, %764
  %770 = mul i64 %769, %764
  %771 = sub i64 %760, %764
  %772 = mul i64 %771, %764
  %773 = sub i64 0, %760
  %774 = add i64 %773, %764
  %775 = shl i64 %760, %764
  %776 = mul nsw i64 %760, %764
  %777 = sub i64 0, %699
  %778 = add i64 %777, %776
  %779 = sub i64 0, %699
  %780 = add i64 %779, %776
  %781 = sub i64 0, %699
  %782 = add i64 %781, %776
  %783 = shl i64 %699, %776
  %784 = shl i64 %699, %776
  %785 = sub i64 0, %699
  %786 = add i64 %785, %776
  %787 = add nsw i64 %699, %776
  %788 = sub i64 %787, 1000000007
  %789 = mul i64 %788, 1000000007
  %790 = shl i64 %787, 1000000007
  %791 = shl i64 %787, 1000000007
  %792 = srem i64 %787, 1000000007
  store i64 %792, i64* %4, align 8
  br label %386

; <label>:793:                                    ; preds = %428, %419
  %794 = load i64, i64* %4, align 8
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %796
  %798 = load i64, i64* %797, align 8
  %799 = load i32, i32* %2, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = sub i32 0, %799
  %803 = add i32 %802, 1
  %804 = shl i32 %799, 1
  %805 = add nsw i32 %799, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %806
  %808 = load i64, i64* %807, align 8
  %809 = sub i64 0, %798
  %810 = add i64 %809, %808
  %811 = mul nsw i64 %798, %808
  %812 = sub i64 0, %811
  %813 = add i64 %812, 1000000007
  %814 = shl i64 %811, 1000000007
  %815 = sub i64 %811, 1000000007
  %816 = mul i64 %815, 1000000007
  %817 = sub i64 0, %811
  %818 = add i64 %817, 1000000007
  %819 = srem i64 %811, 1000000007
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %821
  %823 = load i64, i64* %822, align 8
  %824 = sub i64 0, %819
  %825 = add i64 %824, %823
  %826 = sub i64 %819, %823
  %827 = mul i64 %826, %823
  %828 = shl i64 %819, %823
  %829 = mul nsw i64 %819, %823
  %830 = sub i64 %829, 1000000007
  %831 = mul i64 %830, 1000000007
  %832 = sub i64 0, %829
  %833 = add i64 %832, 1000000007
  %834 = sub i64 %829, 1000000007
  %835 = mul i64 %834, 1000000007
  %836 = sub i64 0, %829
  %837 = add i64 %836, 1000000007
  %838 = sub i64 0, %829
  %839 = add i64 %838, 1000000007
  %840 = sub i64 0, %829
  %841 = add i64 %840, 1000000007
  %842 = sub i64 0, %829
  %843 = add i64 %842, 1000000007
  %844 = sub i64 0, %829
  %845 = add i64 %844, 1000000007
  %846 = srem i64 %829, 1000000007
  %847 = load i32, i32* @n, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = sub i64 %846, %850
  %852 = mul i64 %851, %850
  %853 = shl i64 %846, %850
  %854 = sub i64 0, %846
  %855 = add i64 %854, %850
  %856 = sub i64 0, %846
  %857 = add i64 %856, %850
  %858 = shl i64 %846, %850
  %859 = mul nsw i64 %846, %850
  %860 = sub i64 %794, %859
  %861 = mul i64 %860, %859
  %862 = sub i64 %794, %859
  %863 = mul i64 %862, %859
  %864 = sub i64 0, %794
  %865 = add i64 %864, %859
  %866 = sub i64 %794, %859
  %867 = mul i64 %866, %859
  %868 = add nsw i64 %794, %859
  %869 = sub i64 0, %868
  %870 = add i64 %869, 1000000007
  %871 = shl i64 %868, 1000000007
  %872 = shl i64 %868, 1000000007
  %873 = sub i64 0, %868
  %874 = add i64 %873, 1000000007
  %875 = sub i64 %868, 1000000007
  %876 = mul i64 %875, 1000000007
  %877 = srem i64 %868, 1000000007
  store i64 %877, i64* %4, align 8
  %878 = load i64, i64* %4, align 8
  %879 = load i32, i32* @n, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i32, i32* @n, align 4
  %884 = load i32, i32* %2, align 4
  %885 = sub i32 %883, %884
  %886 = mul i32 %885, %884
  %887 = sub nsw i32 %883, %884
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = shl i64 %882, %890
  %892 = sub i64 %882, %890
  %893 = mul i64 %892, %890
  %894 = sub i64 %882, %890
  %895 = mul i64 %894, %890
  %896 = sub i64 %882, %890
  %897 = mul i64 %896, %890
  %898 = sub i64 %882, %890
  %899 = mul i64 %898, %890
  %900 = sub i64 0, %882
  %901 = add i64 %900, %890
  %902 = shl i64 %882, %890
  %903 = shl i64 %882, %890
  %904 = sub nsw i64 %882, %890
  %905 = sub i64 0, %904
  %906 = add i64 %905, 1000000007
  %907 = sub i64 0, %904
  %908 = add i64 %907, 1000000007
  %909 = sub i64 %904, 1000000007
  %910 = mul i64 %909, 1000000007
  %911 = sub i64 %904, 1000000007
  %912 = mul i64 %911, 1000000007
  %913 = shl i64 %904, 1000000007
  %914 = sub i64 %904, 1000000007
  %915 = mul i64 %914, 1000000007
  %916 = add nsw i64 %904, 1000000007
  %917 = load i32, i32* %2, align 4
  %918 = sub i32 %917, 1
  %919 = mul i32 %918, 1
  %920 = sub i32 0, %917
  %921 = add i32 %920, 1
  %922 = sub i32 %917, 1
  %923 = mul i32 %922, 1
  %924 = add nsw i32 %917, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = shl i64 %916, %927
  %929 = shl i64 %916, %927
  %930 = sub i64 0, %916
  %931 = add i64 %930, %927
  %932 = shl i64 %916, %927
  %933 = sub i64 %916, %927
  %934 = mul i64 %933, %927
  %935 = sub i64 %916, %927
  %936 = mul i64 %935, %927
  %937 = sub i64 %916, %927
  %938 = mul i64 %937, %927
  %939 = mul nsw i64 %916, %927
  %940 = sub i64 0, %939
  %941 = add i64 %940, 1000000007
  %942 = sub i64 %939, 1000000007
  %943 = mul i64 %942, 1000000007
  %944 = sub i64 0, %939
  %945 = add i64 %944, 1000000007
  %946 = srem i64 %939, 1000000007
  %947 = load i32, i32* %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %948
  %950 = load i64, i64* %949, align 8
  %951 = sub i64 %946, %950
  %952 = mul i64 %951, %950
  %953 = sub i64 %946, %950
  %954 = mul i64 %953, %950
  %955 = sub i64 0, %946
  %956 = add i64 %955, %950
  %957 = mul nsw i64 %946, %950
  %958 = shl i64 %957, 1000000007
  %959 = shl i64 %957, 1000000007
  %960 = sub i64 %957, 1000000007
  %961 = mul i64 %960, 1000000007
  %962 = srem i64 %957, 1000000007
  %963 = load i32, i32* @n, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = shl i64 %962, %966
  %968 = sub i64 %962, %966
  %969 = mul i64 %968, %966
  %970 = sub i64 0, %962
  %971 = add i64 %970, %966
  %972 = mul nsw i64 %962, %966
  %973 = shl i64 %878, %972
  %974 = sub i64 0, %878
  %975 = add i64 %974, %972
  %976 = shl i64 %878, %972
  %977 = sub i64 %878, %972
  %978 = mul i64 %977, %972
  %979 = sub i64 %878, %972
  %980 = mul i64 %979, %972
  %981 = sub i64 %878, %972
  %982 = mul i64 %981, %972
  %983 = sub i64 %878, %972
  %984 = mul i64 %983, %972
  %985 = add nsw i64 %878, %972
  %986 = sub i64 0, %985
  %987 = add i64 %986, 1000000007
  %988 = sub i64 0, %985
  %989 = add i64 %988, 1000000007
  %990 = sub i64 0, %985
  %991 = add i64 %990, 1000000007
  %992 = sub i64 %985, 1000000007
  %993 = mul i64 %992, 1000000007
  %994 = shl i64 %985, 1000000007
  %995 = sub i64 %985, 1000000007
  %996 = mul i64 %995, 1000000007
  %997 = sub i64 0, %985
  %998 = add i64 %997, 1000000007
  %999 = srem i64 %985, 1000000007
  store i64 %999, i64* %4, align 8
  br label %428
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377332562.cpp() #0 section ".text.startup" {
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
