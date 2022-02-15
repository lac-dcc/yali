; ModuleID = 'Project_CodeNet_C++1400/p02363/s408573440.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s408573440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

@v = global i32 0, align 4
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 2000000000, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64 10000), i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 1342829575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1342829575, label %19
    i32 -1620747335, label %24
    i32 667223173, label %31
    i32 315701053, label %34
    i32 -1903130492, label %35
    i32 1127596813, label %40
    i32 -341900659, label %50
    i32 992135457, label %53
    i32 692100867, label %54
    i32 -1914136981, label %59
    i32 1936010689, label %60
    i32 302886371, label %65
    i32 1318691604, label %66
    i32 -1555052152, label %71
    i32 334893720, label %81
    i32 693414944, label %91
    i32 -746616608, label %121
    i32 -1242770626, label %122
    i32 -654861169, label %125
    i32 1909425840, label %126
    i32 1208631697, label %129
    i32 -1538026765, label %130
    i32 -388696641, label %133
    i32 -194636146, label %134
    i32 -1392168370, label %139
    i32 -500051617, label %149
    i32 649781901, label %151
    i32 -1715188023, label %152
    i32 1923586851, label %155
    i32 -335581720, label %156
    i32 -1253841744, label %161
    i32 56451819, label %162
    i32 695839786, label %167
    i32 585258000, label %177
    i32 1222139100, label %179
    i32 1878174152, label %188
    i32 -1966119447, label %194
    i32 1868043956, label %196
    i32 -314301635, label %198
    i32 -6612842, label %199
    i32 142750010, label %202
    i32 -1495634846, label %203
    i32 -1366698762, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @v, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1620747335, i32 315701053
  store i32 %23, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %27, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 667223173, i32* %15
  br label %208

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1342829575, i32* %15
  br label %208

; <label>:34:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1903130492, i32* %15
  br label %208

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @e, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1127596813, i32 992135457
  store i32 %39, i32* %15
  br label %208

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %46, i64 0, i64 %48
  store i64 %43, i64* %49, align 8
  store i32 -341900659, i32* %15
  br label %208

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1903130492, i32* %15
  br label %208

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 692100867, i32* %15
  br label %208

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @v, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1914136981, i32 -388696641
  store i32 %58, i32* %15
  br label %208

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1936010689, i32* %15
  br label %208

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* @v, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 302886371, i32 1208631697
  store i32 %64, i32* %15
  br label %208

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1318691604, i32* %15
  br label %208

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* @v, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1555052152, i32 -654861169
  store i32 %70, i32* %15
  br label %208

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 2000000000
  %80 = select i1 %79, i32 334893720, i32 -746616608
  store i32 %80, i32* %15
  br label %208

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = icmp ne i64 %88, 2000000000
  %90 = select i1 %89, i32 693414944, i32 -746616608
  store i32 %90, i32* %15
  br label %208

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i64], [100 x i64]* %94, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %104, %111
  store i64 %112, i64* %10, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %10)
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %117, i64 0, i64 %119
  store i64 %114, i64* %120, align 8
  store i32 -746616608, i32* %15
  br label %208

; <label>:121:                                    ; preds = %16
  store i32 -1242770626, i32* %15
  br label %208

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1318691604, i32* %15
  br label %208

; <label>:125:                                    ; preds = %16
  store i32 1909425840, i32* %15
  br label %208

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1936010689, i32* %15
  br label %208

; <label>:129:                                    ; preds = %16
  store i32 -1538026765, i32* %15
  br label %208

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 692100867, i32* %15
  br label %208

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -194636146, i32* %15
  br label %208

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* @v, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1392168370, i32 1923586851
  store i32 %138, i32* %15
  br label %208

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i64], [100 x i64]* %142, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i32 -500051617, i32 649781901
  store i32 %148, i32* %15
  br label %208

; <label>:149:                                    ; preds = %16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1366698762, i32* %15
  br label %208

; <label>:151:                                    ; preds = %16
  store i32 -1715188023, i32* %15
  br label %208

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  store i32 -194636146, i32* %15
  br label %208

; <label>:155:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -335581720, i32* %15
  br label %208

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* @v, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1253841744, i32 -1366698762
  store i32 %160, i32* %15
  br label %208

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 56451819, i32* %15
  br label %208

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* @v, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 695839786, i32 142750010
  store i32 %166, i32* %15
  br label %208

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %169
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, 2000000000
  %176 = select i1 %175, i32 585258000, i32 1222139100
  store i32 %176, i32* %15
  br label %208

; <label>:177:                                    ; preds = %16
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1878174152, i32* %15
  br label %208

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %186)
  store i32 1878174152, i32* %15
  br label %208

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* @v, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp ne i32 %189, %191
  %193 = select i1 %192, i32 -1966119447, i32 1868043956
  store i32 %193, i32* %15
  br label %208

; <label>:194:                                    ; preds = %16
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -314301635, i32* %15
  br label %208

; <label>:196:                                    ; preds = %16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -314301635, i32* %15
  br label %208

; <label>:198:                                    ; preds = %16
  store i32 -6612842, i32* %15
  br label %208

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 56451819, i32* %15
  br label %208

; <label>:202:                                    ; preds = %16
  store i32 -1495634846, i32* %15
  br label %208

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 -335581720, i32* %15
  br label %208

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %1, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %203, %202, %199, %198, %196, %194, %188, %179, %177, %167, %162, %161, %156, %155, %152, %151, %149, %139, %134, %133, %130, %129, %126, %125, %122, %121, %91, %81, %71, %66, %65, %60, %59, %54, %53, %50, %40, %35, %34, %31, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 705101834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 705101834, label %16
    i32 -1429530940, label %21
    i32 221395719, label %23
    i32 -349983135, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1429530940, i32 221395719
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -349983135, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -349983135, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
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
  store i32 -2113729433, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2113729433, label %14
    i32 142011624, label %19
    i32 658589637, label %22
    i32 -2116625287, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 142011624, i32 -2116625287
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 658589637, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -2113729433, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #3 comdat align 2 {
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
