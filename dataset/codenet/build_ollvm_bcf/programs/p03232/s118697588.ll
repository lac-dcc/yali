; ModuleID = 'Project_CodeNet_C++1400/p03232/s118697588.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s118697588.cpp"
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
@N = global i64 0, align 8
@A = global [100005 x i64] zeroinitializer, align 16
@perm = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118697588.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %3, %87
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %12
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i64, i64* %14, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %67

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %14, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = load i64, i64* %15, align 8
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %16, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %16, align 8
  %47 = load i64, i64* %16, align 8
  %48 = srem i64 %47, %43
  store i64 %48, i64* %16, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57, %29
  %59 = load i64, i64* %15, align 8
  %60 = load i64, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %61, %60
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %13, align 8
  %64 = srem i64 %63, %59
  store i64 %64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = ashr i64 %65, 1
  store i64 %66, i64* %14, align 8
  br label %26

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %107

; <label>:76:                                     ; preds = %67, %107
  %77 = load i64, i64* %16, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %76
  ret i64 %77

; <label>:87:                                     ; preds = %12, %3
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %88, align 8
  store i64 %1, i64* %89, align 8
  store i64 %2, i64* %90, align 8
  store i64 1, i64* %91, align 8
  br label %12

; <label>:92:                                     ; preds = %42, %33
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %13, align 8
  %95 = load i64, i64* %16, align 8
  %96 = sub i64 0, %95
  %97 = add i64 %96, %94
  %98 = sub i64 0, %95
  %99 = add i64 %98, %94
  %100 = sub i64 %95, %94
  %101 = mul i64 %100, %94
  %102 = mul nsw i64 %95, %94
  store i64 %102, i64* %16, align 8
  %103 = load i64, i64* %16, align 8
  %104 = sub i64 %103, %93
  %105 = mul i64 %104, %93
  %106 = srem i64 %103, %93
  store i64 %106, i64* %16, align 8
  br label %42

; <label>:107:                                    ; preds = %76, %67
  %108 = load i64, i64* %16, align 8
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  store i64 1, i64* %1, align 8
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i64, i64* %1, align 8
  %6 = load i64, i64* @N, align 8
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %12 = mul nsw i64 %11, %10
  store i64 %12, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %13 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  br label %15

; <label>:15:                                     ; preds = %9
  %16 = load i64, i64* %1, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %1, align 8
  br label %4

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %18, %127
  store i64 2, i64* %2, align 8
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %127

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %67, %36
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @N, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %128

; <label>:50:                                     ; preds = %41, %128
  %51 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %52 = load i64, i64* %2, align 8
  %53 = call i64 @_Z7mod_powxxx(i64 %52, i64 1000000005, i64 1000000007)
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %128

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %2, align 8
  br label %37

; <label>:70:                                     ; preds = %37
  store i64 1, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %149

; <label>:80:                                     ; preds = %71, %149
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* @N, align 8
  %83 = add nsw i64 %82, 1
  %84 = icmp slt i64 %81, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %149

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %108

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %97
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %100, align 8
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %100, align 8
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i64, i64* %3, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %3, align 8
  br label %71

; <label>:108:                                    ; preds = %93
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %108, %155
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117
  ret void

; <label>:127:                                    ; preds = %27, %18
  store i64 2, i64* %2, align 8
  br label %27

; <label>:128:                                    ; preds = %50, %41
  %129 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %130 = load i64, i64* %2, align 8
  %131 = call i64 @_Z7mod_powxxx(i64 %130, i64 1000000005, i64 1000000007)
  %132 = sub i64 0, %129
  %133 = add i64 %132, %131
  %134 = sub i64 %129, %131
  %135 = mul i64 %134, %131
  %136 = sub i64 %129, %131
  %137 = mul i64 %136, %131
  %138 = sub i64 %129, %131
  %139 = mul i64 %138, %131
  %140 = sub i64 0, %129
  %141 = add i64 %140, %131
  %142 = mul nsw i64 %129, %131
  %143 = shl i64 %142, 1000000007
  %144 = shl i64 %142, 1000000007
  %145 = shl i64 %142, 1000000007
  %146 = srem i64 %142, 1000000007
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  br label %50

; <label>:149:                                    ; preds = %80, %71
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* @N, align 8
  %152 = shl i64 %151, 1
  %153 = add nsw i64 %151, 1
  %154 = icmp slt i64 %150, %153
  br label %80

; <label>:155:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @_Z4calcv()
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @N, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %69

; <label>:21:                                     ; preds = %12, %69
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 1000000007
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %37 = sub nsw i64 %35, %36
  %38 = add nsw i64 %37, 1000000007
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %45 = add nsw i64 %43, %44
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %2, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %21
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %3, align 8
  br label %8

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %2, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %21, %12
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %3, align 8
  %72 = sub i64 0, %71
  %73 = add i64 %72, 1
  %74 = sub i64 0, %71
  %75 = add i64 %74, 1
  %76 = add nsw i64 %71, 1
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = sub i64 %78, %79
  %84 = mul i64 %83, %79
  %85 = shl i64 %78, %79
  %86 = sub i64 0, %78
  %87 = add i64 %86, %79
  %88 = shl i64 %78, %79
  %89 = sub i64 %78, %79
  %90 = mul i64 %89, %79
  %91 = sub i64 0, %78
  %92 = add i64 %91, %79
  %93 = shl i64 %78, %79
  %94 = sub nsw i64 %78, %79
  %95 = shl i64 %94, 1000000007
  %96 = shl i64 %94, 1000000007
  %97 = add nsw i64 %94, 1000000007
  %98 = shl i64 %97, 1000000007
  %99 = sub i64 0, %97
  %100 = add i64 %99, 1000000007
  %101 = sub i64 0, %97
  %102 = add i64 %101, 1000000007
  %103 = srem i64 %97, 1000000007
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* @N, align 8
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 %104, %105
  %109 = mul i64 %108, %105
  %110 = sub i64 %104, %105
  %111 = mul i64 %110, %105
  %112 = sub i64 %104, %105
  %113 = mul i64 %112, %105
  %114 = sub nsw i64 %104, %105
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @perm, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %118 = shl i64 %116, %117
  %119 = sub i64 %116, %117
  %120 = mul i64 %119, %117
  %121 = sub i64 0, %116
  %122 = add i64 %121, %117
  %123 = sub i64 0, %116
  %124 = add i64 %123, %117
  %125 = shl i64 %116, %117
  %126 = shl i64 %116, %117
  %127 = sub nsw i64 %116, %117
  %128 = shl i64 %127, 1000000007
  %129 = sub i64 %127, 1000000007
  %130 = mul i64 %129, 1000000007
  %131 = shl i64 %127, 1000000007
  %132 = shl i64 %127, 1000000007
  %133 = sub i64 0, %127
  %134 = add i64 %133, 1000000007
  %135 = sub i64 0, %127
  %136 = add i64 %135, 1000000007
  %137 = add nsw i64 %127, 1000000007
  %138 = shl i64 %137, 1000000007
  %139 = srem i64 %137, 1000000007
  store i64 %139, i64* %6, align 8
  %140 = load i64, i64* %4, align 8
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, %141
  %144 = add i64 %143, %142
  %145 = sub i64 %141, %142
  %146 = mul i64 %145, %142
  %147 = sub i64 %141, %142
  %148 = mul i64 %147, %142
  %149 = sub i64 0, %141
  %150 = add i64 %149, %142
  %151 = sub i64 0, %141
  %152 = add i64 %151, %142
  %153 = add nsw i64 %141, %142
  %154 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @perm, i64 0, i64 1), align 8
  %155 = sub i64 0, %153
  %156 = add i64 %155, %154
  %157 = sub i64 %153, %154
  %158 = mul i64 %157, %154
  %159 = sub i64 %153, %154
  %160 = mul i64 %159, %154
  %161 = shl i64 %153, %154
  %162 = sub i64 0, %153
  %163 = add i64 %162, %154
  %164 = add nsw i64 %153, %154
  %165 = shl i64 %140, %164
  %166 = sub i64 %140, %164
  %167 = mul i64 %166, %164
  %168 = sub i64 0, %140
  %169 = add i64 %168, %164
  %170 = sub i64 0, %140
  %171 = add i64 %170, %164
  %172 = mul nsw i64 %140, %164
  %173 = sub i64 0, %172
  %174 = add i64 %173, 1000000007
  %175 = sub i64 %172, 1000000007
  %176 = mul i64 %175, 1000000007
  %177 = sub i64 0, %172
  %178 = add i64 %177, 1000000007
  %179 = srem i64 %172, 1000000007
  %180 = load i64, i64* %2, align 8
  %181 = sub i64 %180, %179
  %182 = mul i64 %181, %179
  %183 = sub i64 0, %180
  %184 = add i64 %183, %179
  %185 = sub i64 %180, %179
  %186 = mul i64 %185, %179
  %187 = shl i64 %180, %179
  %188 = sub i64 0, %180
  %189 = add i64 %188, %179
  %190 = sub i64 %180, %179
  %191 = mul i64 %190, %179
  %192 = add nsw i64 %180, %179
  store i64 %192, i64* %2, align 8
  %193 = load i64, i64* %2, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %194, 1000000007
  %196 = shl i64 %193, 1000000007
  %197 = sub i64 0, %193
  %198 = add i64 %197, 1000000007
  %199 = shl i64 %193, 1000000007
  %200 = srem i64 %193, 1000000007
  store i64 %200, i64* %2, align 8
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s118697588.cpp() #0 section ".text.startup" {
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
