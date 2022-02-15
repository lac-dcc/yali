; ModuleID = 'Project_CodeNet_C++1400/p03349/s085994826.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s085994826.cpp"
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
@MOD = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@suf = global [311 x [311 x i32]] zeroinitializer, align 16
@c = global [555 x [555 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085994826.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %7, 637667340
  %9 = add i32 %8, %6
  %10 = add i32 %9, 637667340
  %11 = add nsw i32 %7, %6
  store i32 %10, i32* %4, align 4
  %12 = load i32, i32* @MOD, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, %12
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1227906263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1227906263, label %20
    i32 -1919029939, label %24
    i32 933726123, label %39
    i32 -729316693, label %62
    i32 114023806, label %63
    i32 -1959439647, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1919029939, i32 114023806
  store i32 %23, i32* %16
  br label %95

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 933726123, i32 -1959439647
  store i32 %38, i32* %16
  br label %95

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @MOD, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, %40
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, %40
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -532666332
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -532666332
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -729316693, i32 -1959439647
  store i32 %61, i32* %16
  br label %95

; <label>:62:                                     ; preds = %17
  store i32 114023806, i32* %16
  br label %95

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @MOD, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, -1729075986
  %69 = sub i32 %68, %66
  %70 = sub i32 %69, -1729075986
  %71 = sub i32 %67, %66
  %72 = mul i32 %70, %66
  %73 = shl i32 %67, %66
  %74 = sub i32 0, %67
  %75 = add i32 0, %74
  %76 = sub i32 0, %67
  %77 = add i32 %75, -1293399794
  %78 = add i32 %77, %66
  %79 = sub i32 %78, -1293399794
  %80 = add i32 %75, %66
  %81 = shl i32 %67, %66
  %82 = add i32 0, 371362460
  %83 = sub i32 %82, %67
  %84 = sub i32 %83, 371362460
  %85 = sub i32 0, %67
  %86 = add i32 %84, 1164364936
  %87 = add i32 %86, %66
  %88 = sub i32 %87, 1164364936
  %89 = add i32 %84, %66
  %90 = sub i32 0, %67
  %91 = sub i32 0, %66
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %67, %66
  store i32 %93, i32* %4, align 4
  store i32 933726123, i32* %16
  br label %95

; <label>:95:                                     ; preds = %65, %62, %39, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4multii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @MOD, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z6chooseii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1252824966
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1252824966
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1893451815, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %272
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1893451815, label %24
    i32 -231760497, label %32
    i32 -1885056274, label %70
    i32 517643638, label %73
    i32 -1799274629, label %75
    i32 -1809994984, label %80
    i32 397473886, label %107
    i32 -93777157, label %140
    i32 11378188, label %143
    i32 443576135, label %145
    i32 2115848604, label %157
    i32 -672157026, label %185
    i32 1773350646, label %211
    i32 -1463594916, label %212
    i32 -1219188604, label %245
    i32 -1951387965, label %248
    i32 -1428713901, label %255
    i32 752110044, label %261
  ]

; <label>:23:                                     ; preds = %21
  br label %272

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -231760497, i32 -1951387965
  store i32 %31, i32* %20
  br label %272

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1529149911
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1529149911
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1885056274, i32 -1951387965
  store i32 %69, i32* %20
  br label %272

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 517643638, i32 -1799274629
  store i32 %72, i32* %20
  br label %272

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %7
  store i32 0, i32* %74, align 4
  store i32 -1219188604, i32* %20
  br label %272

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 11378188, i32 -1809994984
  store i32 %79, i32* %20
  br label %272

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 397473886, i32 -1428713901
  store i32 %106, i32* %20
  br label %272

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %109, %111
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -403633978
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -403633978
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -93777157, i32 -1428713901
  store i32 %139, i32* %20
  br label %272

; <label>:140:                                    ; preds = %21
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 11378188, i32 443576135
  store i32 %142, i32* %20
  br label %272

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %7
  store i32 1, i32* %144, align 4
  store i32 -1219188604, i32* %20
  br label %272

; <label>:145:                                    ; preds = %21
  %146 = load volatile i32*, i32** %6
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %148
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [555 x i32], [555 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, -1
  %156 = select i1 %155, i32 2115848604, i32 -1463594916
  store i32 %156, i32* %20
  br label %272

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = add i32 %158, 503555199
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 503555199
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -672157026, i32 752110044
  store i32 %184, i32* %20
  br label %272

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %188
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [555 x i32], [555 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load volatile i32*, i32** %7
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = add i32 %196, 1671173984
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1671173984
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1773350646, i32 752110044
  store i32 %210, i32* %20
  br label %272

; <label>:211:                                    ; preds = %21
  store i32 -1219188604, i32* %20
  br label %272

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %6
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, 698287145
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 698287145
  %218 = sub nsw i32 %214, 1
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @_Z6chooseii(i32 %217, i32 %220)
  %222 = load volatile i32*, i32** %6
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, -150805258
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -150805258
  %227 = sub nsw i32 %223, 1
  %228 = load volatile i32*, i32** %5
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 1739839535
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1739839535
  %233 = sub nsw i32 %229, 1
  %234 = call i32 @_Z6chooseii(i32 %226, i32 %232)
  %235 = call i32 @_Z3addii(i32 %221, i32 %234)
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %238
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [555 x i32], [555 x i32]* %239, i64 0, i64 %242
  store i32 %235, i32* %243, align 4
  %244 = load volatile i32*, i32** %7
  store i32 %235, i32* %244, align 4
  store i32 -1219188604, i32* %20
  br label %272

; <label>:245:                                    ; preds = %21
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %21
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  store i32 %0, i32* %250, align 4
  store i32 %1, i32* %251, align 4
  %252 = load i32, i32* %250, align 4
  %253 = load i32, i32* %251, align 4
  %254 = icmp slt i32 %252, %253
  store i32 -231760497, i32* %20
  br label %272

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %5
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %257, %259
  store i32 397473886, i32* %20
  br label %272

; <label>:261:                                    ; preds = %21
  %262 = load volatile i32*, i32** %6
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @c, i64 0, i64 %264
  %266 = load volatile i32*, i32** %5
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [555 x i32], [555 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load volatile i32*, i32** %7
  store i32 %270, i32* %271, align 4
  store i32 -672157026, i32* %20
  br label %272

; <label>:272:                                    ; preds = %261, %255, %248, %212, %211, %185, %157, %145, %143, %140, %107, %80, %75, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @MOD)
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1887145450
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1887145450
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([555 x [555 x i32]]* @c to i8*), i8 -1, i64 1232100, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 2011949655, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %563
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2011949655, label %32
    i32 -239351196, label %37
    i32 -1652234839, label %52
    i32 -432011881, label %86
    i32 433738121, label %87
    i32 -1219497844, label %92
    i32 -1470235836, label %93
    i32 1096645674, label %97
    i32 879830511, label %99
    i32 -1090929832, label %114
    i32 -2455070, label %144
    i32 2016225580, label %147
    i32 962131438, label %173
    i32 702023068, label %178
    i32 -1846224119, label %179
    i32 -68725349, label %186
    i32 206651982, label %202
    i32 1834607767, label %218
    i32 -2012860412, label %219
    i32 -53535247, label %224
    i32 -1294348766, label %225
    i32 -1442719938, label %230
    i32 290073647, label %231
    i32 46353211, label %239
    i32 1457898593, label %266
    i32 291884287, label %331
    i32 -1395982448, label %332
    i32 1438643056, label %339
    i32 172975055, label %340
    i32 -2064546011, label %345
    i32 1822988824, label %347
    i32 -1953619631, label %351
    i32 991203863, label %377
    i32 -1165985689, label %382
    i32 -1041251582, label %383
    i32 1282019709, label %390
    i32 676886380, label %399
    i32 1278278219, label %406
    i32 170402306, label %409
    i32 -1957985835, label %410
  ]

; <label>:31:                                     ; preds = %29
  br label %563

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -239351196, i32 -1219497844
  store i32 %36, i32* %28
  br label %563

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1652234839, i32 676886380
  store i32 %51, i32* %28
  br label %563

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %54
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1337126388
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1337126388
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -432011881, i32 676886380
  store i32 %85, i32* %28
  br label %563

; <label>:86:                                     ; preds = %29
  store i32 433738121, i32* %28
  br label %563

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  store i32 2011949655, i32* %28
  br label %563

; <label>:92:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -1470235836, i32* %28
  br label %563

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 1096645674, i32 -68725349
  store i32 %96, i32* %28
  br label %563

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %7, align 4
  store i32 879830511, i32* %28
  br label %563

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1090929832, i32 1278278219
  store i32 %113, i32* %28
  br label %563

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %7, align 4
  %116 = icmp sge i32 %115, 0
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, -1073964904
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1073964904
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2455070, i32 1278278219
  store i32 %143, i32* %28
  br label %563

; <label>:144:                                    ; preds = %29
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 2016225580, i32 702023068
  store i32 %146, i32* %28
  br label %563

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [311 x i32], [311 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1952126490
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1952126490
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [311 x i32], [311 x i32]* %157, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_Z3addii(i32 %154, i32 %165)
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [311 x i32], [311 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  store i32 962131438, i32* %28
  br label %563

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* %7, align 4
  store i32 879830511, i32* %28
  br label %563

; <label>:178:                                    ; preds = %29
  store i32 -1846224119, i32* %28
  br label %563

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %6, align 4
  store i32 -1470235836, i32* %28
  br label %563

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = add i32 %187, -2141445014
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2141445014
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 206651982, i32 170402306
  store i32 %201, i32* %28
  br label %563

; <label>:202:                                    ; preds = %29
  store i32 2, i32* %8, align 4
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = sub i32 %203, -1009910079
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1009910079
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1834607767, i32 170402306
  store i32 %217, i32* %28
  br label %563

; <label>:218:                                    ; preds = %29
  store i32 -2012860412, i32* %28
  br label %563

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -53535247, i32 1282019709
  store i32 %223, i32* %28
  br label %563

; <label>:224:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -1294348766, i32* %28
  br label %563

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -1442719938, i32 -2064546011
  store i32 %229, i32* %28
  br label %563

; <label>:230:                                    ; preds = %29
  store i32 1, i32* %10, align 4
  store i32 290073647, i32* %28
  br label %563

; <label>:231:                                    ; preds = %29
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = icmp sle i32 %232, %235
  %238 = select i1 %237, i32 46353211, i32 1438643056
  store i32 %238, i32* %28
  br label %563

; <label>:239:                                    ; preds = %29
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1457898593, i32 -1957985835
  store i32 %265, i32* %28
  br label %563

; <label>:266:                                    ; preds = %29
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [311 x i32], [311 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 %274, -1117335726
  %276 = sub i32 %275, 2
  %277 = add i32 %276, -1117335726
  %278 = sub nsw i32 %274, 2
  %279 = load i32, i32* %10, align 4
  %280 = add i32 %279, -494287965
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -494287965
  %283 = sub nsw i32 %279, 1
  %284 = call i32 @_Z6chooseii(i32 %277, i32 %282)
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %286
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [311 x i32], [311 x i32]* %287, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 @_Z4multii(i32 %284, i32 %294)
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add i32 %296, -408732324
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -408732324
  %301 = sub nsw i32 %296, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [311 x i32], [311 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = call i32 @_Z4multii(i32 %295, i32 %307)
  %309 = call i32 @_Z3addii(i32 %273, i32 %308)
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [311 x i32], [311 x i32]* %312, i64 0, i64 %314
  store i32 %309, i32* %315, align 4
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = add i32 %316, -794815141
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -794815141
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 291884287, i32 -1957985835
  store i32 %330, i32* %28
  br label %563

; <label>:331:                                    ; preds = %29
  store i32 -1395982448, i32* %28
  br label %563

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %10, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %10, align 4
  store i32 290073647, i32* %28
  br label %563

; <label>:339:                                    ; preds = %29
  store i32 172975055, i32* %28
  br label %563

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %9, align 4
  store i32 -1294348766, i32* %28
  br label %563

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %4, align 4
  store i32 %346, i32* %11, align 4
  store i32 1822988824, i32* %28
  br label %563

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %11, align 4
  %349 = icmp sge i32 %348, 0
  %350 = select i1 %349, i32 -1953619631, i32 -1165985689
  store i32 %350, i32* %28
  br label %563

; <label>:351:                                    ; preds = %29
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [311 x i32], [311 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %360
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %362, -677969782
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -677969782
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [311 x i32], [311 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 @_Z3addii(i32 %358, i32 %369)
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [311 x i32], [311 x i32]* %373, i64 0, i64 %375
  store i32 %370, i32* %376, align 4
  store i32 991203863, i32* %28
  br label %563

; <label>:377:                                    ; preds = %29
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, -1
  store i32 %380, i32* %11, align 4
  store i32 1822988824, i32* %28
  br label %563

; <label>:382:                                    ; preds = %29
  store i32 -1041251582, i32* %28
  br label %563

; <label>:383:                                    ; preds = %29
  %384 = load i32, i32* %8, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %8, align 4
  store i32 -2012860412, i32* %28
  br label %563

; <label>:390:                                    ; preds = %29
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %392
  %394 = getelementptr inbounds [311 x i32], [311 x i32]* %393, i64 0, i64 0
  %395 = load i32, i32* %394, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 10)
  %398 = load i32, i32* %2, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %29
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %401
  store i32 1, i32* %402, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %404
  store i32 1, i32* %405, align 4
  store i32 -1652234839, i32* %28
  br label %563

; <label>:406:                                    ; preds = %29
  %407 = load i32, i32* %7, align 4
  %408 = icmp sge i32 %407, 0
  store i32 -1090929832, i32* %28
  br label %563

; <label>:409:                                    ; preds = %29
  store i32 2, i32* %8, align 4
  store i32 206651982, i32* %28
  br label %563

; <label>:410:                                    ; preds = %29
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %412
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [311 x i32], [311 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %8, align 4
  %419 = shl i32 %418, 2
  %420 = sub i32 %418, -734230919
  %421 = sub i32 %420, 2
  %422 = add i32 %421, -734230919
  %423 = sub i32 %418, 2
  %424 = mul i32 %422, 2
  %425 = add i32 %418, 1549909784
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 1549909784
  %428 = sub i32 %418, 2
  %429 = mul i32 %427, 2
  %430 = shl i32 %418, 2
  %431 = shl i32 %418, 2
  %432 = sub i32 0, 1677173980
  %433 = sub i32 %432, %418
  %434 = add i32 %433, 1677173980
  %435 = sub i32 0, %418
  %436 = sub i32 0, %434
  %437 = sub i32 0, 2
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 2
  %441 = shl i32 %418, 2
  %442 = sub i32 %418, -1721154663
  %443 = sub i32 %442, 2
  %444 = add i32 %443, -1721154663
  %445 = sub nsw i32 %418, 2
  %446 = load i32, i32* %10, align 4
  %447 = sub i32 0, -1240722798
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1240722798
  %450 = sub i32 0, %446
  %451 = add i32 %449, -861558344
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -861558344
  %454 = add i32 %449, 1
  %455 = add i32 %446, 1936309631
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1936309631
  %458 = sub i32 %446, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %446, 1
  %461 = sub i32 %446, 1904070225
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1904070225
  %464 = sub nsw i32 %446, 1
  %465 = call i32 @_Z6chooseii(i32 %444, i32 %463)
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @suf, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sub i32 0, %469
  %471 = add i32 0, %470
  %472 = sub i32 0, %469
  %473 = add i32 %471, -1988527851
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1988527851
  %476 = add i32 %471, 1
  %477 = sub i32 %469, 372119157
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 372119157
  %480 = sub i32 %469, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 1594980488
  %483 = sub i32 %482, %469
  %484 = add i32 %483, 1594980488
  %485 = sub i32 0, %469
  %486 = sub i32 0, 1
  %487 = sub i32 %484, %486
  %488 = add i32 %484, 1
  %489 = shl i32 %469, 1
  %490 = add i32 0, 424772414
  %491 = sub i32 %490, %469
  %492 = sub i32 %491, 424772414
  %493 = sub i32 0, %469
  %494 = sub i32 0, %492
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add i32 %492, 1
  %499 = sub i32 0, 1
  %500 = add i32 %469, %499
  %501 = sub i32 %469, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %469, %503
  %505 = add nsw i32 %469, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [311 x i32], [311 x i32]* %468, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 @_Z4multii(i32 %465, i32 %508)
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %10, align 4
  %512 = shl i32 %510, %511
  %513 = sub i32 0, -1557826567
  %514 = sub i32 %513, %510
  %515 = add i32 %514, -1557826567
  %516 = sub i32 0, %510
  %517 = sub i32 0, %511
  %518 = sub i32 %515, %517
  %519 = add i32 %515, %511
  %520 = shl i32 %510, %511
  %521 = sub i32 0, %510
  %522 = add i32 0, %521
  %523 = sub i32 0, %510
  %524 = sub i32 0, %522
  %525 = sub i32 0, %511
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, %511
  %529 = sub i32 0, %510
  %530 = add i32 0, %529
  %531 = sub i32 0, %510
  %532 = sub i32 %530, 1942738348
  %533 = add i32 %532, %511
  %534 = add i32 %533, 1942738348
  %535 = add i32 %530, %511
  %536 = add i32 %510, 1667303562
  %537 = sub i32 %536, %511
  %538 = sub i32 %537, 1667303562
  %539 = sub i32 %510, %511
  %540 = mul i32 %538, %511
  %541 = sub i32 %510, -613286104
  %542 = sub i32 %541, %511
  %543 = add i32 %542, -613286104
  %544 = sub i32 %510, %511
  %545 = mul i32 %543, %511
  %546 = sub i32 0, %511
  %547 = add i32 %510, %546
  %548 = sub nsw i32 %510, %511
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %549
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [311 x i32], [311 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = call i32 @_Z4multii(i32 %509, i32 %554)
  %556 = call i32 @_Z3addii(i32 %417, i32 %555)
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %9, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [311 x i32], [311 x i32]* %559, i64 0, i64 %561
  store i32 %556, i32* %562, align 4
  store i32 1457898593, i32* %28
  br label %563

; <label>:563:                                    ; preds = %410, %409, %406, %399, %383, %382, %377, %351, %347, %345, %340, %339, %332, %331, %266, %239, %231, %230, %225, %224, %219, %218, %202, %186, %179, %178, %173, %147, %144, %114, %99, %97, %93, %92, %87, %86, %52, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085994826.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
