; ModuleID = 'Project_CodeNet_C++1400/p03466/s578021278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s578021278.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578021278.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
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
  store i32 1814184495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %246
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1814184495, label %18
    i32 2012357323, label %26
    i32 -1269517107, label %81
    i32 -1676592796, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %246

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2012357323, i32 -1676592796
  store i32 %25, i32* %14
  br label %246

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* %27, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = load i32, i32* @k, align 4
  %34 = sdiv i32 %31, %33
  %35 = sub i32 %28, 1972069710
  %36 = sub i32 %35, %34
  %37 = add i32 %36, 1972069710
  %38 = sub nsw i32 %28, %34
  %39 = sext i32 %37 to i64
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* %27, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, %43
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %48 to i64
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = icmp sle i64 %39, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1269517107, i32 -1676592796
  store i32 %80, i32* %14
  br label %246

; <label>:81:                                     ; preds = %15
  %82 = load volatile i1, i1* %2
  ret i1 %82

; <label>:83:                                     ; preds = %15
  %84 = alloca i32, align 4
  store i32 %0, i32* %84, align 4
  %85 = load i32, i32* @b, align 4
  %86 = load i32, i32* %84, align 4
  %87 = sub i32 0, -879037579
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -879037579
  %90 = sub i32 0, %86
  %91 = add i32 %89, -402375937
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -402375937
  %94 = add i32 %89, 1
  %95 = shl i32 %86, 1
  %96 = sub i32 0, 228673081
  %97 = sub i32 %96, %86
  %98 = add i32 %97, 228673081
  %99 = sub i32 0, %86
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, 1
  %105 = sub i32 0, 1
  %106 = add i32 %86, %105
  %107 = sub i32 %86, 1
  %108 = mul i32 %106, 1
  %109 = shl i32 %86, 1
  %110 = sub i32 %86, 1282480802
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1282480802
  %113 = sub i32 %86, 1
  %114 = mul i32 %112, 1
  %115 = sub i32 %86, -1336279723
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1336279723
  %118 = sub nsw i32 %86, 1
  %119 = load i32, i32* @k, align 4
  %120 = sub i32 0, %117
  %121 = add i32 0, %120
  %122 = sub i32 0, %117
  %123 = sub i32 %121, 880816875
  %124 = add i32 %123, %119
  %125 = add i32 %124, 880816875
  %126 = add i32 %121, %119
  %127 = add i32 0, -916927315
  %128 = sub i32 %127, %117
  %129 = sub i32 %128, -916927315
  %130 = sub i32 0, %117
  %131 = sub i32 0, %119
  %132 = sub i32 %129, %131
  %133 = add i32 %129, %119
  %134 = shl i32 %117, %119
  %135 = add i32 %117, -577827044
  %136 = sub i32 %135, %119
  %137 = sub i32 %136, -577827044
  %138 = sub i32 %117, %119
  %139 = mul i32 %137, %119
  %140 = sdiv i32 %117, %119
  %141 = sub i32 %85, 1355608138
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1355608138
  %144 = sub i32 %85, %140
  %145 = mul i32 %143, %140
  %146 = add i32 0, -1561361631
  %147 = sub i32 %146, %85
  %148 = sub i32 %147, -1561361631
  %149 = sub i32 0, %85
  %150 = add i32 %148, 1828354985
  %151 = add i32 %150, %140
  %152 = sub i32 %151, 1828354985
  %153 = add i32 %148, %140
  %154 = shl i32 %85, %140
  %155 = sub i32 0, %85
  %156 = add i32 0, %155
  %157 = sub i32 0, %85
  %158 = sub i32 %156, 191976713
  %159 = add i32 %158, %140
  %160 = add i32 %159, 191976713
  %161 = add i32 %156, %140
  %162 = sub i32 0, 1005752179
  %163 = sub i32 %162, %85
  %164 = add i32 %163, 1005752179
  %165 = sub i32 0, %85
  %166 = sub i32 %164, 1138881233
  %167 = add i32 %166, %140
  %168 = add i32 %167, 1138881233
  %169 = add i32 %164, %140
  %170 = sub i32 %85, -1472194083
  %171 = sub i32 %170, %140
  %172 = add i32 %171, -1472194083
  %173 = sub nsw i32 %85, %140
  %174 = sext i32 %172 to i64
  %175 = load i32, i32* @a, align 4
  %176 = load i32, i32* %84, align 4
  %177 = sub i32 %175, 1797158112
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1797158112
  %180 = sub i32 %175, %176
  %181 = mul i32 %179, %176
  %182 = sub i32 0, %175
  %183 = add i32 0, %182
  %184 = sub i32 0, %175
  %185 = sub i32 0, %176
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %176
  %188 = sub i32 0, -2110288490
  %189 = sub i32 %188, %175
  %190 = add i32 %189, -2110288490
  %191 = sub i32 0, %175
  %192 = sub i32 0, %190
  %193 = sub i32 0, %176
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, %176
  %197 = sub i32 0, %176
  %198 = add i32 %175, %197
  %199 = sub i32 %175, %176
  %200 = mul i32 %198, %176
  %201 = sub i32 0, %176
  %202 = add i32 %175, %201
  %203 = sub nsw i32 %175, %176
  %204 = shl i32 %202, 1
  %205 = sub i32 %202, 1002655506
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1002655506
  %208 = sub i32 %202, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %202, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %202, %211
  %213 = add nsw i32 %202, 1
  %214 = sext i32 %212 to i64
  %215 = load i32, i32* @k, align 4
  %216 = sext i32 %215 to i64
  %217 = sub i64 0, %216
  %218 = add i64 %214, %217
  %219 = sub i64 %214, %216
  %220 = mul i64 %218, %216
  %221 = sub i64 %214, -8864785465971889793
  %222 = sub i64 %221, %216
  %223 = add i64 %222, -8864785465971889793
  %224 = sub i64 %214, %216
  %225 = mul i64 %223, %216
  %226 = shl i64 %214, %216
  %227 = sub i64 0, %216
  %228 = add i64 %214, %227
  %229 = sub i64 %214, %216
  %230 = mul i64 %228, %216
  %231 = sub i64 %214, 5952802973490075358
  %232 = sub i64 %231, %216
  %233 = add i64 %232, 5952802973490075358
  %234 = sub i64 %214, %216
  %235 = mul i64 %233, %216
  %236 = add i64 0, -7994804992556421953
  %237 = sub i64 %236, %214
  %238 = sub i64 %237, -7994804992556421953
  %239 = sub i64 0, %214
  %240 = sub i64 %238, 1836870720238663111
  %241 = add i64 %240, %216
  %242 = add i64 %241, 1836870720238663111
  %243 = add i64 %238, %216
  %244 = mul nsw i64 %214, %216
  %245 = icmp sle i64 %174, %244
  store i32 2012357323, i32* %14
  br label %246

; <label>:246:                                    ; preds = %83, %26, %18, %17
  br label %15
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 25322728, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %194
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 25322728, label %15
    i32 -445532864, label %20
    i32 419100272, label %38
    i32 -2042095817, label %43
    i32 -2104831340, label %54
    i32 -1822976756, label %60
    i32 18026186, label %66
    i32 -233499071, label %67
    i32 -1915871179, label %81
    i32 2007891920, label %87
    i32 -1680095076, label %99
    i32 945777970, label %105
    i32 7424788, label %113
    i32 -1032383726, label %118
    i32 -1396986573, label %145
    i32 -202906129, label %152
    i32 -1615886258, label %154
    i32 28302453, label %161
    i32 -2138209638, label %177
    i32 1000449919, label %192
    i32 39539033, label %193
  ]

; <label>:14:                                     ; preds = %12
  br label %194

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @T, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -445532864, i32 28302453
  store i32 %19, i32* %11
  br label %194

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 480375115
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 480375115
  %27 = sub nsw i32 %23, 1
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sdiv i32 %26, %31
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* @k, align 4
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %37 = load i32, i32* @a, align 4
  store i32 %37, i32* %5, align 4
  store i32 419100272, i32* %11
  br label %194

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -2042095817, i32 -233499071
  store i32 %42, i32* %11
  br label %194

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %44, 651552178
  %47 = add i32 %46, %45
  %48 = add i32 %47, 651552178
  %49 = add nsw i32 %44, %45
  %50 = ashr i32 %48, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call zeroext i1 @_Z5checki(i32 %51)
  %53 = select i1 %52, i32 -2104831340, i32 -1822976756
  store i32 %53, i32* %11
  br label %194

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %3, align 4
  %56 = sub i32 %55, 1899543928
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1899543928
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  store i32 18026186, i32* %11
  br label %194

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 1518612973
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1518612973
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  store i32 18026186, i32* %11
  br label %194

; <label>:66:                                     ; preds = %12
  store i32 419100272, i32* %11
  br label %194

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -445994570
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -445994570
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* @k, align 4
  %74 = sdiv i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 23555505
  %77 = add i32 %76, %74
  %78 = add i32 %77, 23555505
  %79 = add nsw i32 %75, %74
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* @c, align 4
  store i32 %80, i32* %7, align 4
  store i32 -1915871179, i32* %11
  br label %194

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @d)
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 2007891920, i32 945777970
  store i32 %86, i32* %11
  br label %194

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 %89, 1221963379
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1221963379
  %93 = add nsw i32 %89, 1
  %94 = srem i32 %88, %92
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i8 66, i8 65
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  store i32 -1680095076, i32* %11
  br label %194

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, -918214306
  %102 = add i32 %101, 1
  %103 = add i32 %102, -918214306
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  store i32 -1915871179, i32* %11
  br label %194

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 263212004
  %108 = add i32 %107, 1
  %109 = add i32 %108, 263212004
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %9, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @c)
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 7424788, i32* %11
  br label %194

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* @d, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1032383726, i32 -202906129
  store i32 %117, i32* %11
  br label %194

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @a, align 4
  %120 = load i32, i32* @b, align 4
  %121 = add i32 %119, 1032091373
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1032091373
  %124 = add nsw i32 %119, %120
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %123, 1320140592
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1320140592
  %129 = sub nsw i32 %123, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 1
  %135 = load i32, i32* @k, align 4
  %136 = add i32 %135, -404895018
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -404895018
  %139 = add nsw i32 %135, 1
  %140 = srem i32 %133, %138
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i8 65, i8 66
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  store i32 -1396986573, i32* %11
  br label %194

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  store i32 7424788, i32* %11
  br label %194

; <label>:152:                                    ; preds = %12
  %153 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1615886258, i32* %11
  br label %194

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %2, align 4
  store i32 25322728, i32* %11
  br label %194

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -616409924
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -616409924
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2138209638, i32 39539033
  store i32 %176, i32* %11
  br label %194

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1000449919, i32 39539033
  store i32 %191, i32* %11
  br label %194

; <label>:192:                                    ; preds = %12
  ret i32 0

; <label>:193:                                    ; preds = %12
  store i32 -2138209638, i32* %11
  br label %194

; <label>:194:                                    ; preds = %193, %177, %161, %154, %152, %145, %118, %113, %105, %99, %87, %81, %67, %66, %60, %54, %43, %38, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1259056266, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1259056266, label %16
    i32 -266463049, label %21
    i32 -1430584099, label %48
    i32 1158890569, label %65
    i32 -496730731, label %66
    i32 874419419, label %68
    i32 -2081583819, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -266463049, i32 -496730731
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1430584099, i32 -2081583819
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = add i32 %50, 308384012
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 308384012
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1158890569, i32 -2081583819
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 874419419, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 874419419, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1430584099, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 169152513
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 169152513
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2077110055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2077110055, label %24
    i32 -953702699, label %44
    i32 -1597438008, label %83
    i32 -919334473, label %86
    i32 1430948622, label %90
    i32 1424345135, label %94
    i32 1395880702, label %122
    i32 1568768086, label %140
    i32 -1269171030, label %142
    i32 -1584441774, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

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
  %43 = select i1 %41, i32 -953702699, i32 -1269171030
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %5
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %6
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1597438008, i32 -1269171030
  store i32 %82, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -919334473, i32 1430948622
  store i32 %85, i32* %20
  br label %154

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 1424345135, i32* %20
  br label %154

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %6
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 1424345135, i32* %20
  br label %154

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, -1198638228
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1198638228
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
  %121 = select i1 %119, i32 1395880702, i32 -1584441774
  store i32 %121, i32* %20
  br label %154

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %7
  %124 = load i32*, i32** %123, align 8
  store i32* %124, i32** %3
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -204291748
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -204291748
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1568768086, i32 -1584441774
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i32*, i32** %3
  ret i32* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i32*, align 8
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  %146 = load i32*, i32** %145, align 8
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %144, align 8
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %147, %149
  store i32 -953702699, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32 1395880702, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %122, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s578021278.cpp() #0 section ".text.startup" {
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
