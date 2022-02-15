; ModuleID = 'Project_CodeNet_C++1400/p02282/s382246334.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s382246334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@left_c = global [64 x i32] zeroinitializer, align 16
@right_c = global [64 x i32] zeroinitializer, align 16
@pre = global [64 x i32] zeroinitializer, align 16
@in = global [64 x i32] zeroinitializer, align 16
@idx = global [64 x i32] zeroinitializer, align 16
@first = global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382246334.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
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
  store i32 12874898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 12874898, label %16
    i32 -2087865910, label %24
    i32 1973169679, label %40
    i32 -936845517, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2087865910, i32 -936845517
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #3
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1973169679, i32 -936845517
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = call double @acos(double -1.000000e+00) #3
  store double %42, double* @_ZL2PI, align 8
  store i32 -2087865910, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5reconRiii(i32* dereferenceable(4), i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -51501410, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %226
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -51501410, label %19
    i32 -888653746, label %24
    i32 -805448072, label %25
    i32 948158988, label %53
    i32 -1991394888, label %89
    i32 -488793572, label %92
    i32 1562323942, label %108
    i32 -1179955831, label %143
    i32 -291934908, label %144
    i32 1371241088, label %164
    i32 1336029612, label %166
    i32 -1538562691, label %218
  ]

; <label>:18:                                     ; preds = %16
  br label %226

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 -888653746, i32 -805448072
  store i32 %23, i32* %15
  br label %226

; <label>:24:                                     ; preds = %16
  store i32 -1, i32* %7, align 4
  store i32 1371241088, i32* %15
  br label %226

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1123790196
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1123790196
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 948158988, i32 1336029612
  store i32 %52, i32* %15
  br label %226

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %8, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 4
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = icmp eq i32 %71, 1
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 747161847
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 747161847
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1991394888, i32 1336029612
  store i32 %88, i32* %15
  br label %226

; <label>:89:                                     ; preds = %16
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -488793572, i32 -291934908
  store i32 %91, i32* %15
  br label %226

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -1821222606
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1821222606
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1562323942, i32 -1538562691
  store i32 %107, i32* %15
  br label %226

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %110
  store i32 -1, i32* %111, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %113
  store i32 -1, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 1517872657
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1517872657
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1179955831, i32 -1538562691
  store i32 %142, i32* %15
  br label %226

; <label>:143:                                    ; preds = %16
  store i32 1371241088, i32* %15
  br label %226

; <label>:144:                                    ; preds = %16
  %145 = load i32*, i32** %8, align 8
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %12, align 4
  %148 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %145, i32 %146, i32 %147)
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -787867823
  %155 = add i32 %154, 1
  %156 = add i32 %155, -787867823
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %10, align 4
  %159 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %152, i32 %156, i32 %158)
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %11, align 4
  store i32 %163, i32* %7, align 4
  store i32 1371241088, i32* %15
  br label %226

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %7, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %16
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %168, 1
  %170 = shl i32 %168, 1
  %171 = shl i32 %168, 1
  %172 = shl i32 %168, 1
  %173 = sub i32 0, %168
  %174 = add i32 0, %173
  %175 = sub i32 0, %168
  %176 = sub i32 %174, -558497175
  %177 = add i32 %176, 1
  %178 = add i32 %177, -558497175
  %179 = add i32 %174, 1
  %180 = sub i32 0, 1
  %181 = add i32 %168, %180
  %182 = sub i32 %168, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 0, %168
  %185 = add i32 0, %184
  %186 = sub i32 0, %168
  %187 = sub i32 %185, -766936178
  %188 = add i32 %187, 1
  %189 = add i32 %188, -766936178
  %190 = add i32 %185, 1
  %191 = add i32 %168, -493060995
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -493060995
  %194 = add nsw i32 %168, 1
  store i32 %193, i32* %167, align 4
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %9, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 0, 803539065
  %206 = sub i32 %205, %202
  %207 = add i32 %206, 803539065
  %208 = sub i32 0, %202
  %209 = add i32 %207, 993518859
  %210 = add i32 %209, %203
  %211 = sub i32 %210, 993518859
  %212 = add i32 %207, %203
  %213 = sub i32 %202, 172896698
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 172896698
  %216 = sub nsw i32 %202, %203
  %217 = icmp eq i32 %215, 1
  store i32 948158988, i32* %15
  br label %226

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %223
  store i32 -1, i32* %224, align 4
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %7, align 4
  store i32 1562323942, i32* %15
  br label %226

; <label>:226:                                    ; preds = %218, %166, %144, %143, %108, %92, %89, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z10print_posti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1749601233
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1749601233
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 450344752, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %168
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 450344752, label %20
    i32 1800947507, label %28
    i32 1526772532, label %49
    i32 1023016299, label %52
    i32 1090141573, label %68
    i32 1747068259, label %96
    i32 1767820010, label %97
    i32 950881437, label %111
    i32 2032811054, label %127
    i32 -286986332, label %155
    i32 701094547, label %156
    i32 -1607087559, label %160
    i32 1468657051, label %161
    i32 1925368686, label %165
    i32 1370743588, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %168

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1800947507, i32 1468657051
  store i32 %27, i32* %16
  br label %168

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 0
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -678179886
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -678179886
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1526772532, i32 1468657051
  store i32 %48, i32* %16
  br label %168

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %2
  %51 = select i1 %50, i32 1023016299, i32 1767820010
  store i32 %51, i32* %16
  br label %168

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, 1395164204
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1395164204
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1090141573, i32 1925368686
  store i32 %67, i32* %16
  br label %168

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -1506240457
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1506240457
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
  %95 = select i1 %93, i32 1747068259, i32 1925368686
  store i32 %95, i32* %16
  br label %168

; <label>:96:                                     ; preds = %17
  store i32 -1607087559, i32* %16
  br label %168

; <label>:97:                                     ; preds = %17
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* @left_c, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  call void @_Z10print_posti(i32 %102)
  %103 = load volatile i32*, i32** %3
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], [64 x i32]* @right_c, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @_Z10print_posti(i32 %107)
  %108 = load i8, i8* @first, align 1
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 701094547, i32 950881437
  store i32 %110, i32* %16
  br label %168

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 821276529
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 821276529
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 2032811054, i32 1370743588
  store i32 %126, i32* %16
  br label %168

; <label>:127:                                    ; preds = %17
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -286986332, i32 1370743588
  store i32 %154, i32* %16
  br label %168

; <label>:155:                                    ; preds = %17
  store i32 701094547, i32* %16
  br label %168

; <label>:156:                                    ; preds = %17
  %157 = load volatile i32*, i32** %3
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  store i8 0, i8* @first, align 1
  store i32 -1607087559, i32* %16
  br label %168

; <label>:160:                                    ; preds = %17
  ret void

; <label>:161:                                    ; preds = %17
  %162 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 0
  store i32 1800947507, i32* %16
  br label %168

; <label>:165:                                    ; preds = %17
  store i32 1090141573, i32* %16
  br label %168

; <label>:166:                                    ; preds = %17
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2032811054, i32* %16
  br label %168

; <label>:168:                                    ; preds = %166, %165, %161, %156, %155, %127, %111, %97, %96, %68, %52, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1916638527, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %339
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1916638527, label %20
    i32 1031718231, label %28
    i32 -2071286591, label %58
    i32 -395450168, label %59
    i32 1771446776, label %65
    i32 -1627148716, label %81
    i32 -100416679, label %102
    i32 1992400306, label %103
    i32 670545677, label %111
    i32 501504833, label %113
    i32 984414684, label %141
    i32 -6271904, label %161
    i32 1334799318, label %164
    i32 -226297338, label %179
    i32 -1330193633, label %221
    i32 -374322373, label %222
    i32 897952415, label %230
    i32 -259033989, label %258
    i32 1040300067, label %291
    i32 -1124844433, label %292
    i32 1782991902, label %306
    i32 482156893, label %312
    i32 1277269674, label %317
    i32 -583339220, label %332
  ]

; <label>:19:                                     ; preds = %17
  br label %339

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1031718231, i32 -1124844433
  store i32 %27, i32* %16
  br label %339

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i32 0, i32* %29, align 4
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %42 = load volatile i32*, i32** %4
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -1064457780
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1064457780
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2071286591, i32 -1124844433
  store i32 %57, i32* %16
  br label %339

; <label>:58:                                     ; preds = %17
  store i32 -395450168, i32* %16
  br label %339

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1771446776, i32 670545677
  store i32 %64, i32* %16
  br label %339

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -1722536697
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1722536697
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1627148716, i32 1782991902
  store i32 %80, i32* %16
  br label %339

; <label>:81:                                     ; preds = %17
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, -1450223306
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1450223306
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -100416679, i32 1782991902
  store i32 %101, i32* %16
  br label %339

; <label>:102:                                    ; preds = %17
  store i32 1992400306, i32* %16
  br label %339

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 684252049
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 684252049
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %4
  store i32 %108, i32* %110, align 4
  store i32 -395450168, i32* %16
  br label %339

; <label>:111:                                    ; preds = %17
  %112 = load volatile i32*, i32** %3
  store i32 0, i32* %112, align 4
  store i32 501504833, i32* %16
  br label %339

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, -1925640330
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1925640330
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 984414684, i32 482156893
  store i32 %140, i32* %16
  br label %339

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @N, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %1
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 %146, 1685108168
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1685108168
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -6271904, i32 482156893
  store i32 %160, i32* %16
  br label %339

; <label>:161:                                    ; preds = %17
  %162 = load volatile i1, i1* %1
  %163 = select i1 %162, i32 1334799318, i32 897952415
  store i32 %163, i32* %16
  br label %339

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* @x.8
  %166 = load i32, i32* @y.9
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -226297338, i32 1277269674
  store i32 %178, i32* %16
  br label %339

; <label>:179:                                    ; preds = %17
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %182
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %183)
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = load volatile i32*, i32** %3
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  %194 = load i32, i32* @x.8
  %195 = load i32, i32* @y.9
  %196 = sub i32 %194, -1030148063
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1030148063
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1330193633, i32 1277269674
  store i32 %220, i32* %16
  br label %339

; <label>:221:                                    ; preds = %17
  store i32 -374322373, i32* %16
  br label %339

; <label>:222:                                    ; preds = %17
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, 61803886
  %226 = add i32 %225, 1
  %227 = add i32 %226, 61803886
  %228 = add nsw i32 %224, 1
  %229 = load volatile i32*, i32** %3
  store i32 %227, i32* %229, align 4
  store i32 501504833, i32* %16
  br label %339

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, 2143922100
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2143922100
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -259033989, i32 -583339220
  store i32 %257, i32* %16
  br label %339

; <label>:258:                                    ; preds = %17
  %259 = load volatile i32*, i32** %2
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @N, align 4
  %261 = load volatile i32*, i32** %2
  %262 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %261, i32 0, i32 %260)
  %263 = load i32, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z10print_posti(i32 %263)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1040300067, i32 -583339220
  store i32 %290, i32* %16
  br label %339

; <label>:291:                                    ; preds = %17
  ret i32 0

; <label>:292:                                    ; preds = %17
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %297 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %302, %"class.std::basic_ostream"* null)
  %304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %294, align 4
  store i32 1031718231, i32* %16
  br label %339

; <label>:306:                                    ; preds = %17
  %307 = load volatile i32*, i32** %4
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [64 x i32], [64 x i32]* @pre, i64 0, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  store i32 -1627148716, i32* %16
  br label %339

; <label>:312:                                    ; preds = %17
  %313 = load volatile i32*, i32** %3
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @N, align 4
  %316 = icmp slt i32 %314, %315
  store i32 984414684, i32* %16
  br label %339

; <label>:317:                                    ; preds = %17
  %318 = load volatile i32*, i32** %3
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %320
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %321)
  %323 = load volatile i32*, i32** %3
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i32], [64 x i32]* @in, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [64 x i32], [64 x i32]* @idx, i64 0, i64 %330
  store i32 %324, i32* %331, align 4
  store i32 -226297338, i32* %16
  br label %339

; <label>:332:                                    ; preds = %17
  %333 = load volatile i32*, i32** %2
  store i32 0, i32* %333, align 4
  %334 = load i32, i32* @N, align 4
  %335 = load volatile i32*, i32** %2
  %336 = call i32 @_Z5reconRiii(i32* dereferenceable(4) %335, i32 0, i32 %334)
  %337 = load i32, i32* getelementptr inbounds ([64 x i32], [64 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z10print_posti(i32 %337)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -259033989, i32* %16
  br label %339

; <label>:339:                                    ; preds = %332, %317, %312, %306, %292, %258, %230, %222, %221, %179, %164, %161, %141, %113, %111, %103, %102, %81, %65, %59, %58, %28, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382246334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
