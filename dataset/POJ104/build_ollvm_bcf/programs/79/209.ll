; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = global i32 0, align 4
@sm = global i32 0, align 4
@sd = global i32 0, align 4
@ey = global i32 0, align 4
@em = global i32 0, align 4
@ed = global i32 0, align 4
@i = global i32 0, align 4
@pmonth = global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = global i32 0, align 4
@sum = global [10 x i32] zeroinitializer, align 16
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z4loadv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @sm)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @sd)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @ey)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @em)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @ed)
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret void

; <label>:25:                                     ; preds = %9, %0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sy)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @sm)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @sd)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) @ey)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @em)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @ed)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5isruni(i32) #3 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %55

; <label>:10:                                     ; preds = %1, %55
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = load i32, i32* %12, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %33, %72
  store i32 1, i32* %11, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %42
  br label %53

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %11, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %10, %1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 4
  %61 = sub i32 0, %58
  %62 = add i32 %61, 4
  %63 = sub i32 0, %58
  %64 = add i32 %63, 4
  %65 = shl i32 %58, 4
  %66 = sub i32 0, %58
  %67 = add i32 %66, 4
  %68 = shl i32 %58, 4
  %69 = shl i32 %58, 4
  %70 = srem i32 %58, 4
  %71 = icmp eq i32 %70, 0
  br label %10

; <label>:72:                                     ; preds = %42, %33
  store i32 1, i32* %11, align 4
  br label %42
}

; Function Attrs: noinline uwtable
define void @_Z5caculv() #0 {
  %1 = load i32, i32* @ey, align 4
  %2 = load i32, i32* @sy, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %386

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %568

; <label>:13:                                     ; preds = %4, %568
  %14 = load i32, i32* @sy, align 4
  %15 = call i32 @_Z5isruni(i32 %14)
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %568

; <label>:25:                                     ; preds = %13
  br i1 %16, label %26, label %50

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @sm, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %26
  %30 = load i32, i32* @i, align 4
  %31 = icmp slt i32 %30, 14
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %29

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @sm, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @sd, align 4
  %48 = sub nsw i32 %46, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %50

; <label>:50:                                     ; preds = %42, %25
  %51 = load i32, i32* @sy, align 4
  %52 = call i32 @_Z5isruni(i32 %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @sm, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %54
  %58 = load i32, i32* @i, align 4
  %59 = icmp slt i32 %58, 14
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %572

; <label>:69:                                     ; preds = %60, %572
  %70 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %572

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  br label %57

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* @sm, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @sd, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8
  br label %96

; <label>:96:                                     ; preds = %88, %50
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %581

; <label>:105:                                    ; preds = %96, %581
  %106 = load i32, i32* @ey, align 4
  %107 = call i32 @_Z5isruni(i32 %106)
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %581

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %135

; <label>:118:                                    ; preds = %117
  store i32 0, i32* @i, align 4
  br label %119

; <label>:119:                                    ; preds = %130, %118
  %120 = load i32, i32* @i, align 4
  %121 = load i32, i32* @em, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %125 = load i32, i32* @i, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %124, %128
  store i32 %129, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @i, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @i, align 4
  br label %119

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* @ed, align 4
  store i32 %134, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %135

; <label>:135:                                    ; preds = %133, %117
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %585

; <label>:144:                                    ; preds = %135, %585
  %145 = load i32, i32* @ey, align 4
  %146 = call i32 @_Z5isruni(i32 %145)
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %585

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %192

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %589

; <label>:166:                                    ; preds = %157, %589
  store i32 0, i32* @i, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %589

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %187, %175
  %177 = load i32, i32* @i, align 4
  %178 = load i32, i32* @em, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  %182 = load i32, i32* @i, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4
  br label %187

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* @i, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* @i, align 4
  br label %176

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* @ed, align 4
  store i32 %191, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16
  br label %192

; <label>:192:                                    ; preds = %190, %156
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %590

; <label>:201:                                    ; preds = %192, %590
  %202 = load i32, i32* @ey, align 4
  %203 = load i32, i32* @sy, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp sgt i32 %204, 1
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %590

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %331

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @sy, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @i, align 4
  br label %218

; <label>:218:                                    ; preds = %327, %215
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %604

; <label>:227:                                    ; preds = %218, %604
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @ey, align 4
  %230 = icmp slt i32 %228, %229
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %604

; <label>:239:                                    ; preds = %227
  br i1 %230, label %240, label %330

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %608

; <label>:249:                                    ; preds = %240, %608
  %250 = load i32, i32* @i, align 4
  %251 = call i32 @_Z5isruni(i32 %250)
  %252 = icmp eq i32 %251, 1
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %608

; <label>:261:                                    ; preds = %249
  br i1 %252, label %262, label %265

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %264 = add nsw i32 %263, 366
  store i32 %264, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %265

; <label>:265:                                    ; preds = %262, %261
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %612

; <label>:274:                                    ; preds = %265, %612
  %275 = load i32, i32* @i, align 4
  %276 = call i32 @_Z5isruni(i32 %275)
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %612

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %308

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %616

; <label>:296:                                    ; preds = %287, %616
  %297 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %298 = add nsw i32 %297, 365
  store i32 %298, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %616

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %307, %286
  %309 = load i32, i32* @x.5
  %310 = load i32, i32* @y.6
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %632

; <label>:317:                                    ; preds = %308, %632
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %632

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @i, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* @i, align 4
  br label %218

; <label>:330:                                    ; preds = %239
  br label %350

; <label>:331:                                    ; preds = %214
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %633

; <label>:340:                                    ; preds = %331, %633
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %633

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %330
  store i32 1, i32* @i, align 4
  br label %351

; <label>:351:                                    ; preds = %379, %350
  %352 = load i32, i32* @i, align 4
  %353 = icmp sle i32 %352, 5
  br i1 %353, label %354, label %382

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %634

; <label>:363:                                    ; preds = %354, %634
  %364 = load i32, i32* @r, align 4
  %365 = load i32, i32* @i, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add nsw i32 %364, %368
  store i32 %369, i32* @r, align 4
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %634

; <label>:378:                                    ; preds = %363
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @i, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* @i, align 4
  br label %351

; <label>:382:                                    ; preds = %351
  %383 = load i32, i32* @r, align 4
  %384 = sub nsw i32 %383, 1
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  br label %567

; <label>:386:                                    ; preds = %0
  %387 = load i32, i32* @sm, align 4
  %388 = load i32, i32* @em, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %413

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %652

; <label>:399:                                    ; preds = %390, %652
  %400 = load i32, i32* @ed, align 4
  %401 = load i32, i32* @sd, align 4
  %402 = sub nsw i32 %400, %401
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %652

; <label>:412:                                    ; preds = %399
  br label %566

; <label>:413:                                    ; preds = %386
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %671

; <label>:422:                                    ; preds = %413, %671
  %423 = load i32, i32* @sy, align 4
  %424 = call i32 @_Z5isruni(i32 %423)
  %425 = icmp eq i32 %424, 1
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %671

; <label>:434:                                    ; preds = %422
  br i1 %425, label %435, label %497

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* @sm, align 4
  store i32 %436, i32* @i, align 4
  br label %437

; <label>:437:                                    ; preds = %486, %435
  %438 = load i32, i32* @x.5
  %439 = load i32, i32* @y.6
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %675

; <label>:446:                                    ; preds = %437, %675
  %447 = load i32, i32* @i, align 4
  %448 = load i32, i32* @em, align 4
  %449 = icmp slt i32 %447, %448
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %675

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %487

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %461 = load i32, i32* @i, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = add nsw i32 %460, %464
  store i32 %465, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %466

; <label>:466:                                    ; preds = %459
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %679

; <label>:475:                                    ; preds = %466, %679
  %476 = load i32, i32* @i, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* @i, align 4
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %679

; <label>:486:                                    ; preds = %475
  br label %437

; <label>:487:                                    ; preds = %458
  %488 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %489 = load i32, i32* @sm, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub nsw i32 %488, %492
  %494 = add nsw i32 %493, 1
  %495 = load i32, i32* @ed, align 4
  %496 = add nsw i32 %494, %495
  store i32 %496, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %497

; <label>:497:                                    ; preds = %487, %434
  %498 = load i32, i32* @sy, align 4
  %499 = call i32 @_Z5isruni(i32 %498)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %563

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %694

; <label>:510:                                    ; preds = %501, %694
  %511 = load i32, i32* @sm, align 4
  store i32 %511, i32* @i, align 4
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %694

; <label>:520:                                    ; preds = %510
  br label %521

; <label>:521:                                    ; preds = %532, %520
  %522 = load i32, i32* @i, align 4
  %523 = load i32, i32* @em, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %535

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %527 = load i32, i32* @i, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %526, %530
  store i32 %531, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %532

; <label>:532:                                    ; preds = %525
  %533 = load i32, i32* @i, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* @i, align 4
  br label %521

; <label>:535:                                    ; preds = %521
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %696

; <label>:544:                                    ; preds = %535, %696
  %545 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %546 = load i32, i32* @sm, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub nsw i32 %545, %549
  %551 = add nsw i32 %550, 1
  %552 = load i32, i32* @ed, align 4
  %553 = add nsw i32 %551, %552
  store i32 %553, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %554 = load i32, i32* @x.5
  %555 = load i32, i32* @y.6
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %696

; <label>:562:                                    ; preds = %544
  br label %563

; <label>:563:                                    ; preds = %562, %497
  %564 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %563, %412
  br label %567

; <label>:567:                                    ; preds = %566, %382
  ret void

; <label>:568:                                    ; preds = %13, %4
  %569 = load i32, i32* @sy, align 4
  %570 = call i32 @_Z5isruni(i32 %569)
  %571 = icmp eq i32 %570, 1
  br label %13

; <label>:572:                                    ; preds = %69, %60
  %573 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  %574 = load i32, i32* @i, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %573, %577
  %579 = mul i32 %578, %577
  %580 = add nsw i32 %573, %577
  store i32 %580, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4
  br label %69

; <label>:581:                                    ; preds = %105, %96
  %582 = load i32, i32* @ey, align 4
  %583 = call i32 @_Z5isruni(i32 %582)
  %584 = icmp eq i32 %583, 1
  br label %105

; <label>:585:                                    ; preds = %144, %135
  %586 = load i32, i32* @ey, align 4
  %587 = call i32 @_Z5isruni(i32 %586)
  %588 = icmp eq i32 %587, 0
  br label %144

; <label>:589:                                    ; preds = %166, %157
  store i32 0, i32* @i, align 4
  br label %166

; <label>:590:                                    ; preds = %201, %192
  %591 = load i32, i32* @ey, align 4
  %592 = load i32, i32* @sy, align 4
  %593 = sub i32 %591, %592
  %594 = mul i32 %593, %592
  %595 = sub i32 0, %591
  %596 = add i32 %595, %592
  %597 = sub i32 %591, %592
  %598 = mul i32 %597, %592
  %599 = shl i32 %591, %592
  %600 = sub i32 0, %591
  %601 = add i32 %600, %592
  %602 = sub nsw i32 %591, %592
  %603 = icmp sgt i32 %602, 1
  br label %201

; <label>:604:                                    ; preds = %227, %218
  %605 = load i32, i32* @i, align 4
  %606 = load i32, i32* @ey, align 4
  %607 = icmp slt i32 %605, %606
  br label %227

; <label>:608:                                    ; preds = %249, %240
  %609 = load i32, i32* @i, align 4
  %610 = call i32 @_Z5isruni(i32 %609)
  %611 = icmp eq i32 %610, 1
  br label %249

; <label>:612:                                    ; preds = %274, %265
  %613 = load i32, i32* @i, align 4
  %614 = call i32 @_Z5isruni(i32 %613)
  %615 = icmp eq i32 %614, 0
  br label %274

; <label>:616:                                    ; preds = %296, %287
  %617 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  %618 = sub i32 %617, 365
  %619 = mul i32 %618, 365
  %620 = sub i32 %617, 365
  %621 = mul i32 %620, 365
  %622 = sub i32 0, %617
  %623 = add i32 %622, 365
  %624 = shl i32 %617, 365
  %625 = sub i32 0, %617
  %626 = add i32 %625, 365
  %627 = sub i32 0, %617
  %628 = add i32 %627, 365
  %629 = sub i32 0, %617
  %630 = add i32 %629, 365
  %631 = add nsw i32 %617, 365
  store i32 %631, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %296

; <label>:632:                                    ; preds = %317, %308
  br label %317

; <label>:633:                                    ; preds = %340, %331
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4
  br label %340

; <label>:634:                                    ; preds = %363, %354
  %635 = load i32, i32* @r, align 4
  %636 = load i32, i32* @i, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %635
  %641 = add i32 %640, %639
  %642 = sub i32 0, %635
  %643 = add i32 %642, %639
  %644 = sub i32 0, %635
  %645 = add i32 %644, %639
  %646 = shl i32 %635, %639
  %647 = sub i32 0, %635
  %648 = add i32 %647, %639
  %649 = sub i32 0, %635
  %650 = add i32 %649, %639
  %651 = add nsw i32 %635, %639
  store i32 %651, i32* @r, align 4
  br label %363

; <label>:652:                                    ; preds = %399, %390
  %653 = load i32, i32* @ed, align 4
  %654 = load i32, i32* @sd, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %655, %654
  %657 = sub i32 %653, %654
  %658 = mul i32 %657, %654
  %659 = sub i32 0, %653
  %660 = add i32 %659, %654
  %661 = sub i32 %653, %654
  %662 = mul i32 %661, %654
  %663 = sub i32 %653, %654
  %664 = mul i32 %663, %654
  %665 = sub i32 %653, %654
  %666 = mul i32 %665, %654
  %667 = sub i32 %653, %654
  %668 = mul i32 %667, %654
  %669 = sub nsw i32 %653, %654
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  br label %399

; <label>:671:                                    ; preds = %422, %413
  %672 = load i32, i32* @sy, align 4
  %673 = call i32 @_Z5isruni(i32 %672)
  %674 = icmp eq i32 %673, 1
  br label %422

; <label>:675:                                    ; preds = %446, %437
  %676 = load i32, i32* @i, align 4
  %677 = load i32, i32* @em, align 4
  %678 = icmp slt i32 %676, %677
  br label %446

; <label>:679:                                    ; preds = %475, %466
  %680 = load i32, i32* @i, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = sub i32 %680, 1
  %687 = mul i32 %686, 1
  %688 = shl i32 %680, 1
  %689 = sub i32 %680, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 %680, 1
  %692 = mul i32 %691, 1
  %693 = add nsw i32 %680, 1
  store i32 %693, i32* @i, align 4
  br label %475

; <label>:694:                                    ; preds = %510, %501
  %695 = load i32, i32* @sm, align 4
  store i32 %695, i32* @i, align 4
  br label %510

; <label>:696:                                    ; preds = %544, %535
  %697 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  %698 = load i32, i32* @sm, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 %697, %701
  %703 = mul i32 %702, %701
  %704 = sub i32 0, %697
  %705 = add i32 %704, %701
  %706 = sub i32 %697, %701
  %707 = mul i32 %706, %701
  %708 = sub i32 %697, %701
  %709 = mul i32 %708, %701
  %710 = shl i32 %697, %701
  %711 = sub i32 0, %697
  %712 = add i32 %711, %701
  %713 = sub nsw i32 %697, %701
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = sub i32 0, %713
  %717 = add i32 %716, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = sub i32 0, %713
  %721 = add i32 %720, 1
  %722 = sub i32 %713, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %713, 1
  %725 = load i32, i32* @ed, align 4
  %726 = sub i32 %724, %725
  %727 = mul i32 %726, %725
  %728 = sub i32 %724, %725
  %729 = mul i32 %728, %725
  %730 = shl i32 %724, %725
  %731 = sub i32 0, %724
  %732 = add i32 %731, %725
  %733 = sub i32 0, %724
  %734 = add i32 %733, %725
  %735 = add nsw i32 %724, %725
  store i32 %735, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8
  br label %544
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z4loadv()
  call void @_Z5caculv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
