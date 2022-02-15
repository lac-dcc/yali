; ModuleID = 'Project_CodeNet_C++1400/p03702/s202600908.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s202600908.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@damage = global i64 0, align 8
@ans = global i64 0, align 8
@monster = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202600908.cpp, i8* null }]
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
define zeroext i1 @_Z5isvalx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1386046155
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1386046155
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1705671405, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %251
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1705671405, label %23
    i32 -597187087, label %43
    i32 -2022639245, label %78
    i32 1652473187, label %79
    i32 1501337148, label %106
    i32 1385991804, label %138
    i32 2142033477, label %141
    i32 521881605, label %162
    i32 1380054303, label %178
    i32 -1276015115, label %194
    i32 -1940046037, label %195
    i32 -565509919, label %226
    i32 2061051510, label %234
    i32 -1407122648, label %240
    i32 -770253672, label %245
    i32 1018148175, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %251

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -597187087, i32 -1407122648
  store i32 %42, i32* %19
  br label %251

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %4
  store i64 0, i64* %50, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1344601103
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1344601103
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2022639245, i32 -1407122648
  store i32 %77, i32* %19
  br label %251

; <label>:78:                                     ; preds = %20
  store i32 1652473187, i32* %19
  br label %251

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1501337148, i32 -770253672
  store i32 %105, i32* %19
  br label %251

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @n, align 8
  %110 = icmp slt i64 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -2008493922
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2008493922
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1385991804, i32 -770253672
  store i32 %137, i32* %19
  br label %251

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 2142033477, i32 2061051510
  store i32 %140, i32* %19
  br label %251

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @monster, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %3
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* @b, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %152, -7244588586194373518
  %154 = sub i64 %153, %150
  %155 = add i64 %154, -7244588586194373518
  %156 = sub nsw i64 %152, %150
  %157 = load volatile i64*, i64** %3
  store i64 %155, i64* %157, align 8
  %158 = load volatile i64*, i64** %3
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %159, 0
  %161 = select i1 %160, i32 521881605, i32 -1940046037
  store i32 %161, i32* %19
  br label %251

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1949415204
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1949415204
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1380054303, i32 1018148175
  store i32 %177, i32* %19
  br label %251

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 465415357
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 465415357
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1276015115, i32 1018148175
  store i32 %193, i32* %19
  br label %251

; <label>:194:                                    ; preds = %20
  store i32 -565509919, i32* %19
  br label %251

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %3
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* @a, align 8
  %199 = load i64, i64* @b, align 8
  %200 = add i64 %198, -6212538648275386576
  %201 = sub i64 %200, %199
  %202 = sub i64 %201, -6212538648275386576
  %203 = sub nsw i64 %198, %199
  %204 = sdiv i64 %197, %202
  %205 = load volatile i64*, i64** %3
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @a, align 8
  %208 = load i64, i64* @b, align 8
  %209 = add i64 %207, -3984925327277346967
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, -3984925327277346967
  %212 = sub nsw i64 %207, %208
  %213 = srem i64 %206, %211
  %214 = icmp ne i64 %213, 0
  %215 = zext i1 %214 to i64
  %216 = sub i64 %204, -4120080430178324718
  %217 = add i64 %216, %215
  %218 = add i64 %217, -4120080430178324718
  %219 = add nsw i64 %204, %215
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %218
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, %218
  %225 = load volatile i64*, i64** %5
  store i64 %223, i64* %225, align 8
  store i32 -565509919, i32* %19
  br label %251

; <label>:226:                                    ; preds = %20
  %227 = load volatile i64*, i64** %4
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, -2283588688469634211
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -2283588688469634211
  %232 = add nsw i64 %228, 1
  %233 = load volatile i64*, i64** %4
  store i64 %231, i64* %233, align 8
  store i32 1652473187, i32* %19
  br label %251

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %6
  %238 = load i64, i64* %237, align 8
  %239 = icmp sle i64 %236, %238
  ret i1 %239

; <label>:240:                                    ; preds = %20
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %241, align 8
  store i64 0, i64* %242, align 8
  store i64 0, i64* %243, align 8
  store i32 -597187087, i32* %19
  br label %251

; <label>:245:                                    ; preds = %20
  %246 = load volatile i64*, i64** %4
  %247 = load i64, i64* %246, align 8
  %248 = load i64, i64* @n, align 8
  %249 = icmp slt i64 %247, %248
  store i32 1501337148, i32* %19
  br label %251

; <label>:250:                                    ; preds = %20
  store i32 1380054303, i32* %19
  br label %251

; <label>:251:                                    ; preds = %250, %245, %240, %226, %195, %194, %178, %162, %141, %138, %106, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bsearchv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 1000000005, i64* %3, align 8
  %5 = alloca i32
  store i32 -1167573632, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %138
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1167573632, label %9
    i32 1657506581, label %25
    i32 1866407929, label %60
    i32 -1190128019, label %63
    i32 1465053676, label %74
    i32 -1272398093, label %90
    i32 1612492084, label %107
    i32 1659249061, label %108
    i32 -1375633532, label %110
    i32 1691103091, label %111
    i32 -1568003117, label %113
    i32 -2010892863, label %136
  ]

; <label>:8:                                      ; preds = %6
  br label %138

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 1424237940
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1424237940
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1657506581, i32 -1568003117
  store i32 %24, i32* %5
  br label %138

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %26, 3475315174546423535
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 3475315174546423535
  %31 = sub nsw i64 %26, %27
  %32 = icmp sgt i64 %30, 1
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1401949358
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1401949358
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1866407929, i32 -1568003117
  store i32 %59, i32* %5
  br label %138

; <label>:60:                                     ; preds = %6
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -1190128019, i32 1691103091
  store i32 %62, i32* %5
  br label %138

; <label>:63:                                     ; preds = %6
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %64, -8951338108362866336
  %67 = add i64 %66, %65
  %68 = add i64 %67, -8951338108362866336
  %69 = add nsw i64 %64, %65
  %70 = sdiv i64 %68, 2
  store i64 %70, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call zeroext i1 @_Z5isvalx(i64 %71)
  %73 = select i1 %72, i32 1465053676, i32 1659249061
  store i32 %73, i32* %5
  br label %138

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -256605637
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -256605637
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1272398093, i32 -2010892863
  store i32 %89, i32* %5
  br label %138

; <label>:90:                                     ; preds = %6
  %91 = load i64, i64* %4, align 8
  store i64 %91, i64* %3, align 8
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1490650870
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1490650870
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1612492084, i32 -2010892863
  store i32 %106, i32* %5
  br label %138

; <label>:107:                                    ; preds = %6
  store i32 -1375633532, i32* %5
  br label %138

; <label>:108:                                    ; preds = %6
  %109 = load i64, i64* %4, align 8
  store i64 %109, i64* %2, align 8
  store i32 -1375633532, i32* %5
  br label %138

; <label>:110:                                    ; preds = %6
  store i32 -1167573632, i32* %5
  br label %138

; <label>:111:                                    ; preds = %6
  %112 = load i64, i64* %3, align 8
  ret i64 %112

; <label>:113:                                    ; preds = %6
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %2, align 8
  %116 = shl i64 %114, %115
  %117 = sub i64 0, -3829270635794234235
  %118 = sub i64 %117, %114
  %119 = add i64 %118, -3829270635794234235
  %120 = sub i64 0, %114
  %121 = sub i64 0, %115
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %115
  %124 = add i64 0, -1554984167379662925
  %125 = sub i64 %124, %114
  %126 = sub i64 %125, -1554984167379662925
  %127 = sub i64 0, %114
  %128 = sub i64 0, %115
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %115
  %131 = add i64 %114, -1585346782899415789
  %132 = sub i64 %131, %115
  %133 = sub i64 %132, -1585346782899415789
  %134 = sub nsw i64 %114, %115
  %135 = icmp sgt i64 %133, 1
  store i32 1657506581, i32* %5
  br label %138

; <label>:136:                                    ; preds = %6
  %137 = load i64, i64* %4, align 8
  store i64 %137, i64* %3, align 8
  store i32 -1272398093, i32* %5
  br label %138

; <label>:138:                                    ; preds = %136, %113, %110, %108, %107, %90, %74, %63, %60, %25, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 1344516908, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %67
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1344516908, label %11
    i32 1193958773, label %27
    i32 466136660, label %45
    i32 2129056049, label %48
    i32 838354651, label %52
    i32 -1706278516, label %59
    i32 1906750044, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %67

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, 44083190
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 44083190
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1193958773, i32 1906750044
  store i32 %26, i32* %7
  br label %67

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 466136660, i32 1906750044
  store i32 %44, i32* %7
  br label %67

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 2129056049, i32 -1706278516
  store i32 %47, i32* %7
  br label %67

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %3, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @monster, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 838354651, i32* %7
  br label %67

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %3, align 8
  store i32 1344516908, i32* %7
  br label %67

; <label>:59:                                     ; preds = %8
  %60 = call i64 @_Z7bsearchv()
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = load i32, i32* %2, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %3, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  store i32 1193958773, i32* %7
  br label %67

; <label>:67:                                     ; preds = %63, %52, %48, %45, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202600908.cpp() #0 section ".text.startup" {
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
