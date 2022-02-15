; ModuleID = 'Project_CodeNet_C++1400/p04051/s294321420.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@ivf = global [200010 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %44

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %14, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %31, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %14, align 8
  %40 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %12, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i64, i64* %12, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64 %0, i64* %48, align 8
  store i64 %1, i64* %49, align 8
  %50 = load i64, i64* %48, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp slt i64 %50, %51
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z1Cxx(i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Pxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %77, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 200010
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 1000000007, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = sub nsw i64 1000000007, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %16, %13
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %509

; <label>:41:                                     ; preds = %32, %509
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %58, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %509

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %189, %80
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %571

; <label>:90:                                     ; preds = %81, %571
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 4020
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %571

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %192

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %574

; <label>:111:                                    ; preds = %102, %574
  store i32 0, i32* %4, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %574

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %167, %120
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %575

; <label>:130:                                    ; preds = %121, %575
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 4020
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %575

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %170

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %578

; <label>:151:                                    ; preds = %142, %578
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4020 x i64], [4020 x i64]* %154, i64 0, i64 %156
  store i64 0, i64* %157, align 8
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %578

; <label>:166:                                    ; preds = %151
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %121

; <label>:170:                                    ; preds = %141
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %585

; <label>:179:                                    ; preds = %170, %585
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %585

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %81

; <label>:192:                                    ; preds = %101
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %586

; <label>:201:                                    ; preds = %192, %586
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %586

; <label>:211:                                    ; preds = %201
  br label %212

; <label>:212:                                    ; preds = %278, %211
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %588

; <label>:221:                                    ; preds = %212, %588
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* @n, align 8
  %225 = icmp slt i64 %223, %224
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %588

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %279

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %238)
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %241
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %242)
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub nsw i64 2010, %247
  %249 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub nsw i64 2010, %253
  %255 = getelementptr inbounds [4020 x i64], [4020 x i64]* %249, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %255, align 8
  br label %258

; <label>:258:                                    ; preds = %235
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %593

; <label>:267:                                    ; preds = %258, %593
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %593

; <label>:278:                                    ; preds = %267
  br label %212

; <label>:279:                                    ; preds = %234
  %280 = load i32, i32* @x.7
  %281 = load i32, i32* @y.8
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %599

; <label>:288:                                    ; preds = %279, %599
  store i32 1, i32* %6, align 4
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %599

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %356, %297
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 4020
  br i1 %300, label %301, label %359

; <label>:301:                                    ; preds = %298
  store i32 1, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %352, %301
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %303, 4020
  br i1 %304, label %305, label %355

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4020 x i64], [4020 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load i32, i32* %6, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4020 x i64], [4020 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %312, %320
  %322 = srem i64 %321, 1000000007
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4020 x i64], [4020 x i64]* %325, i64 0, i64 %327
  store i64 %322, i64* %328, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4020 x i64], [4020 x i64]* %331, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %337
  %339 = load i32, i32* %7, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4020 x i64], [4020 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %335, %343
  %345 = srem i64 %344, 1000000007
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4020 x i64], [4020 x i64]* %348, i64 0, i64 %350
  store i64 %345, i64* %351, align 8
  br label %352

; <label>:352:                                    ; preds = %305
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %7, align 4
  br label %302

; <label>:355:                                    ; preds = %302
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %298

; <label>:359:                                    ; preds = %298
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %600

; <label>:368:                                    ; preds = %359, %600
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %600

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %459, %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* @n, align 8
  %382 = icmp slt i64 %380, %381
  br i1 %382, label %383, label %460

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* @x.7
  %385 = load i32, i32* @y.8
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %601

; <label>:392:                                    ; preds = %383, %601
  %393 = load i64, i64* %8, align 8
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = add nsw i64 2010, %397
  %399 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = add nsw i64 2010, %403
  %405 = getelementptr inbounds [4020 x i64], [4020 x i64]* %399, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = add nsw i64 %393, %406
  %408 = srem i64 %407, 1000000007
  store i64 %408, i64* %8, align 8
  %409 = load i64, i64* %8, align 8
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = mul nsw i64 %413, 2
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = mul nsw i64 %418, 2
  %420 = add nsw i64 %414, %419
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = mul nsw i64 %424, 2
  %426 = call i64 @_Z1Cxx(i64 %420, i64 %425)
  %427 = sub nsw i64 0, %426
  %428 = add nsw i64 %409, %427
  %429 = srem i64 %428, 1000000007
  store i64 %429, i64* %8, align 8
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %601

; <label>:438:                                    ; preds = %392
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %692

; <label>:448:                                    ; preds = %439, %692
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %9, align 4
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %692

; <label>:459:                                    ; preds = %448
  br label %378

; <label>:460:                                    ; preds = %378
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %699

; <label>:469:                                    ; preds = %460, %699
  %470 = load i64, i64* %8, align 8
  %471 = mul nsw i64 %470, 500000004
  %472 = srem i64 %471, 1000000007
  store i64 %472, i64* %8, align 8
  %473 = load i64, i64* %8, align 8
  %474 = icmp slt i64 %473, 0
  %475 = load i32, i32* @x.7
  %476 = load i32, i32* @y.8
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %699

; <label>:483:                                    ; preds = %469
  br i1 %474, label %484, label %505

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x.7
  %486 = load i32, i32* @y.8
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %721

; <label>:493:                                    ; preds = %484, %721
  %494 = load i64, i64* %8, align 8
  %495 = add nsw i64 %494, 1000000007
  store i64 %495, i64* %8, align 8
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %721

; <label>:504:                                    ; preds = %493
  br label %505

; <label>:505:                                    ; preds = %504, %483
  %506 = load i64, i64* %8, align 8
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %506)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:509:                                    ; preds = %41, %32
  %510 = load i32, i32* %2, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %510, 1
  %514 = sub i32 %510, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %510, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %510, 1
  %519 = mul i32 %518, 1
  %520 = sub nsw i32 %510, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = shl i64 %523, %525
  %527 = shl i64 %523, %525
  %528 = sub i64 %523, %525
  %529 = mul i64 %528, %525
  %530 = sub i64 %523, %525
  %531 = mul i64 %530, %525
  %532 = sub i64 %523, %525
  %533 = mul i64 %532, %525
  %534 = sub i64 %523, %525
  %535 = mul i64 %534, %525
  %536 = mul nsw i64 %523, %525
  %537 = shl i64 %536, 1000000007
  %538 = srem i64 %536, 1000000007
  %539 = load i32, i32* %2, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %540
  store i64 %538, i64* %541, align 8
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = shl i32 %542, 1
  %549 = sub nsw i32 %542, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %552
  %558 = add i64 %557, %556
  %559 = shl i64 %552, %556
  %560 = mul nsw i64 %552, %556
  %561 = shl i64 %560, 1000000007
  %562 = sub i64 0, %560
  %563 = add i64 %562, 1000000007
  %564 = shl i64 %560, 1000000007
  %565 = sub i64 %560, 1000000007
  %566 = mul i64 %565, 1000000007
  %567 = srem i64 %560, 1000000007
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %569
  store i64 %567, i64* %570, align 8
  br label %41

; <label>:571:                                    ; preds = %90, %81
  %572 = load i32, i32* %3, align 4
  %573 = icmp slt i32 %572, 4020
  br label %90

; <label>:574:                                    ; preds = %111, %102
  store i32 0, i32* %4, align 4
  br label %111

; <label>:575:                                    ; preds = %130, %121
  %576 = load i32, i32* %4, align 4
  %577 = icmp slt i32 %576, 4020
  br label %130

; <label>:578:                                    ; preds = %151, %142
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %580
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4020 x i64], [4020 x i64]* %581, i64 0, i64 %583
  store i64 0, i64* %584, align 8
  br label %151

; <label>:585:                                    ; preds = %179, %170
  br label %179

; <label>:586:                                    ; preds = %201, %192
  %587 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  br label %201

; <label>:588:                                    ; preds = %221, %212
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = load i64, i64* @n, align 8
  %592 = icmp slt i64 %590, %591
  br label %221

; <label>:593:                                    ; preds = %267, %258
  %594 = load i32, i32* %5, align 4
  %595 = shl i32 %594, 1
  %596 = shl i32 %594, 1
  %597 = shl i32 %594, 1
  %598 = add nsw i32 %594, 1
  store i32 %598, i32* %5, align 4
  br label %267

; <label>:599:                                    ; preds = %288, %279
  store i32 1, i32* %6, align 4
  br label %288

; <label>:600:                                    ; preds = %368, %359
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %368

; <label>:601:                                    ; preds = %392, %383
  %602 = load i64, i64* %8, align 8
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = shl i64 2010, %606
  %608 = sub i64 0, 2010
  %609 = add i64 %608, %606
  %610 = shl i64 2010, %606
  %611 = sub i64 0, 2010
  %612 = add i64 %611, %606
  %613 = sub i64 0, 2010
  %614 = add i64 %613, %606
  %615 = shl i64 2010, %606
  %616 = add nsw i64 2010, %606
  %617 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %616
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 2010, %621
  %623 = getelementptr inbounds [4020 x i64], [4020 x i64]* %617, i64 0, i64 %622
  %624 = load i64, i64* %623, align 8
  %625 = shl i64 %602, %624
  %626 = sub i64 0, %602
  %627 = add i64 %626, %624
  %628 = sub i64 %602, %624
  %629 = mul i64 %628, %624
  %630 = add nsw i64 %602, %624
  %631 = shl i64 %630, 1000000007
  %632 = srem i64 %630, 1000000007
  store i64 %632, i64* %8, align 8
  %633 = load i64, i64* %8, align 8
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = shl i64 %637, 2
  %639 = sub i64 %637, 2
  %640 = mul i64 %639, 2
  %641 = shl i64 %637, 2
  %642 = shl i64 %637, 2
  %643 = shl i64 %637, 2
  %644 = shl i64 %637, 2
  %645 = shl i64 %637, 2
  %646 = mul nsw i64 %637, 2
  %647 = load i32, i32* %9, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = add i64 %651, 2
  %653 = sub i64 0, %650
  %654 = add i64 %653, 2
  %655 = sub i64 %650, 2
  %656 = mul i64 %655, 2
  %657 = mul nsw i64 %650, 2
  %658 = shl i64 %646, %657
  %659 = shl i64 %646, %657
  %660 = add nsw i64 %646, %657
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = shl i64 %664, 2
  %666 = sub i64 %664, 2
  %667 = mul i64 %666, 2
  %668 = shl i64 %664, 2
  %669 = shl i64 %664, 2
  %670 = shl i64 %664, 2
  %671 = mul nsw i64 %664, 2
  %672 = call i64 @_Z1Cxx(i64 %660, i64 %671)
  %673 = sub i64 0, 0
  %674 = add i64 %673, %672
  %675 = sub i64 0, %672
  %676 = mul i64 %675, %672
  %677 = sub i64 0, %672
  %678 = mul i64 %677, %672
  %679 = sub i64 0, %672
  %680 = mul i64 %679, %672
  %681 = shl i64 0, %672
  %682 = sub i64 0, 0
  %683 = add i64 %682, %672
  %684 = sub i64 0, 0
  %685 = add i64 %684, %672
  %686 = sub nsw i64 0, %672
  %687 = shl i64 %633, %686
  %688 = add nsw i64 %633, %686
  %689 = sub i64 0, %688
  %690 = add i64 %689, 1000000007
  %691 = srem i64 %688, 1000000007
  store i64 %691, i64* %8, align 8
  br label %392

; <label>:692:                                    ; preds = %448, %439
  %693 = load i32, i32* %9, align 4
  %694 = sub i32 %693, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = add nsw i32 %693, 1
  store i32 %698, i32* %9, align 4
  br label %448

; <label>:699:                                    ; preds = %469, %460
  %700 = load i64, i64* %8, align 8
  %701 = shl i64 %700, 500000004
  %702 = sub i64 0, %700
  %703 = add i64 %702, 500000004
  %704 = sub i64 %700, 500000004
  %705 = mul i64 %704, 500000004
  %706 = sub i64 %700, 500000004
  %707 = mul i64 %706, 500000004
  %708 = shl i64 %700, 500000004
  %709 = sub i64 0, %700
  %710 = add i64 %709, 500000004
  %711 = sub i64 %700, 500000004
  %712 = mul i64 %711, 500000004
  %713 = shl i64 %700, 500000004
  %714 = shl i64 %700, 500000004
  %715 = mul nsw i64 %700, 500000004
  %716 = sub i64 0, %715
  %717 = add i64 %716, 1000000007
  %718 = srem i64 %715, 1000000007
  store i64 %718, i64* %8, align 8
  %719 = load i64, i64* %8, align 8
  %720 = icmp slt i64 %719, 0
  br label %469

; <label>:721:                                    ; preds = %493, %484
  %722 = load i64, i64* %8, align 8
  %723 = shl i64 %722, 1000000007
  %724 = shl i64 %722, 1000000007
  %725 = shl i64 %722, 1000000007
  %726 = add nsw i64 %722, 1000000007
  store i64 %726, i64* %8, align 8
  br label %493
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #0 section ".text.startup" {
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
