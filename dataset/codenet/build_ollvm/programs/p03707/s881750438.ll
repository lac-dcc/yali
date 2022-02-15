; ModuleID = 'Project_CodeNet_C++1400/p03707/s881750438.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s881750438.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@up = global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881750438.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 584349155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 584349155, label %16
    i32 197957115, label %24
    i32 -1932406216, label %41
    i32 1694990342, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 197957115, i32 1694990342
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -769484059
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -769484059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1932406216, i32 1694990342
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 197957115, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6SumCntiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %18, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %15, 914322879
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 914322879
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -233515576
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -233515576
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %28, -217567893
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -217567893
  %44 = sub nsw i32 %28, %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1267440271
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1267440271
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %43, %59
  %61 = add nsw i32 %43, %58
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5SumUpiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1889235409
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1889235409
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 439239661, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %200
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 439239661, label %27
    i32 360955578, label %47
    i32 -546849851, label %96
    i32 881839573, label %99
    i32 1368983590, label %101
    i32 -1892626043, label %164
    i32 -1500115697, label %167
  ]

; <label>:26:                                     ; preds = %24
  br label %200

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 360955578, i32 -1500115697
  store i32 %46, i32* %23
  br label %200

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32*, i32** %9
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %6
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, 1452224799
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1452224799
  %62 = add nsw i32 %58, 1
  %63 = load volatile i32*, i32** %9
  store i32 %61, i32* %63, align 4
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1128518007
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1128518007
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -546849851, i32 -1500115697
  store i32 %95, i32* %23
  br label %200

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 881839573, i32 1368983590
  store i32 %98, i32* %23
  br label %200

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %10
  store i32 0, i32* %100, align 4
  store i32 -1892626043, i32* %23
  br label %200

; <label>:101:                                    ; preds = %24
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %104
  %106 = load volatile i32*, i32** %6
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %113
  %115 = load volatile i32*, i32** %8
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %110, %123
  %125 = sub nsw i32 %110, %122
  %126 = load volatile i32*, i32** %9
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %131
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %124, -297677806
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -297677806
  %141 = sub nsw i32 %124, %137
  %142 = load volatile i32*, i32** %9
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -1609217258
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1609217258
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %148
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -482690882
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -482690882
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %140, 1223947857
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1223947857
  %162 = add nsw i32 %140, %158
  %163 = load volatile i32*, i32** %10
  store i32 %161, i32* %163, align 4
  store i32 -1892626043, i32* %23
  br label %200

; <label>:164:                                    ; preds = %24
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %24
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  store i32 %0, i32* %169, align 4
  store i32 %1, i32* %170, align 4
  store i32 %2, i32* %171, align 4
  store i32 %3, i32* %172, align 4
  %173 = load i32, i32* %169, align 4
  %174 = sub i32 0, -1426803618
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1426803618
  %177 = sub i32 0, %173
  %178 = sub i32 0, 1
  %179 = sub i32 %176, %178
  %180 = add i32 %176, 1
  %181 = shl i32 %173, 1
  %182 = add i32 %173, 483623494
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 483623494
  %185 = sub i32 %173, 1
  %186 = mul i32 %184, 1
  %187 = add i32 %173, -687930301
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -687930301
  %190 = sub i32 %173, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, %173
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %173, 1
  store i32 %195, i32* %169, align 4
  %197 = load i32, i32* %169, align 4
  %198 = load i32, i32* %171, align 4
  %199 = icmp sgt i32 %197, %198
  store i32 360955578, i32* %23
  br label %200

; <label>:200:                                    ; preds = %167, %101, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7SumLeftiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %10, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %7
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 1674842883, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %124
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1674842883, label %25
    i32 -604209887, label %30
    i32 1451105678, label %31
    i32 -1026220267, label %87
    i32 233452196, label %103
    i32 1617492899, label %120
    i32 1917081248, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %124

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %7
  %27 = load volatile i32, i32* %6
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 -604209887, i32 1451105678
  store i32 %29, i32* %21
  br label %124

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1026220267, i32* %21
  br label %124

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %33
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, 1524870524
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1524870524
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %38, -1174633494
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -1174633494
  %53 = sub nsw i32 %38, %49
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -425096906
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -425096906
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %52, %65
  %67 = sub nsw i32 %52, %64
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -513398086
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -513398086
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -1458533372
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1458533372
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %66, 288412526
  %84 = add i32 %83, %82
  %85 = add i32 %84, 288412526
  %86 = add nsw i32 %66, %82
  store i32 %85, i32* %8, align 4
  store i32 -1026220267, i32* %21
  br label %124

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 737202642
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 737202642
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 233452196, i32 1917081248
  store i32 %102, i32* %21
  br label %124

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %5
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, -95690877
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -95690877
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1617492899, i32 1917081248
  store i32 %119, i32* %21
  br label %124

; <label>:120:                                    ; preds = %22
  %121 = load volatile i32, i32* %5
  ret i32 %121

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %8, align 4
  store i32 233452196, i32* %21
  br label %124

; <label>:124:                                    ; preds = %122, %103, %87, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @q)
  store i32 1, i32* %8, align 4
  %32 = alloca i32
  store i32 369399622, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %1830
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 369399622, label %36
    i32 -910485118, label %52
    i32 1958331611, label %83
    i32 -859874687, label %86
    i32 -1814533008, label %87
    i32 867139789, label %92
    i32 -844046760, label %100
    i32 2034587369, label %107
    i32 -1602606872, label %108
    i32 1625665882, label %115
    i32 511298012, label %116
    i32 349837621, label %121
    i32 1004115652, label %122
    i32 -676310010, label %138
    i32 855185067, label %157
    i32 -367405860, label %160
    i32 -1539535870, label %176
    i32 -1486856751, label %263
    i32 52639502, label %266
    i32 1562289884, label %289
    i32 -270550622, label %317
    i32 -1038678121, label %357
    i32 961388479, label %358
    i32 -1128119993, label %359
    i32 -517170938, label %364
    i32 1097823604, label %365
    i32 -143752566, label %370
    i32 835219797, label %398
    i32 2032660956, label %425
    i32 679410729, label %426
    i32 -1531381714, label %442
    i32 1708210767, label %461
    i32 -1892582041, label %464
    i32 -672024061, label %465
    i32 -1255925325, label %470
    i32 -668839587, label %532
    i32 1538762699, label %554
    i32 -1505101975, label %567
    i32 -617113135, label %568
    i32 -1761681945, label %574
    i32 -868153356, label %602
    i32 -809166020, label %618
    i32 1395351556, label %619
    i32 1646067433, label %647
    i32 49750348, label %680
    i32 930107640, label %681
    i32 -424230181, label %708
    i32 2032939874, label %724
    i32 863131520, label %725
    i32 1909974831, label %741
    i32 -290477161, label %772
    i32 972030342, label %775
    i32 -1741249175, label %802
    i32 -122734268, label %830
    i32 -1297564983, label %831
    i32 -1692260737, label %836
    i32 1163181370, label %863
    i32 884603491, label %949
    i32 1670904506, label %952
    i32 217156498, label %967
    i32 2088876187, label %1006
    i32 -858713546, label %1007
    i32 294279756, label %1035
    i32 407700013, label %1063
    i32 2082588916, label %1064
    i32 153096385, label %1091
    i32 -1938543399, label %1112
    i32 -501263553, label %1113
    i32 -727554713, label %1114
    i32 390251433, label %1120
    i32 -1450122430, label %1148
    i32 -633244213, label %1176
    i32 -994984856, label %1177
    i32 126937485, label %1182
    i32 1214485942, label %1209
    i32 201714180, label %1252
    i32 20070125, label %1253
    i32 1266647510, label %1259
    i32 -1668641202, label %1275
    i32 -1940277555, label %1303
    i32 2100750740, label %1304
    i32 -659005156, label %1308
    i32 1663317870, label %1312
    i32 726035640, label %1459
    i32 -1148598321, label %1489
    i32 1020333228, label %1490
    i32 -555174026, label %1494
    i32 2051364942, label %1495
    i32 -426287874, label %1506
    i32 -801535683, label %1507
    i32 -364887156, label %1511
    i32 28719623, label %1512
    i32 -1503705858, label %1693
    i32 -452824931, label %1734
    i32 -1148573706, label %1735
    i32 -2046097789, label %1748
    i32 -1237673911, label %1749
    i32 681873364, label %1829
  ]

; <label>:35:                                     ; preds = %33
  br label %1830

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 453215556
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 453215556
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -910485118, i32 2100750740
  store i32 %51, i32* %32
  br label %1830

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1610638914
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1610638914
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1958331611, i32 2100750740
  store i32 %82, i32* %32
  br label %1830

; <label>:83:                                     ; preds = %33
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -859874687, i32 1625665882
  store i32 %85, i32* %32
  br label %1830

; <label>:86:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 -1814533008, i32* %32
  br label %1830

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* @m, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 867139789, i32 2034587369
  store i32 %91, i32* %32
  br label %1830

; <label>:92:                                     ; preds = %33
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* %95, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %98)
  store i32 -844046760, i32* %32
  br label %1830

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %9, align 4
  store i32 -1814533008, i32* %32
  br label %1830

; <label>:107:                                    ; preds = %33
  store i32 -1602606872, i32* %32
  br label %1830

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %8, align 4
  store i32 369399622, i32* %32
  br label %1830

; <label>:115:                                    ; preds = %33
  store i32 2, i32* %10, align 4
  store i32 511298012, i32* %32
  br label %1830

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 349837621, i32 -143752566
  store i32 %120, i32* %32
  br label %1830

; <label>:121:                                    ; preds = %33
  store i32 1, i32* %11, align 4
  store i32 1004115652, i32* %32
  br label %1830

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, -1508109856
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1508109856
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -676310010, i32 -659005156
  store i32 %137, i32* %32
  br label %1830

; <label>:138:                                    ; preds = %33
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* @m, align 4
  %141 = icmp sle i32 %139, %140
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, 293140016
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 293140016
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 855185067, i32 -659005156
  store i32 %156, i32* %32
  br label %1830

; <label>:157:                                    ; preds = %33
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 -367405860, i32 -517170938
  store i32 %159, i32* %32
  br label %1830

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = add i32 %161, 1121656379
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1121656379
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1539535870, i32 1663317870
  store i32 %175, i32* %32
  br label %1830

; <label>:176:                                    ; preds = %33
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* %179, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -2017307573
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2017307573
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %186
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %186, %197
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, 101597462
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 101597462
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %208
  %210 = load i32, i32* %11, align 4
  %211 = add i32 %210, 1646292496
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1646292496
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %209, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %201, 1864695589
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1864695589
  %221 = sub nsw i32 %201, %217
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x i8], [2005 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  store i1 %236, i1* %4
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1486856751, i32 1663317870
  store i32 %262, i32* %32
  br label %1830

; <label>:263:                                    ; preds = %33
  %264 = load volatile i1, i1* %4
  %265 = select i1 %264, i32 52639502, i32 961388479
  store i32 %265, i32* %32
  br label %1830

; <label>:266:                                    ; preds = %33
  %267 = load i32, i32* %10, align 4
  %268 = sub i32 %267, -146708731
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -146708731
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i8], [2005 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %280
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2005 x i8], [2005 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %278, %286
  %288 = select i1 %287, i32 1562289884, i32 961388479
  store i32 %288, i32* %32
  br label %1830

; <label>:289:                                    ; preds = %33
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = add i32 %290, 2139120368
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2139120368
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -270550622, i32 726035640
  store i32 %316, i32* %32
  br label %1830

; <label>:317:                                    ; preds = %33
  %318 = load i32, i32* %10, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %323, align 4
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = add i32 %330, 49851478
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 49851478
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1038678121, i32 726035640
  store i32 %356, i32* %32
  br label %1830

; <label>:357:                                    ; preds = %33
  store i32 961388479, i32* %32
  br label %1830

; <label>:358:                                    ; preds = %33
  store i32 -1128119993, i32* %32
  br label %1830

; <label>:359:                                    ; preds = %33
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %11, align 4
  store i32 1004115652, i32* %32
  br label %1830

; <label>:364:                                    ; preds = %33
  store i32 1097823604, i32* %32
  br label %1830

; <label>:365:                                    ; preds = %33
  %366 = load i32, i32* %10, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  store i32 %368, i32* %10, align 4
  store i32 511298012, i32* %32
  br label %1830

; <label>:370:                                    ; preds = %33
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = sub i32 %371, 1292931583
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1292931583
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 835219797, i32 -1148598321
  store i32 %397, i32* %32
  br label %1830

; <label>:398:                                    ; preds = %33
  store i32 1, i32* %12, align 4
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 2032660956, i32 -1148598321
  store i32 %424, i32* %32
  br label %1830

; <label>:425:                                    ; preds = %33
  store i32 679410729, i32* %32
  br label %1830

; <label>:426:                                    ; preds = %33
  %427 = load i32, i32* @x.7
  %428 = load i32, i32* @y.8
  %429 = sub i32 %427, -144863777
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -144863777
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1531381714, i32 1020333228
  store i32 %441, i32* %32
  br label %1830

; <label>:442:                                    ; preds = %33
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* @n, align 4
  %445 = icmp sle i32 %443, %444
  store i1 %445, i1* %3
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, -516691214
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -516691214
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1708210767, i32 1020333228
  store i32 %460, i32* %32
  br label %1830

; <label>:461:                                    ; preds = %33
  %462 = load volatile i1, i1* %3
  %463 = select i1 %462, i32 -1892582041, i32 930107640
  store i32 %463, i32* %32
  br label %1830

; <label>:464:                                    ; preds = %33
  store i32 2, i32* %13, align 4
  store i32 -672024061, i32* %32
  br label %1830

; <label>:465:                                    ; preds = %33
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* @m, align 4
  %468 = icmp sle i32 %466, %467
  %469 = select i1 %468, i32 -1255925325, i32 -1761681945
  store i32 %469, i32* %32
  br label %1830

; <label>:470:                                    ; preds = %33
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %472
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub nsw i32 %474, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [2005 x i32], [2005 x i32]* %473, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %12, align 4
  %482 = add i32 %481, -1614960462
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1614960462
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %486
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2005 x i32], [2005 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %480
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %480, %491
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 %497, -1473216131
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1473216131
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = add i32 %504, 470405519
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 470405519
  %508 = sub nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %503, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = add i32 %495, 641714147
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 641714147
  %515 = sub nsw i32 %495, %511
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %517
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x i32], [2005 x i32]* %518, i64 0, i64 %520
  store i32 %514, i32* %521, align 4
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %523
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [2005 x i8], [2005 x i8]* %524, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 49
  %531 = select i1 %530, i32 -668839587, i32 -1505101975
  store i32 %531, i32* %32
  br label %1830

; <label>:532:                                    ; preds = %33
  %533 = load i32, i32* %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %534
  %536 = load i32, i32* %13, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub nsw i32 %536, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [2005 x i8], [2005 x i8]* %535, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = sext i8 %542 to i32
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x i8], [2005 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %543, %551
  %553 = select i1 %552, i32 1538762699, i32 -1505101975
  store i32 %553, i32* %32
  br label %1830

; <label>:554:                                    ; preds = %33
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %561, 1
  store i32 %565, i32* %560, align 4
  store i32 -1505101975, i32* %32
  br label %1830

; <label>:567:                                    ; preds = %33
  store i32 -617113135, i32* %32
  br label %1830

; <label>:568:                                    ; preds = %33
  %569 = load i32, i32* %13, align 4
  %570 = add i32 %569, 587469621
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 587469621
  %573 = add nsw i32 %569, 1
  store i32 %572, i32* %13, align 4
  store i32 -672024061, i32* %32
  br label %1830

; <label>:574:                                    ; preds = %33
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 975392410
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 975392410
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -868153356, i32 -555174026
  store i32 %601, i32* %32
  br label %1830

; <label>:602:                                    ; preds = %33
  %603 = load i32, i32* @x.7
  %604 = load i32, i32* @y.8
  %605 = add i32 %603, 1893363595
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1893363595
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -809166020, i32 -555174026
  store i32 %617, i32* %32
  br label %1830

; <label>:618:                                    ; preds = %33
  store i32 1395351556, i32* %32
  br label %1830

; <label>:619:                                    ; preds = %33
  %620 = load i32, i32* @x.7
  %621 = load i32, i32* @y.8
  %622 = sub i32 %620, 1282275166
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1282275166
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1646067433, i32 2051364942
  store i32 %646, i32* %32
  br label %1830

; <label>:647:                                    ; preds = %33
  %648 = load i32, i32* %12, align 4
  %649 = add i32 %648, -1778520274
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -1778520274
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %12, align 4
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, -200249530
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -200249530
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 49750348, i32 2051364942
  store i32 %679, i32* %32
  br label %1830

; <label>:680:                                    ; preds = %33
  store i32 679410729, i32* %32
  br label %1830

; <label>:681:                                    ; preds = %33
  %682 = load i32, i32* @x.7
  %683 = load i32, i32* @y.8
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -424230181, i32 -426287874
  store i32 %707, i32* %32
  br label %1830

; <label>:708:                                    ; preds = %33
  store i32 1, i32* %14, align 4
  %709 = load i32, i32* @x.7
  %710 = load i32, i32* @y.8
  %711 = add i32 %709, -311180037
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -311180037
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 2032939874, i32 -426287874
  store i32 %723, i32* %32
  br label %1830

; <label>:724:                                    ; preds = %33
  store i32 863131520, i32* %32
  br label %1830

; <label>:725:                                    ; preds = %33
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 %726, -860824611
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -860824611
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1909974831, i32 -801535683
  store i32 %740, i32* %32
  br label %1830

; <label>:741:                                    ; preds = %33
  %742 = load i32, i32* %14, align 4
  %743 = load i32, i32* @n, align 4
  %744 = icmp sle i32 %742, %743
  store i1 %744, i1* %2
  %745 = load i32, i32* @x.7
  %746 = load i32, i32* @y.8
  %747 = sub i32 %745, 1888317388
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1888317388
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 false, true
  %758 = and i1 %755, false
  %759 = and i1 %753, %757
  %760 = and i1 %756, false
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 false, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -290477161, i32 -801535683
  store i32 %771, i32* %32
  br label %1830

; <label>:772:                                    ; preds = %33
  %773 = load volatile i1, i1* %2
  %774 = select i1 %773, i32 972030342, i32 390251433
  store i32 %774, i32* %32
  br label %1830

; <label>:775:                                    ; preds = %33
  %776 = load i32, i32* @x.7
  %777 = load i32, i32* @y.8
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1741249175, i32 -364887156
  store i32 %801, i32* %32
  br label %1830

; <label>:802:                                    ; preds = %33
  store i32 1, i32* %15, align 4
  %803 = load i32, i32* @x.7
  %804 = load i32, i32* @y.8
  %805 = add i32 %803, 1414817862
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1414817862
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -122734268, i32 -364887156
  store i32 %829, i32* %32
  br label %1830

; <label>:830:                                    ; preds = %33
  store i32 -1297564983, i32* %32
  br label %1830

; <label>:831:                                    ; preds = %33
  %832 = load i32, i32* %15, align 4
  %833 = load i32, i32* @m, align 4
  %834 = icmp sle i32 %832, %833
  %835 = select i1 %834, i32 -1692260737, i32 -501263553
  store i32 %835, i32* %32
  br label %1830

; <label>:836:                                    ; preds = %33
  %837 = load i32, i32* @x.7
  %838 = load i32, i32* @y.8
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1163181370, i32 28719623
  store i32 %862, i32* %32
  br label %1830

; <label>:863:                                    ; preds = %33
  %864 = load i32, i32* %14, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %865
  %867 = load i32, i32* %15, align 4
  %868 = add i32 %867, -150065991
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -150065991
  %871 = sub nsw i32 %867, 1
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds [2005 x i32], [2005 x i32]* %866, i64 0, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = load i32, i32* %14, align 4
  %876 = add i32 %875, 1243514836
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1243514836
  %879 = sub nsw i32 %875, 1
  %880 = sext i32 %878 to i64
  %881 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %880
  %882 = load i32, i32* %15, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [2005 x i32], [2005 x i32]* %881, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, %874
  %887 = sub i32 0, %885
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add nsw i32 %874, %885
  %891 = load i32, i32* %14, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub nsw i32 %891, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %895
  %897 = load i32, i32* %15, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub nsw i32 %897, 1
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds [2005 x i32], [2005 x i32]* %896, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 0, %903
  %905 = add i32 %889, %904
  %906 = sub nsw i32 %889, %903
  %907 = load i32, i32* %14, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %908
  %910 = load i32, i32* %15, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2005 x i32], [2005 x i32]* %909, i64 0, i64 %911
  store i32 %905, i32* %912, align 4
  %913 = load i32, i32* %14, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %914
  %916 = load i32, i32* %15, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2005 x i8], [2005 x i8]* %915, i64 0, i64 %917
  %919 = load i8, i8* %918, align 1
  %920 = sext i8 %919 to i32
  %921 = icmp eq i32 %920, 49
  store i1 %921, i1* %1
  %922 = load i32, i32* @x.7
  %923 = load i32, i32* @y.8
  %924 = add i32 %922, 1614095940
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 1614095940
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 884603491, i32 28719623
  store i32 %948, i32* %32
  br label %1830

; <label>:949:                                    ; preds = %33
  %950 = load volatile i1, i1* %1
  %951 = select i1 %950, i32 1670904506, i32 -858713546
  store i32 %951, i32* %32
  br label %1830

; <label>:952:                                    ; preds = %33
  %953 = load i32, i32* @x.7
  %954 = load i32, i32* @y.8
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 217156498, i32 -1503705858
  store i32 %966, i32* %32
  br label %1830

; <label>:967:                                    ; preds = %33
  %968 = load i32, i32* %14, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %969
  %971 = load i32, i32* %15, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [2005 x i32], [2005 x i32]* %970, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = add i32 %974, -1822468354
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1822468354
  %978 = add nsw i32 %974, 1
  store i32 %977, i32* %973, align 4
  %979 = load i32, i32* @x.7
  %980 = load i32, i32* @y.8
  %981 = add i32 %979, -2029232568
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, -2029232568
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 2088876187, i32 -1503705858
  store i32 %1005, i32* %32
  br label %1830

; <label>:1006:                                   ; preds = %33
  store i32 -858713546, i32* %32
  br label %1830

; <label>:1007:                                   ; preds = %33
  %1008 = load i32, i32* @x.7
  %1009 = load i32, i32* @y.8
  %1010 = add i32 %1008, -1217164268
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1217164268
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 294279756, i32 -452824931
  store i32 %1034, i32* %32
  br label %1830

; <label>:1035:                                   ; preds = %33
  %1036 = load i32, i32* @x.7
  %1037 = load i32, i32* @y.8
  %1038 = add i32 %1036, 977760451
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 977760451
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 407700013, i32 -452824931
  store i32 %1062, i32* %32
  br label %1830

; <label>:1063:                                   ; preds = %33
  store i32 2082588916, i32* %32
  br label %1830

; <label>:1064:                                   ; preds = %33
  %1065 = load i32, i32* @x.7
  %1066 = load i32, i32* @y.8
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 153096385, i32 -1148573706
  store i32 %1090, i32* %32
  br label %1830

; <label>:1091:                                   ; preds = %33
  %1092 = load i32, i32* %15, align 4
  %1093 = sub i32 %1092, 529092522
  %1094 = add i32 %1093, 1
  %1095 = add i32 %1094, 529092522
  %1096 = add nsw i32 %1092, 1
  store i32 %1095, i32* %15, align 4
  %1097 = load i32, i32* @x.7
  %1098 = load i32, i32* @y.8
  %1099 = add i32 %1097, -69779477
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -69779477
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1938543399, i32 -1148573706
  store i32 %1111, i32* %32
  br label %1830

; <label>:1112:                                   ; preds = %33
  store i32 -1297564983, i32* %32
  br label %1830

; <label>:1113:                                   ; preds = %33
  store i32 -727554713, i32* %32
  br label %1830

; <label>:1114:                                   ; preds = %33
  %1115 = load i32, i32* %14, align 4
  %1116 = sub i32 %1115, -1156388407
  %1117 = add i32 %1116, 1
  %1118 = add i32 %1117, -1156388407
  %1119 = add nsw i32 %1115, 1
  store i32 %1118, i32* %14, align 4
  store i32 863131520, i32* %32
  br label %1830

; <label>:1120:                                   ; preds = %33
  %1121 = load i32, i32* @x.7
  %1122 = load i32, i32* @y.8
  %1123 = sub i32 %1121, 283176714
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 283176714
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = xor i1 %1129, true
  %1132 = xor i1 %1130, true
  %1133 = xor i1 true, true
  %1134 = and i1 %1131, true
  %1135 = and i1 %1129, %1133
  %1136 = and i1 %1132, true
  %1137 = and i1 %1130, %1133
  %1138 = or i1 %1134, %1135
  %1139 = or i1 %1136, %1137
  %1140 = xor i1 %1138, %1139
  %1141 = or i1 %1131, %1132
  %1142 = xor i1 %1141, true
  %1143 = or i1 true, %1133
  %1144 = and i1 %1142, %1143
  %1145 = or i1 %1140, %1144
  %1146 = or i1 %1129, %1130
  %1147 = select i1 %1145, i32 -1450122430, i32 -2046097789
  store i32 %1147, i32* %32
  br label %1830

; <label>:1148:                                   ; preds = %33
  store i32 1, i32* %16, align 4
  %1149 = load i32, i32* @x.7
  %1150 = load i32, i32* @y.8
  %1151 = add i32 %1149, -232546884
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -232546884
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = xor i1 %1157, true
  %1160 = xor i1 %1158, true
  %1161 = xor i1 false, true
  %1162 = and i1 %1159, false
  %1163 = and i1 %1157, %1161
  %1164 = and i1 %1160, false
  %1165 = and i1 %1158, %1161
  %1166 = or i1 %1162, %1163
  %1167 = or i1 %1164, %1165
  %1168 = xor i1 %1166, %1167
  %1169 = or i1 %1159, %1160
  %1170 = xor i1 %1169, true
  %1171 = or i1 false, %1161
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1168, %1172
  %1174 = or i1 %1157, %1158
  %1175 = select i1 %1173, i32 -633244213, i32 -2046097789
  store i32 %1175, i32* %32
  br label %1830

; <label>:1176:                                   ; preds = %33
  store i32 -994984856, i32* %32
  br label %1830

; <label>:1177:                                   ; preds = %33
  %1178 = load i32, i32* %16, align 4
  %1179 = load i32, i32* @q, align 4
  %1180 = icmp sle i32 %1178, %1179
  %1181 = select i1 %1180, i32 126937485, i32 1266647510
  store i32 %1181, i32* %32
  br label %1830

; <label>:1182:                                   ; preds = %33
  %1183 = load i32, i32* @x.7
  %1184 = load i32, i32* @y.8
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 1214485942, i32 -1237673911
  store i32 %1208, i32* %32
  br label %1830

; <label>:1209:                                   ; preds = %33
  %1210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %1211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1210, i32* dereferenceable(4) %18)
  %1212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1211, i32* dereferenceable(4) %19)
  %1213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1212, i32* dereferenceable(4) %20)
  %1214 = load i32, i32* %17, align 4
  %1215 = load i32, i32* %18, align 4
  %1216 = load i32, i32* %19, align 4
  %1217 = load i32, i32* %20, align 4
  %1218 = call i32 @_Z6SumCntiiii(i32 %1214, i32 %1215, i32 %1216, i32 %1217)
  %1219 = load i32, i32* %17, align 4
  %1220 = load i32, i32* %18, align 4
  %1221 = load i32, i32* %19, align 4
  %1222 = load i32, i32* %20, align 4
  %1223 = call i32 @_Z7SumLeftiiii(i32 %1219, i32 %1220, i32 %1221, i32 %1222)
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1218, %1224
  %1226 = sub nsw i32 %1218, %1223
  %1227 = load i32, i32* %17, align 4
  %1228 = load i32, i32* %18, align 4
  %1229 = load i32, i32* %19, align 4
  %1230 = load i32, i32* %20, align 4
  %1231 = call i32 @_Z5SumUpiiii(i32 %1227, i32 %1228, i32 %1229, i32 %1230)
  %1232 = sub i32 0, %1231
  %1233 = add i32 %1225, %1232
  %1234 = sub nsw i32 %1225, %1231
  %1235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1233)
  %1236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1235, i8 signext 10)
  %1237 = load i32, i32* @x.7
  %1238 = load i32, i32* @y.8
  %1239 = sub i32 %1237, -132237829
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -132237829
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 201714180, i32 -1237673911
  store i32 %1251, i32* %32
  br label %1830

; <label>:1252:                                   ; preds = %33
  store i32 20070125, i32* %32
  br label %1830

; <label>:1253:                                   ; preds = %33
  %1254 = load i32, i32* %16, align 4
  %1255 = add i32 %1254, -510223519
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -510223519
  %1258 = add nsw i32 %1254, 1
  store i32 %1257, i32* %16, align 4
  store i32 -994984856, i32* %32
  br label %1830

; <label>:1259:                                   ; preds = %33
  %1260 = load i32, i32* @x.7
  %1261 = load i32, i32* @y.8
  %1262 = sub i32 %1260, 1493746282
  %1263 = sub i32 %1262, 1
  %1264 = add i32 %1263, 1493746282
  %1265 = sub i32 %1260, 1
  %1266 = mul i32 %1260, %1264
  %1267 = urem i32 %1266, 2
  %1268 = icmp eq i32 %1267, 0
  %1269 = icmp slt i32 %1261, 10
  %1270 = and i1 %1268, %1269
  %1271 = xor i1 %1268, %1269
  %1272 = or i1 %1270, %1271
  %1273 = or i1 %1268, %1269
  %1274 = select i1 %1272, i32 -1668641202, i32 681873364
  store i32 %1274, i32* %32
  br label %1830

; <label>:1275:                                   ; preds = %33
  %1276 = load i32, i32* @x.7
  %1277 = load i32, i32* @y.8
  %1278 = sub i32 %1276, -1771872989
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -1771872989
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 -1940277555, i32 681873364
  store i32 %1302, i32* %32
  br label %1830

; <label>:1303:                                   ; preds = %33
  ret i32 0

; <label>:1304:                                   ; preds = %33
  %1305 = load i32, i32* %8, align 4
  %1306 = load i32, i32* @n, align 4
  %1307 = icmp sle i32 %1305, %1306
  store i32 -910485118, i32* %32
  br label %1830

; <label>:1308:                                   ; preds = %33
  %1309 = load i32, i32* %11, align 4
  %1310 = load i32, i32* @m, align 4
  %1311 = icmp sle i32 %1309, %1310
  store i32 -676310010, i32* %32
  br label %1830

; <label>:1312:                                   ; preds = %33
  %1313 = load i32, i32* %10, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1314
  %1316 = load i32, i32* %11, align 4
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 %1316, 1
  %1320 = mul i32 %1318, 1
  %1321 = shl i32 %1316, 1
  %1322 = add i32 0, -1175201269
  %1323 = sub i32 %1322, %1316
  %1324 = sub i32 %1323, -1175201269
  %1325 = sub i32 0, %1316
  %1326 = add i32 %1324, 2036008980
  %1327 = add i32 %1326, 1
  %1328 = sub i32 %1327, 2036008980
  %1329 = add i32 %1324, 1
  %1330 = sub i32 0, 1604724868
  %1331 = sub i32 %1330, %1316
  %1332 = add i32 %1331, 1604724868
  %1333 = sub i32 0, %1316
  %1334 = add i32 %1332, -1051396805
  %1335 = add i32 %1334, 1
  %1336 = sub i32 %1335, -1051396805
  %1337 = add i32 %1332, 1
  %1338 = sub i32 %1316, 635693776
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 635693776
  %1341 = sub nsw i32 %1316, 1
  %1342 = sext i32 %1340 to i64
  %1343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1315, i64 0, i64 %1342
  %1344 = load i32, i32* %1343, align 4
  %1345 = load i32, i32* %10, align 4
  %1346 = add i32 %1345, -562798255
  %1347 = sub i32 %1346, 1
  %1348 = sub i32 %1347, -562798255
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1348, 1
  %1351 = add i32 0, 941531220
  %1352 = sub i32 %1351, %1345
  %1353 = sub i32 %1352, 941531220
  %1354 = sub i32 0, %1345
  %1355 = sub i32 %1353, -1831420309
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, -1831420309
  %1358 = add i32 %1353, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1345, %1359
  %1361 = sub nsw i32 %1345, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1362
  %1364 = load i32, i32* %11, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1363, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = sub i32 0, 278869803
  %1369 = sub i32 %1368, %1344
  %1370 = add i32 %1369, 278869803
  %1371 = sub i32 0, %1344
  %1372 = sub i32 0, %1370
  %1373 = sub i32 0, %1367
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add i32 %1370, %1367
  %1377 = sub i32 0, %1367
  %1378 = add i32 %1344, %1377
  %1379 = sub i32 %1344, %1367
  %1380 = mul i32 %1378, %1367
  %1381 = add i32 %1344, 967285567
  %1382 = sub i32 %1381, %1367
  %1383 = sub i32 %1382, 967285567
  %1384 = sub i32 %1344, %1367
  %1385 = mul i32 %1383, %1367
  %1386 = add i32 %1344, -398224758
  %1387 = sub i32 %1386, %1367
  %1388 = sub i32 %1387, -398224758
  %1389 = sub i32 %1344, %1367
  %1390 = mul i32 %1388, %1367
  %1391 = shl i32 %1344, %1367
  %1392 = sub i32 %1344, -569670741
  %1393 = add i32 %1392, %1367
  %1394 = add i32 %1393, -569670741
  %1395 = add nsw i32 %1344, %1367
  %1396 = load i32, i32* %10, align 4
  %1397 = add i32 0, 1865918446
  %1398 = sub i32 %1397, %1396
  %1399 = sub i32 %1398, 1865918446
  %1400 = sub i32 0, %1396
  %1401 = sub i32 %1399, -931400241
  %1402 = add i32 %1401, 1
  %1403 = add i32 %1402, -931400241
  %1404 = add i32 %1399, 1
  %1405 = shl i32 %1396, 1
  %1406 = sub i32 %1396, -1568585477
  %1407 = sub i32 %1406, 1
  %1408 = add i32 %1407, -1568585477
  %1409 = sub i32 %1396, 1
  %1410 = mul i32 %1408, 1
  %1411 = sub i32 %1396, -139610580
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -139610580
  %1414 = sub nsw i32 %1396, 1
  %1415 = sext i32 %1413 to i64
  %1416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1415
  %1417 = load i32, i32* %11, align 4
  %1418 = shl i32 %1417, 1
  %1419 = shl i32 %1417, 1
  %1420 = sub i32 0, %1417
  %1421 = add i32 0, %1420
  %1422 = sub i32 0, %1417
  %1423 = sub i32 %1421, 1937636480
  %1424 = add i32 %1423, 1
  %1425 = add i32 %1424, 1937636480
  %1426 = add i32 %1421, 1
  %1427 = shl i32 %1417, 1
  %1428 = sub i32 0, 1
  %1429 = add i32 %1417, %1428
  %1430 = sub nsw i32 %1417, 1
  %1431 = sext i32 %1429 to i64
  %1432 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1416, i64 0, i64 %1431
  %1433 = load i32, i32* %1432, align 4
  %1434 = sub i32 0, %1433
  %1435 = add i32 %1394, %1434
  %1436 = sub i32 %1394, %1433
  %1437 = mul i32 %1435, %1433
  %1438 = shl i32 %1394, %1433
  %1439 = shl i32 %1394, %1433
  %1440 = sub i32 %1394, 1590474473
  %1441 = sub i32 %1440, %1433
  %1442 = add i32 %1441, 1590474473
  %1443 = sub nsw i32 %1394, %1433
  %1444 = load i32, i32* %10, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1445
  %1447 = load i32, i32* %11, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1446, i64 0, i64 %1448
  store i32 %1442, i32* %1449, align 4
  %1450 = load i32, i32* %10, align 4
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %1451
  %1453 = load i32, i32* %11, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1452, i64 0, i64 %1454
  %1456 = load i8, i8* %1455, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 49
  store i32 -1539535870, i32* %32
  br label %1830

; <label>:1459:                                   ; preds = %33
  %1460 = load i32, i32* %10, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %1461
  %1463 = load i32, i32* %11, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1462, i64 0, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  %1467 = sub i32 0, 1987480063
  %1468 = sub i32 %1467, %1466
  %1469 = add i32 %1468, 1987480063
  %1470 = sub i32 0, %1466
  %1471 = add i32 %1469, 1581209202
  %1472 = add i32 %1471, 1
  %1473 = sub i32 %1472, 1581209202
  %1474 = add i32 %1469, 1
  %1475 = shl i32 %1466, 1
  %1476 = add i32 0, 1121041652
  %1477 = sub i32 %1476, %1466
  %1478 = sub i32 %1477, 1121041652
  %1479 = sub i32 0, %1466
  %1480 = sub i32 0, %1478
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1478, 1
  %1485 = sub i32 %1466, -1197803515
  %1486 = add i32 %1485, 1
  %1487 = add i32 %1486, -1197803515
  %1488 = add nsw i32 %1466, 1
  store i32 %1487, i32* %1465, align 4
  store i32 -270550622, i32* %32
  br label %1830

; <label>:1489:                                   ; preds = %33
  store i32 1, i32* %12, align 4
  store i32 835219797, i32* %32
  br label %1830

; <label>:1490:                                   ; preds = %33
  %1491 = load i32, i32* %12, align 4
  %1492 = load i32, i32* @n, align 4
  %1493 = icmp sle i32 %1491, %1492
  store i32 -1531381714, i32* %32
  br label %1830

; <label>:1494:                                   ; preds = %33
  store i32 -868153356, i32* %32
  br label %1830

; <label>:1495:                                   ; preds = %33
  %1496 = load i32, i32* %12, align 4
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 %1496, 1
  %1500 = mul i32 %1498, 1
  %1501 = shl i32 %1496, 1
  %1502 = sub i32 %1496, -1483408217
  %1503 = add i32 %1502, 1
  %1504 = add i32 %1503, -1483408217
  %1505 = add nsw i32 %1496, 1
  store i32 %1504, i32* %12, align 4
  store i32 1646067433, i32* %32
  br label %1830

; <label>:1506:                                   ; preds = %33
  store i32 1, i32* %14, align 4
  store i32 -424230181, i32* %32
  br label %1830

; <label>:1507:                                   ; preds = %33
  %1508 = load i32, i32* %14, align 4
  %1509 = load i32, i32* @n, align 4
  %1510 = icmp sle i32 %1508, %1509
  store i32 1909974831, i32* %32
  br label %1830

; <label>:1511:                                   ; preds = %33
  store i32 1, i32* %15, align 4
  store i32 -1741249175, i32* %32
  br label %1830

; <label>:1512:                                   ; preds = %33
  %1513 = load i32, i32* %14, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1514
  %1516 = load i32, i32* %15, align 4
  %1517 = sub i32 0, 1582281828
  %1518 = sub i32 %1517, %1516
  %1519 = add i32 %1518, 1582281828
  %1520 = sub i32 0, %1516
  %1521 = sub i32 %1519, 1575638941
  %1522 = add i32 %1521, 1
  %1523 = add i32 %1522, 1575638941
  %1524 = add i32 %1519, 1
  %1525 = shl i32 %1516, 1
  %1526 = sub i32 %1516, 1098692026
  %1527 = sub i32 %1526, 1
  %1528 = add i32 %1527, 1098692026
  %1529 = sub i32 %1516, 1
  %1530 = mul i32 %1528, 1
  %1531 = shl i32 %1516, 1
  %1532 = shl i32 %1516, 1
  %1533 = sub i32 0, 1
  %1534 = add i32 %1516, %1533
  %1535 = sub i32 %1516, 1
  %1536 = mul i32 %1534, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1516, %1537
  %1539 = sub nsw i32 %1516, 1
  %1540 = sext i32 %1538 to i64
  %1541 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1515, i64 0, i64 %1540
  %1542 = load i32, i32* %1541, align 4
  %1543 = load i32, i32* %14, align 4
  %1544 = sub i32 0, %1543
  %1545 = add i32 0, %1544
  %1546 = sub i32 0, %1543
  %1547 = add i32 %1545, -608784194
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, -608784194
  %1550 = add i32 %1545, 1
  %1551 = shl i32 %1543, 1
  %1552 = shl i32 %1543, 1
  %1553 = add i32 %1543, 317707743
  %1554 = sub i32 %1553, 1
  %1555 = sub i32 %1554, 317707743
  %1556 = sub i32 %1543, 1
  %1557 = mul i32 %1555, 1
  %1558 = shl i32 %1543, 1
  %1559 = sub i32 %1543, -864417707
  %1560 = sub i32 %1559, 1
  %1561 = add i32 %1560, -864417707
  %1562 = sub nsw i32 %1543, 1
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1563
  %1565 = load i32, i32* %15, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1564, i64 0, i64 %1566
  %1568 = load i32, i32* %1567, align 4
  %1569 = add i32 %1542, -459043891
  %1570 = sub i32 %1569, %1568
  %1571 = sub i32 %1570, -459043891
  %1572 = sub i32 %1542, %1568
  %1573 = mul i32 %1571, %1568
  %1574 = sub i32 0, %1568
  %1575 = add i32 %1542, %1574
  %1576 = sub i32 %1542, %1568
  %1577 = mul i32 %1575, %1568
  %1578 = sub i32 %1542, 306130638
  %1579 = sub i32 %1578, %1568
  %1580 = add i32 %1579, 306130638
  %1581 = sub i32 %1542, %1568
  %1582 = mul i32 %1580, %1568
  %1583 = sub i32 %1542, -2124590361
  %1584 = add i32 %1583, %1568
  %1585 = add i32 %1584, -2124590361
  %1586 = add nsw i32 %1542, %1568
  %1587 = load i32, i32* %14, align 4
  %1588 = add i32 0, 471814574
  %1589 = sub i32 %1588, %1587
  %1590 = sub i32 %1589, 471814574
  %1591 = sub i32 0, %1587
  %1592 = sub i32 0, %1590
  %1593 = sub i32 0, 1
  %1594 = add i32 %1592, %1593
  %1595 = sub i32 0, %1594
  %1596 = add i32 %1590, 1
  %1597 = sub i32 0, 1
  %1598 = add i32 %1587, %1597
  %1599 = sub i32 %1587, 1
  %1600 = mul i32 %1598, 1
  %1601 = sub i32 0, %1587
  %1602 = add i32 0, %1601
  %1603 = sub i32 0, %1587
  %1604 = sub i32 0, %1602
  %1605 = sub i32 0, 1
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add i32 %1602, 1
  %1609 = shl i32 %1587, 1
  %1610 = sub i32 %1587, 950077725
  %1611 = sub i32 %1610, 1
  %1612 = add i32 %1611, 950077725
  %1613 = sub nsw i32 %1587, 1
  %1614 = sext i32 %1612 to i64
  %1615 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1614
  %1616 = load i32, i32* %15, align 4
  %1617 = sub i32 0, 1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 %1616, 1
  %1620 = mul i32 %1618, 1
  %1621 = shl i32 %1616, 1
  %1622 = sub i32 0, %1616
  %1623 = add i32 0, %1622
  %1624 = sub i32 0, %1616
  %1625 = sub i32 0, %1623
  %1626 = sub i32 0, 1
  %1627 = add i32 %1625, %1626
  %1628 = sub i32 0, %1627
  %1629 = add i32 %1623, 1
  %1630 = sub i32 0, -1551019708
  %1631 = sub i32 %1630, %1616
  %1632 = add i32 %1631, -1551019708
  %1633 = sub i32 0, %1616
  %1634 = sub i32 0, 1
  %1635 = sub i32 %1632, %1634
  %1636 = add i32 %1632, 1
  %1637 = add i32 %1616, -881911092
  %1638 = sub i32 %1637, 1
  %1639 = sub i32 %1638, -881911092
  %1640 = sub i32 %1616, 1
  %1641 = mul i32 %1639, 1
  %1642 = sub i32 %1616, 2086499235
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, 2086499235
  %1645 = sub i32 %1616, 1
  %1646 = mul i32 %1644, 1
  %1647 = add i32 %1616, -1728934420
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -1728934420
  %1650 = sub i32 %1616, 1
  %1651 = mul i32 %1649, 1
  %1652 = sub i32 %1616, -1432918864
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, -1432918864
  %1655 = sub nsw i32 %1616, 1
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1615, i64 0, i64 %1656
  %1658 = load i32, i32* %1657, align 4
  %1659 = add i32 0, -1727438741
  %1660 = sub i32 %1659, %1585
  %1661 = sub i32 %1660, -1727438741
  %1662 = sub i32 0, %1585
  %1663 = sub i32 0, %1658
  %1664 = sub i32 %1661, %1663
  %1665 = add i32 %1661, %1658
  %1666 = add i32 0, 151546541
  %1667 = sub i32 %1666, %1585
  %1668 = sub i32 %1667, 151546541
  %1669 = sub i32 0, %1585
  %1670 = sub i32 %1668, 931452484
  %1671 = add i32 %1670, %1658
  %1672 = add i32 %1671, 931452484
  %1673 = add i32 %1668, %1658
  %1674 = sub i32 %1585, -138945078
  %1675 = sub i32 %1674, %1658
  %1676 = add i32 %1675, -138945078
  %1677 = sub nsw i32 %1585, %1658
  %1678 = load i32, i32* %14, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1679
  %1681 = load i32, i32* %15, align 4
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1680, i64 0, i64 %1682
  store i32 %1676, i32* %1683, align 4
  %1684 = load i32, i32* %14, align 4
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %1685
  %1687 = load i32, i32* %15, align 4
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1686, i64 0, i64 %1688
  %1690 = load i8, i8* %1689, align 1
  %1691 = sext i8 %1690 to i32
  %1692 = icmp eq i32 %1691, 49
  store i32 1163181370, i32* %32
  br label %1830

; <label>:1693:                                   ; preds = %33
  %1694 = load i32, i32* %14, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cnt, i64 0, i64 %1695
  %1697 = load i32, i32* %15, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1696, i64 0, i64 %1698
  %1700 = load i32, i32* %1699, align 4
  %1701 = shl i32 %1700, 1
  %1702 = add i32 0, 247519926
  %1703 = sub i32 %1702, %1700
  %1704 = sub i32 %1703, 247519926
  %1705 = sub i32 0, %1700
  %1706 = sub i32 %1704, -355695411
  %1707 = add i32 %1706, 1
  %1708 = add i32 %1707, -355695411
  %1709 = add i32 %1704, 1
  %1710 = sub i32 0, %1700
  %1711 = add i32 0, %1710
  %1712 = sub i32 0, %1700
  %1713 = add i32 %1711, 1152073749
  %1714 = add i32 %1713, 1
  %1715 = sub i32 %1714, 1152073749
  %1716 = add i32 %1711, 1
  %1717 = sub i32 0, -2133943067
  %1718 = sub i32 %1717, %1700
  %1719 = add i32 %1718, -2133943067
  %1720 = sub i32 0, %1700
  %1721 = sub i32 0, 1
  %1722 = sub i32 %1719, %1721
  %1723 = add i32 %1719, 1
  %1724 = shl i32 %1700, 1
  %1725 = shl i32 %1700, 1
  %1726 = add i32 %1700, -422467097
  %1727 = sub i32 %1726, 1
  %1728 = sub i32 %1727, -422467097
  %1729 = sub i32 %1700, 1
  %1730 = mul i32 %1728, 1
  %1731 = sub i32 0, 1
  %1732 = sub i32 %1700, %1731
  %1733 = add nsw i32 %1700, 1
  store i32 %1732, i32* %1699, align 4
  store i32 217156498, i32* %32
  br label %1830

; <label>:1734:                                   ; preds = %33
  store i32 294279756, i32* %32
  br label %1830

; <label>:1735:                                   ; preds = %33
  %1736 = load i32, i32* %15, align 4
  %1737 = shl i32 %1736, 1
  %1738 = shl i32 %1736, 1
  %1739 = add i32 %1736, 425603585
  %1740 = sub i32 %1739, 1
  %1741 = sub i32 %1740, 425603585
  %1742 = sub i32 %1736, 1
  %1743 = mul i32 %1741, 1
  %1744 = add i32 %1736, 1927104378
  %1745 = add i32 %1744, 1
  %1746 = sub i32 %1745, 1927104378
  %1747 = add nsw i32 %1736, 1
  store i32 %1746, i32* %15, align 4
  store i32 153096385, i32* %32
  br label %1830

; <label>:1748:                                   ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 -1450122430, i32* %32
  br label %1830

; <label>:1749:                                   ; preds = %33
  %1750 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %1751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1750, i32* dereferenceable(4) %18)
  %1752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1751, i32* dereferenceable(4) %19)
  %1753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1752, i32* dereferenceable(4) %20)
  %1754 = load i32, i32* %17, align 4
  %1755 = load i32, i32* %18, align 4
  %1756 = load i32, i32* %19, align 4
  %1757 = load i32, i32* %20, align 4
  %1758 = call i32 @_Z6SumCntiiii(i32 %1754, i32 %1755, i32 %1756, i32 %1757)
  %1759 = load i32, i32* %17, align 4
  %1760 = load i32, i32* %18, align 4
  %1761 = load i32, i32* %19, align 4
  %1762 = load i32, i32* %20, align 4
  %1763 = call i32 @_Z7SumLeftiiii(i32 %1759, i32 %1760, i32 %1761, i32 %1762)
  %1764 = add i32 0, -136722245
  %1765 = sub i32 %1764, %1758
  %1766 = sub i32 %1765, -136722245
  %1767 = sub i32 0, %1758
  %1768 = add i32 %1766, 1001303379
  %1769 = add i32 %1768, %1763
  %1770 = sub i32 %1769, 1001303379
  %1771 = add i32 %1766, %1763
  %1772 = sub i32 0, %1763
  %1773 = add i32 %1758, %1772
  %1774 = sub i32 %1758, %1763
  %1775 = mul i32 %1773, %1763
  %1776 = sub i32 0, %1763
  %1777 = add i32 %1758, %1776
  %1778 = sub i32 %1758, %1763
  %1779 = mul i32 %1777, %1763
  %1780 = add i32 %1758, -996503624
  %1781 = sub i32 %1780, %1763
  %1782 = sub i32 %1781, -996503624
  %1783 = sub nsw i32 %1758, %1763
  %1784 = load i32, i32* %17, align 4
  %1785 = load i32, i32* %18, align 4
  %1786 = load i32, i32* %19, align 4
  %1787 = load i32, i32* %20, align 4
  %1788 = call i32 @_Z5SumUpiiii(i32 %1784, i32 %1785, i32 %1786, i32 %1787)
  %1789 = shl i32 %1782, %1788
  %1790 = add i32 %1782, 2055144022
  %1791 = sub i32 %1790, %1788
  %1792 = sub i32 %1791, 2055144022
  %1793 = sub i32 %1782, %1788
  %1794 = mul i32 %1792, %1788
  %1795 = sub i32 0, %1782
  %1796 = add i32 0, %1795
  %1797 = sub i32 0, %1782
  %1798 = sub i32 0, %1796
  %1799 = sub i32 0, %1788
  %1800 = add i32 %1798, %1799
  %1801 = sub i32 0, %1800
  %1802 = add i32 %1796, %1788
  %1803 = sub i32 0, %1782
  %1804 = add i32 0, %1803
  %1805 = sub i32 0, %1782
  %1806 = sub i32 %1804, -61821031
  %1807 = add i32 %1806, %1788
  %1808 = add i32 %1807, -61821031
  %1809 = add i32 %1804, %1788
  %1810 = add i32 0, -657017822
  %1811 = sub i32 %1810, %1782
  %1812 = sub i32 %1811, -657017822
  %1813 = sub i32 0, %1782
  %1814 = add i32 %1812, -1739657290
  %1815 = add i32 %1814, %1788
  %1816 = sub i32 %1815, -1739657290
  %1817 = add i32 %1812, %1788
  %1818 = add i32 %1782, 967312887
  %1819 = sub i32 %1818, %1788
  %1820 = sub i32 %1819, 967312887
  %1821 = sub i32 %1782, %1788
  %1822 = mul i32 %1820, %1788
  %1823 = sub i32 %1782, 2087857880
  %1824 = sub i32 %1823, %1788
  %1825 = add i32 %1824, 2087857880
  %1826 = sub nsw i32 %1782, %1788
  %1827 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1825)
  %1828 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1827, i8 signext 10)
  store i32 1214485942, i32* %32
  br label %1830

; <label>:1829:                                   ; preds = %33
  store i32 -1668641202, i32* %32
  br label %1830

; <label>:1830:                                   ; preds = %1829, %1749, %1748, %1735, %1734, %1693, %1512, %1511, %1507, %1506, %1495, %1494, %1490, %1489, %1459, %1312, %1308, %1304, %1275, %1259, %1253, %1252, %1209, %1182, %1177, %1176, %1148, %1120, %1114, %1113, %1112, %1091, %1064, %1063, %1035, %1007, %1006, %967, %952, %949, %863, %836, %831, %830, %802, %775, %772, %741, %725, %724, %708, %681, %680, %647, %619, %618, %602, %574, %568, %567, %554, %532, %470, %465, %464, %461, %442, %426, %425, %398, %370, %365, %364, %359, %358, %357, %317, %289, %266, %263, %176, %160, %157, %138, %122, %121, %116, %115, %108, %107, %100, %92, %87, %86, %83, %52, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881750438.cpp() #0 section ".text.startup" {
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
