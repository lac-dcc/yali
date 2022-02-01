; ModuleID = 'source-C-CXX/31/1762.cpp'
source_filename = "source-C-CXX/31/1762.cpp"
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
@n = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1762.cpp, i8* null }]
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
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %13, %33
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  ret i32 %23

; <label>:33:                                     ; preds = %22, %13
  %34 = load i32, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zai(i32) #3 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %27
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2zbi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %6, %34
  store i32 0, i32* %2, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15
  br label %32

; <label>:25:                                     ; preds = %1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %24
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %15, %6
  store i32 0, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @j, align 4
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %356

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %354, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %359

; <label>:30:                                     ; preds = %21, %359
  %31 = load i32, i32* @j, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %359

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %355

; <label>:43:                                     ; preds = %42
  store i32 0, i32* @i, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* @i, align 4
  %46 = icmp sle i32 %45, 999
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* @i, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* @i, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* @p1, align 4
  br label %63

; <label>:63:                                     ; preds = %90, %60
  %64 = load i32, i32* @p1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %70, %363
  %80 = load i32, i32* @p1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @p1, align 4
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %363

; <label>:90:                                     ; preds = %79
  br label %63

; <label>:91:                                     ; preds = %63
  %92 = load i32, i32* @p1, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  br label %94

; <label>:94:                                     ; preds = %101, %91
  %95 = load i32, i32* @p2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* @p2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @p2, align 4
  br label %94

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %376

; <label>:113:                                    ; preds = %104, %376
  %114 = load i32, i32* @p2, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %376

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %164, %124
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %392

; <label>:134:                                    ; preds = %125, %392
  %135 = load i32, i32* @i, align 4
  %136 = load i32, i32* @p1, align 4
  %137 = load i32, i32* @p2, align 4
  %138 = call i32 @_Z3maxii(i32 %136, i32 %137)
  %139 = add nsw i32 %138, 1
  %140 = icmp sle i32 %135, %139
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %392

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %167

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @p1, align 4
  %152 = load i32, i32* @i, align 4
  %153 = sub nsw i32 %151, %152
  %154 = call i32 @_Z2zai(i32 %153)
  %155 = load i32, i32* @p2, align 4
  %156 = load i32, i32* @i, align 4
  %157 = sub nsw i32 %155, %156
  %158 = call i32 @_Z2zbi(i32 %157)
  %159 = sub nsw i32 %154, %158
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* @i, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %150
  %165 = load i32, i32* @i, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @i, align 4
  br label %125

; <label>:167:                                    ; preds = %149
  store i32 0, i32* @i, align 4
  br label %168

; <label>:168:                                    ; preds = %221, %167
  %169 = load i32, i32* @i, align 4
  %170 = load i32, i32* @p1, align 4
  %171 = load i32, i32* @p2, align 4
  %172 = call i32 @_Z3maxii(i32 %170, i32 %171)
  %173 = add nsw i32 %172, 1
  %174 = icmp sle i32 %169, %173
  br i1 %174, label %175, label %224

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %401

; <label>:184:                                    ; preds = %175, %401
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 10
  %191 = sdiv i32 %190, 10
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* @i, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, %192
  %200 = trunc i32 %199 to i8
  store i8 %200, i8* %196, align 1
  %201 = load i32, i32* @i, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, 10
  %207 = srem i32 %206, 10
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %401

; <label>:220:                                    ; preds = %184
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @i, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* @i, align 4
  br label %168

; <label>:224:                                    ; preds = %168
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %466

; <label>:233:                                    ; preds = %224, %466
  store i32 900, i32* @p3, align 4
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %466

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %273, %242
  %244 = load i32, i32* @x.7
  %245 = load i32, i32* @y.8
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %467

; <label>:252:                                    ; preds = %243, %467
  %253 = load i32, i32* @p3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 0
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %467

; <label>:267:                                    ; preds = %252
  br i1 %258, label %268, label %271

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @p3, align 4
  %270 = icmp sge i32 %269, 0
  br label %271

; <label>:271:                                    ; preds = %268, %267
  %272 = phi i1 [ false, %267 ], [ %270, %268 ]
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* @p3, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* @p3, align 4
  br label %243

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %474

; <label>:285:                                    ; preds = %276, %474
  %286 = load i32, i32* @p3, align 4
  store i32 %286, i32* @i, align 4
  %287 = load i32, i32* @x.7
  %288 = load i32, i32* @y.8
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %474

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %306, %295
  %297 = load i32, i32* @i, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %309

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @i, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* @i, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* @i, align 4
  br label %296

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* @p3, align 4
  %311 = icmp sle i32 %310, 0
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.7
  %314 = load i32, i32* @y.8
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %476

; <label>:321:                                    ; preds = %312, %476
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %476

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %331, %309
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %332
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %478

; <label>:343:                                    ; preds = %334, %478
  %344 = load i32, i32* @j, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* @j, align 4
  %346 = load i32, i32* @x.7
  %347 = load i32, i32* @y.8
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %478

; <label>:354:                                    ; preds = %343
  br label %21

; <label>:355:                                    ; preds = %42
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  store i32 0, i32* %357, align 4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @j, align 4
  br label %9

; <label>:359:                                    ; preds = %30, %21
  %360 = load i32, i32* @j, align 4
  %361 = load i32, i32* @n, align 4
  %362 = icmp sle i32 %360, %361
  br label %30

; <label>:363:                                    ; preds = %79, %70
  %364 = load i32, i32* @p1, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %364, 1
  store i32 %375, i32* @p1, align 4
  br label %79

; <label>:376:                                    ; preds = %113, %104
  %377 = load i32, i32* @p2, align 4
  %378 = shl i32 %377, -1
  %379 = sub i32 0, %377
  %380 = add i32 %379, -1
  %381 = sub i32 %377, -1
  %382 = mul i32 %381, -1
  %383 = shl i32 %377, -1
  %384 = sub i32 %377, -1
  %385 = mul i32 %384, -1
  %386 = sub i32 %377, -1
  %387 = mul i32 %386, -1
  %388 = shl i32 %377, -1
  %389 = shl i32 %377, -1
  %390 = shl i32 %377, -1
  %391 = add nsw i32 %377, -1
  store i32 %391, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %113

; <label>:392:                                    ; preds = %134, %125
  %393 = load i32, i32* @i, align 4
  %394 = load i32, i32* @p1, align 4
  %395 = load i32, i32* @p2, align 4
  %396 = call i32 @_Z3maxii(i32 %394, i32 %395)
  %397 = shl i32 %396, 1
  %398 = shl i32 %396, 1
  %399 = add nsw i32 %396, 1
  %400 = icmp sle i32 %393, %399
  br label %134

; <label>:401:                                    ; preds = %184, %175
  %402 = load i32, i32* @i, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 0, %406
  %408 = add i32 %407, 10
  %409 = add nsw i32 %406, 10
  %410 = sub i32 0, %409
  %411 = add i32 %410, 10
  %412 = sub i32 %409, 10
  %413 = mul i32 %412, 10
  %414 = sub i32 %409, 10
  %415 = mul i32 %414, 10
  %416 = shl i32 %409, 10
  %417 = sub i32 0, %409
  %418 = add i32 %417, 10
  %419 = sub i32 %409, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %409, 10
  %422 = mul i32 %421, 10
  %423 = sdiv i32 %409, 10
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = sub i32 0, %423
  %428 = add i32 %427, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %423, 1
  %432 = shl i32 %423, 1
  %433 = sub nsw i32 %423, 1
  %434 = load i32, i32* @i, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = add nsw i32 %434, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = sub i32 0, %444
  %446 = add i32 %445, %433
  %447 = sub i32 %444, %433
  %448 = mul i32 %447, %433
  %449 = add nsw i32 %444, %433
  %450 = trunc i32 %449 to i8
  store i8 %450, i8* %442, align 1
  %451 = load i32, i32* @i, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = sub i32 %455, 10
  %457 = mul i32 %456, 10
  %458 = sub i32 %455, 10
  %459 = mul i32 %458, 10
  %460 = add nsw i32 %455, 10
  %461 = srem i32 %460, 10
  %462 = trunc i32 %461 to i8
  %463 = load i32, i32* @i, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %464
  store i8 %462, i8* %465, align 1
  br label %184

; <label>:466:                                    ; preds = %233, %224
  store i32 900, i32* @p3, align 4
  br label %233

; <label>:467:                                    ; preds = %252, %243
  %468 = load i32, i32* @p3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 0
  br label %252

; <label>:474:                                    ; preds = %285, %276
  %475 = load i32, i32* @p3, align 4
  store i32 %475, i32* @i, align 4
  br label %285

; <label>:476:                                    ; preds = %321, %312
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %321

; <label>:478:                                    ; preds = %343, %334
  %479 = load i32, i32* @j, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = shl i32 %479, 1
  %486 = sub i32 0, %479
  %487 = add i32 %486, 1
  %488 = add nsw i32 %479, 1
  store i32 %488, i32* @j, align 4
  br label %343
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1762.cpp() #0 section ".text.startup" {
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
