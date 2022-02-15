; ModuleID = 'Project_CodeNet_C++1400/p02715/s815246016.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s815246016.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815246016.cpp, i8* null }]
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
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1955107374
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1955107374
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -65107195, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -65107195, label %20
    i32 1545429359, label %28
    i32 720446739, label %53
    i32 -1134998754, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1545429359, i32 -1134998754
  store i32 %27, i32* %16
  br label %99

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 720446739, i32 -1134998754
  store i32 %52, i32* %16
  br label %99

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %56, align 4
  %59 = sext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = add i64 0, 5462039997296726601
  %62 = sub i64 %61, 1
  %63 = sub i64 %62, 5462039997296726601
  %64 = sub i64 0, 1
  %65 = sub i64 %63, 3013608295278581629
  %66 = add i64 %65, %59
  %67 = add i64 %66, 3013608295278581629
  %68 = add i64 %63, %59
  %69 = shl i64 1, %59
  %70 = mul nsw i64 1, %59
  %71 = load i32, i32* %57, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, -819480388154688649
  %74 = sub i64 %73, %70
  %75 = add i64 %74, -819480388154688649
  %76 = sub i64 0, %70
  %77 = sub i64 0, %72
  %78 = sub i64 %75, %77
  %79 = add i64 %75, %72
  %80 = mul nsw i64 %70, %72
  %81 = sub i64 0, %80
  %82 = add i64 0, %81
  %83 = sub i64 0, %80
  %84 = sub i64 0, %82
  %85 = sub i64 0, 1000000007
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, 1000000007
  %89 = add i64 0, 2758353279443278746
  %90 = sub i64 %89, %80
  %91 = sub i64 %90, 2758353279443278746
  %92 = sub i64 0, %80
  %93 = add i64 %91, 1936069665335850723
  %94 = add i64 %93, 1000000007
  %95 = sub i64 %94, 1936069665335850723
  %96 = add i64 %91, 1000000007
  %97 = srem i64 %80, 1000000007
  %98 = trunc i64 %97 to i32
  store i32 1545429359, i32* %16
  br label %99

; <label>:99:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 1000000007
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 1000000007
  %9 = sub i32 0, %8
  %10 = sub i32 %6, %9
  %11 = add nsw i32 %6, %8
  %12 = srem i32 %10, 1000000007
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1152659671
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1152659671
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1975063333, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1975063333, label %20
    i32 -1930205221, label %40
    i32 504074730, label %71
    i32 -1482718784, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1930205221, i32 -1482718784
  store i32 %39, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = srem i32 %43, 1000000007
  %45 = load i32, i32* %42, align 4
  %46 = srem i32 %45, 1000000007
  %47 = sub i32 %44, 189770919
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 189770919
  %50 = sub nsw i32 %44, %46
  %51 = add i32 %49, -1741383914
  %52 = add i32 %51, 1000000007
  %53 = sub i32 %52, -1741383914
  %54 = add nsw i32 %49, 1000000007
  %55 = srem i32 %53, 1000000007
  store i32 %55, i32* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -993055837
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -993055837
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 504074730, i32 -1482718784
  store i32 %70, i32* %16
  br label %209

; <label>:71:                                     ; preds = %17
  %72 = load volatile i32, i32* %3
  ret i32 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = sub i32 0, -1784298158
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -1784298158
  %80 = sub i32 0, %76
  %81 = sub i32 %79, -1474210359
  %82 = add i32 %81, 1000000007
  %83 = add i32 %82, -1474210359
  %84 = add i32 %79, 1000000007
  %85 = add i32 0, 271222438
  %86 = sub i32 %85, %76
  %87 = sub i32 %86, 271222438
  %88 = sub i32 0, %76
  %89 = sub i32 %87, -1839582369
  %90 = add i32 %89, 1000000007
  %91 = add i32 %90, -1839582369
  %92 = add i32 %87, 1000000007
  %93 = sub i32 0, 1000000007
  %94 = add i32 %76, %93
  %95 = sub i32 %76, 1000000007
  %96 = mul i32 %94, 1000000007
  %97 = add i32 %76, 933890215
  %98 = sub i32 %97, 1000000007
  %99 = sub i32 %98, 933890215
  %100 = sub i32 %76, 1000000007
  %101 = mul i32 %99, 1000000007
  %102 = shl i32 %76, 1000000007
  %103 = sub i32 0, 830704957
  %104 = sub i32 %103, %76
  %105 = add i32 %104, 830704957
  %106 = sub i32 0, %76
  %107 = sub i32 %105, -1193154252
  %108 = add i32 %107, 1000000007
  %109 = add i32 %108, -1193154252
  %110 = add i32 %105, 1000000007
  %111 = shl i32 %76, 1000000007
  %112 = sub i32 0, 1000000007
  %113 = add i32 %76, %112
  %114 = sub i32 %76, 1000000007
  %115 = mul i32 %113, 1000000007
  %116 = srem i32 %76, 1000000007
  %117 = load i32, i32* %75, align 4
  %118 = sub i32 %117, 1085247886
  %119 = sub i32 %118, 1000000007
  %120 = add i32 %119, 1085247886
  %121 = sub i32 %117, 1000000007
  %122 = mul i32 %120, 1000000007
  %123 = add i32 %117, -513197365
  %124 = sub i32 %123, 1000000007
  %125 = sub i32 %124, -513197365
  %126 = sub i32 %117, 1000000007
  %127 = mul i32 %125, 1000000007
  %128 = sub i32 0, 1000000007
  %129 = add i32 %117, %128
  %130 = sub i32 %117, 1000000007
  %131 = mul i32 %129, 1000000007
  %132 = srem i32 %117, 1000000007
  %133 = sub i32 0, %116
  %134 = add i32 0, %133
  %135 = sub i32 0, %116
  %136 = sub i32 0, %132
  %137 = sub i32 %134, %136
  %138 = add i32 %134, %132
  %139 = add i32 %116, 156741985
  %140 = sub i32 %139, %132
  %141 = sub i32 %140, 156741985
  %142 = sub i32 %116, %132
  %143 = mul i32 %141, %132
  %144 = add i32 %116, 1572375564
  %145 = sub i32 %144, %132
  %146 = sub i32 %145, 1572375564
  %147 = sub i32 %116, %132
  %148 = mul i32 %146, %132
  %149 = sub i32 %116, -1671305232
  %150 = sub i32 %149, %132
  %151 = add i32 %150, -1671305232
  %152 = sub i32 %116, %132
  %153 = mul i32 %151, %132
  %154 = add i32 0, -897306299
  %155 = sub i32 %154, %116
  %156 = sub i32 %155, -897306299
  %157 = sub i32 0, %116
  %158 = sub i32 0, %132
  %159 = sub i32 %156, %158
  %160 = add i32 %156, %132
  %161 = shl i32 %116, %132
  %162 = sub i32 %116, -1839319277
  %163 = sub i32 %162, %132
  %164 = add i32 %163, -1839319277
  %165 = sub nsw i32 %116, %132
  %166 = sub i32 0, 1000000007
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1000000007
  %169 = mul i32 %167, 1000000007
  %170 = add i32 %164, -2128459898
  %171 = sub i32 %170, 1000000007
  %172 = sub i32 %171, -2128459898
  %173 = sub i32 %164, 1000000007
  %174 = mul i32 %172, 1000000007
  %175 = shl i32 %164, 1000000007
  %176 = shl i32 %164, 1000000007
  %177 = sub i32 0, %164
  %178 = sub i32 0, 1000000007
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %164, 1000000007
  %182 = add i32 %180, 1666667286
  %183 = sub i32 %182, 1000000007
  %184 = sub i32 %183, 1666667286
  %185 = sub i32 %180, 1000000007
  %186 = mul i32 %184, 1000000007
  %187 = sub i32 %180, 1979187645
  %188 = sub i32 %187, 1000000007
  %189 = add i32 %188, 1979187645
  %190 = sub i32 %180, 1000000007
  %191 = mul i32 %189, 1000000007
  %192 = shl i32 %180, 1000000007
  %193 = sub i32 0, -1596425095
  %194 = sub i32 %193, %180
  %195 = add i32 %194, -1596425095
  %196 = sub i32 0, %180
  %197 = sub i32 %195, 869307535
  %198 = add i32 %197, 1000000007
  %199 = add i32 %198, 869307535
  %200 = add i32 %195, 1000000007
  %201 = sub i32 0, 1000000007
  %202 = add i32 %180, %201
  %203 = sub i32 %180, 1000000007
  %204 = mul i32 %202, 1000000007
  %205 = shl i32 %180, 1000000007
  %206 = shl i32 %180, 1000000007
  %207 = shl i32 %180, 1000000007
  %208 = srem i32 %180, 1000000007
  store i32 -1930205221, i32* %16
  br label %209

; <label>:209:                                    ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 647484153, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 647484153, label %10
    i32 426447743, label %14
    i32 -867675302, label %26
    i32 1883703784, label %30
    i32 -2123538394, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 426447743, i32 -2123538394
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -76168756, -1
  %19 = or i32 %16, %17
  %20 = or i32 -76168756, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -867675302, i32 1883703784
  store i32 %25, i32* %6
  br label %39

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %5, align 4
  store i32 1883703784, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  %33 = call i32 @_Z3mulii(i32 %31, i32 %32)
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %4, align 4
  store i32 647484153, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 1000000007
  ret i32 %38

; <label>:39:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = zext i32 %15 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca i32, i64 %17, align 16
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -862479066, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %76
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -862479066, label %25
    i32 2123276564, label %29
    i32 -2032622826, label %37
    i32 -2095519416, label %42
    i32 875177106, label %49
    i32 -1524819425, label %55
    i32 -737642834, label %65
    i32 -1458604155, label %71
  ]

; <label>:24:                                     ; preds = %22
  br label %76

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 2123276564, i32 -1458604155
  store i32 %28, i32* %21
  br label %76

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, i32* %2, align 4
  %34 = call i32 @_Z3powii(i32 %32, i32 %33)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 2
  store i32 %36, i32* %8, align 4
  store i32 -2032622826, i32* %21
  br label %76

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -2095519416, i32 -1524819425
  store i32 %41, i32* %21
  br label %76

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3subii(i32 %43, i32 %47)
  store i32 %48, i32* %7, align 4
  store i32 875177106, i32* %21
  br label %76

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %50
  store i32 %53, i32* %8, align 4
  store i32 -2032622826, i32* %21
  br label %76

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @_Z3mulii(i32 %57, i32 %58)
  %60 = call i32 @_Z3addii(i32 %56, i32 %59)
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %19, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -737642834, i32* %21
  br label %76

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, -1770338295
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -1770338295
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %6, align 4
  store i32 -862479066, i32* %21
  br label %76

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %74)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %65, %55, %49, %42, %37, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815246016.cpp() #0 section ".text.startup" {
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
