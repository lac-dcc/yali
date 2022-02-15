; ModuleID = 'Project_CodeNet_C++1400/p02363/s538975926.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s538975926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@d = global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538975926.cpp, i8* null }]

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
define void @_Z7warshalv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1393650225, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %208
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1393650225, label %13
    i32 -1774018693, label %18
    i32 969520290, label %25
    i32 322662774, label %28
    i32 1600385719, label %29
    i32 896372221, label %34
    i32 -1312636907, label %35
    i32 981266299, label %40
    i32 438982095, label %41
    i32 1494392157, label %46
    i32 -1460200645, label %56
    i32 -416742061, label %66
    i32 -1276793769, label %96
    i32 -200793844, label %97
    i32 281946582, label %100
    i32 -631289469, label %101
    i32 1910484937, label %104
    i32 660282751, label %105
    i32 -570009459, label %108
    i32 -1896557231, label %109
    i32 -1768964891, label %114
    i32 1646990162, label %124
    i32 182709179, label %126
    i32 128030220, label %127
    i32 -652482860, label %130
    i32 1127581321, label %131
    i32 -38896492, label %136
    i32 -1942939588, label %137
    i32 1951321307, label %142
    i32 -2018523406, label %152
    i32 1298878666, label %158
    i32 -298343637, label %160
    i32 2090057338, label %170
    i32 45936999, label %172
    i32 -1422068625, label %178
    i32 184217065, label %187
    i32 -1540296179, label %196
    i32 77826755, label %197
    i32 1907914944, label %198
    i32 -1249122002, label %199
    i32 1855032056, label %202
    i32 1736948100, label %204
    i32 312430019, label %207
  ]

; <label>:12:                                     ; preds = %10
  br label %208

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @v, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1774018693, i32 322662774
  store i32 %17, i32* %9
  br label %208

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i64], [105 x i64]* %21, i64 0, i64 %23
  store i64 0, i64* %24, align 8
  store i32 969520290, i32* %9
  br label %208

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1393650225, i32* %9
  br label %208

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1600385719, i32* %9
  br label %208

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @v, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 896372221, i32 -570009459
  store i32 %33, i32* %9
  br label %208

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1312636907, i32* %9
  br label %208

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @v, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 981266299, i32 1910484937
  store i32 %39, i32* %9
  br label %208

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 438982095, i32* %9
  br label %208

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @v, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1494392157, i32 281946582
  store i32 %45, i32* %9
  br label %208

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* %49, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 100000000000
  %55 = select i1 %54, i32 -1460200645, i32 -1276793769
  store i32 %55, i32* %9
  br label %208

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i64], [105 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 100000000000
  %65 = select i1 %64, i32 -416742061, i32 -1276793769
  store i32 %65, i32* %9
  br label %208

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i64], [105 x i64]* %69, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i64], [105 x i64]* %75, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i64], [105 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %79, %86
  store i64 %87, i64* %5, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %5)
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* %92, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  store i32 -1276793769, i32* %9
  br label %208

; <label>:96:                                     ; preds = %10
  store i32 -200793844, i32* %9
  br label %208

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 438982095, i32* %9
  br label %208

; <label>:100:                                    ; preds = %10
  store i32 -631289469, i32* %9
  br label %208

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1312636907, i32* %9
  br label %208

; <label>:104:                                    ; preds = %10
  store i32 660282751, i32* %9
  br label %208

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1600385719, i32* %9
  br label %208

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1896557231, i32* %9
  br label %208

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @v, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1768964891, i32 -652482860
  store i32 %113, i32* %9
  br label %208

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [105 x i64], [105 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %121, 0
  %123 = select i1 %122, i32 1646990162, i32 182709179
  store i32 %123, i32* %9
  br label %208

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  store i32 312430019, i32* %9
  br label %208

; <label>:126:                                    ; preds = %10
  store i32 128030220, i32* %9
  br label %208

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -1896557231, i32* %9
  br label %208

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1127581321, i32* %9
  br label %208

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @v, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -38896492, i32 312430019
  store i32 %135, i32* %9
  br label %208

; <label>:136:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1942939588, i32* %9
  br label %208

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @v, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1951321307, i32 1855032056
  store i32 %141, i32* %9
  br label %208

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x i64], [105 x i64]* %145, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 100000000000
  %151 = select i1 %150, i32 -2018523406, i32 -298343637
  store i32 %151, i32* %9
  br label %208

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @v, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  %157 = select i1 %156, i32 1298878666, i32 -298343637
  store i32 %157, i32* %9
  br label %208

; <label>:158:                                    ; preds = %10
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1907914944, i32* %9
  br label %208

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [105 x i64], [105 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp eq i64 %167, 100000000000
  %169 = select i1 %168, i32 2090057338, i32 45936999
  store i32 %169, i32* %9
  br label %208

; <label>:170:                                    ; preds = %10
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 77826755, i32* %9
  br label %208

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* @v, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 -1422068625, i32 184217065
  store i32 %177, i32* %9
  br label %208

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x i64], [105 x i64]* %181, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %185)
  store i32 -1540296179, i32* %9
  br label %208

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x i64], [105 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %194)
  store i32 -1540296179, i32* %9
  br label %208

; <label>:196:                                    ; preds = %10
  store i32 77826755, i32* %9
  br label %208

; <label>:197:                                    ; preds = %10
  store i32 1907914944, i32* %9
  br label %208

; <label>:198:                                    ; preds = %10
  store i32 -1249122002, i32* %9
  br label %208

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -1942939588, i32* %9
  br label %208

; <label>:202:                                    ; preds = %10
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1736948100, i32* %9
  br label %208

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 1127581321, i32* %9
  br label %208

; <label>:207:                                    ; preds = %10
  ret void

; <label>:208:                                    ; preds = %204, %202, %199, %198, %197, %196, %187, %178, %172, %170, %160, %158, %152, %142, %137, %136, %131, %130, %127, %126, %124, %114, %109, %108, %105, %104, %101, %100, %97, %96, %66, %56, %46, %41, %40, %35, %34, %29, %28, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -983033574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -983033574, label %16
    i32 -48888839, label %21
    i32 1196492768, label %23
    i32 2080140134, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -48888839, i32 1196492768
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2080140134, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2080140134, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i32* @v, i32* @e)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1565609725, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1565609725, label %11
    i32 632568899, label %16
    i32 -707352380, label %27
    i32 1993648033, label %30
    i32 993881621, label %31
    i32 -12941330, label %36
    i32 1424534885, label %37
    i32 -877871767, label %42
    i32 1312328605, label %49
    i32 -861114015, label %52
    i32 991024176, label %53
    i32 -1092489029, label %56
    i32 530561705, label %57
    i32 -602429378, label %62
    i32 -57050320, label %80
    i32 904755320, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @e, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 632568899, i32 1993648033
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %19, i32* %22, i32* %25)
  store i32 -707352380, i32* %7
  br label %84

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1565609725, i32* %7
  br label %84

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 993881621, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @v, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -12941330, i32 -1092489029
  store i32 %35, i32* %7
  br label %84

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1424534885, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @v, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -877871767, i32 -861114015
  store i32 %41, i32* %7
  br label %84

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i64], [105 x i64]* %45, i64 0, i64 %47
  store i64 100000000000, i64* %48, align 8
  store i32 1312328605, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1424534885, i32* %7
  br label %84

; <label>:52:                                     ; preds = %8
  store i32 991024176, i32* %7
  br label %84

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 993881621, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 530561705, i32* %7
  br label %84

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @e, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -602429378, i32 904755320
  store i32 %61, i32* %7
  br label %84

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @s, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @res, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i64], [105 x i64]* %73, i64 0, i64 %78
  store i64 %67, i64* %79, align 8
  store i32 -57050320, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 530561705, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  call void @_Z7warshalv()
  ret i32 0

; <label>:84:                                     ; preds = %80, %62, %57, %56, %53, %52, %49, %42, %37, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538975926.cpp() #0 section ".text.startup" {
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
