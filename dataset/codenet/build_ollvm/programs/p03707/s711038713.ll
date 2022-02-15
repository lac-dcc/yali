; ModuleID = 'Project_CodeNet_C++1400/p03707/s711038713.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s711038713.cpp"
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
@arr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@deds = global [2005 x [2005 x i32]] zeroinitializer, align 16
@reds = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711038713.cpp, i8* null }]
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
define i32 @_Z7get_arriiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -328465033
  %11 = add i32 %10, -1
  %12 = add i32 %11, -328465033
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, -1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, -1
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %24, %32
  %34 = sub nsw i32 %24, %31
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %33, 1803067712
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1803067712
  %45 = sub nsw i32 %33, %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %44, 1588479160
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1588479160
  %56 = add nsw i32 %44, %52
  ret i32 %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_dedsiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %9, -483788933
  %11 = add i32 %10, -1
  %12 = add i32 %11, -483788933
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, -1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, -1
  store i32 %18, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %26, -1700796458
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1700796458
  %37 = sub nsw i32 %26, %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %36, %45
  %47 = sub nsw i32 %36, %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %46, %55
  %57 = add nsw i32 %46, %54
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_redsiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = add i32 %8, 2100328951
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2100328951
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -350420881, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -350420881, label %22
    i32 978153108, label %42
    i32 324162403, label %110
    i32 -657132728, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %233

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 978153108, i32 -657132728
  store i32 %41, i32* %18
  br label %233

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  store i32 %2, i32* %45, align 4
  store i32 %3, i32* %46, align 4
  %47 = load i32, i32* %43, align 4
  %48 = sub i32 %47, -1907041561
  %49 = add i32 %48, -1
  %50 = add i32 %49, -1907041561
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %43, align 4
  %52 = load i32, i32* %44, align 4
  %53 = sub i32 0, -1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, -1
  store i32 %54, i32* %44, align 4
  %56 = load i32, i32* %45, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %57
  %59 = load i32, i32* %46, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %43, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %64
  %66 = load i32, i32* %46, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %62, 1911520461
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1911520461
  %73 = sub nsw i32 %62, %69
  %74 = load i32, i32* %45, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %75
  %77 = load i32, i32* %44, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %72, %81
  %83 = sub nsw i32 %72, %80
  %84 = load i32, i32* %43, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %85
  %87 = load i32, i32* %44, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %82, -779304724
  %92 = add i32 %91, %90
  %93 = add i32 %92, -779304724
  %94 = add nsw i32 %82, %90
  store i32 %93, i32* %5
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1074922355
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1074922355
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 324162403, i32 -657132728
  store i32 %109, i32* %18
  br label %233

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32, i32* %5
  ret i32 %111

; <label>:112:                                    ; preds = %19
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, i32* %113, align 4
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  store i32 %3, i32* %116, align 4
  %117 = load i32, i32* %113, align 4
  %118 = add i32 0, 886743743
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 886743743
  %121 = sub i32 0, %117
  %122 = add i32 %120, -269764852
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -269764852
  %125 = add i32 %120, -1
  %126 = shl i32 %117, -1
  %127 = shl i32 %117, -1
  %128 = add i32 %117, -1393075950
  %129 = sub i32 %128, -1
  %130 = sub i32 %129, -1393075950
  %131 = sub i32 %117, -1
  %132 = mul i32 %130, -1
  %133 = sub i32 0, %117
  %134 = add i32 0, %133
  %135 = sub i32 0, %117
  %136 = sub i32 0, %134
  %137 = sub i32 0, -1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %134, -1
  %141 = sub i32 0, %117
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %117, -1
  store i32 %144, i32* %113, align 4
  %146 = load i32, i32* %114, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %149 = sub i32 0, %146
  %150 = add i32 %148, -1674650107
  %151 = add i32 %150, -1
  %152 = sub i32 %151, -1674650107
  %153 = add i32 %148, -1
  %154 = shl i32 %146, -1
  %155 = sub i32 %146, 1125307191
  %156 = add i32 %155, -1
  %157 = add i32 %156, 1125307191
  %158 = add nsw i32 %146, -1
  store i32 %157, i32* %114, align 4
  %159 = load i32, i32* %115, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %160
  %162 = load i32, i32* %116, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %113, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %167
  %169 = load i32, i32* %116, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = shl i32 %165, %172
  %174 = sub i32 %165, 1522334515
  %175 = sub i32 %174, %172
  %176 = add i32 %175, 1522334515
  %177 = sub i32 %165, %172
  %178 = mul i32 %176, %172
  %179 = add i32 %165, -109342896
  %180 = sub i32 %179, %172
  %181 = sub i32 %180, -109342896
  %182 = sub i32 %165, %172
  %183 = mul i32 %181, %172
  %184 = add i32 0, 510147638
  %185 = sub i32 %184, %165
  %186 = sub i32 %185, 510147638
  %187 = sub i32 0, %165
  %188 = sub i32 0, %172
  %189 = sub i32 %186, %188
  %190 = add i32 %186, %172
  %191 = shl i32 %165, %172
  %192 = add i32 %165, 1725706433
  %193 = sub i32 %192, %172
  %194 = sub i32 %193, 1725706433
  %195 = sub nsw i32 %165, %172
  %196 = load i32, i32* %115, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %197
  %199 = load i32, i32* %114, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, -92176945
  %204 = sub i32 %203, %194
  %205 = add i32 %204, -92176945
  %206 = sub i32 0, %194
  %207 = sub i32 %205, -1623846315
  %208 = add i32 %207, %202
  %209 = add i32 %208, -1623846315
  %210 = add i32 %205, %202
  %211 = sub i32 0, %202
  %212 = add i32 %194, %211
  %213 = sub nsw i32 %194, %202
  %214 = load i32, i32* %113, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %215
  %217 = load i32, i32* %114, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x i32], [2005 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 0, 627897639
  %222 = sub i32 %221, %212
  %223 = sub i32 %222, 627897639
  %224 = sub i32 0, %212
  %225 = sub i32 %223, 676436107
  %226 = add i32 %225, %220
  %227 = add i32 %226, 676436107
  %228 = add i32 %223, %220
  %229 = shl i32 %212, %220
  %230 = sub i32 0, %220
  %231 = sub i32 %212, %230
  %232 = add nsw i32 %212, %220
  store i32 978153108, i32* %18
  br label %233

; <label>:233:                                    ; preds = %112, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = call i32 @_Z7get_arriiii(i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @_Z8get_dedsiiii(i32 %17, i32 %18, i32 %21, i32 %23)
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, -494264801
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -494264801
  %32 = sub nsw i32 %28, 1
  %33 = call i32 @_Z8get_redsiiii(i32 %25, i32 %26, i32 %27, i32 %31)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 %35, 987457913
  %38 = add i32 %37, %36
  %39 = add i32 %38, 987457913
  %40 = add nsw i32 %35, %36
  %41 = sub i32 %34, 477644127
  %42 = sub i32 %41, %39
  %43 = add i32 %42, 477644127
  %44 = sub nsw i32 %34, %39
  ret i32 %43
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %10)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %28 = alloca i32
  store i32 1040977126, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1118
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1040977126, label %32
    i32 1705123219, label %37
    i32 697291410, label %38
    i32 -1985219413, label %66
    i32 18391106, label %84
    i32 -264974173, label %87
    i32 -733422891, label %102
    i32 -55902151, label %142
    i32 945326360, label %143
    i32 151471017, label %149
    i32 41064335, label %177
    i32 -1624265442, label %192
    i32 225944240, label %193
    i32 -1505543078, label %200
    i32 -1689916274, label %201
    i32 238086519, label %206
    i32 -294357750, label %207
    i32 1887441894, label %234
    i32 -455151635, label %265
    i32 130860365, label %268
    i32 1305495190, label %284
    i32 -1426292329, label %308
    i32 -1287926348, label %311
    i32 -747122206, label %325
    i32 -628662198, label %353
    i32 -1210428119, label %380
    i32 -921133379, label %381
    i32 -625433213, label %391
    i32 1128034951, label %419
    i32 1924917680, label %458
    i32 707087596, label %461
    i32 -1049607449, label %489
    i32 1127683362, label %528
    i32 -1202244579, label %529
    i32 220183027, label %530
    i32 606593076, label %536
    i32 -1621751931, label %537
    i32 -1767373805, label %542
    i32 -632553078, label %557
    i32 -2008228049, label %573
    i32 -1270106784, label %574
    i32 1378169106, label %579
    i32 71081095, label %594
    i32 -575873922, label %622
    i32 -600059777, label %623
    i32 975727160, label %639
    i32 -1697573277, label %658
    i32 1609802858, label %661
    i32 -1023555726, label %826
    i32 -1583907236, label %833
    i32 -2022695781, label %834
    i32 -286772609, label %839
    i32 -863795342, label %840
    i32 1267427655, label %855
    i32 167927766, label %886
    i32 484971940, label %889
    i32 1670498540, label %901
    i32 -739121560, label %908
    i32 -571270427, label %923
    i32 586575896, label %940
    i32 -624281092, label %942
    i32 1432452545, label %946
    i32 966377372, label %1005
    i32 -2081700088, label %1006
    i32 -493830751, label %1010
    i32 1883617347, label %1019
    i32 1900066868, label %1056
    i32 -63293879, label %1082
    i32 -306562923, label %1106
    i32 -947108943, label %1107
    i32 1168725103, label %1108
    i32 -1672245478, label %1112
    i32 -723601528, label %1116
  ]

; <label>:31:                                     ; preds = %29
  br label %1118

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1705123219, i32 -1505543078
  store i32 %36, i32* %28
  br label %1118

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 697291410, i32* %28
  br label %1118

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = add i32 %39, -1334605021
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1334605021
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1985219413, i32 -624281092
  store i32 %65, i32* %28
  br label %1118

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %7
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 18391106, i32 -624281092
  store i32 %83, i32* %28
  br label %1118

; <label>:84:                                     ; preds = %29
  %85 = load volatile i1, i1* %7
  %86 = select i1 %85, i32 -264974173, i32 151471017
  store i32 %86, i32* %28
  br label %1118

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -733422891, i32 1432452545
  store i32 %101, i32* %28
  br label %1118

; <label>:102:                                    ; preds = %29
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %104 = load i8, i8* %14, align 1
  %105 = sext i8 %104 to i32
  %106 = add i32 %105, 1575763626
  %107 = sub i32 %106, 48
  %108 = sub i32 %107, 1575763626
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  store i32 %108, i32* %115, align 4
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -55902151, i32 1432452545
  store i32 %141, i32* %28
  br label %1118

; <label>:142:                                    ; preds = %29
  store i32 945326360, i32* %28
  br label %1118

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %144, 513932030
  %146 = add i32 %145, 1
  %147 = add i32 %146, 513932030
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %13, align 4
  store i32 697291410, i32* %28
  br label %1118

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* @x.9
  %151 = load i32, i32* @y.10
  %152 = sub i32 %150, -2082584435
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2082584435
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 41064335, i32 966377372
  store i32 %176, i32* %28
  br label %1118

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1624265442, i32 966377372
  store i32 %191, i32* %28
  br label %1118

; <label>:192:                                    ; preds = %29
  store i32 225944240, i32* %28
  br label %1118

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %12, align 4
  store i32 1040977126, i32* %28
  br label %1118

; <label>:200:                                    ; preds = %29
  store i32 1, i32* %15, align 4
  store i32 -1689916274, i32* %28
  br label %1118

; <label>:201:                                    ; preds = %29
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %9, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 238086519, i32 -1767373805
  store i32 %205, i32* %28
  br label %1118

; <label>:206:                                    ; preds = %29
  store i32 1, i32* %16, align 4
  store i32 -294357750, i32* %28
  br label %1118

; <label>:207:                                    ; preds = %29
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1887441894, i32 -2081700088
  store i32 %233, i32* %28
  br label %1118

; <label>:234:                                    ; preds = %29
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %10, align 4
  %237 = icmp sle i32 %235, %236
  store i1 %237, i1* %6
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = add i32 %238, 1080156138
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1080156138
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -455151635, i32 -2081700088
  store i32 %264, i32* %28
  br label %1118

; <label>:265:                                    ; preds = %29
  %266 = load volatile i1, i1* %6
  %267 = select i1 %266, i32 130860365, i32 606593076
  store i32 %267, i32* %28
  br label %1118

; <label>:268:                                    ; preds = %29
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = add i32 %269, -600371259
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -600371259
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1305495190, i32 -493830751
  store i32 %283, i32* %28
  br label %1118

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %286
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x i32], [2005 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  store i1 %292, i1* %5
  %293 = load i32, i32* @x.9
  %294 = load i32, i32* @y.10
  %295 = sub i32 %293, 1869748167
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1869748167
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1426292329, i32 -493830751
  store i32 %307, i32* %28
  br label %1118

; <label>:308:                                    ; preds = %29
  %309 = load volatile i1, i1* %5
  %310 = select i1 %309, i32 -1287926348, i32 -921133379
  store i32 %310, i32* %28
  br label %1118

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* %15, align 4
  %313 = add i32 %312, -713766827
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -713766827
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %317
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 -747122206, i32 -921133379
  store i32 %324, i32* %28
  br label %1118

; <label>:325:                                    ; preds = %29
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, -326397212
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -326397212
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -628662198, i32 1883617347
  store i32 %352, i32* %28
  br label %1118

; <label>:353:                                    ; preds = %29
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %355
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %359, align 4
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1210428119, i32 1883617347
  store i32 %379, i32* %28
  br label %1118

; <label>:380:                                    ; preds = %29
  store i32 -921133379, i32* %28
  br label %1118

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %383
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %389, i32 -625433213, i32 -1202244579
  store i32 %390, i32* %28
  br label %1118

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 786132484
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 786132484
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1128034951, i32 1900066868
  store i32 %418, i32* %28
  br label %1118

; <label>:419:                                    ; preds = %29
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [2005 x i32], [2005 x i32]* %422, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %429, 0
  store i1 %430, i1* %4
  %431 = load i32, i32* @x.9
  %432 = load i32, i32* @y.10
  %433 = sub i32 %431, 1409803150
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1409803150
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1924917680, i32 1900066868
  store i32 %457, i32* %28
  br label %1118

; <label>:458:                                    ; preds = %29
  %459 = load volatile i1, i1* %4
  %460 = select i1 %459, i32 707087596, i32 -1202244579
  store i32 %460, i32* %28
  br label %1118

; <label>:461:                                    ; preds = %29
  %462 = load i32, i32* @x.9
  %463 = load i32, i32* @y.10
  %464 = sub i32 %462, -824728887
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -824728887
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1049607449, i32 -63293879
  store i32 %488, i32* %28
  br label %1118

; <label>:489:                                    ; preds = %29
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %491
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [2005 x i32], [2005 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %496, -575418096
  %498 = add i32 %497, 1
  %499 = add i32 %498, -575418096
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %495, align 4
  %501 = load i32, i32* @x.9
  %502 = load i32, i32* @y.10
  %503 = sub i32 %501, 522695012
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 522695012
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1127683362, i32 -63293879
  store i32 %527, i32* %28
  br label %1118

; <label>:528:                                    ; preds = %29
  store i32 -1202244579, i32* %28
  br label %1118

; <label>:529:                                    ; preds = %29
  store i32 220183027, i32* %28
  br label %1118

; <label>:530:                                    ; preds = %29
  %531 = load i32, i32* %16, align 4
  %532 = sub i32 %531, 1817170901
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1817170901
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %16, align 4
  store i32 -294357750, i32* %28
  br label %1118

; <label>:536:                                    ; preds = %29
  store i32 -1621751931, i32* %28
  br label %1118

; <label>:537:                                    ; preds = %29
  %538 = load i32, i32* %15, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %15, align 4
  store i32 -1689916274, i32* %28
  br label %1118

; <label>:542:                                    ; preds = %29
  %543 = load i32, i32* @x.9
  %544 = load i32, i32* @y.10
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -632553078, i32 -306562923
  store i32 %556, i32* %28
  br label %1118

; <label>:557:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  %558 = load i32, i32* @x.9
  %559 = load i32, i32* @y.10
  %560 = add i32 %558, -881902151
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -881902151
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2008228049, i32 -306562923
  store i32 %572, i32* %28
  br label %1118

; <label>:573:                                    ; preds = %29
  store i32 -1270106784, i32* %28
  br label %1118

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* %9, align 4
  %577 = icmp sle i32 %575, %576
  %578 = select i1 %577, i32 1378169106, i32 -286772609
  store i32 %578, i32* %28
  br label %1118

; <label>:579:                                    ; preds = %29
  %580 = load i32, i32* @x.9
  %581 = load i32, i32* @y.10
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 71081095, i32 -947108943
  store i32 %593, i32* %28
  br label %1118

; <label>:594:                                    ; preds = %29
  store i32 1, i32* %18, align 4
  %595 = load i32, i32* @x.9
  %596 = load i32, i32* @y.10
  %597 = sub i32 %595, 1771818608
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1771818608
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -575873922, i32 -947108943
  store i32 %621, i32* %28
  br label %1118

; <label>:622:                                    ; preds = %29
  store i32 -600059777, i32* %28
  br label %1118

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* @x.9
  %625 = load i32, i32* @y.10
  %626 = sub i32 %624, -448311955
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -448311955
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 975727160, i32 1168725103
  store i32 %638, i32* %28
  br label %1118

; <label>:639:                                    ; preds = %29
  %640 = load i32, i32* %18, align 4
  %641 = load i32, i32* %10, align 4
  %642 = icmp sle i32 %640, %641
  store i1 %642, i1* %3
  %643 = load i32, i32* @x.9
  %644 = load i32, i32* @y.10
  %645 = sub i32 %643, 1344974010
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1344974010
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1697573277, i32 1168725103
  store i32 %657, i32* %28
  br label %1118

; <label>:658:                                    ; preds = %29
  %659 = load volatile i1, i1* %3
  %660 = select i1 %659, i32 1609802858, i32 -1583907236
  store i32 %660, i32* %28
  br label %1118

; <label>:661:                                    ; preds = %29
  %662 = load i32, i32* %17, align 4
  %663 = sub i32 %662, 2012446521
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 2012446521
  %666 = sub nsw i32 %662, 1
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %667
  %669 = load i32, i32* %18, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x i32], [2005 x i32]* %668, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %674
  %676 = load i32, i32* %18, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub nsw i32 %676, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [2005 x i32], [2005 x i32]* %675, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %672, 1432930835
  %684 = add i32 %683, %682
  %685 = add i32 %684, 1432930835
  %686 = add nsw i32 %672, %682
  %687 = load i32, i32* %17, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub nsw i32 %687, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %691
  %693 = load i32, i32* %18, align 4
  %694 = sub i32 %693, 1842893825
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1842893825
  %697 = sub nsw i32 %693, 1
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [2005 x i32], [2005 x i32]* %692, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %685, -1977847568
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1977847568
  %704 = sub nsw i32 %685, %700
  %705 = load i32, i32* %17, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %706
  %708 = load i32, i32* %18, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x i32], [2005 x i32]* %707, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 %711, 47748079
  %713 = add i32 %712, %703
  %714 = add i32 %713, 47748079
  %715 = add nsw i32 %711, %703
  store i32 %714, i32* %710, align 4
  %716 = load i32, i32* %17, align 4
  %717 = add i32 %716, 394223225
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 394223225
  %720 = sub nsw i32 %716, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %721
  %723 = load i32, i32* %18, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2005 x i32], [2005 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %728
  %730 = load i32, i32* %18, align 4
  %731 = add i32 %730, 1120650623
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1120650623
  %734 = sub nsw i32 %730, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [2005 x i32], [2005 x i32]* %729, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 %726, %738
  %740 = add nsw i32 %726, %737
  %741 = load i32, i32* %17, align 4
  %742 = add i32 %741, -381346875
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -381346875
  %745 = sub nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %746
  %748 = load i32, i32* %18, align 4
  %749 = add i32 %748, -478039773
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -478039773
  %752 = sub nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [2005 x i32], [2005 x i32]* %747, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sub i32 %739, 1225129083
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 1225129083
  %759 = sub nsw i32 %739, %755
  %760 = load i32, i32* %17, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %761
  %763 = load i32, i32* %18, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2005 x i32], [2005 x i32]* %762, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = sub i32 %766, -1017301506
  %768 = add i32 %767, %758
  %769 = add i32 %768, -1017301506
  %770 = add nsw i32 %766, %758
  store i32 %769, i32* %765, align 4
  %771 = load i32, i32* %17, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub nsw i32 %771, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %775
  %777 = load i32, i32* %18, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2005 x i32], [2005 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* %17, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %782
  %784 = load i32, i32* %18, align 4
  %785 = add i32 %784, -1605563704
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -1605563704
  %788 = sub nsw i32 %784, 1
  %789 = sext i32 %787 to i64
  %790 = getelementptr inbounds [2005 x i32], [2005 x i32]* %783, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = add i32 %780, -1910361972
  %793 = add i32 %792, %791
  %794 = sub i32 %793, -1910361972
  %795 = add nsw i32 %780, %791
  %796 = load i32, i32* %17, align 4
  %797 = sub i32 %796, 414562486
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 414562486
  %800 = sub nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %801
  %803 = load i32, i32* %18, align 4
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub nsw i32 %803, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [2005 x i32], [2005 x i32]* %802, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = add i32 %794, -995190897
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -995190897
  %813 = sub nsw i32 %794, %809
  %814 = load i32, i32* %17, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %815
  %817 = load i32, i32* %18, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2005 x i32], [2005 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, %812
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %820, %812
  store i32 %824, i32* %819, align 4
  store i32 -1023555726, i32* %28
  br label %1118

; <label>:826:                                    ; preds = %29
  %827 = load i32, i32* %18, align 4
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %827, 1
  store i32 %831, i32* %18, align 4
  store i32 -600059777, i32* %28
  br label %1118

; <label>:833:                                    ; preds = %29
  store i32 -2022695781, i32* %28
  br label %1118

; <label>:834:                                    ; preds = %29
  %835 = load i32, i32* %17, align 4
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %838 = add nsw i32 %835, 1
  store i32 %837, i32* %17, align 4
  store i32 -1270106784, i32* %28
  br label %1118

; <label>:839:                                    ; preds = %29
  store i32 0, i32* %19, align 4
  store i32 -863795342, i32* %28
  br label %1118

; <label>:840:                                    ; preds = %29
  %841 = load i32, i32* @x.9
  %842 = load i32, i32* @y.10
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1267427655, i32 -1672245478
  store i32 %854, i32* %28
  br label %1118

; <label>:855:                                    ; preds = %29
  %856 = load i32, i32* %19, align 4
  %857 = load i32, i32* %11, align 4
  %858 = icmp slt i32 %856, %857
  store i1 %858, i1* %2
  %859 = load i32, i32* @x.9
  %860 = load i32, i32* @y.10
  %861 = add i32 %859, 964818667
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 964818667
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 167927766, i32 -1672245478
  store i32 %885, i32* %28
  br label %1118

; <label>:886:                                    ; preds = %29
  %887 = load volatile i1, i1* %2
  %888 = select i1 %887, i32 484971940, i32 -739121560
  store i32 %888, i32* %28
  br label %1118

; <label>:889:                                    ; preds = %29
  %890 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  %891 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %890, i32* dereferenceable(4) %21)
  %892 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %891, i32* dereferenceable(4) %22)
  %893 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %892, i32* dereferenceable(4) %23)
  %894 = load i32, i32* %20, align 4
  %895 = load i32, i32* %21, align 4
  %896 = load i32, i32* %22, align 4
  %897 = load i32, i32* %23, align 4
  %898 = call i32 @_Z5queryiiii(i32 %894, i32 %895, i32 %896, i32 %897)
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %899, i8 signext 10)
  store i32 1670498540, i32* %28
  br label %1118

; <label>:901:                                    ; preds = %29
  %902 = load i32, i32* %19, align 4
  %903 = sub i32 0, %902
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %907 = add nsw i32 %902, 1
  store i32 %906, i32* %19, align 4
  store i32 -863795342, i32* %28
  br label %1118

; <label>:908:                                    ; preds = %29
  %909 = load i32, i32* @x.9
  %910 = load i32, i32* @y.10
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -571270427, i32 -723601528
  store i32 %922, i32* %28
  br label %1118

; <label>:923:                                    ; preds = %29
  %924 = load i32, i32* %8, align 4
  store i32 %924, i32* %1
  %925 = load i32, i32* @x.9
  %926 = load i32, i32* @y.10
  %927 = add i32 %925, -2055120316
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, -2055120316
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 586575896, i32 -723601528
  store i32 %939, i32* %28
  br label %1118

; <label>:940:                                    ; preds = %29
  %941 = load volatile i32, i32* %1
  ret i32 %941

; <label>:942:                                    ; preds = %29
  %943 = load i32, i32* %13, align 4
  %944 = load i32, i32* %10, align 4
  %945 = icmp sle i32 %943, %944
  store i32 -1985219413, i32* %28
  br label %1118

; <label>:946:                                    ; preds = %29
  %947 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %14)
  %948 = load i8, i8* %14, align 1
  %949 = sext i8 %948 to i32
  %950 = add i32 0, -767255913
  %951 = sub i32 %950, %949
  %952 = sub i32 %951, -767255913
  %953 = sub i32 0, %949
  %954 = add i32 %952, -1256063728
  %955 = add i32 %954, 48
  %956 = sub i32 %955, -1256063728
  %957 = add i32 %952, 48
  %958 = sub i32 %949, -1720453647
  %959 = sub i32 %958, 48
  %960 = add i32 %959, -1720453647
  %961 = sub i32 %949, 48
  %962 = mul i32 %960, 48
  %963 = sub i32 0, -756434287
  %964 = sub i32 %963, %949
  %965 = add i32 %964, -756434287
  %966 = sub i32 0, %949
  %967 = sub i32 %965, 923821713
  %968 = add i32 %967, 48
  %969 = add i32 %968, 923821713
  %970 = add i32 %965, 48
  %971 = sub i32 0, -879072778
  %972 = sub i32 %971, %949
  %973 = add i32 %972, -879072778
  %974 = sub i32 0, %949
  %975 = sub i32 0, 48
  %976 = sub i32 %973, %975
  %977 = add i32 %973, 48
  %978 = sub i32 0, 1097147031
  %979 = sub i32 %978, %949
  %980 = add i32 %979, 1097147031
  %981 = sub i32 0, %949
  %982 = sub i32 %980, 533754110
  %983 = add i32 %982, 48
  %984 = add i32 %983, 533754110
  %985 = add i32 %980, 48
  %986 = add i32 0, 1236408304
  %987 = sub i32 %986, %949
  %988 = sub i32 %987, 1236408304
  %989 = sub i32 0, %949
  %990 = sub i32 0, %988
  %991 = sub i32 0, 48
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add i32 %988, 48
  %995 = sub i32 %949, 184371801
  %996 = sub i32 %995, 48
  %997 = add i32 %996, 184371801
  %998 = sub nsw i32 %949, 48
  %999 = load i32, i32* %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %1000
  %1002 = load i32, i32* %13, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1001, i64 0, i64 %1003
  store i32 %997, i32* %1004, align 4
  store i32 -733422891, i32* %28
  br label %1118

; <label>:1005:                                   ; preds = %29
  store i32 41064335, i32* %28
  br label %1118

; <label>:1006:                                   ; preds = %29
  %1007 = load i32, i32* %16, align 4
  %1008 = load i32, i32* %10, align 4
  %1009 = icmp sle i32 %1007, %1008
  store i32 1887441894, i32* %28
  br label %1118

; <label>:1010:                                   ; preds = %29
  %1011 = load i32, i32* %15, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %1012
  %1014 = load i32, i32* %16, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = icmp ne i32 %1017, 0
  store i32 1305495190, i32* %28
  br label %1118

; <label>:1019:                                   ; preds = %29
  %1020 = load i32, i32* %15, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @deds, i64 0, i64 %1021
  %1023 = load i32, i32* %16, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1022, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = sub i32 %1026, 1872650156
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 1872650156
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1029, 1
  %1032 = sub i32 %1026, 1983707962
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 1983707962
  %1035 = sub i32 %1026, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, -1729666325
  %1038 = sub i32 %1037, %1026
  %1039 = add i32 %1038, -1729666325
  %1040 = sub i32 0, %1026
  %1041 = add i32 %1039, -1014453962
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1014453962
  %1044 = add i32 %1039, 1
  %1045 = add i32 0, -1591667586
  %1046 = sub i32 %1045, %1026
  %1047 = sub i32 %1046, -1591667586
  %1048 = sub i32 0, %1026
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = shl i32 %1026, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1026, %1053
  %1055 = add nsw i32 %1026, 1
  store i32 %1054, i32* %1025, align 4
  store i32 -628662198, i32* %28
  br label %1118

; <label>:1056:                                   ; preds = %29
  %1057 = load i32, i32* %15, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %1058
  %1060 = load i32, i32* %16, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1060, %1062
  %1064 = sub i32 %1060, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, %1060
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1060
  %1069 = add i32 %1067, 638496967
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, 638496967
  %1072 = add i32 %1067, 1
  %1073 = sub i32 0, %1060
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %1077 = add nsw i32 %1060, 1
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1059, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = icmp ne i32 %1080, 0
  store i32 1128034951, i32* %28
  br label %1118

; <label>:1082:                                   ; preds = %29
  %1083 = load i32, i32* %15, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @reds, i64 0, i64 %1084
  %1086 = load i32, i32* %16, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = shl i32 %1089, 1
  %1091 = add i32 %1089, -692927716
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -692927716
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1093, 1
  %1096 = shl i32 %1089, 1
  %1097 = shl i32 %1089, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1089, %1098
  %1100 = sub i32 %1089, 1
  %1101 = mul i32 %1099, 1
  %1102 = shl i32 %1089, 1
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1089, %1103
  %1105 = add nsw i32 %1089, 1
  store i32 %1104, i32* %1088, align 4
  store i32 -1049607449, i32* %28
  br label %1118

; <label>:1106:                                   ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -632553078, i32* %28
  br label %1118

; <label>:1107:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 71081095, i32* %28
  br label %1118

; <label>:1108:                                   ; preds = %29
  %1109 = load i32, i32* %18, align 4
  %1110 = load i32, i32* %10, align 4
  %1111 = icmp sle i32 %1109, %1110
  store i32 975727160, i32* %28
  br label %1118

; <label>:1112:                                   ; preds = %29
  %1113 = load i32, i32* %19, align 4
  %1114 = load i32, i32* %11, align 4
  %1115 = icmp slt i32 %1113, %1114
  store i32 1267427655, i32* %28
  br label %1118

; <label>:1116:                                   ; preds = %29
  %1117 = load i32, i32* %8, align 4
  store i32 -571270427, i32* %28
  br label %1118

; <label>:1118:                                   ; preds = %1116, %1112, %1108, %1107, %1106, %1082, %1056, %1019, %1010, %1006, %1005, %946, %942, %923, %908, %901, %889, %886, %855, %840, %839, %834, %833, %826, %661, %658, %639, %623, %622, %594, %579, %574, %573, %557, %542, %537, %536, %530, %529, %528, %489, %461, %458, %419, %391, %381, %380, %353, %325, %311, %308, %284, %268, %265, %234, %207, %206, %201, %200, %193, %192, %177, %149, %143, %142, %102, %87, %84, %66, %38, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711038713.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -1739256497
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1739256497
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1858011766, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1858011766, label %17
    i32 627768081, label %37
    i32 -97956596, label %65
    i32 2018846326, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 627768081, i32 2018846326
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -1378830181
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1378830181
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -97956596, i32 2018846326
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 627768081, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
