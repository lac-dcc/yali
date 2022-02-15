; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Swallow_assign" = type { i8 }

$_ZNKSt15_Swallow_assignaSIiEERKS_RKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [3000000 x i64] zeroinitializer, align 16
@f = global [3000000 x i64] zeroinitializer, align 16
@inv_f = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZStL6ignore = internal constant %"struct.std::_Swallow_assign" undef, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]
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
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 448187513, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 448187513, label %12
    i32 1907608185, label %16
    i32 -50107995, label %21
    i32 984678369, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 1907608185, i32 -50107995
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, i32 1, i32 0
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  store i32 984678369, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %26, 141615875
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 141615875
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %25, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %4, align 8
  store i32 984678369, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 -1026096011, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %617
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1026096011, label %16
    i32 84789142, label %44
    i32 -1138680098, label %62
    i32 -166249281, label %65
    i32 -1791998806, label %114
    i32 1376274274, label %121
    i32 -805588367, label %126
    i32 -631066295, label %131
    i32 -1953649619, label %135
    i32 2115942286, label %138
    i32 1722988029, label %154
    i32 -677761368, label %203
    i32 1090319085, label %204
    i32 1157640475, label %210
    i32 -281916159, label %216
    i32 1352133156, label %232
    i32 1680347921, label %252
    i32 -1217210773, label %255
    i32 -306451503, label %288
    i32 -1918913155, label %304
    i32 -1422747382, label %336
    i32 2057741249, label %337
    i32 -744105849, label %341
    i32 -1239402174, label %347
    i32 1937162047, label %350
    i32 360970151, label %353
    i32 -1113551057, label %582
    i32 1436350153, label %596
  ]

; <label>:15:                                     ; preds = %13
  br label %617

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -912235135
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -912235135
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
  %43 = select i1 %41, i32 84789142, i32 1937162047
  store i32 %43, i32* %11
  br label %617

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 3000000
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1975029606
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1975029606
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1138680098, i32 1937162047
  store i32 %61, i32* %11
  br label %617

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -166249281, i32 1376274274
  store i32 %64, i32* %11
  br label %617

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 998244353, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sdiv i32 998244353, %71
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = add i64 998244353, 814137120301926527
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 814137120301926527
  %79 = sub nsw i64 998244353, %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %81
  store i64 %78, i64* %82, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -905966950
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -905966950
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 998244353
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 998244353
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  store i32 -1791998806, i32* %11
  br label %617

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  store i32 -1026096011, i32* %11
  br label %617

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 %122, i32* %7, align 4
  %123 = call dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"* @_ZStL6ignore, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 2
  store i32 %125, i32* %9, align 4
  store i32 -805588367, i32* %11
  br label %617

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -631066295, i32 -1953649619
  store i32 %130, i32* %11
  store i1 false, i1* %12
  br label %617

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  store i32 -1953649619, i32* %11
  store i1 %134, i1* %12
  br label %617

; <label>:135:                                    ; preds = %13
  %136 = load i1, i1* %12
  %137 = select i1 %136, i32 2115942286, i32 1157640475
  store i32 %137, i32* %11
  br label %617

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, -795307513
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -795307513
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1722988029, i32 360970151
  store i32 %153, i32* %11
  br label %617

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %9, align 4
  %159 = call i64 @_Z1cii(i32 %157, i32 %158)
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 3, %160
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = sdiv i32 %164, 2
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %166, 1412348338
  %169 = add i32 %168, %167
  %170 = add i32 %169, 1412348338
  %171 = add nsw i32 %166, %167
  %172 = add i32 %170, 414163562
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 414163562
  %175 = sub nsw i32 %170, 1
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, -1845049807
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1845049807
  %180 = sub nsw i32 %176, 1
  %181 = call i64 @_Z1cii(i32 %174, i32 %179)
  %182 = mul nsw i64 %159, %181
  %183 = sub i64 0, %182
  %184 = sub i64 %156, %183
  %185 = add nsw i64 %156, %182
  %186 = srem i64 %184, 998244353
  %187 = trunc i64 %186 to i32
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, -1853901617
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1853901617
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -677761368, i32 360970151
  store i32 %202, i32* %11
  br label %617

; <label>:203:                                    ; preds = %13
  store i32 1090319085, i32* %11
  br label %617

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, -1756807130
  %207 = add i32 %206, 2
  %208 = sub i32 %207, -1756807130
  %209 = add nsw i32 %205, 2
  store i32 %208, i32* %9, align 4
  store i32 -805588367, i32* %11
  br label %617

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = mul nsw i32 2, %211
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %10, align 4
  store i32 -281916159, i32* %11
  br label %617

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = sub i32 %217, -2078501147
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2078501147
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1352133156, i32 -1113551057
  store i32 %231, i32* %11
  br label %617

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 3, %234
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %1
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, 1248979755
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1248979755
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1680347921, i32 -1113551057
  store i32 %251, i32* %11
  br label %617

; <label>:252:                                    ; preds = %13
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1217210773, i32 2057741249
  store i32 %254, i32* %11
  br label %617

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 3, %258
  %260 = load i32, i32* %10, align 4
  %261 = add i32 %259, 644902535
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 644902535
  %264 = sub nsw i32 %259, %260
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %263
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %263, %265
  %271 = sub i32 0, 2
  %272 = add i32 %269, %271
  %273 = sub nsw i32 %269, 2
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 996756138
  %276 = sub i32 %275, 2
  %277 = add i32 %276, 996756138
  %278 = sub nsw i32 %274, 2
  %279 = call i64 @_Z1cii(i32 %272, i32 %277)
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %283 = sub i64 0, %282
  %284 = add i64 %257, %283
  %285 = sub nsw i64 %257, %282
  %286 = srem i64 %284, 998244353
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %8, align 4
  store i32 -306451503, i32* %11
  br label %617

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = add i32 %289, 1861484203
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1861484203
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1918913155, i32 1436350153
  store i32 %303, i32* %11
  br label %617

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %10, align 4
  %306 = add i32 %305, 298600650
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 298600650
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %10, align 4
  %310 = load i32, i32* @x.4
  %311 = load i32, i32* @y.5
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1422747382, i32 1436350153
  store i32 %335, i32* %11
  br label %617

; <label>:336:                                    ; preds = %13
  store i32 -281916159, i32* %11
  br label %617

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %338, 0
  %340 = select i1 %339, i32 -744105849, i32 -1239402174
  store i32 %340, i32* %11
  br label %617

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 %342, 2117459613
  %344 = add i32 %343, 998244353
  %345 = add i32 %344, 2117459613
  %346 = add nsw i32 %342, 998244353
  store i32 %345, i32* %8, align 4
  store i32 -1239402174, i32* %11
  br label %617

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %8, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret i32 0

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %351, 3000000
  store i32 84789142, i32* %11
  br label %617

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %9, align 4
  %358 = call i64 @_Z1cii(i32 %356, i32 %357)
  %359 = load i32, i32* %6, align 4
  %360 = add i32 3, -479320241
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, -479320241
  %363 = sub i32 3, %359
  %364 = mul i32 %362, %359
  %365 = mul nsw i32 3, %359
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %369 = sub i32 %365, %366
  %370 = mul i32 %368, %366
  %371 = shl i32 %365, %366
  %372 = sub i32 %365, 327323558
  %373 = sub i32 %372, %366
  %374 = add i32 %373, 327323558
  %375 = sub i32 %365, %366
  %376 = mul i32 %374, %366
  %377 = sub i32 0, %365
  %378 = add i32 0, %377
  %379 = sub i32 0, %365
  %380 = sub i32 0, %378
  %381 = sub i32 0, %366
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, %366
  %385 = shl i32 %365, %366
  %386 = add i32 %365, -544116857
  %387 = sub i32 %386, %366
  %388 = sub i32 %387, -544116857
  %389 = sub nsw i32 %365, %366
  %390 = shl i32 %388, 2
  %391 = shl i32 %388, 2
  %392 = sub i32 0, %388
  %393 = add i32 0, %392
  %394 = sub i32 0, %388
  %395 = sub i32 0, %393
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 2
  %400 = sdiv i32 %388, 2
  %401 = load i32, i32* %5, align 4
  %402 = add i32 %400, -1056893860
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, -1056893860
  %405 = sub i32 %400, %401
  %406 = mul i32 %404, %401
  %407 = shl i32 %400, %401
  %408 = sub i32 0, 891510884
  %409 = sub i32 %408, %400
  %410 = add i32 %409, 891510884
  %411 = sub i32 0, %400
  %412 = sub i32 0, %410
  %413 = sub i32 0, %401
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, %401
  %417 = sub i32 0, %400
  %418 = add i32 0, %417
  %419 = sub i32 0, %400
  %420 = sub i32 0, %418
  %421 = sub i32 0, %401
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %401
  %425 = sub i32 0, %401
  %426 = add i32 %400, %425
  %427 = sub i32 %400, %401
  %428 = mul i32 %426, %401
  %429 = sub i32 0, %400
  %430 = add i32 0, %429
  %431 = sub i32 0, %400
  %432 = add i32 %430, -469752595
  %433 = add i32 %432, %401
  %434 = sub i32 %433, -469752595
  %435 = add i32 %430, %401
  %436 = sub i32 0, %401
  %437 = sub i32 %400, %436
  %438 = add nsw i32 %400, %401
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 %437, -760022453
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -760022453
  %446 = sub i32 %437, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 %437, -249952127
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -249952127
  %451 = sub i32 %437, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, -1631053854
  %454 = sub i32 %453, %437
  %455 = add i32 %454, -1631053854
  %456 = sub i32 0, %437
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %437, %460
  %462 = sub i32 %437, 1
  %463 = mul i32 %461, 1
  %464 = shl i32 %437, 1
  %465 = shl i32 %437, 1
  %466 = sub i32 %437, 737139953
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 737139953
  %469 = sub nsw i32 %437, 1
  %470 = load i32, i32* %5, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 %470, -638113877
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -638113877
  %475 = sub nsw i32 %470, 1
  %476 = call i64 @_Z1cii(i32 %468, i32 %474)
  %477 = sub i64 0, %358
  %478 = add i64 0, %477
  %479 = sub i64 0, %358
  %480 = add i64 %478, -4440462583769045013
  %481 = add i64 %480, %476
  %482 = sub i64 %481, -4440462583769045013
  %483 = add i64 %478, %476
  %484 = sub i64 0, %358
  %485 = add i64 0, %484
  %486 = sub i64 0, %358
  %487 = add i64 %485, 5183957536632504488
  %488 = add i64 %487, %476
  %489 = sub i64 %488, 5183957536632504488
  %490 = add i64 %485, %476
  %491 = add i64 0, 5324417140193318199
  %492 = sub i64 %491, %358
  %493 = sub i64 %492, 5324417140193318199
  %494 = sub i64 0, %358
  %495 = add i64 %493, 8536823642635789084
  %496 = add i64 %495, %476
  %497 = sub i64 %496, 8536823642635789084
  %498 = add i64 %493, %476
  %499 = sub i64 0, 5629389861112836436
  %500 = sub i64 %499, %358
  %501 = add i64 %500, 5629389861112836436
  %502 = sub i64 0, %358
  %503 = sub i64 0, %501
  %504 = sub i64 0, %476
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %476
  %508 = sub i64 %358, 7658297325039411021
  %509 = sub i64 %508, %476
  %510 = add i64 %509, 7658297325039411021
  %511 = sub i64 %358, %476
  %512 = mul i64 %510, %476
  %513 = sub i64 %358, -6240256833411049688
  %514 = sub i64 %513, %476
  %515 = add i64 %514, -6240256833411049688
  %516 = sub i64 %358, %476
  %517 = mul i64 %515, %476
  %518 = add i64 %358, 8739106194658675970
  %519 = sub i64 %518, %476
  %520 = sub i64 %519, 8739106194658675970
  %521 = sub i64 %358, %476
  %522 = mul i64 %520, %476
  %523 = sub i64 %358, -6240716718261529833
  %524 = sub i64 %523, %476
  %525 = add i64 %524, -6240716718261529833
  %526 = sub i64 %358, %476
  %527 = mul i64 %525, %476
  %528 = sub i64 0, 2562262091372265369
  %529 = sub i64 %528, %358
  %530 = add i64 %529, 2562262091372265369
  %531 = sub i64 0, %358
  %532 = add i64 %530, -6651068033619731138
  %533 = add i64 %532, %476
  %534 = sub i64 %533, -6651068033619731138
  %535 = add i64 %530, %476
  %536 = mul nsw i64 %358, %476
  %537 = add i64 0, 6219583082241498900
  %538 = sub i64 %537, %355
  %539 = sub i64 %538, 6219583082241498900
  %540 = sub i64 0, %355
  %541 = add i64 %539, 3107438630815706187
  %542 = add i64 %541, %536
  %543 = sub i64 %542, 3107438630815706187
  %544 = add i64 %539, %536
  %545 = add i64 0, -3462746186056486492
  %546 = sub i64 %545, %355
  %547 = sub i64 %546, -3462746186056486492
  %548 = sub i64 0, %355
  %549 = sub i64 %547, -9035109938881814001
  %550 = add i64 %549, %536
  %551 = add i64 %550, -9035109938881814001
  %552 = add i64 %547, %536
  %553 = shl i64 %355, %536
  %554 = sub i64 0, %536
  %555 = add i64 %355, %554
  %556 = sub i64 %355, %536
  %557 = mul i64 %555, %536
  %558 = sub i64 %355, -8113614024176493482
  %559 = sub i64 %558, %536
  %560 = add i64 %559, -8113614024176493482
  %561 = sub i64 %355, %536
  %562 = mul i64 %560, %536
  %563 = sub i64 0, %355
  %564 = sub i64 0, %536
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add nsw i64 %355, %536
  %568 = add i64 0, 5253150266821577928
  %569 = sub i64 %568, %566
  %570 = sub i64 %569, 5253150266821577928
  %571 = sub i64 0, %566
  %572 = sub i64 0, 998244353
  %573 = sub i64 %570, %572
  %574 = add i64 %570, 998244353
  %575 = add i64 %566, 5509507182913927445
  %576 = sub i64 %575, 998244353
  %577 = sub i64 %576, 5509507182913927445
  %578 = sub i64 %566, 998244353
  %579 = mul i64 %577, 998244353
  %580 = srem i64 %566, 998244353
  %581 = trunc i64 %580 to i32
  store i32 %581, i32* %8, align 4
  store i32 1722988029, i32* %11
  br label %617

; <label>:582:                                    ; preds = %13
  %583 = load i32, i32* %10, align 4
  %584 = load i32, i32* %6, align 4
  %585 = add i32 0, -879091815
  %586 = sub i32 %585, 3
  %587 = sub i32 %586, -879091815
  %588 = sub i32 0, 3
  %589 = sub i32 0, %587
  %590 = sub i32 0, %584
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, %584
  %594 = mul nsw i32 3, %584
  %595 = icmp sle i32 %583, %594
  store i32 1352133156, i32* %11
  br label %617

; <label>:596:                                    ; preds = %13
  %597 = load i32, i32* %10, align 4
  %598 = shl i32 %597, 1
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 849740133
  %604 = sub i32 %603, %597
  %605 = add i32 %604, 849740133
  %606 = sub i32 0, %597
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = sub i32 0, %597
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %597, 1
  store i32 %615, i32* %10, align 4
  store i32 -1918913155, i32* %11
  br label %617

; <label>:617:                                    ; preds = %596, %582, %353, %350, %341, %337, %336, %304, %288, %255, %252, %232, %216, %210, %204, %203, %154, %138, %135, %131, %126, %121, %114, %65, %62, %44, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::_Swallow_assign"* @_ZNKSt15_Swallow_assignaSIiEERKS_RKT_(%"struct.std::_Swallow_assign"*, i32* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Swallow_assign"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Swallow_assign"* %0, %"struct.std::_Swallow_assign"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Swallow_assign"*, %"struct.std::_Swallow_assign"** %3, align 8
  ret %"struct.std::_Swallow_assign"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #0 section ".text.startup" {
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
