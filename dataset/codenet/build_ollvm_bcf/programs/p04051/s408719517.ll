; ModuleID = 'Project_CodeNet_C++1400/p04051/s408719517.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s408719517.cpp"
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
@B = global i32 2000, align 4
@x = global [200003 x i32] zeroinitializer, align 16
@y = global [200003 x i32] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@rev = global [8010 x i32] zeroinitializer, align 16
@dp = global [8010 x [8010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408719517.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
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
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %9, %75
  store i32 1, i32* %3, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %18
  br label %73

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %28, %76
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 2
  %41 = call i32 @_Z5powerii(i32 %38, i32 %40)
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %37
  br i1 %52, label %62, label %71

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %61
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %27
  %74 = load i32, i32* %3, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %18, %9
  store i32 1, i32* %3, align 4
  br label %18

; <label>:76:                                     ; preds = %37, %28
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 2
  %80 = mul i32 %79, 2
  %81 = sub i32 %78, 2
  %82 = mul i32 %81, 2
  %83 = sub i32 %78, 2
  %84 = mul i32 %83, 2
  %85 = shl i32 %78, 2
  %86 = shl i32 %78, 2
  %87 = sdiv i32 %78, 2
  %88 = call i32 @_Z5powerii(i32 %77, i32 %87)
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = mul nsw i64 1, %90
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, %94
  %96 = mul i64 %95, %94
  %97 = sub i64 0, %92
  %98 = add i64 %97, %94
  %99 = sub i64 0, %92
  %100 = add i64 %99, %94
  %101 = sub i64 0, %92
  %102 = add i64 %101, %94
  %103 = shl i64 %92, %94
  %104 = sub i64 0, %92
  %105 = add i64 %104, %94
  %106 = shl i64 %92, %94
  %107 = sub i64 %92, %94
  %108 = mul i64 %107, %94
  %109 = mul nsw i64 %92, %94
  %110 = shl i64 %109, 1000000007
  %111 = sub i64 %109, 1000000007
  %112 = mul i64 %111, 1000000007
  %113 = srem i64 %109, 1000000007
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 0, %115
  %118 = add i32 %117, 1
  %119 = sub i32 0, %115
  %120 = add i32 %119, 1
  %121 = shl i32 %115, 1
  %122 = shl i32 %115, 1
  %123 = sub i32 %115, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 %115, 1
  %126 = mul i32 %125, 1
  %127 = and i32 %115, 1
  %128 = icmp ne i32 %127, 0
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6Chooseii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %488

; <label>:38:                                     ; preds = %29, %488
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %488

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %87, %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %489

; <label>:57:                                     ; preds = %48, %489
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @B, align 4
  %60 = mul nsw i32 4, %59
  %61 = icmp sle i32 %58, %60
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %489

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 1, %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %48

; <label>:90:                                     ; preds = %70
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %496

; <label>:99:                                     ; preds = %90, %496
  %100 = load i32, i32* @B, align 4
  %101 = mul nsw i32 4, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @_Z5powerii(i32 %104, i32 1000000005)
  %106 = load i32, i32* @B, align 4
  %107 = mul nsw i32 4, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* @B, align 4
  %111 = mul nsw i32 4, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %496

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %160, %121
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %537

; <label>:131:                                    ; preds = %122, %537
  %132 = load i32, i32* %5, align 4
  %133 = icmp sge i32 %132, 0
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %537

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %163

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 1, %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %143
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %5, align 4
  br label %122

; <label>:163:                                    ; preds = %142
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %209, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %210

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 0, %172
  %174 = load i32, i32* @B, align 4
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 0, %181
  %183 = load i32, i32* @B, align 4
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8010 x i32], [8010 x i32]* %177, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  br label %189

; <label>:189:                                    ; preds = %168
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %540

; <label>:198:                                    ; preds = %189, %540
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %540

; <label>:209:                                    ; preds = %198
  br label %164

; <label>:210:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %391, %210
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %549

; <label>:220:                                    ; preds = %211, %549
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* @B, align 4
  %223 = mul nsw i32 2, %222
  %224 = icmp sle i32 %221, %223
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %220
  br i1 %224, label %234, label %392

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %565

; <label>:243:                                    ; preds = %234, %565
  store i32 0, i32* %8, align 4
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %565

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %369, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* @B, align 4
  %256 = mul nsw i32 2, %255
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %370

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %7, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %303

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %566

; <label>:270:                                    ; preds = %261, %566
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8010 x i32], [8010 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8010 x i32], [8010 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = srem i32 %286, 1000000007
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8010 x i32], [8010 x i32]* %290, i64 0, i64 %292
  store i32 %287, i32* %293, align 4
  %294 = load i32, i32* @x.7
  %295 = load i32, i32* @y.8
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %566

; <label>:302:                                    ; preds = %270
  br label %303

; <label>:303:                                    ; preds = %302, %258
  %304 = load i32, i32* %8, align 4
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %330

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8010 x i32], [8010 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8010 x i32], [8010 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %313, %321
  %323 = srem i32 %322, 1000000007
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8010 x i32], [8010 x i32]* %326, i64 0, i64 %328
  store i32 %323, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %306, %303
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %609

; <label>:339:                                    ; preds = %330, %609
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %609

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.7
  %351 = load i32, i32* @y.8
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %610

; <label>:358:                                    ; preds = %349, %610
  %359 = load i32, i32* %8, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %8, align 4
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %610

; <label>:369:                                    ; preds = %358
  br label %253

; <label>:370:                                    ; preds = %253
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %619

; <label>:380:                                    ; preds = %371, %619
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %619

; <label>:391:                                    ; preds = %380
  br label %211

; <label>:392:                                    ; preds = %233
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %393

; <label>:393:                                    ; preds = %456, %392
  %394 = load i32, i32* @x.7
  %395 = load i32, i32* @y.8
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %628

; <label>:402:                                    ; preds = %393, %628
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %628

; <label>:414:                                    ; preds = %402
  br i1 %405, label %415, label %459

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @B, align 4
  %422 = add nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @B, align 4
  %430 = add nsw i32 %428, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8010 x i32], [8010 x i32]* %424, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %416, %433
  %435 = srem i32 %434, 1000000007
  store i32 %435, i32* %9, align 4
  %436 = load i32, i32* %9, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200003 x i32], [200003 x i32]* @y, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %440, %444
  %446 = mul nsw i32 2, %445
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200003 x i32], [200003 x i32]* @x, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = mul nsw i32 2, %450
  %452 = call i32 @_Z6Chooseii(i32 %446, i32 %451)
  %453 = sub nsw i32 %436, %452
  %454 = add nsw i32 %453, 1000000007
  %455 = srem i32 %454, 1000000007
  store i32 %455, i32* %9, align 4
  br label %456

; <label>:456:                                    ; preds = %415
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %10, align 4
  br label %393

; <label>:459:                                    ; preds = %414
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %632

; <label>:468:                                    ; preds = %459, %632
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 1, %470
  %472 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %473 = sext i32 %472 to i64
  %474 = mul nsw i64 %471, %473
  %475 = srem i64 %474, 1000000007
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %478 = load i32, i32* %1, align 4
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %632

; <label>:487:                                    ; preds = %468
  ret i32 %478

; <label>:488:                                    ; preds = %38, %29
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %38

; <label>:489:                                    ; preds = %57, %48
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* @B, align 4
  %492 = sub i32 0, 4
  %493 = add i32 %492, %491
  %494 = mul nsw i32 4, %491
  %495 = icmp sle i32 %490, %494
  br label %57

; <label>:496:                                    ; preds = %99, %90
  %497 = load i32, i32* @B, align 4
  %498 = shl i32 4, %497
  %499 = sub i32 0, 4
  %500 = add i32 %499, %497
  %501 = sub i32 0, 4
  %502 = add i32 %501, %497
  %503 = sub i32 0, 4
  %504 = add i32 %503, %497
  %505 = mul nsw i32 4, %497
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 @_Z5powerii(i32 %508, i32 1000000005)
  %510 = load i32, i32* @B, align 4
  %511 = shl i32 4, %510
  %512 = shl i32 4, %510
  %513 = sub i32 0, 4
  %514 = add i32 %513, %510
  %515 = sub i32 4, %510
  %516 = mul i32 %515, %510
  %517 = mul nsw i32 4, %510
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8010 x i32], [8010 x i32]* @rev, i64 0, i64 %518
  store i32 %509, i32* %519, align 4
  %520 = load i32, i32* @B, align 4
  %521 = sub i32 4, %520
  %522 = mul i32 %521, %520
  %523 = mul nsw i32 4, %520
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %523, 1
  %536 = sub nsw i32 %523, 1
  store i32 %536, i32* %5, align 4
  br label %99

; <label>:537:                                    ; preds = %131, %122
  %538 = load i32, i32* %5, align 4
  %539 = icmp sge i32 %538, 0
  br label %131

; <label>:540:                                    ; preds = %198, %189
  %541 = load i32, i32* %6, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %541
  %547 = add i32 %546, 1
  %548 = add nsw i32 %541, 1
  store i32 %548, i32* %6, align 4
  br label %198

; <label>:549:                                    ; preds = %220, %211
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* @B, align 4
  %552 = shl i32 2, %551
  %553 = sub i32 2, %551
  %554 = mul i32 %553, %551
  %555 = sub i32 2, %551
  %556 = mul i32 %555, %551
  %557 = sub i32 0, 2
  %558 = add i32 %557, %551
  %559 = sub i32 0, 2
  %560 = add i32 %559, %551
  %561 = sub i32 2, %551
  %562 = mul i32 %561, %551
  %563 = mul nsw i32 2, %551
  %564 = icmp sle i32 %550, %563
  br label %220

; <label>:565:                                    ; preds = %243, %234
  store i32 0, i32* %8, align 4
  br label %243

; <label>:566:                                    ; preds = %270, %261
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %568
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [8010 x i32], [8010 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %7, align 4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %576
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [8010 x i32], [8010 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sub i32 0, %573
  %583 = add i32 %582, %581
  %584 = sub i32 %573, %581
  %585 = mul i32 %584, %581
  %586 = sub i32 %573, %581
  %587 = mul i32 %586, %581
  %588 = sub i32 %573, %581
  %589 = mul i32 %588, %581
  %590 = sub i32 %573, %581
  %591 = mul i32 %590, %581
  %592 = sub i32 %573, %581
  %593 = mul i32 %592, %581
  %594 = shl i32 %573, %581
  %595 = add nsw i32 %573, %581
  %596 = sub i32 %595, 1000000007
  %597 = mul i32 %596, 1000000007
  %598 = sub i32 %595, 1000000007
  %599 = mul i32 %598, 1000000007
  %600 = sub i32 0, %595
  %601 = add i32 %600, 1000000007
  %602 = srem i32 %595, 1000000007
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @dp, i64 0, i64 %604
  %606 = load i32, i32* %8, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8010 x i32], [8010 x i32]* %605, i64 0, i64 %607
  store i32 %602, i32* %608, align 4
  br label %270

; <label>:609:                                    ; preds = %339, %330
  br label %339

; <label>:610:                                    ; preds = %358, %349
  %611 = load i32, i32* %8, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %611
  %617 = add i32 %616, 1
  %618 = add nsw i32 %611, 1
  store i32 %618, i32* %8, align 4
  br label %358

; <label>:619:                                    ; preds = %380, %371
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %620, 1
  store i32 %627, i32* %7, align 4
  br label %380

; <label>:628:                                    ; preds = %402, %393
  %629 = load i32, i32* %10, align 4
  %630 = load i32, i32* %2, align 4
  %631 = icmp slt i32 %629, %630
  br label %402

; <label>:632:                                    ; preds = %468, %459
  %633 = load i32, i32* %9, align 4
  %634 = sext i32 %633 to i64
  %635 = shl i64 1, %634
  %636 = sub i64 0, 1
  %637 = add i64 %636, %634
  %638 = shl i64 1, %634
  %639 = shl i64 1, %634
  %640 = shl i64 1, %634
  %641 = sub i64 0, 1
  %642 = add i64 %641, %634
  %643 = mul nsw i64 1, %634
  %644 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %645 = sext i32 %644 to i64
  %646 = sub i64 0, %643
  %647 = add i64 %646, %645
  %648 = sub i64 %643, %645
  %649 = mul i64 %648, %645
  %650 = shl i64 %643, %645
  %651 = sub i64 0, %643
  %652 = add i64 %651, %645
  %653 = shl i64 %643, %645
  %654 = sub i64 0, %643
  %655 = add i64 %654, %645
  %656 = mul nsw i64 %643, %645
  %657 = sub i64 0, %656
  %658 = add i64 %657, 1000000007
  %659 = sub i64 0, %656
  %660 = add i64 %659, 1000000007
  %661 = sub i64 %656, 1000000007
  %662 = mul i64 %661, 1000000007
  %663 = sub i64 %656, 1000000007
  %664 = mul i64 %663, 1000000007
  %665 = shl i64 %656, 1000000007
  %666 = sub i64 %656, 1000000007
  %667 = mul i64 %666, 1000000007
  %668 = srem i64 %656, 1000000007
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %668)
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %671 = load i32, i32* %1, align 4
  br label %468
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408719517.cpp() #0 section ".text.startup" {
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
