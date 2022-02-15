; ModuleID = 'Project_CodeNet_C++1400/p00015/s081802670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s081802670.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@temp1 = global i32 0, align 4
@temp2 = global i32 0, align 4
@tempc = global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@temp = global [1000 x i8] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081802670.cpp, i8* null }]

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
define i32 @_Z8additionii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1081465770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %161
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1081465770, label %17
    i32 -291876332, label %22
    i32 974345224, label %26
    i32 -419223821, label %51
    i32 -1040264057, label %59
    i32 -1267554588, label %72
    i32 2023700245, label %76
    i32 -1605327401, label %92
    i32 1777971272, label %104
    i32 -571608571, label %116
    i32 -381540477, label %117
    i32 -1691611008, label %118
    i32 -1939890411, label %119
    i32 461142720, label %129
    i32 -1329724157, label %151
    i32 62973141, label %154
    i32 -1479877374, label %158
    i32 -294679398, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %161

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -291876332, i32 -1691611008
  store i32 %21, i32* %13
  br label %161

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 974345224, i32 -1267554588
  store i32 %25, i32* %13
  br label %161

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* @temp1, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* @temp2, align 4
  %39 = load i32, i32* @temp1, align 4
  %40 = load i32, i32* @temp2, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* @tempc, align 4
  %42 = load i32, i32* @tempc, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -419223821, i32 -1040264057
  store i32 %50, i32* %13
  br label %161

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @tempc, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* @tempc, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1040264057, i32* %13
  br label %161

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* @tempc, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %60
  store i32 %66, i32* %64, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @_Z8additionii(i32 %68, i32 %70)
  store i32 -381540477, i32* %13
  br label %161

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, -1
  %75 = select i1 %74, i32 2023700245, i32 -571608571
  store i32 %75, i32* %13
  br label %161

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  store i32 %82, i32* @tempc, align 4
  %83 = load i32, i32* @tempc, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = icmp sge i32 %89, 10
  %91 = select i1 %90, i32 -1605327401, i32 1777971272
  store i32 %91, i32* %13
  br label %161

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 10
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 1777971272, i32* %13
  br label %161

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @tempc, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, %105
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z8additionii(i32 %113, i32 %114)
  store i32 -571608571, i32* %13
  br label %161

; <label>:116:                                    ; preds = %14
  store i32 -381540477, i32* %13
  br label %161

; <label>:117:                                    ; preds = %14
  store i32 -1479877374, i32* %13
  br label %161

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1939890411, i32* %13
  br label %161

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %122, i64* %9, align 8
  %123 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %123, i64* %10, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 5
  %127 = icmp ult i64 %121, %126
  %128 = select i1 %127, i32 461142720, i32 62973141
  store i32 %128, i32* %13
  br label %161

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* @temp, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  store i32 -1329724157, i32* %13
  br label %161

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1939890411, i32* %13
  br label %161

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = call i32 @_Z8additionii(i32 %155, i32 %156)
  store i32 -1479877374, i32* %13
  br label %161

; <label>:158:                                    ; preds = %14
  call void @llvm.trap()
  unreachable

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %5, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %154, %151, %129, %119, %118, %117, %116, %104, %92, %76, %72, %59, %51, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 204469545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 204469545, label %16
    i32 1591749608, label %21
    i32 1961001794, label %23
    i32 -299741515, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1591749608, i32 1961001794
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -299741515, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -299741515, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %11 = alloca i32
  store i32 -1905410613, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1905410613, label %16
    i32 473976259, label %21
    i32 -1429285123, label %24
    i32 1873223019, label %34
    i32 1224301504, label %38
    i32 -842406404, label %41
    i32 -1287666653, label %45
    i32 -604446208, label %49
    i32 524321851, label %51
    i32 -623656973, label %59
    i32 -289274000, label %63
    i32 1135191226, label %69
    i32 630567572, label %72
    i32 1788109166, label %74
    i32 606672301, label %75
    i32 112929534, label %85
    i32 1978282713, label %92
    i32 377817756, label %96
    i32 -1064448651, label %97
    i32 -1537361761, label %103
    i32 -228508299, label %106
    i32 -473550017, label %108
    i32 -1771187918, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @t, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @t, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 473976259, i32 -1771187918
  store i32 %20, i32* %11
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1429285123, i32* %11
  br label %110

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %27, i64* %3, align 8
  %28 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %28, i64* %4, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 5
  %32 = icmp ult i64 %26, %31
  %33 = select i1 %32, i32 1873223019, i32 -842406404
  store i32 %33, i32* %11
  br label %110

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1224301504, i32* %11
  br label %110

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1429285123, i32* %11
  br label %110

; <label>:41:                                     ; preds = %13
  %42 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %43 = icmp ugt i64 %42, 80
  %44 = select i1 %43, i32 -604446208, i32 -1287666653
  store i32 %44, i32* %11
  br label %110

; <label>:45:                                     ; preds = %13
  %46 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %47 = icmp ugt i64 %46, 80
  %48 = select i1 %47, i32 -604446208, i32 524321851
  store i32 %48, i32* %11
  br label %110

; <label>:49:                                     ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1905410613, i32* %11
  br label %110

; <label>:51:                                     ; preds = %13
  %52 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  %53 = sub i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = call i32 @_Z8additionii(i32 %54, i32 %57)
  store i32 -623656973, i32* %11
  br label %110

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @c, i64 0, i64 0), align 16
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -289274000, i32 1135191226
  store i32 %62, i32* %11
  store i1 false, i1* %12
  br label %110

; <label>:63:                                     ; preds = %13
  %64 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %64, i64* %5, align 8
  %65 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %65, i64* %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %67 = load i64, i64* %66, align 8
  %68 = icmp uge i64 %67, 80
  store i32 1135191226, i32* %11
  store i1 %68, i1* %12
  br label %110

; <label>:69:                                     ; preds = %13
  %70 = load i1, i1* %12
  %71 = select i1 %70, i32 630567572, i32 1788109166
  store i32 %71, i32* %11
  br label %110

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473550017, i32* %11
  br label %110

; <label>:74:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 606672301, i32* %11
  br label %110

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #8
  store i64 %78, i64* %8, align 8
  %79 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0)) #8
  store i64 %79, i64* %9, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %77, %82
  %84 = select i1 %83, i32 112929534, i32 -228508299
  store i32 %84, i32* %11
  br label %110

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1978282713, i32 -1064448651
  store i32 %91, i32* %11
  br label %110

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 377817756, i32 -1064448651
  store i32 %95, i32* %11
  br label %110

; <label>:96:                                     ; preds = %13
  store i32 -1537361761, i32* %11
  br label %110

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 -1537361761, i32* %11
  br label %110

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 606672301, i32* %11
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -473550017, i32* %11
  br label %110

; <label>:108:                                    ; preds = %13
  store i32 -1905410613, i32* %11
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %108, %106, %103, %97, %96, %92, %85, %75, %74, %72, %69, %63, %59, %51, %49, %45, %41, %38, %34, %24, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081802670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
