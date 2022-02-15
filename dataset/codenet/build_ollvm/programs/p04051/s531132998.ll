; ModuleID = 'Project_CodeNet_C++1400/p04051/s531132998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s531132998.cpp"
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
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8020 x i64] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531132998.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -867954154
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -867954154
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 61183194, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 61183194, label %17
    i32 356413317, label %37
    i32 878657657, label %66
    i32 1552381624, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 356413317, i32 1552381624
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1761731762
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1761731762
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 878657657, i32 1552381624
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 356413317, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -42227950
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -42227950
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 45984873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 45984873, label %24
    i32 -1167506247, label %32
    i32 839620733, label %66
    i32 42484814, label %67
    i32 341181655, label %83
    i32 -1564991409, label %113
    i32 1417501459, label %116
    i32 1489481465, label %129
    i32 230792477, label %137
    i32 -1379120868, label %149
    i32 -1893672115, label %177
    i32 2076613763, label %207
    i32 176896905, label %209
    i32 140398367, label %213
    i32 1900186150, label %217
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1167506247, i32 176896905
  store i32 %31, i32* %20
  br label %220

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 90464101
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 90464101
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
  %65 = select i1 %63, i32 839620733, i32 176896905
  store i32 %65, i32* %20
  br label %220

; <label>:66:                                     ; preds = %21
  store i32 42484814, i32* %20
  br label %220

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 520877312
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 520877312
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 341181655, i32 140398367
  store i32 %82, i32* %20
  br label %220

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1564991409, i32 140398367
  store i32 %112, i32* %20
  br label %220

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1417501459, i32 -1379120868
  store i32 %115, i32* %20
  br label %220

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = xor i64 %118, -1
  %120 = xor i64 1, -1
  %121 = xor i64 1155805913627185610, -1
  %122 = or i64 %119, %120
  %123 = or i64 1155805913627185610, %121
  %124 = xor i64 %122, -1
  %125 = and i64 %124, %123
  %126 = and i64 %118, 1
  %127 = icmp ne i64 %125, 0
  %128 = select i1 %127, i32 1489481465, i32 230792477
  store i32 %128, i32* %20
  br label %220

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %7
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %131, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 230792477, i32* %20
  br label %220

; <label>:137:                                    ; preds = %21
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = sdiv i64 %139, 2
  %141 = load volatile i64*, i64** %6
  store i64 %140, i64* %141, align 8
  %142 = load volatile i64*, i64** %7
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = srem i64 %146, 1000000007
  %148 = load volatile i64*, i64** %7
  store i64 %147, i64* %148, align 8
  store i32 42484814, i32* %20
  br label %220

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 197260428
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 197260428
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1893672115, i32 1900186150
  store i32 %176, i32* %20
  br label %220

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %3
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 657455220
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 657455220
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2076613763, i32 1900186150
  store i32 %206, i32* %20
  br label %220

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64, i64* %3
  ret i64 %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  store i64 %0, i64* %210, align 8
  store i64 %1, i64* %211, align 8
  store i64 1, i64* %212, align 8
  store i32 -1167506247, i32* %20
  br label %220

; <label>:213:                                    ; preds = %21
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = icmp ne i64 %215, 0
  store i32 341181655, i32* %20
  br label %220

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %5
  %219 = load i64, i64* %218, align 8
  store i32 -1893672115, i32* %20
  br label %220

; <label>:220:                                    ; preds = %217, %213, %209, %177, %149, %137, %129, %116, %113, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 84629818
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 84629818
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1798515864, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1798515864, label %20
    i32 1074305750, label %28
    i32 -1031147267, label %63
    i32 -1048025427, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1074305750, i32 -1048025427
  store i32 %27, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %30, align 8
  %41 = add i64 %39, 8286622952738523033
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 8286622952738523033
  %44 = sub nsw i64 %39, %40
  %45 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %38, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1031147267, i32 -1048025427
  store i32 %62, i32* %16
  br label %146

; <label>:63:                                     ; preds = %17
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %67, align 8
  %72 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, -2419785438916749138
  %75 = sub i64 %74, %70
  %76 = add i64 %75, -2419785438916749138
  %77 = sub i64 0, %70
  %78 = add i64 %76, -6612095408040847828
  %79 = add i64 %78, %73
  %80 = sub i64 %79, -6612095408040847828
  %81 = add i64 %76, %73
  %82 = shl i64 %70, %73
  %83 = sub i64 0, 2682380792785356123
  %84 = sub i64 %83, %70
  %85 = add i64 %84, 2682380792785356123
  %86 = sub i64 0, %70
  %87 = add i64 %85, -6422668673388690211
  %88 = add i64 %87, %73
  %89 = sub i64 %88, -6422668673388690211
  %90 = add i64 %85, %73
  %91 = add i64 0, 3288632749463571009
  %92 = sub i64 %91, %70
  %93 = sub i64 %92, 3288632749463571009
  %94 = sub i64 0, %70
  %95 = add i64 %93, -1346843570694222135
  %96 = add i64 %95, %73
  %97 = sub i64 %96, -1346843570694222135
  %98 = add i64 %93, %73
  %99 = shl i64 %70, %73
  %100 = mul nsw i64 %70, %73
  %101 = sub i64 0, 1000000007
  %102 = add i64 %100, %101
  %103 = sub i64 %100, 1000000007
  %104 = mul i64 %102, 1000000007
  %105 = srem i64 %100, 1000000007
  %106 = load i64, i64* %66, align 8
  %107 = load i64, i64* %67, align 8
  %108 = shl i64 %106, %107
  %109 = add i64 %106, -54521882830099933
  %110 = sub i64 %109, %107
  %111 = sub i64 %110, -54521882830099933
  %112 = sub nsw i64 %106, %107
  %113 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %105, 3817314759503656403
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 3817314759503656403
  %118 = sub i64 %105, %114
  %119 = mul i64 %117, %114
  %120 = add i64 %105, -8535300387279394397
  %121 = sub i64 %120, %114
  %122 = sub i64 %121, -8535300387279394397
  %123 = sub i64 %105, %114
  %124 = mul i64 %122, %114
  %125 = sub i64 0, %114
  %126 = add i64 %105, %125
  %127 = sub i64 %105, %114
  %128 = mul i64 %126, %114
  %129 = sub i64 0, %114
  %130 = add i64 %105, %129
  %131 = sub i64 %105, %114
  %132 = mul i64 %130, %114
  %133 = sub i64 0, %114
  %134 = add i64 %105, %133
  %135 = sub i64 %105, %114
  %136 = mul i64 %134, %114
  %137 = mul nsw i64 %105, %114
  %138 = shl i64 %137, 1000000007
  %139 = add i64 %137, 534567406101813779
  %140 = sub i64 %139, 1000000007
  %141 = sub i64 %140, 534567406101813779
  %142 = sub i64 %137, 1000000007
  %143 = mul i64 %141, 1000000007
  %144 = shl i64 %137, 1000000007
  %145 = srem i64 %137, 1000000007
  store i32 1074305750, i32* %16
  br label %146

; <label>:146:                                    ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -384453980
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -384453980
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 226364615, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1007
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 226364615, label %27
    i32 1224136555, label %35
    i32 -1503795946, label %71
    i32 664699308, label %72
    i32 745738368, label %87
    i32 2074342731, label %118
    i32 540906707, label %121
    i32 1646049956, label %158
    i32 345444031, label %165
    i32 -839048920, label %193
    i32 1416162137, label %210
    i32 306598998, label %211
    i32 172473355, label %227
    i32 240336455, label %258
    i32 -41851463, label %261
    i32 -1721792859, label %289
    i32 1034429624, label %297
    i32 -1970719774, label %313
    i32 -1708845189, label %330
    i32 -900999016, label %331
    i32 -1609701118, label %336
    i32 1975012541, label %338
    i32 921723714, label %343
    i32 203988022, label %396
    i32 -1279726101, label %404
    i32 312867368, label %432
    i32 780931470, label %460
    i32 -1148488713, label %461
    i32 851468905, label %470
    i32 2138731034, label %472
    i32 234555461, label %499
    i32 -746813168, label %519
    i32 1435909434, label %522
    i32 1012143269, label %538
    i32 389354734, label %611
    i32 1588851338, label %612
    i32 1425874685, label %621
    i32 664755545, label %649
    i32 1723540588, label %677
    i32 2121030653, label %679
    i32 1703865054, label %687
    i32 -463995212, label %692
    i32 418249820, label %694
    i32 -786587824, label %698
    i32 1458260607, label %700
    i32 1717769857, label %701
    i32 -1903736280, label %706
    i32 2124721148, label %924
  ]

; <label>:26:                                     ; preds = %24
  br label %1007

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1224136555, i32 2121030653
  store i32 %34, i32* %23
  br label %1007

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = load volatile i32*, i32** %10
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %44 = load volatile i32*, i32** %9
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1503795946, i32 2121030653
  store i32 %70, i32* %23
  br label %1007

; <label>:71:                                     ; preds = %24
  store i32 664699308, i32* %23
  br label %1007

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 745738368, i32 1703865054
  store i32 %86, i32* %23
  br label %1007

; <label>:87:                                     ; preds = %24
  %88 = load volatile i32*, i32** %9
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2074342731, i32 1703865054
  store i32 %117, i32* %23
  br label %1007

; <label>:118:                                    ; preds = %24
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 540906707, i32 345444031
  store i32 %120, i32* %23
  br label %1007

; <label>:121:                                    ; preds = %24
  %122 = load volatile i32*, i32** %9
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %124
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %129
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %130)
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 2005, -1519714401
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1519714401
  %140 = sub nsw i32 2005, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %141
  %143 = load volatile i32*, i32** %9
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = add i32 2005, %148
  %150 = sub nsw i32 2005, %147
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4010 x i64], [4010 x i64]* %142, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, 4392108005813927534
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 4392108005813927534
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %152, align 8
  store i32 1646049956, i32* %23
  br label %1007

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %9
  store i32 %162, i32* %164, align 4
  store i32 664699308, i32* %23
  br label %1007

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -2100947067
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2100947067
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -839048920, i32 -463995212
  store i32 %192, i32* %23
  br label %1007

; <label>:193:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %194 = load volatile i32*, i32** %8
  store i32 1, i32* %194, align 4
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1467219495
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1467219495
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1416162137, i32 -463995212
  store i32 %209, i32* %23
  br label %1007

; <label>:210:                                    ; preds = %24
  store i32 306598998, i32* %23
  br label %1007

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, -1735799363
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1735799363
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 172473355, i32 418249820
  store i32 %226, i32* %23
  br label %1007

; <label>:227:                                    ; preds = %24
  %228 = load volatile i32*, i32** %8
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 8019
  store i1 %230, i1* %3
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 %231, -1631965798
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1631965798
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
  %257 = select i1 %255, i32 240336455, i32 418249820
  store i32 %257, i32* %23
  br label %1007

; <label>:258:                                    ; preds = %24
  %259 = load volatile i1, i1* %3
  %260 = select i1 %259, i32 -41851463, i32 1034429624
  store i32 %260, i32* %23
  br label %1007

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i32*, i32** %8
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %269, %272
  %274 = srem i64 %273, 1000000007
  %275 = load volatile i32*, i32** %8
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %277
  store i64 %274, i64* %278, align 8
  %279 = load volatile i32*, i32** %8
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call i64 @_Z3ksmxx(i64 %283, i64 1000000005)
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %287
  store i64 %284, i64* %288, align 8
  store i32 -1721792859, i32* %23
  br label %1007

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %8
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -270330541
  %293 = add i32 %292, 1
  %294 = add i32 %293, -270330541
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %8
  store i32 %294, i32* %296, align 4
  store i32 306598998, i32* %23
  br label %1007

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = add i32 %298, 194445477
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 194445477
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1970719774, i32 -786587824
  store i32 %312, i32* %23
  br label %1007

; <label>:313:                                    ; preds = %24
  %314 = load volatile i32*, i32** %7
  store i32 1, i32* %314, align 4
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, 1362590057
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1362590057
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1708845189, i32 -786587824
  store i32 %329, i32* %23
  br label %1007

; <label>:330:                                    ; preds = %24
  store i32 -900999016, i32* %23
  br label %1007

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %7
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 4009
  %335 = select i1 %334, i32 -1609701118, i32 851468905
  store i32 %335, i32* %23
  br label %1007

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %6
  store i32 1, i32* %337, align 4
  store i32 1975012541, i32* %23
  br label %1007

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 4009
  %342 = select i1 %341, i32 921723714, i32 -1279726101
  store i32 %342, i32* %23
  br label %1007

; <label>:343:                                    ; preds = %24
  %344 = load volatile i32*, i32** %7
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %346
  %348 = load volatile i32*, i32** %6
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub nsw i32 %349, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [4010 x i64], [4010 x i64]* %347, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i32*, i32** %7
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, 1113958815
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1113958815
  %361 = sub nsw i32 %357, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %362
  %364 = load volatile i32*, i32** %6
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4010 x i64], [4010 x i64]* %363, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = add i64 %355, 4124501489946003740
  %370 = add i64 %369, %368
  %371 = sub i64 %370, 4124501489946003740
  %372 = add nsw i64 %355, %368
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %375
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4010 x i64], [4010 x i64]* %376, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = sub i64 0, %371
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %371, %381
  %387 = srem i64 %385, 1000000007
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %390
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4010 x i64], [4010 x i64]* %391, i64 0, i64 %394
  store i64 %387, i64* %395, align 8
  store i32 203988022, i32* %23
  br label %1007

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 734378255
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 734378255
  %402 = add nsw i32 %398, 1
  %403 = load volatile i32*, i32** %6
  store i32 %401, i32* %403, align 4
  store i32 1975012541, i32* %23
  br label %1007

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 510468860
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 510468860
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 312867368, i32 1458260607
  store i32 %431, i32* %23
  br label %1007

; <label>:432:                                    ; preds = %24
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, -785882223
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -785882223
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 780931470, i32 1458260607
  store i32 %459, i32* %23
  br label %1007

; <label>:460:                                    ; preds = %24
  store i32 -1148488713, i32* %23
  br label %1007

; <label>:461:                                    ; preds = %24
  %462 = load volatile i32*, i32** %7
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  %469 = load volatile i32*, i32** %7
  store i32 %467, i32* %469, align 4
  store i32 -900999016, i32* %23
  br label %1007

; <label>:470:                                    ; preds = %24
  %471 = load volatile i32*, i32** %5
  store i32 1, i32* %471, align 4
  store i32 2138731034, i32* %23
  br label %1007

; <label>:472:                                    ; preds = %24
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 234555461, i32 1717769857
  store i32 %498, i32* %23
  br label %1007

; <label>:499:                                    ; preds = %24
  %500 = load volatile i32*, i32** %5
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* @n, align 4
  %503 = icmp sle i32 %501, %502
  store i1 %503, i1* %2
  %504 = load i32, i32* @x.5
  %505 = load i32, i32* @y.6
  %506 = sub i32 %504, 1436985325
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1436985325
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -746813168, i32 1717769857
  store i32 %518, i32* %23
  br label %1007

; <label>:519:                                    ; preds = %24
  %520 = load volatile i1, i1* %2
  %521 = select i1 %520, i32 1435909434, i32 1425874685
  store i32 %521, i32* %23
  br label %1007

; <label>:522:                                    ; preds = %24
  %523 = load i32, i32* @x.5
  %524 = load i32, i32* @y.6
  %525 = sub i32 %523, -1967809845
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1967809845
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1012143269, i32 -1903736280
  store i32 %537, i32* %23
  br label %1007

; <label>:538:                                    ; preds = %24
  %539 = load i64, i64* @ans, align 8
  %540 = load volatile i32*, i32** %5
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 2005, %545
  %547 = add nsw i32 2005, %544
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %548
  %550 = load volatile i32*, i32** %5
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sub i32 2005, -1551223540
  %556 = add i32 %555, %554
  %557 = add i32 %556, -1551223540
  %558 = add nsw i32 2005, %554
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [4010 x i64], [4010 x i64]* %549, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = sub i64 0, %539
  %563 = sub i64 0, %561
  %564 = add i64 %562, %563
  %565 = sub i64 0, %564
  %566 = add nsw i64 %539, %561
  %567 = load volatile i32*, i32** %5
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = mul nsw i32 2, %571
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = mul nsw i32 2, %577
  %579 = sub i32 %572, -1629909758
  %580 = add i32 %579, %578
  %581 = add i32 %580, -1629909758
  %582 = add nsw i32 %572, %578
  %583 = sext i32 %581 to i64
  %584 = load volatile i32*, i32** %5
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = mul nsw i32 2, %588
  %590 = sext i32 %589 to i64
  %591 = call i64 @_Z4combxx(i64 %583, i64 %590)
  %592 = sub i64 0, %591
  %593 = add i64 %565, %592
  %594 = sub nsw i64 %565, %591
  %595 = srem i64 %593, 1000000007
  store i64 %595, i64* @ans, align 8
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = add i32 %596, -1584004443
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1584004443
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 389354734, i32 -1903736280
  store i32 %610, i32* %23
  br label %1007

; <label>:611:                                    ; preds = %24
  store i32 1588851338, i32* %23
  br label %1007

; <label>:612:                                    ; preds = %24
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  %620 = load volatile i32*, i32** %5
  store i32 %618, i32* %620, align 4
  store i32 2138731034, i32* %23
  br label %1007

; <label>:621:                                    ; preds = %24
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = add i32 %622, -364852569
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -364852569
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 664755545, i32 2124721148
  store i32 %648, i32* %23
  br label %1007

; <label>:649:                                    ; preds = %24
  %650 = load i64, i64* @ans, align 8
  %651 = sub i64 0, %650
  %652 = sub i64 0, 1000000007
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add nsw i64 %650, 1000000007
  %656 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %657 = mul nsw i64 %654, %656
  %658 = srem i64 %657, 1000000007
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %658)
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %661 = load volatile i32*, i32** %10
  %662 = load i32, i32* %661, align 4
  store i32 %662, i32* %1
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1723540588, i32 2124721148
  store i32 %676, i32* %23
  br label %1007

; <label>:677:                                    ; preds = %24
  %678 = load volatile i32, i32* %1
  ret i32 %678

; <label>:679:                                    ; preds = %24
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  store i32 0, i32* %680, align 4
  %686 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %681, align 4
  store i32 1224136555, i32* %23
  br label %1007

; <label>:687:                                    ; preds = %24
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = load i32, i32* @n, align 4
  %691 = icmp sle i32 %689, %690
  store i32 745738368, i32* %23
  br label %1007

; <label>:692:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %693 = load volatile i32*, i32** %8
  store i32 1, i32* %693, align 4
  store i32 -839048920, i32* %23
  br label %1007

; <label>:694:                                    ; preds = %24
  %695 = load volatile i32*, i32** %8
  %696 = load i32, i32* %695, align 4
  %697 = icmp sle i32 %696, 8019
  store i32 172473355, i32* %23
  br label %1007

; <label>:698:                                    ; preds = %24
  %699 = load volatile i32*, i32** %7
  store i32 1, i32* %699, align 4
  store i32 -1970719774, i32* %23
  br label %1007

; <label>:700:                                    ; preds = %24
  store i32 312867368, i32* %23
  br label %1007

; <label>:701:                                    ; preds = %24
  %702 = load volatile i32*, i32** %5
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* @n, align 4
  %705 = icmp sle i32 %703, %704
  store i32 234555461, i32* %23
  br label %1007

; <label>:706:                                    ; preds = %24
  %707 = load i64, i64* @ans, align 8
  %708 = load volatile i32*, i32** %5
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = shl i32 2005, %712
  %714 = add i32 2005, 590049298
  %715 = sub i32 %714, %712
  %716 = sub i32 %715, 590049298
  %717 = sub i32 2005, %712
  %718 = mul i32 %716, %712
  %719 = shl i32 2005, %712
  %720 = sub i32 0, %712
  %721 = sub i32 2005, %720
  %722 = add nsw i32 2005, %712
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %723
  %725 = load volatile i32*, i32** %5
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = add i32 0, 1126260150
  %731 = sub i32 %730, 2005
  %732 = sub i32 %731, 1126260150
  %733 = sub i32 0, 2005
  %734 = sub i32 0, %729
  %735 = sub i32 %732, %734
  %736 = add i32 %732, %729
  %737 = shl i32 2005, %729
  %738 = shl i32 2005, %729
  %739 = sub i32 0, 2005
  %740 = sub i32 0, %729
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %743 = add nsw i32 2005, %729
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds [4010 x i64], [4010 x i64]* %724, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = shl i64 %707, %746
  %748 = shl i64 %707, %746
  %749 = sub i64 0, %746
  %750 = add i64 %707, %749
  %751 = sub i64 %707, %746
  %752 = mul i64 %750, %746
  %753 = sub i64 0, %707
  %754 = add i64 0, %753
  %755 = sub i64 0, %707
  %756 = sub i64 %754, -3001143935082336162
  %757 = add i64 %756, %746
  %758 = add i64 %757, -3001143935082336162
  %759 = add i64 %754, %746
  %760 = sub i64 0, %707
  %761 = add i64 0, %760
  %762 = sub i64 0, %707
  %763 = sub i64 0, %761
  %764 = sub i64 0, %746
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %767 = add i64 %761, %746
  %768 = sub i64 0, %707
  %769 = sub i64 0, %746
  %770 = add i64 %768, %769
  %771 = sub i64 0, %770
  %772 = add nsw i64 %707, %746
  %773 = load volatile i32*, i32** %5
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 2, %777
  %779 = sub i32 0, -9162363
  %780 = sub i32 %779, 2
  %781 = add i32 %780, -9162363
  %782 = sub i32 0, 2
  %783 = sub i32 0, %781
  %784 = sub i32 0, %777
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add i32 %781, %777
  %788 = mul nsw i32 2, %777
  %789 = load volatile i32*, i32** %5
  %790 = load i32, i32* %789, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %791
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 0, 2
  %795 = add i32 0, %794
  %796 = sub i32 0, 2
  %797 = sub i32 0, %793
  %798 = sub i32 %795, %797
  %799 = add i32 %795, %793
  %800 = mul nsw i32 2, %793
  %801 = sub i32 0, %800
  %802 = add i32 %788, %801
  %803 = sub i32 %788, %800
  %804 = mul i32 %802, %800
  %805 = shl i32 %788, %800
  %806 = add i32 0, 118195877
  %807 = sub i32 %806, %788
  %808 = sub i32 %807, 118195877
  %809 = sub i32 0, %788
  %810 = add i32 %808, 971420458
  %811 = add i32 %810, %800
  %812 = sub i32 %811, 971420458
  %813 = add i32 %808, %800
  %814 = add i32 %788, 1437696073
  %815 = sub i32 %814, %800
  %816 = sub i32 %815, 1437696073
  %817 = sub i32 %788, %800
  %818 = mul i32 %816, %800
  %819 = shl i32 %788, %800
  %820 = shl i32 %788, %800
  %821 = shl i32 %788, %800
  %822 = shl i32 %788, %800
  %823 = add i32 0, -137667887
  %824 = sub i32 %823, %788
  %825 = sub i32 %824, -137667887
  %826 = sub i32 0, %788
  %827 = sub i32 0, %800
  %828 = sub i32 %825, %827
  %829 = add i32 %825, %800
  %830 = sub i32 0, %788
  %831 = sub i32 0, %800
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %788, %800
  %835 = sext i32 %833 to i64
  %836 = load volatile i32*, i32** %5
  %837 = load i32, i32* %836, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = shl i32 2, %840
  %842 = sub i32 2, 1468725782
  %843 = sub i32 %842, %840
  %844 = add i32 %843, 1468725782
  %845 = sub i32 2, %840
  %846 = mul i32 %844, %840
  %847 = sub i32 0, 2
  %848 = add i32 0, %847
  %849 = sub i32 0, 2
  %850 = add i32 %848, -1360569696
  %851 = add i32 %850, %840
  %852 = sub i32 %851, -1360569696
  %853 = add i32 %848, %840
  %854 = mul nsw i32 2, %840
  %855 = sext i32 %854 to i64
  %856 = call i64 @_Z4combxx(i64 %835, i64 %855)
  %857 = add i64 %771, 8511123386345399636
  %858 = sub i64 %857, %856
  %859 = sub i64 %858, 8511123386345399636
  %860 = sub i64 %771, %856
  %861 = mul i64 %859, %856
  %862 = sub i64 %771, -6553469247795500857
  %863 = sub i64 %862, %856
  %864 = add i64 %863, -6553469247795500857
  %865 = sub i64 %771, %856
  %866 = mul i64 %864, %856
  %867 = sub i64 0, 3639070332932420238
  %868 = sub i64 %867, %771
  %869 = add i64 %868, 3639070332932420238
  %870 = sub i64 0, %771
  %871 = add i64 %869, -6863539796090297195
  %872 = add i64 %871, %856
  %873 = sub i64 %872, -6863539796090297195
  %874 = add i64 %869, %856
  %875 = add i64 0, -989429009340850793
  %876 = sub i64 %875, %771
  %877 = sub i64 %876, -989429009340850793
  %878 = sub i64 0, %771
  %879 = add i64 %877, 6938333612026938136
  %880 = add i64 %879, %856
  %881 = sub i64 %880, 6938333612026938136
  %882 = add i64 %877, %856
  %883 = shl i64 %771, %856
  %884 = add i64 0, -6065635314866859892
  %885 = sub i64 %884, %771
  %886 = sub i64 %885, -6065635314866859892
  %887 = sub i64 0, %771
  %888 = sub i64 0, %886
  %889 = sub i64 0, %856
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, %856
  %893 = sub i64 0, %856
  %894 = add i64 %771, %893
  %895 = sub i64 %771, %856
  %896 = mul i64 %894, %856
  %897 = sub i64 %771, 5816167279842067955
  %898 = sub i64 %897, %856
  %899 = add i64 %898, 5816167279842067955
  %900 = sub i64 %771, %856
  %901 = mul i64 %899, %856
  %902 = shl i64 %771, %856
  %903 = sub i64 0, %856
  %904 = add i64 %771, %903
  %905 = sub nsw i64 %771, %856
  %906 = sub i64 0, 1000000007
  %907 = add i64 %904, %906
  %908 = sub i64 %904, 1000000007
  %909 = mul i64 %907, 1000000007
  %910 = sub i64 0, %904
  %911 = add i64 0, %910
  %912 = sub i64 0, %904
  %913 = add i64 %911, -3493066359059325638
  %914 = add i64 %913, 1000000007
  %915 = sub i64 %914, -3493066359059325638
  %916 = add i64 %911, 1000000007
  %917 = sub i64 0, 1000000007
  %918 = add i64 %904, %917
  %919 = sub i64 %904, 1000000007
  %920 = mul i64 %918, 1000000007
  %921 = shl i64 %904, 1000000007
  %922 = shl i64 %904, 1000000007
  %923 = srem i64 %904, 1000000007
  store i64 %923, i64* @ans, align 8
  store i32 1012143269, i32* %23
  br label %1007

; <label>:924:                                    ; preds = %24
  %925 = load i64, i64* @ans, align 8
  %926 = add i64 0, -3228447704389610886
  %927 = sub i64 %926, %925
  %928 = sub i64 %927, -3228447704389610886
  %929 = sub i64 0, %925
  %930 = sub i64 %928, -1393446235840145663
  %931 = add i64 %930, 1000000007
  %932 = add i64 %931, -1393446235840145663
  %933 = add i64 %928, 1000000007
  %934 = add i64 %925, 2846329212385878504
  %935 = sub i64 %934, 1000000007
  %936 = sub i64 %935, 2846329212385878504
  %937 = sub i64 %925, 1000000007
  %938 = mul i64 %936, 1000000007
  %939 = sub i64 0, %925
  %940 = add i64 0, %939
  %941 = sub i64 0, %925
  %942 = add i64 %940, -2232750341096621901
  %943 = add i64 %942, 1000000007
  %944 = sub i64 %943, -2232750341096621901
  %945 = add i64 %940, 1000000007
  %946 = shl i64 %925, 1000000007
  %947 = add i64 %925, 4437995599483677155
  %948 = sub i64 %947, 1000000007
  %949 = sub i64 %948, 4437995599483677155
  %950 = sub i64 %925, 1000000007
  %951 = mul i64 %949, 1000000007
  %952 = sub i64 0, %925
  %953 = sub i64 0, 1000000007
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add nsw i64 %925, 1000000007
  %957 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %958 = add i64 %955, -9067636316007340070
  %959 = sub i64 %958, %957
  %960 = sub i64 %959, -9067636316007340070
  %961 = sub i64 %955, %957
  %962 = mul i64 %960, %957
  %963 = add i64 %955, -6527684239892804588
  %964 = sub i64 %963, %957
  %965 = sub i64 %964, -6527684239892804588
  %966 = sub i64 %955, %957
  %967 = mul i64 %965, %957
  %968 = shl i64 %955, %957
  %969 = mul nsw i64 %955, %957
  %970 = sub i64 0, 8603673874702535989
  %971 = sub i64 %970, %969
  %972 = add i64 %971, 8603673874702535989
  %973 = sub i64 0, %969
  %974 = add i64 %972, -2598253803244557047
  %975 = add i64 %974, 1000000007
  %976 = sub i64 %975, -2598253803244557047
  %977 = add i64 %972, 1000000007
  %978 = shl i64 %969, 1000000007
  %979 = sub i64 0, -232623197330538016
  %980 = sub i64 %979, %969
  %981 = add i64 %980, -232623197330538016
  %982 = sub i64 0, %969
  %983 = sub i64 0, 1000000007
  %984 = sub i64 %981, %983
  %985 = add i64 %981, 1000000007
  %986 = add i64 %969, 6262901470735347342
  %987 = sub i64 %986, 1000000007
  %988 = sub i64 %987, 6262901470735347342
  %989 = sub i64 %969, 1000000007
  %990 = mul i64 %988, 1000000007
  %991 = add i64 %969, -6851581696039269040
  %992 = sub i64 %991, 1000000007
  %993 = sub i64 %992, -6851581696039269040
  %994 = sub i64 %969, 1000000007
  %995 = mul i64 %993, 1000000007
  %996 = sub i64 0, %969
  %997 = add i64 0, %996
  %998 = sub i64 0, %969
  %999 = sub i64 0, 1000000007
  %1000 = sub i64 %997, %999
  %1001 = add i64 %997, 1000000007
  %1002 = srem i64 %969, 1000000007
  %1003 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1002)
  %1004 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1003, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1005 = load volatile i32*, i32** %10
  %1006 = load i32, i32* %1005, align 4
  store i32 664755545, i32* %23
  br label %1007

; <label>:1007:                                   ; preds = %924, %706, %701, %700, %698, %694, %692, %687, %679, %649, %621, %612, %611, %538, %522, %519, %499, %472, %470, %461, %460, %432, %404, %396, %343, %338, %336, %331, %330, %313, %297, %289, %261, %258, %227, %211, %210, %193, %165, %158, %121, %118, %87, %72, %71, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531132998.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 2058051752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2058051752, label %16
    i32 -879743285, label %24
    i32 312822975, label %51
    i32 1526285413, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -879743285, i32 1526285413
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 312822975, i32 1526285413
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -879743285, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
