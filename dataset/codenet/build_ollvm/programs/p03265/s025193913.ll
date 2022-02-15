; ModuleID = 'Project_CodeNet_C++1400/p03265/s025193913.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s025193913.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s025193913.cpp, i8* null }]
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
define i32 @_Z2qpix(i32, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1624018985, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1624018985, label %12
    i32 -1146004337, label %40
    i32 1149197642, label %62
    i32 -1042005515, label %65
    i32 866181416, label %73
    i32 -619442434, label %81
    i32 -71582974, label %97
    i32 -767963642, label %128
    i32 1275099471, label %131
    i32 1238342283, label %133
    i32 811838636, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 840925027
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 840925027
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1146004337, i32 1238342283
  store i32 %39, i32* %8
  br label %203

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = xor i64 1, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 1
  %46 = icmp ne i64 %44, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1803275055
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1803275055
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1149197642, i32 1238342283
  store i32 %61, i32* %8
  br label %203

; <label>:62:                                     ; preds = %9
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1042005515, i32 866181416
  store i32 %64, i32* %8
  br label %203

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  store i32 866181416, i32* %8
  br label %203

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 1, %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 4
  store i32 -619442434, i32* %8
  br label %203

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -628452767
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -628452767
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -71582974, i32 811838636
  store i32 %96, i32* %8
  br label %203

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* %6, align 8
  %99 = ashr i64 %98, 1
  store i64 %99, i64* %6, align 8
  %100 = icmp ne i64 %99, 0
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1535456485
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1535456485
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -767963642, i32 811838636
  store i32 %127, i32* %8
  br label %203

; <label>:128:                                    ; preds = %9
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 1624018985, i32 1275099471
  store i32 %130, i32* %8
  br label %203

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %7, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %134, -2207391370371500517
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, -2207391370371500517
  %138 = sub i64 %134, 1
  %139 = mul i64 %137, 1
  %140 = sub i64 0, %134
  %141 = add i64 0, %140
  %142 = sub i64 0, %134
  %143 = sub i64 %141, -38199272835069683
  %144 = add i64 %143, 1
  %145 = add i64 %144, -38199272835069683
  %146 = add i64 %141, 1
  %147 = add i64 %134, -2265079432161252196
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -2265079432161252196
  %150 = sub i64 %134, 1
  %151 = mul i64 %149, 1
  %152 = shl i64 %134, 1
  %153 = sub i64 0, 1
  %154 = add i64 %134, %153
  %155 = sub i64 %134, 1
  %156 = mul i64 %154, 1
  %157 = xor i64 %134, -1
  %158 = xor i64 1, -1
  %159 = xor i64 -3738467366792651917, -1
  %160 = or i64 %157, %158
  %161 = or i64 -3738467366792651917, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %134, 1
  %165 = icmp ne i64 %163, 0
  store i32 -1146004337, i32* %8
  br label %203

; <label>:166:                                    ; preds = %9
  %167 = load i64, i64* %6, align 8
  %168 = shl i64 %167, 1
  %169 = sub i64 0, %167
  %170 = add i64 0, %169
  %171 = sub i64 0, %167
  %172 = sub i64 0, 1
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1
  %175 = sub i64 0, 1
  %176 = add i64 %167, %175
  %177 = sub i64 %167, 1
  %178 = mul i64 %176, 1
  %179 = sub i64 %167, 2127093544484989991
  %180 = sub i64 %179, 1
  %181 = add i64 %180, 2127093544484989991
  %182 = sub i64 %167, 1
  %183 = mul i64 %181, 1
  %184 = shl i64 %167, 1
  %185 = shl i64 %167, 1
  %186 = add i64 0, -3627548001123251458
  %187 = sub i64 %186, %167
  %188 = sub i64 %187, -3627548001123251458
  %189 = sub i64 0, %167
  %190 = add i64 %188, 661480623033127073
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 661480623033127073
  %193 = add i64 %188, 1
  %194 = sub i64 0, %167
  %195 = add i64 0, %194
  %196 = sub i64 0, %167
  %197 = sub i64 0, 1
  %198 = sub i64 %195, %197
  %199 = add i64 %195, 1
  %200 = shl i64 %167, 1
  %201 = ashr i64 %167, 1
  store i64 %201, i64* %6, align 8
  %202 = icmp ne i64 %201, 0
  store i32 -71582974, i32* %8
  br label %203

; <label>:203:                                    ; preds = %166, %133, %128, %97, %81, %73, %65, %62, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3qpmixi(i32, i64, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 60271897, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %359
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 60271897, label %13
    i32 -1414202621, label %25
    i32 -909681102, label %41
    i32 -325635964, label %79
    i32 1954717367, label %80
    i32 -402810745, label %96
    i32 2039066516, label %122
    i32 825356040, label %123
    i32 1454393312, label %151
    i32 -1073322520, label %169
    i32 -1566326764, label %172
    i32 1388812646, label %174
    i32 -615020944, label %229
    i32 1416744468, label %322
  ]

; <label>:12:                                     ; preds = %10
  br label %359

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = xor i64 %14, -1
  %16 = xor i64 1, -1
  %17 = xor i64 -8628214652417770085, -1
  %18 = or i64 %15, %16
  %19 = or i64 -8628214652417770085, %17
  %20 = xor i64 %18, -1
  %21 = and i64 %20, %19
  %22 = and i64 %14, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 -1414202621, i32 1954717367
  store i32 %24, i32* %9
  br label %359

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 989764370
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 989764370
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -909681102, i32 1388812646
  store i32 %40, i32* %9
  br label %359

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 1, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1327259407
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1327259407
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -325635964, i32 1388812646
  store i32 %78, i32* %9
  br label %359

; <label>:79:                                     ; preds = %10
  store i32 1954717367, i32* %9
  br label %359

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 740437242
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 740437242
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -402810745, i32 -615020944
  store i32 %95, i32* %9
  br label %359

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 1, %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = srem i64 %102, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1901360928
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1901360928
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2039066516, i32 -615020944
  store i32 %121, i32* %9
  br label %359

; <label>:122:                                    ; preds = %10
  store i32 825356040, i32* %9
  br label %359

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 204404677
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 204404677
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1454393312, i32 1416744468
  store i32 %150, i32* %9
  br label %359

; <label>:151:                                    ; preds = %10
  %152 = load i64, i64* %6, align 8
  %153 = ashr i64 %152, 1
  store i64 %153, i64* %6, align 8
  %154 = icmp ne i64 %153, 0
  store i1 %154, i1* %4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1073322520, i32 1416744468
  store i32 %168, i32* %9
  br label %359

; <label>:169:                                    ; preds = %10
  %170 = load volatile i1, i1* %4
  %171 = select i1 %170, i32 60271897, i32 -1566326764
  store i32 %171, i32* %9
  br label %359

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = add i64 0, -466341957916030331
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -466341957916030331
  %180 = sub i64 0, 1
  %181 = sub i64 %179, -1674079204849614077
  %182 = add i64 %181, %176
  %183 = add i64 %182, -1674079204849614077
  %184 = add i64 %179, %176
  %185 = sub i64 0, %176
  %186 = add i64 1, %185
  %187 = sub i64 1, %176
  %188 = mul i64 %186, %176
  %189 = shl i64 1, %176
  %190 = shl i64 1, %176
  %191 = sub i64 1, -6368496100683844339
  %192 = sub i64 %191, %176
  %193 = add i64 %192, -6368496100683844339
  %194 = sub i64 1, %176
  %195 = mul i64 %193, %176
  %196 = mul nsw i64 1, %176
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = shl i64 %196, %198
  %200 = shl i64 %196, %198
  %201 = sub i64 0, %196
  %202 = add i64 0, %201
  %203 = sub i64 0, %196
  %204 = sub i64 0, %198
  %205 = sub i64 %202, %204
  %206 = add i64 %202, %198
  %207 = shl i64 %196, %198
  %208 = mul nsw i64 %196, %198
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 0, 8211767813386246817
  %212 = sub i64 %211, %208
  %213 = sub i64 %212, 8211767813386246817
  %214 = sub i64 0, %208
  %215 = add i64 %213, 4710777577625681937
  %216 = add i64 %215, %210
  %217 = sub i64 %216, 4710777577625681937
  %218 = add i64 %213, %210
  %219 = add i64 %208, 5191476449437776420
  %220 = sub i64 %219, %210
  %221 = sub i64 %220, 5191476449437776420
  %222 = sub i64 %208, %210
  %223 = mul i64 %221, %210
  %224 = shl i64 %208, %210
  %225 = shl i64 %208, %210
  %226 = shl i64 %208, %210
  %227 = srem i64 %208, %210
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %8, align 4
  store i32 -909681102, i32* %9
  br label %359

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = shl i64 1, %231
  %233 = sub i64 0, 2409487985757491084
  %234 = sub i64 %233, 1
  %235 = add i64 %234, 2409487985757491084
  %236 = sub i64 0, 1
  %237 = sub i64 %235, -178299311517340974
  %238 = add i64 %237, %231
  %239 = add i64 %238, -178299311517340974
  %240 = add i64 %235, %231
  %241 = add i64 0, -4384669646318377488
  %242 = sub i64 %241, 1
  %243 = sub i64 %242, -4384669646318377488
  %244 = sub i64 0, 1
  %245 = sub i64 0, %231
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %231
  %248 = shl i64 1, %231
  %249 = add i64 0, 2008334813776909749
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, 2008334813776909749
  %252 = sub i64 0, 1
  %253 = add i64 %251, -7489126837462171886
  %254 = add i64 %253, %231
  %255 = sub i64 %254, -7489126837462171886
  %256 = add i64 %251, %231
  %257 = shl i64 1, %231
  %258 = add i64 0, 780591632555245735
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 780591632555245735
  %261 = sub i64 0, 1
  %262 = sub i64 0, %231
  %263 = sub i64 %260, %262
  %264 = add i64 %260, %231
  %265 = mul nsw i64 1, %231
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 %265, 4828895480428624132
  %269 = sub i64 %268, %267
  %270 = add i64 %269, 4828895480428624132
  %271 = sub i64 %265, %267
  %272 = mul i64 %270, %267
  %273 = shl i64 %265, %267
  %274 = shl i64 %265, %267
  %275 = mul nsw i64 %265, %267
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = sub i64 %275, -6900570339739012647
  %279 = sub i64 %278, %277
  %280 = add i64 %279, -6900570339739012647
  %281 = sub i64 %275, %277
  %282 = mul i64 %280, %277
  %283 = sub i64 0, %277
  %284 = add i64 %275, %283
  %285 = sub i64 %275, %277
  %286 = mul i64 %284, %277
  %287 = add i64 0, 4615873484040549477
  %288 = sub i64 %287, %275
  %289 = sub i64 %288, 4615873484040549477
  %290 = sub i64 0, %275
  %291 = sub i64 0, %277
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %277
  %294 = shl i64 %275, %277
  %295 = add i64 %275, -4963800494569179479
  %296 = sub i64 %295, %277
  %297 = sub i64 %296, -4963800494569179479
  %298 = sub i64 %275, %277
  %299 = mul i64 %297, %277
  %300 = add i64 %275, 41792656830501599
  %301 = sub i64 %300, %277
  %302 = sub i64 %301, 41792656830501599
  %303 = sub i64 %275, %277
  %304 = mul i64 %302, %277
  %305 = add i64 0, -8324457636683330548
  %306 = sub i64 %305, %275
  %307 = sub i64 %306, -8324457636683330548
  %308 = sub i64 0, %275
  %309 = sub i64 0, %277
  %310 = sub i64 %307, %309
  %311 = add i64 %307, %277
  %312 = shl i64 %275, %277
  %313 = add i64 0, -6248174696734241413
  %314 = sub i64 %313, %275
  %315 = sub i64 %314, -6248174696734241413
  %316 = sub i64 0, %275
  %317 = sub i64 0, %277
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %277
  %320 = srem i64 %275, %277
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* %5, align 4
  store i32 -402810745, i32* %9
  br label %359

; <label>:322:                                    ; preds = %10
  %323 = load i64, i64* %6, align 8
  %324 = sub i64 0, -70848521743478017
  %325 = sub i64 %324, %323
  %326 = add i64 %325, -70848521743478017
  %327 = sub i64 0, %323
  %328 = sub i64 0, 1
  %329 = sub i64 %326, %328
  %330 = add i64 %326, 1
  %331 = add i64 0, -93078225048390850
  %332 = sub i64 %331, %323
  %333 = sub i64 %332, -93078225048390850
  %334 = sub i64 0, %323
  %335 = sub i64 0, %333
  %336 = sub i64 0, 1
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, 1
  %340 = sub i64 0, %323
  %341 = add i64 0, %340
  %342 = sub i64 0, %323
  %343 = add i64 %341, 3150127502472119514
  %344 = add i64 %343, 1
  %345 = sub i64 %344, 3150127502472119514
  %346 = add i64 %341, 1
  %347 = sub i64 %323, -4983198971420128004
  %348 = sub i64 %347, 1
  %349 = add i64 %348, -4983198971420128004
  %350 = sub i64 %323, 1
  %351 = mul i64 %349, 1
  %352 = add i64 %323, -4769741266502310727
  %353 = sub i64 %352, 1
  %354 = sub i64 %353, -4769741266502310727
  %355 = sub i64 %323, 1
  %356 = mul i64 %354, 1
  %357 = ashr i64 %323, 1
  store i64 %357, i64* %6, align 8
  %358 = icmp ne i64 %357, 0
  store i32 1454393312, i32* %9
  br label %359

; <label>:359:                                    ; preds = %322, %229, %174, %169, %151, %123, %122, %96, %80, %79, %41, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -831472990
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -831472990
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 713947502, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %146
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 713947502, label %24
    i32 1856752565, label %44
    i32 -1073260782, label %78
    i32 1537719951, label %81
    i32 -1774195991, label %90
    i32 304148639, label %93
    i32 1673924378, label %122
    i32 1562560927, label %138
    i32 -1312704159, label %140
    i32 1176148033, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1856752565, i32 -1312704159
  store i32 %43, i32* %19
  br label %146

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1073260782, i32 -1312704159
  store i32 %77, i32* %19
  br label %146

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1537719951, i32 -1774195991
  store i32 %80, i32* %19
  br label %146

; <label>:81:                                     ; preds = %21
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %85, %87
  %89 = call i32 @_Z3gcdii(i32 %83, i32 %88)
  store i32 304148639, i32* %19
  store i32 %89, i32* %20
  br label %146

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  store i32 304148639, i32* %19
  store i32 %92, i32* %20
  br label %146

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %20
  store i32 %94, i32* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -1929973199
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1929973199
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1673924378, i32 1176148033
  store i32 %121, i32* %19
  br label %146

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, -2080313719
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2080313719
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1562560927, i32 1176148033
  store i32 %137, i32* %19
  br label %146

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32, i32* %3
  ret i32 %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 %0, i32* %141, align 4
  store i32 %1, i32* %142, align 4
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  store i32 1856752565, i32* %19
  br label %146

; <label>:145:                                    ; preds = %21
  store i32 1673924378, i32* %19
  br label %146

; <label>:146:                                    ; preds = %145, %140, %122, %93, %90, %81, %78, %44, %24, %23
  br label %21
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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %15, -18042035
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -18042035
  %20 = sub nsw i32 %15, %16
  store i32 %19, i32* %9, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = add i32 %21, -2050126550
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -2050126550
  %26 = sub nsw i32 %21, %22
  store i32 %25, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %10, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  store i32 %37, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add i32 %39, -688077069
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -688077069
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %53 = load i32, i32* %6, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %56 = load i32, i32* %7, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %55, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %59 = load i32, i32* %8, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s025193913.cpp() #0 section ".text.startup" {
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
