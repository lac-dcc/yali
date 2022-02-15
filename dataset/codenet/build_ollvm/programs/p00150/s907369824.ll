; ModuleID = 'Project_CodeNet_C++1400/p00150/s907369824.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s907369824.cpp"
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
@is_prime = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907369824.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define zeroext i1 @_Z5sievei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -639314435, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -639314435, label %14
    i32 465931476, label %18
    i32 1891238003, label %19
    i32 155389939, label %20
    i32 -91360247, label %27
    i32 319007595, label %54
    i32 -1605648568, label %86
    i32 942404557, label %89
    i32 -1356030226, label %90
    i32 2137998724, label %117
    i32 1230145748, label %145
    i32 -828385090, label %146
    i32 242539969, label %153
    i32 770976417, label %156
    i32 1091292827, label %158
    i32 605042343, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 465931476, i32 1891238003
  store i32 %17, i32* %10
  br label %181

; <label>:18:                                     ; preds = %11
  store i1 false, i1* %4, align 1
  store i32 770976417, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 3, i32* %7, align 4
  store i32 155389939, i32* %10
  br label %181

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -91360247, i32 242539969
  store i32 %26, i32* %10
  br label %181

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 319007595, i32 1091292827
  store i32 %53, i32* %10
  br label %181

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1119333329
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1119333329
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
  %85 = select i1 %83, i32 -1605648568, i32 1091292827
  store i32 %85, i32* %10
  br label %181

; <label>:86:                                     ; preds = %11
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 942404557, i32 -1356030226
  store i32 %88, i32* %10
  br label %181

; <label>:89:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i32 242539969, i32* %10
  br label %181

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 2137998724, i32 605042343
  store i32 %116, i32* %10
  br label %181

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -1600713822
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1600713822
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1230145748, i32 605042343
  store i32 %144, i32* %10
  br label %181

; <label>:145:                                    ; preds = %11
  store i32 -828385090, i32* %10
  br label %181

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 2
  store i32 %151, i32* %7, align 4
  store i32 155389939, i32* %10
  br label %181

; <label>:153:                                    ; preds = %11
  %154 = load i8, i8* %6, align 1
  %155 = trunc i8 %154 to i1
  store i1 %155, i1* %4, align 1
  store i32 770976417, i32* %10
  br label %181

; <label>:156:                                    ; preds = %11
  %157 = load i1, i1* %4, align 1
  ret i1 %157

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %159, -1383948003
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1383948003
  %164 = sub i32 %159, %160
  %165 = mul i32 %163, %160
  %166 = add i32 0, 1232556924
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, 1232556924
  %169 = sub i32 0, %159
  %170 = add i32 %168, -951138874
  %171 = add i32 %170, %160
  %172 = sub i32 %171, -951138874
  %173 = add i32 %168, %160
  %174 = sub i32 0, %160
  %175 = add i32 %159, %174
  %176 = sub i32 %159, %160
  %177 = mul i32 %175, %160
  %178 = srem i32 %159, %160
  %179 = icmp eq i32 %178, 0
  store i32 319007595, i32* %10
  br label %181

; <label>:180:                                    ; preds = %11
  store i32 2137998724, i32* %10
  br label %181

; <label>:181:                                    ; preds = %180, %158, %153, %146, %145, %117, %90, %89, %86, %54, %27, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 2), align 2
  store i32 3, i32* %5, align 4
  %7 = alloca i32
  store i32 200497216, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %293
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 200497216, label %12
    i32 -213244593, label %16
    i32 450342240, label %44
    i32 2116811565, label %65
    i32 454242784, label %66
    i32 -532778928, label %71
    i32 12284060, label %99
    i32 -342042582, label %127
    i32 -1681374786, label %128
    i32 -460883760, label %140
    i32 1018375979, label %156
    i32 1131161207, label %173
    i32 -1177935653, label %175
    i32 1658460861, label %178
    i32 -1349784302, label %179
    i32 -1092967134, label %184
    i32 -13563308, label %195
    i32 -1318145478, label %202
    i32 -340550434, label %204
    i32 1002459164, label %205
    i32 -987726304, label %212
    i32 933515393, label %228
    i32 -1771924637, label %252
    i32 999482669, label %253
    i32 -1699996984, label %255
    i32 -1722747917, label %262
    i32 -1220181680, label %263
    i32 675042678, label %266
  ]

; <label>:11:                                     ; preds = %9
  br label %293

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 10000
  %15 = select i1 %14, i32 -213244593, i32 -532778928
  store i32 %15, i32* %7
  br label %293

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -936629107
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -936629107
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 450342240, i32 -1699996984
  store i32 %43, i32* %7
  br label %293

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = call zeroext i1 @_Z5sievei(i32 %45)
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %48
  %50 = zext i1 %46 to i8
  store i8 %50, i8* %49, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2116811565, i32 -1699996984
  store i32 %64, i32* %7
  br label %293

; <label>:65:                                     ; preds = %9
  store i32 454242784, i32* %7
  br label %293

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  store i32 200497216, i32* %7
  br label %293

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -2093155961
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2093155961
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 12284060, i32 -1722747917
  store i32 %98, i32* %7
  br label %293

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 828085152
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 828085152
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -342042582, i32 -1722747917
  store i32 %126, i32* %7
  br label %293

; <label>:127:                                    ; preds = %9
  store i32 -1681374786, i32* %7
  br label %293

; <label>:128:                                    ; preds = %9
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %130 = bitcast %"class.std::basic_istream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_istream"* %129 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 %134
  %137 = bitcast i8* %136 to %"class.std::basic_ios"*
  %138 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %137)
  %139 = select i1 %138, i32 -460883760, i32 -1177935653
  store i32 %139, i32* %7
  store i1 false, i1* %8
  br label %293

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 2079165261
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2079165261
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1018375979, i32 -1220181680
  store i32 %155, i32* %7
  br label %293

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = icmp ne i32 %157, 0
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1131161207, i32 -1220181680
  store i32 %172, i32* %7
  br label %293

; <label>:173:                                    ; preds = %9
  store i32 -1177935653, i32* %7
  %174 = load volatile i1, i1* %1
  store i1 %174, i1* %8
  br label %293

; <label>:175:                                    ; preds = %9
  %176 = load i1, i1* %8
  %177 = select i1 %176, i32 1658460861, i32 999482669
  store i32 %177, i32* %7
  br label %293

; <label>:178:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 5, i32* %6, align 4
  store i32 -1349784302, i32* %7
  br label %293

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1092967134, i32 -987726304
  store i32 %183, i32* %7
  br label %293

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = add i32 %185, -957086291
  %187 = sub i32 %186, 2
  %188 = sub i32 %187, -957086291
  %189 = sub nsw i32 %185, 2
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, i32 -13563308, i32 -340550434
  store i32 %194, i32* %7
  br label %293

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, i32 -1318145478, i32 -340550434
  store i32 %201, i32* %7
  br label %293

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %4, align 4
  store i32 -340550434, i32* %7
  br label %293

; <label>:204:                                    ; preds = %9
  store i32 1002459164, i32* %7
  br label %293

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 2
  store i32 %210, i32* %6, align 4
  store i32 -1349784302, i32* %7
  br label %293

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 854974817
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 854974817
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 933515393, i32 675042678
  store i32 %227, i32* %7
  br label %293

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %4, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 2
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = load i32, i32* %4, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1771924637, i32 675042678
  store i32 %251, i32* %7
  br label %293

; <label>:252:                                    ; preds = %9
  store i32 -1681374786, i32* %7
  br label %293

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %2, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %5, align 4
  %257 = call zeroext i1 @_Z5sievei(i32 %256)
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %259
  %261 = zext i1 %257 to i8
  store i8 %261, i8* %260, align 1
  store i32 450342240, i32* %7
  br label %293

; <label>:262:                                    ; preds = %9
  store i32 12284060, i32* %7
  br label %293

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %3, align 4
  %265 = icmp ne i32 %264, 0
  store i32 1018375979, i32* %7
  br label %293

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %4, align 4
  %268 = shl i32 %267, 2
  %269 = shl i32 %267, 2
  %270 = add i32 0, -1560097851
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, -1560097851
  %273 = sub i32 0, %267
  %274 = sub i32 %272, -775046482
  %275 = add i32 %274, 2
  %276 = add i32 %275, -775046482
  %277 = add i32 %272, 2
  %278 = sub i32 %267, -1113670728
  %279 = sub i32 %278, 2
  %280 = add i32 %279, -1113670728
  %281 = sub i32 %267, 2
  %282 = mul i32 %280, 2
  %283 = shl i32 %267, 2
  %284 = add i32 %267, -461437291
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -461437291
  %287 = sub nsw i32 %267, 2
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %290 = load i32, i32* %4, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %289, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 933515393, i32* %7
  br label %293

; <label>:293:                                    ; preds = %266, %263, %262, %255, %252, %228, %212, %205, %204, %202, %195, %184, %179, %178, %175, %173, %156, %140, %128, %127, %99, %71, %66, %65, %44, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907369824.cpp() #0 section ".text.startup" {
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
