; ModuleID = 'Project_CodeNet_C++1400/p02363/s578762973.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s578762973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 2000000000, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 352129135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 352129135, label %20
    i32 -453173182, label %25
    i32 337171674, label %38
    i32 -706442683, label %41
    i32 -1347087708, label %42
    i32 -749614603, label %47
    i32 1024775231, label %56
    i32 1346306959, label %59
    i32 1211472283, label %60
    i32 1351634408, label %65
    i32 -1187041250, label %66
    i32 -472239982, label %71
    i32 -719554646, label %72
    i32 162887898, label %77
    i32 -2065748903, label %87
    i32 1611789053, label %97
    i32 1606354381, label %132
    i32 -250487974, label %133
    i32 1989825265, label %136
    i32 1058396516, label %137
    i32 -1986505022, label %140
    i32 210811017, label %141
    i32 1137627039, label %144
    i32 1706588357, label %145
    i32 -129615213, label %150
    i32 -1816127231, label %160
    i32 -95015263, label %162
    i32 -517345248, label %163
    i32 -1956063973, label %166
    i32 1394197228, label %167
    i32 -1322323013, label %172
    i32 2141657982, label %173
    i32 -47243671, label %178
    i32 530352273, label %182
    i32 -567792176, label %184
    i32 1138938137, label %194
    i32 1452855682, label %196
    i32 1162795962, label %205
    i32 96069684, label %206
    i32 -736344668, label %209
    i32 -1473892537, label %211
    i32 1658285763, label %214
    i32 -905303854, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -453173182, i32 -706442683
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* @n, align 4
  %31 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %29, i32 %30, i32* dereferenceable(4) @_ZL3inf)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 337171674, i32* %16
  br label %217

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 352129135, i32* %16
  br label %217

; <label>:41:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1347087708, i32* %16
  br label %217

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -749614603, i32 1346306959
  store i32 %46, i32* %16
  br label %217

; <label>:47:                                     ; preds = %17
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 1024775231, i32* %16
  br label %217

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1347087708, i32* %16
  br label %217

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1211472283, i32* %16
  br label %217

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1351634408, i32 1137627039
  store i32 %64, i32* %16
  br label %217

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1187041250, i32* %16
  br label %217

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -472239982, i32 -1986505022
  store i32 %70, i32* %16
  br label %217

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -719554646, i32* %16
  br label %217

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 162887898, i32 1989825265
  store i32 %76, i32* %16
  br label %217

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 2000000000
  %86 = select i1 %85, i32 -2065748903, i32 1606354381
  store i32 %86, i32* %16
  br label %217

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 2000000000
  %96 = select i1 %95, i32 1611789053, i32 1606354381
  store i32 %96, i32* %16
  br label %217

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %105, %113
  store i64 %114, i64* %10, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  store i64 %122, i64* %11, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %124 = load i64, i64* %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 1606354381, i32* %16
  br label %217

; <label>:132:                                    ; preds = %17
  store i32 -250487974, i32* %16
  br label %217

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -719554646, i32* %16
  br label %217

; <label>:136:                                    ; preds = %17
  store i32 1058396516, i32* %16
  br label %217

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1187041250, i32* %16
  br label %217

; <label>:140:                                    ; preds = %17
  store i32 210811017, i32* %16
  br label %217

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 1211472283, i32* %16
  br label %217

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1706588357, i32* %16
  br label %217

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -129615213, i32 -1956063973
  store i32 %149, i32* %16
  br label %217

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %157, 0
  %159 = select i1 %158, i32 -1816127231, i32 -95015263
  store i32 %159, i32* %16
  br label %217

; <label>:160:                                    ; preds = %17
  %161 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -905303854, i32* %16
  br label %217

; <label>:162:                                    ; preds = %17
  store i32 -517345248, i32* %16
  br label %217

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 1706588357, i32* %16
  br label %217

; <label>:166:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1394197228, i32* %16
  br label %217

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -1322323013, i32 1658285763
  store i32 %171, i32* %16
  br label %217

; <label>:172:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 2141657982, i32* %16
  br label %217

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -47243671, i32 -736344668
  store i32 %177, i32* %16
  br label %217

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %14, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 530352273, i32 -567792176
  store i32 %181, i32* %16
  br label %217

; <label>:182:                                    ; preds = %17
  %183 = call i32 @putchar(i32 32)
  store i32 -567792176, i32* %16
  br label %217

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %186
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 2000000000
  %193 = select i1 %192, i32 1138938137, i32 1452855682
  store i32 %193, i32* %16
  br label %217

; <label>:194:                                    ; preds = %17
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162795962, i32* %16
  br label %217

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %203)
  store i32 1162795962, i32* %16
  br label %217

; <label>:205:                                    ; preds = %17
  store i32 96069684, i32* %16
  br label %217

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 2141657982, i32* %16
  br label %217

; <label>:209:                                    ; preds = %17
  %210 = call i32 @putchar(i32 10)
  store i32 -1473892537, i32* %16
  br label %217

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  store i32 1394197228, i32* %16
  br label %217

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -905303854, i32* %16
  br label %217

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %214, %211, %209, %206, %205, %196, %194, %184, %182, %178, %173, %172, %167, %166, %163, %162, %160, %150, %145, %144, %141, %140, %137, %136, %133, %132, %97, %87, %77, %72, %71, %66, %65, %60, %59, %56, %47, %42, %41, %38, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -715053265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -715053265, label %16
    i32 -1972590268, label %21
    i32 1070885194, label %23
    i32 1225874599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1972590268, i32 1070885194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1225874599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1225874599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1205160786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1205160786, label %16
    i32 -1355079317, label %20
    i32 945659704, label %23
    i32 474845800, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1355079317, i32 474845800
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 945659704, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1205160786, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
