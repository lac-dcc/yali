; ModuleID = 'Project_CodeNet_C++1400/p02363/s797950070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s797950070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@v = global i32 0, align 4
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64 10000), i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -1093903226, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %211
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1093903226, label %20
    i32 -1752949569, label %25
    i32 923594319, label %32
    i32 245652863, label %35
    i32 -1542208745, label %36
    i32 -1842395562, label %41
    i32 648658423, label %51
    i32 -1326020639, label %54
    i32 -16013046, label %55
    i32 -1694949517, label %60
    i32 -1908571213, label %61
    i32 -1349797379, label %66
    i32 208333448, label %67
    i32 1837162123, label %72
    i32 1944259428, label %82
    i32 -767527344, label %92
    i32 -881711956, label %122
    i32 1282675150, label %123
    i32 -509828090, label %126
    i32 520673771, label %127
    i32 1538897554, label %130
    i32 -1222590835, label %131
    i32 1613790467, label %134
    i32 808790363, label %135
    i32 1162229386, label %140
    i32 -1486966385, label %150
    i32 -204054056, label %151
    i32 446597652, label %152
    i32 -1378861304, label %155
    i32 -488766708, label %159
    i32 -392489083, label %161
    i32 1686191936, label %162
    i32 -1701928259, label %167
    i32 -81647372, label %168
    i32 424266049, label %173
    i32 -1865798050, label %177
    i32 851162310, label %179
    i32 2147303570, label %189
    i32 716243303, label %191
    i32 369500537, label %200
    i32 429275692, label %201
    i32 -519975062, label %204
    i32 1700599639, label %206
    i32 -1247501540, label %209
    i32 -562484429, label %210
  ]

; <label>:19:                                     ; preds = %17
  br label %211

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @v, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1752949569, i32 245652863
  store i32 %24, i32* %16
  br label %211

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %28, i64 0, i64 %30
  store i64 0, i64* %31, align 8
  store i32 923594319, i32* %16
  br label %211

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1093903226, i32* %16
  br label %211

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1542208745, i32* %16
  br label %211

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @e, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1842395562, i32 -1326020639
  store i32 %40, i32* %16
  br label %211

; <label>:41:                                     ; preds = %17
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %47, i64 0, i64 %49
  store i64 %44, i64* %50, align 8
  store i32 648658423, i32* %16
  br label %211

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1542208745, i32* %16
  br label %211

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -16013046, i32* %16
  br label %211

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @v, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1694949517, i32 1613790467
  store i32 %59, i32* %16
  br label %211

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1908571213, i32* %16
  br label %211

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* @v, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1349797379, i32 1538897554
  store i32 %65, i32* %16
  br label %211

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 208333448, i32* %16
  br label %211

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* @v, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1837162123, i32 -509828090
  store i32 %71, i32* %16
  br label %211

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 10000000000
  %81 = select i1 %80, i32 1944259428, i32 -881711956
  store i32 %81, i32* %16
  br label %211

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp ne i64 %89, 10000000000
  %91 = select i1 %90, i32 -767527344, i32 -881711956
  store i32 %91, i32* %16
  br label %211

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i64], [100 x i64]* %95, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %105, %112
  store i64 %113, i64* %10, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %10)
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %118, i64 0, i64 %120
  store i64 %115, i64* %121, align 8
  store i32 -881711956, i32* %16
  br label %211

; <label>:122:                                    ; preds = %17
  store i32 1282675150, i32* %16
  br label %211

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 208333448, i32* %16
  br label %211

; <label>:126:                                    ; preds = %17
  store i32 520673771, i32* %16
  br label %211

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -1908571213, i32* %16
  br label %211

; <label>:130:                                    ; preds = %17
  store i32 -1222590835, i32* %16
  br label %211

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -16013046, i32* %16
  br label %211

; <label>:134:                                    ; preds = %17
  store i8 0, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 808790363, i32* %16
  br label %211

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* @v, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1162229386, i32 -1378861304
  store i32 %139, i32* %16
  br label %211

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 0
  %149 = select i1 %148, i32 -1486966385, i32 -204054056
  store i32 %149, i32* %16
  br label %211

; <label>:150:                                    ; preds = %17
  store i8 1, i8* %11, align 1
  store i32 -204054056, i32* %16
  br label %211

; <label>:151:                                    ; preds = %17
  store i32 446597652, i32* %16
  br label %211

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  store i32 808790363, i32* %16
  br label %211

; <label>:155:                                    ; preds = %17
  %156 = load i8, i8* %11, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 -488766708, i32 -392489083
  store i32 %158, i32* %16
  br label %211

; <label>:159:                                    ; preds = %17
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -562484429, i32* %16
  br label %211

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 1686191936, i32* %16
  br label %211

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* @v, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1701928259, i32 -1247501540
  store i32 %166, i32* %16
  br label %211

; <label>:167:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -81647372, i32* %16
  br label %211

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* @v, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 424266049, i32 -519975062
  store i32 %172, i32* %16
  br label %211

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %14, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1865798050, i32 851162310
  store i32 %176, i32* %16
  br label %211

; <label>:177:                                    ; preds = %17
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 851162310, i32* %16
  br label %211

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 10000000000
  %188 = select i1 %187, i32 2147303570, i32 716243303
  store i32 %188, i32* %16
  br label %211

; <label>:189:                                    ; preds = %17
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 369500537, i32* %16
  br label %211

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %193
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i64], [100 x i64]* %194, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %198)
  store i32 369500537, i32* %16
  br label %211

; <label>:200:                                    ; preds = %17
  store i32 429275692, i32* %16
  br label %211

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  store i32 -81647372, i32* %16
  br label %211

; <label>:204:                                    ; preds = %17
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1700599639, i32* %16
  br label %211

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  store i32 1686191936, i32* %16
  br label %211

; <label>:209:                                    ; preds = %17
  store i32 -562484429, i32* %16
  br label %211

; <label>:210:                                    ; preds = %17
  ret i32 0

; <label>:211:                                    ; preds = %209, %206, %204, %201, %200, %191, %189, %179, %177, %173, %168, %167, %162, %161, %159, %155, %152, %151, %150, %140, %135, %134, %131, %130, %127, %126, %123, %122, %92, %82, %72, %67, %66, %61, %60, %55, %54, %51, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
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
  store i32 -1605556881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605556881, label %16
    i32 1260098035, label %21
    i32 1046637818, label %23
    i32 1265399626, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1260098035, i32 1046637818
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1265399626, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1265399626, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -2014374880, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2014374880, label %14
    i32 71240495, label %19
    i32 135953571, label %22
    i32 428291487, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 71240495, i32 428291487
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 135953571, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -2014374880, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #3 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
