; ModuleID = 'source-C-CXX/68/957.cpp'
source_filename = "source-C-CXX/68/957.cpp"
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
@p1 = global i32 0, align 4
@p2 = global i32 0, align 4
@p3 = global i32 0, align 4
@i = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  ret i32 %41

; <label>:51:                                     ; preds = %20, %11
  %52 = load i32, i32* %5, align 4
  store i32 %52, i32* %3, align 4
  br label %20

; <label>:53:                                     ; preds = %40, %31
  %54 = load i32, i32* %3, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %14

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %7, %6
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %14, %34
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %23
  ret i32 %24

; <label>:34:                                     ; preds = %23, %14
  %35 = load i32, i32* %2, align 4
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32) #3 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %32

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %11, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %24
  %33 = load i32, i32* %11, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, i32* %36, align 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 0
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* @p1, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @p1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @p1, align 4
  br label %4

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @p1, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %14
  %18 = load i32, i32* @p2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %290

; <label>:33:                                     ; preds = %24, %290
  %34 = load i32, i32* @p2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @p2, align 4
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %290

; <label>:44:                                     ; preds = %33
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* @p2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %48

; <label>:48:                                     ; preds = %105, %45
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %295

; <label>:57:                                     ; preds = %48, %295
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @p1, align 4
  %60 = load i32, i32* @p2, align 4
  %61 = call i32 @_Z3maxii(i32 %59, i32 %60)
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %58, %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %295

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %108

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %311

; <label>:82:                                     ; preds = %73, %311
  %83 = load i32, i32* @p1, align 4
  %84 = load i32, i32* @i, align 4
  %85 = sub nsw i32 %83, %84
  %86 = call i32 @_Z2zai(i32 %85)
  %87 = load i32, i32* @p2, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sub nsw i32 %87, %88
  %90 = call i32 @_Z2zbi(i32 %89)
  %91 = add nsw i32 %86, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* @x.7
  %97 = load i32, i32* @y.8
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %311

; <label>:104:                                    ; preds = %82
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  br label %48

; <label>:108:                                    ; preds = %72
  store i32 0, i32* @i, align 4
  br label %109

; <label>:109:                                    ; preds = %161, %108
  %110 = load i32, i32* @i, align 4
  %111 = load i32, i32* @p1, align 4
  %112 = load i32, i32* @p2, align 4
  %113 = call i32 @_Z3maxii(i32 %111, i32 %112)
  %114 = add nsw i32 %113, 1
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sdiv i32 %121, 10
  %123 = load i32, i32* @i, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, %122
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %126, align 1
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = srem i32 %135, 10
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %116
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %347

; <label>:150:                                    ; preds = %141, %347
  %151 = load i32, i32* @i, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @i, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %347

; <label>:161:                                    ; preds = %150
  br label %109

; <label>:162:                                    ; preds = %109
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %359

; <label>:171:                                    ; preds = %162, %359
  store i32 900, i32* @p3, align 4
  %172 = load i32, i32* @x.7
  %173 = load i32, i32* @y.8
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %359

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %193, %180
  %182 = load i32, i32* @p3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @p3, align 4
  %190 = icmp sge i32 %189, 0
  br label %191

; <label>:191:                                    ; preds = %188, %181
  %192 = phi i1 [ false, %181 ], [ %190, %188 ]
  br i1 %192, label %193, label %196

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* @p3, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* @p3, align 4
  br label %181

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %360

; <label>:205:                                    ; preds = %196, %360
  %206 = load i32, i32* @p3, align 4
  store i32 %206, i32* @i, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %205
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* @i, align 4
  %218 = icmp sge i32 %217, 0
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @i, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @i, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* @i, align 4
  br label %216

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %229, %362
  %239 = load i32, i32* @p3, align 4
  %240 = icmp sle i32 %239, 0
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %362

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %270

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %365

; <label>:259:                                    ; preds = %250, %365
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %365

; <label>:269:                                    ; preds = %259
  br label %270

; <label>:270:                                    ; preds = %269, %249
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %367

; <label>:279:                                    ; preds = %270, %367
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %367

; <label>:289:                                    ; preds = %279
  ret i32 0

; <label>:290:                                    ; preds = %33, %24
  %291 = load i32, i32* @p2, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = add nsw i32 %291, 1
  store i32 %294, i32* @p2, align 4
  br label %33

; <label>:295:                                    ; preds = %57, %48
  %296 = load i32, i32* @i, align 4
  %297 = load i32, i32* @p1, align 4
  %298 = load i32, i32* @p2, align 4
  %299 = call i32 @_Z3maxii(i32 %297, i32 %298)
  %300 = sub i32 0, %299
  %301 = add i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %299, 1
  %305 = sub i32 0, %299
  %306 = add i32 %305, 1
  %307 = sub i32 %299, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %299, 1
  %310 = icmp sle i32 %296, %309
  br label %57

; <label>:311:                                    ; preds = %82, %73
  %312 = load i32, i32* @p1, align 4
  %313 = load i32, i32* @i, align 4
  %314 = sub i32 0, %312
  %315 = add i32 %314, %313
  %316 = sub i32 0, %312
  %317 = add i32 %316, %313
  %318 = sub nsw i32 %312, %313
  %319 = call i32 @_Z2zai(i32 %318)
  %320 = load i32, i32* @p2, align 4
  %321 = load i32, i32* @i, align 4
  %322 = sub i32 0, %320
  %323 = add i32 %322, %321
  %324 = sub i32 %320, %321
  %325 = mul i32 %324, %321
  %326 = shl i32 %320, %321
  %327 = sub i32 0, %320
  %328 = add i32 %327, %321
  %329 = shl i32 %320, %321
  %330 = sub i32 0, %320
  %331 = add i32 %330, %321
  %332 = sub i32 %320, %321
  %333 = mul i32 %332, %321
  %334 = sub i32 0, %320
  %335 = add i32 %334, %321
  %336 = sub nsw i32 %320, %321
  %337 = call i32 @_Z2zbi(i32 %336)
  %338 = shl i32 %319, %337
  %339 = shl i32 %319, %337
  %340 = sub i32 0, %319
  %341 = add i32 %340, %337
  %342 = add nsw i32 %319, %337
  %343 = trunc i32 %342 to i8
  %344 = load i32, i32* @i, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  br label %82

; <label>:347:                                    ; preds = %150, %141
  %348 = load i32, i32* @i, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %348
  %354 = add i32 %353, 1
  %355 = sub i32 0, %348
  %356 = add i32 %355, 1
  %357 = shl i32 %348, 1
  %358 = add nsw i32 %348, 1
  store i32 %358, i32* @i, align 4
  br label %150

; <label>:359:                                    ; preds = %171, %162
  store i32 900, i32* @p3, align 4
  br label %171

; <label>:360:                                    ; preds = %205, %196
  %361 = load i32, i32* @p3, align 4
  store i32 %361, i32* @i, align 4
  br label %205

; <label>:362:                                    ; preds = %238, %229
  %363 = load i32, i32* @p3, align 4
  %364 = icmp sle i32 %363, 0
  br label %238

; <label>:365:                                    ; preds = %259, %250
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %259

; <label>:367:                                    ; preds = %279, %270
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
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
