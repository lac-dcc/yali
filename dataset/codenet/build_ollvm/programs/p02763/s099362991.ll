; ModuleID = 'Project_CodeNet_C++1400/p02763/s099362991.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s099362991.cpp"
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
@ch = global [500100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@arr = global [27 x [500100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099362991.cpp, i8* null }]
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
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1669491663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1669491663, label %18
    i32 -237145464, label %38
    i32 1165981073, label %80
    i32 -1954185378, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -237145464, i32 -1954185378
  store i32 %37, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %39, align 4
  %42 = add i32 0, 197128415
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 197128415
  %45 = sub nsw i32 0, %41
  %46 = xor i32 %40, -1
  %47 = xor i32 %44, -1
  %48 = xor i32 1197608229, -1
  %49 = or i32 %46, %47
  %50 = or i32 1197608229, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %40, %44
  store i32 %52, i32* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1165981073, i32 -1954185378
  store i32 %79, i32* %14
  br label %159

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %2
  ret i32 %81

; <label>:82:                                     ; preds = %15
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %83, align 4
  %86 = add i32 0, 1459380663
  %87 = sub i32 %86, 0
  %88 = sub i32 %87, 1459380663
  %89 = sub i32 0, 0
  %90 = sub i32 %88, -889035578
  %91 = add i32 %90, %85
  %92 = add i32 %91, -889035578
  %93 = add i32 %88, %85
  %94 = shl i32 0, %85
  %95 = add i32 0, -955764918
  %96 = sub i32 %95, %85
  %97 = sub i32 %96, -955764918
  %98 = sub i32 0, %85
  %99 = mul i32 %97, %85
  %100 = add i32 0, -2091521608
  %101 = sub i32 %100, 0
  %102 = sub i32 %101, -2091521608
  %103 = sub i32 0, 0
  %104 = sub i32 %102, -746144963
  %105 = add i32 %104, %85
  %106 = add i32 %105, -746144963
  %107 = add i32 %102, %85
  %108 = add i32 0, 1906017671
  %109 = sub i32 %108, 0
  %110 = sub i32 %109, 1906017671
  %111 = sub i32 0, 0
  %112 = sub i32 0, %110
  %113 = sub i32 0, %85
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add i32 %110, %85
  %117 = sub i32 0, 1820153928
  %118 = sub i32 %117, %85
  %119 = add i32 %118, 1820153928
  %120 = sub i32 0, %85
  %121 = mul i32 %119, %85
  %122 = sub i32 0, 2070273120
  %123 = sub i32 %122, %85
  %124 = add i32 %123, 2070273120
  %125 = sub nsw i32 0, %85
  %126 = sub i32 0, 1919886066
  %127 = sub i32 %126, %84
  %128 = add i32 %127, 1919886066
  %129 = sub i32 0, %84
  %130 = sub i32 0, %128
  %131 = sub i32 0, %124
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add i32 %128, %124
  %135 = sub i32 %84, 1406829247
  %136 = sub i32 %135, %124
  %137 = add i32 %136, 1406829247
  %138 = sub i32 %84, %124
  %139 = mul i32 %137, %124
  %140 = sub i32 0, -1798558193
  %141 = sub i32 %140, %84
  %142 = add i32 %141, -1798558193
  %143 = sub i32 0, %84
  %144 = sub i32 0, %124
  %145 = sub i32 %142, %144
  %146 = add i32 %142, %124
  %147 = sub i32 0, %84
  %148 = add i32 0, %147
  %149 = sub i32 0, %84
  %150 = add i32 %148, -1095130624
  %151 = add i32 %150, %124
  %152 = sub i32 %151, -1095130624
  %153 = add i32 %148, %124
  %154 = shl i32 %84, %124
  %155 = xor i32 %124, -1
  %156 = xor i32 %84, %155
  %157 = and i32 %156, %84
  %158 = and i32 %84, %124
  store i32 -237145464, i32* %14
  br label %159

; <label>:159:                                    ; preds = %82, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiPi(i32, i32, i32*) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 315681617
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 315681617
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1684752578, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %252
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1684752578, label %24
    i32 -364251577, label %44
    i32 264227336, label %67
    i32 877433875, label %68
    i32 1204886909, label %84
    i32 878974781, label %115
    i32 120836984, label %118
    i32 309372917, label %132
    i32 -498707838, label %160
    i32 905985601, label %197
    i32 -1317990266, label %198
    i32 285284477, label %199
    i32 -1868899291, label %205
    i32 -1611773904, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %252

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -364251577, i32 285284477
  store i32 %43, i32* %20
  br label %252

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  store i32 %0, i32* %45, align 4
  %49 = load volatile i32*, i32** %7
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32, i32* %45, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 264227336, i32 285284477
  store i32 %66, i32* %20
  br label %252

; <label>:67:                                     ; preds = %21
  store i32 877433875, i32* %20
  br label %252

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, -141663348
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -141663348
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1204886909, i32 -1868899291
  store i32 %83, i32* %20
  br label %252

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 878974781, i32 -1868899291
  store i32 %114, i32* %20
  br label %252

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %4
  %117 = select i1 %116, i32 120836984, i32 -1317990266
  store i32 %117, i32* %20
  br label %252

; <label>:118:                                    ; preds = %21
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 428023019
  %129 = add i32 %128, %120
  %130 = sub i32 %129, 428023019
  %131 = add nsw i32 %127, %120
  store i32 %130, i32* %126, align 4
  store i32 309372917, i32* %20
  br label %252

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1850631520
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1850631520
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -498707838, i32 -1611773904
  store i32 %159, i32* %20
  br label %252

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z6lowbiti(i32 %162)
  %164 = load volatile i32*, i32** %5
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, %163
  %169 = load volatile i32*, i32** %5
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -2081755639
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2081755639
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 905985601, i32 -1611773904
  store i32 %196, i32* %20
  br label %252

; <label>:197:                                    ; preds = %21
  store i32 877433875, i32* %20
  br label %252

; <label>:198:                                    ; preds = %21
  ret void

; <label>:199:                                    ; preds = %21
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32*, align 8
  %203 = alloca i32, align 4
  store i32 %0, i32* %200, align 4
  store i32 %1, i32* %201, align 4
  store i32* %2, i32** %202, align 8
  %204 = load i32, i32* %200, align 4
  store i32 %204, i32* %203, align 4
  store i32 -364251577, i32* %20
  br label %252

; <label>:205:                                    ; preds = %21
  %206 = load volatile i32*, i32** %5
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  store i32 1204886909, i32* %20
  br label %252

; <label>:210:                                    ; preds = %21
  %211 = load volatile i32*, i32** %5
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_Z6lowbiti(i32 %212)
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = add i32 0, -1601086738
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1601086738
  %219 = sub i32 0, %215
  %220 = sub i32 %218, 1982309086
  %221 = add i32 %220, %213
  %222 = add i32 %221, 1982309086
  %223 = add i32 %218, %213
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %226 = sub i32 0, %215
  %227 = add i32 %225, 950768765
  %228 = add i32 %227, %213
  %229 = sub i32 %228, 950768765
  %230 = add i32 %225, %213
  %231 = sub i32 %215, 1479242975
  %232 = sub i32 %231, %213
  %233 = add i32 %232, 1479242975
  %234 = sub i32 %215, %213
  %235 = mul i32 %233, %213
  %236 = shl i32 %215, %213
  %237 = shl i32 %215, %213
  %238 = shl i32 %215, %213
  %239 = sub i32 0, -1244615059
  %240 = sub i32 %239, %215
  %241 = add i32 %240, -1244615059
  %242 = sub i32 0, %215
  %243 = sub i32 %241, -2074063839
  %244 = add i32 %243, %213
  %245 = add i32 %244, -2074063839
  %246 = add i32 %241, %213
  %247 = sub i32 %215, -989056318
  %248 = add i32 %247, %213
  %249 = add i32 %248, -989056318
  %250 = add nsw i32 %215, %213
  %251 = load volatile i32*, i32** %5
  store i32 %249, i32* %251, align 4
  store i32 -498707838, i32* %20
  br label %252

; <label>:252:                                    ; preds = %210, %205, %199, %197, %160, %132, %118, %115, %84, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getsumiPi(i32, i32*) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i64 0, i64* %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -616943908, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -616943908, label %13
    i32 1481430820, label %29
    i32 -233717228, label %47
    i32 948353569, label %50
    i32 1694407086, label %62
    i32 1696111635, label %69
    i32 -1817636232, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1687474176
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1687474176
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1481430820, i32 -1817636232
  store i32 %28, i32* %9
  br label %74

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -182367440
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -182367440
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -233717228, i32 -1817636232
  store i32 %46, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %3
  %49 = select i1 %48, i32 948353569, i32 1696111635
  store i32 %49, i32* %9
  br label %74

; <label>:50:                                     ; preds = %10
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, 483731414993843960
  %59 = add i64 %58, %56
  %60 = sub i64 %59, 483731414993843960
  %61 = add nsw i64 %57, %56
  store i64 %60, i64* %6, align 8
  store i32 1694407086, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @_Z6lowbiti(i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, %64
  store i32 %67, i32* %7, align 4
  store i32 -616943908, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %6, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %72, 0
  store i32 1481430820, i32* %9
  br label %74

; <label>:74:                                     ; preds = %71, %62, %50, %47, %29, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -213124248, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %491
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -213124248, label %19
    i32 1259701423, label %24
    i32 -1405378674, label %52
    i32 -1166049249, label %79
    i32 -192370226, label %80
    i32 1138598770, label %86
    i32 466569099, label %88
    i32 1262365321, label %93
    i32 -1321715022, label %98
    i32 1107334121, label %113
    i32 -1690777358, label %169
    i32 1122072915, label %170
    i32 396748054, label %198
    i32 2116959321, label %228
    i32 -293794790, label %231
    i32 -1034605830, label %234
    i32 -401842320, label %238
    i32 -442391648, label %268
    i32 -89016346, label %295
    i32 -2046910373, label %327
    i32 1965720571, label %328
    i32 -704391703, label %356
    i32 -1450811074, label %387
    i32 1913801784, label %388
    i32 -2007288090, label %389
    i32 531251620, label %395
    i32 -1371862432, label %396
    i32 -492620303, label %419
    i32 -1249497216, label %475
    i32 511999210, label %478
    i32 1208439359, label %487
  ]

; <label>:18:                                     ; preds = %16
  br label %491

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1259701423, i32 1138598770
  store i32 %23, i32* %15
  br label %491

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 362777887
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 362777887
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1405378674, i32 -1371862432
  store i32 %51, i32* %15
  br label %491

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 97
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 97
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %62
  %64 = getelementptr inbounds [500100 x i32], [500100 x i32]* %63, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %53, i32 1, i32* %64)
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1166049249, i32 -1371862432
  store i32 %78, i32* %15
  br label %491

; <label>:79:                                     ; preds = %16
  store i32 -192370226, i32* %15
  br label %491

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1437930875
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1437930875
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  store i32 -213124248, i32* %15
  br label %491

; <label>:86:                                     ; preds = %16
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 466569099, i32* %15
  br label %491

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1262365321, i32 531251620
  store i32 %92, i32* %15
  br label %491

; <label>:93:                                     ; preds = %16
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -1321715022, i32 1122072915
  store i32 %97, i32* %15
  br label %491

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1107334121, i32 -492620303
  store i32 %112, i32* %15
  br label %491

; <label>:113:                                    ; preds = %16
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %114, i8* dereferenceable(1) %7)
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, 97
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 97
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %125
  %127 = getelementptr inbounds [500100 x i32], [500100 x i32]* %126, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %116, i32 -1, i32* %127)
  %128 = load i8, i8* %7, align 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %130
  store i8 %128, i8* %131, align 1
  %132 = load i32, i32* %8, align 4
  %133 = load i8, i8* %7, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %134, 762694299
  %136 = sub i32 %135, 97
  %137 = sub i32 %136, 762694299
  %138 = sub nsw i32 %134, 97
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %139
  %141 = getelementptr inbounds [500100 x i32], [500100 x i32]* %140, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %132, i32 1, i32* %141)
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 986316066
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 986316066
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1690777358, i32 -492620303
  store i32 %168, i32* %15
  br label %491

; <label>:169:                                    ; preds = %16
  store i32 1122072915, i32* %15
  br label %491

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, -843261479
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -843261479
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 396748054, i32 -1249497216
  store i32 %197, i32* %15
  br label %491

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 2
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -1294679308
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1294679308
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2116959321, i32 -1249497216
  store i32 %227, i32* %15
  br label %491

; <label>:228:                                    ; preds = %16
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 -293794790, i32 1913801784
  store i32 %230, i32* %15
  br label %491

; <label>:231:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %11)
  store i32 0, i32* %12, align 4
  store i32 -1034605830, i32* %15
  br label %491

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %235, 26
  %237 = select i1 %236, i32 -401842320, i32 1965720571
  store i32 %237, i32* %15
  br label %491

; <label>:238:                                    ; preds = %16
  %239 = load i64, i64* %11, align 8
  %240 = trunc i64 %239 to i32
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %242
  %244 = getelementptr inbounds [500100 x i32], [500100 x i32]* %243, i32 0, i32 0
  %245 = call i64 @_Z6getsumiPi(i32 %240, i32* %244)
  %246 = load i64, i64* %10, align 8
  %247 = sub i64 %246, -7967136551080080078
  %248 = sub i64 %247, 1
  %249 = add i64 %248, -7967136551080080078
  %250 = sub nsw i64 %246, 1
  %251 = trunc i64 %249 to i32
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %253
  %255 = getelementptr inbounds [500100 x i32], [500100 x i32]* %254, i32 0, i32 0
  %256 = call i64 @_Z6getsumiPi(i32 %251, i32* %255)
  %257 = sub i64 0, %256
  %258 = add i64 %245, %257
  %259 = sub nsw i64 %245, %256
  %260 = icmp sgt i64 %258, 0
  %261 = zext i1 %260 to i64
  %262 = load i64, i64* %9, align 8
  %263 = sub i64 0, %262
  %264 = sub i64 0, %261
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add nsw i64 %262, %261
  store i64 %266, i64* %9, align 8
  store i32 -442391648, i32* %15
  br label %491

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -89016346, i32 511999210
  store i32 %294, i32* %15
  br label %491

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %12, align 4
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = add i32 %300, -890876705
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -890876705
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -2046910373, i32 511999210
  store i32 %326, i32* %15
  br label %491

; <label>:327:                                    ; preds = %16
  store i32 -1034605830, i32* %15
  br label %491

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = add i32 %329, -1962802618
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1962802618
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -704391703, i32 1208439359
  store i32 %355, i32* %15
  br label %491

; <label>:356:                                    ; preds = %16
  %357 = load i64, i64* %9, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = add i32 %360, 1314778000
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1314778000
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1450811074, i32 1208439359
  store i32 %386, i32* %15
  br label %491

; <label>:387:                                    ; preds = %16
  store i32 1913801784, i32* %15
  br label %491

; <label>:388:                                    ; preds = %16
  store i32 -2007288090, i32* %15
  br label %491

; <label>:389:                                    ; preds = %16
  %390 = load i32, i32* %5, align 4
  %391 = sub i32 %390, -1121428174
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1121428174
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %5, align 4
  store i32 466569099, i32* %15
  br label %491

; <label>:395:                                    ; preds = %16
  ret i32 0

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %4, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %405 = sub i32 0, %402
  %406 = add i32 %404, -1585841556
  %407 = add i32 %406, 97
  %408 = sub i32 %407, -1585841556
  %409 = add i32 %404, 97
  %410 = shl i32 %402, 97
  %411 = shl i32 %402, 97
  %412 = add i32 %402, 478505587
  %413 = sub i32 %412, 97
  %414 = sub i32 %413, 478505587
  %415 = sub nsw i32 %402, 97
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %416
  %418 = getelementptr inbounds [500100 x i32], [500100 x i32]* %417, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %397, i32 1, i32* %418)
  store i32 -1405378674, i32* %15
  br label %491

; <label>:419:                                    ; preds = %16
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %420, i8* dereferenceable(1) %7)
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = add i32 %427, -1835116387
  %429 = sub i32 %428, 97
  %430 = sub i32 %429, -1835116387
  %431 = sub i32 %427, 97
  %432 = mul i32 %430, 97
  %433 = add i32 %427, 588538182
  %434 = sub i32 %433, 97
  %435 = sub i32 %434, 588538182
  %436 = sub nsw i32 %427, 97
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %437
  %439 = getelementptr inbounds [500100 x i32], [500100 x i32]* %438, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %422, i32 -1, i32* %439)
  %440 = load i8, i8* %7, align 1
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500100 x i8], [500100 x i8]* @ch, i64 0, i64 %442
  store i8 %440, i8* %443, align 1
  %444 = load i32, i32* %8, align 4
  %445 = load i8, i8* %7, align 1
  %446 = sext i8 %445 to i32
  %447 = shl i32 %446, 97
  %448 = sub i32 %446, -1031587950
  %449 = sub i32 %448, 97
  %450 = add i32 %449, -1031587950
  %451 = sub i32 %446, 97
  %452 = mul i32 %450, 97
  %453 = shl i32 %446, 97
  %454 = add i32 %446, 90960907
  %455 = sub i32 %454, 97
  %456 = sub i32 %455, 90960907
  %457 = sub i32 %446, 97
  %458 = mul i32 %456, 97
  %459 = add i32 %446, -669001183
  %460 = sub i32 %459, 97
  %461 = sub i32 %460, -669001183
  %462 = sub i32 %446, 97
  %463 = mul i32 %461, 97
  %464 = sub i32 0, 97
  %465 = add i32 %446, %464
  %466 = sub i32 %446, 97
  %467 = mul i32 %465, 97
  %468 = add i32 %446, -942411871
  %469 = sub i32 %468, 97
  %470 = sub i32 %469, -942411871
  %471 = sub nsw i32 %446, 97
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [27 x [500100 x i32]], [27 x [500100 x i32]]* @arr, i64 0, i64 %472
  %474 = getelementptr inbounds [500100 x i32], [500100 x i32]* %473, i32 0, i32 0
  call void @_Z6updateiiPi(i32 %444, i32 1, i32* %474)
  store i32 1107334121, i32* %15
  br label %491

; <label>:475:                                    ; preds = %16
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 2
  store i32 396748054, i32* %15
  br label %491

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %12, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 %479, 1
  %483 = mul i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %479, %484
  %486 = add nsw i32 %479, 1
  store i32 %485, i32* %12, align 4
  store i32 -89016346, i32* %15
  br label %491

; <label>:487:                                    ; preds = %16
  %488 = load i64, i64* %9, align 8
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %488)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -704391703, i32* %15
  br label %491

; <label>:491:                                    ; preds = %487, %478, %475, %419, %396, %389, %388, %387, %356, %328, %327, %295, %268, %238, %234, %231, %228, %198, %170, %169, %113, %98, %93, %88, %86, %80, %79, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099362991.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1840158276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1840158276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1155461366, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1155461366, label %17
    i32 1932155062, label %37
    i32 -509405383, label %64
    i32 -1818988587, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1932155062, i32 -1818988587
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -509405383, i32 -1818988587
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1932155062, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
