; ModuleID = 'Project_CodeNet_C++1400/p00753/s855237456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s855237456.cpp"
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
@cnt = global [300000 x i32] zeroinitializer, align 16
@is_prime = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855237456.cpp, i8* null }]
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
define i32 @_Z5sievei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1355514164, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1355514164, label %11
    i32 664627516, label %16
    i32 1667736366, label %20
    i32 -467266493, label %36
    i32 -1091409584, label %69
    i32 -404395826, label %70
    i32 -1668854728, label %71
    i32 1349355741, label %76
    i32 806679115, label %83
    i32 -1846701800, label %86
    i32 -307511612, label %91
    i32 1297953290, label %95
    i32 -232948328, label %103
    i32 -1010366475, label %130
    i32 630172090, label %158
    i32 -1880161814, label %159
    i32 -153883967, label %160
    i32 2121683826, label %167
    i32 1283593560, label %169
    i32 -2945410, label %181
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 664627516, i32 -404395826
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  store i32 1667736366, i32* %7
  br label %182

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 19719053
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 19719053
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -467266493, i32 1283593560
  store i32 %35, i32* %7
  br label %182

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -1613824750
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1613824750
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1814412115
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1814412115
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1091409584, i32 1283593560
  store i32 %68, i32* %7
  br label %182

; <label>:69:                                     ; preds = %8
  store i32 -1355514164, i32* %7
  br label %182

; <label>:70:                                     ; preds = %8
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 -1668854728, i32* %7
  br label %182

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1349355741, i32 2121683826
  store i32 %75, i32* %7
  br label %182

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 806679115, i32 -1880161814
  store i32 %82, i32* %7
  br label %182

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 2, %84
  store i32 %85, i32* %6, align 4
  store i32 -1846701800, i32* %7
  br label %182

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -307511612, i32 -232948328
  store i32 %90, i32* %7
  br label %182

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  store i32 1297953290, i32* %7
  br label %182

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, %96
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, %96
  store i32 %101, i32* %6, align 4
  store i32 -1846701800, i32* %7
  br label %182

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1010366475, i32 -2945410
  store i32 %129, i32* %7
  br label %182

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1654510499
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1654510499
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 630172090, i32 -2945410
  store i32 %157, i32* %7
  br label %182

; <label>:158:                                    ; preds = %8
  store i32 -1880161814, i32* %7
  br label %182

; <label>:159:                                    ; preds = %8
  store i32 -153883967, i32* %7
  br label %182

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  store i32 -1668854728, i32* %7
  br label %182

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* %3, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %173 = sub i32 0, %170
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = sub i32 %170, -1863370698
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1863370698
  %180 = add nsw i32 %170, 1
  store i32 %179, i32* %4, align 4
  store i32 -467266493, i32* %7
  br label %182

; <label>:181:                                    ; preds = %8
  store i32 -1010366475, i32* %7
  br label %182

; <label>:182:                                    ; preds = %181, %169, %160, %159, %158, %130, %103, %95, %91, %86, %83, %76, %71, %70, %69, %36, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @_Z5sievei(i32 299999)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 384498071, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %270
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 384498071, label %11
    i32 854494476, label %15
    i32 -1856752302, label %38
    i32 -601996622, label %54
    i32 1235147629, label %86
    i32 -1329881162, label %87
    i32 -1527706794, label %88
    i32 -675362976, label %103
    i32 254803523, label %141
    i32 1720774844, label %144
    i32 -1032722711, label %172
    i32 -439945395, label %189
    i32 -1343438821, label %191
    i32 1257248952, label %194
    i32 1202185741, label %210
    i32 1896712164, label %212
    i32 -1883322614, label %256
    i32 132924457, label %267
  ]

; <label>:10:                                     ; preds = %8
  br label %270

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 300000
  %14 = select i1 %13, i32 854494476, i32 -1329881162
  store i32 %14, i32* %6
  br label %270

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, 461238352
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 461238352
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = sub i32 0, %23
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %23, %29
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -1856752302, i32* %6
  br label %270

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1548399427
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1548399427
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -601996622, i32 1896712164
  store i32 %53, i32* %6
  br label %270

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 657597089
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 657597089
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1235147629, i32 1896712164
  store i32 %85, i32* %6
  br label %270

; <label>:86:                                     ; preds = %8
  store i32 384498071, i32* %6
  br label %270

; <label>:87:                                     ; preds = %8
  store i32 -1527706794, i32* %6
  br label %270

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -675362976, i32 -1883322614
  store i32 %102, i32* %6
  br label %270

; <label>:103:                                    ; preds = %8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %105 = bitcast %"class.std::basic_istream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_istream"* %104 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  %112 = bitcast i8* %111 to %"class.std::basic_ios"*
  %113 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %112)
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -423496787
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -423496787
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 254803523, i32 -1883322614
  store i32 %140, i32* %6
  br label %270

; <label>:141:                                    ; preds = %8
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 1720774844, i32 -1343438821
  store i32 %143, i32* %6
  store i1 false, i1* %7
  br label %270

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 %145, 1759513509
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1759513509
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1032722711, i32 132924457
  store i32 %171, i32* %6
  br label %270

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* @n, align 4
  %174 = icmp ne i32 %173, 0
  store i1 %174, i1* %1
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -439945395, i32 132924457
  store i32 %188, i32* %6
  br label %270

; <label>:189:                                    ; preds = %8
  store i32 -1343438821, i32* %6
  %190 = load volatile i1, i1* %1
  store i1 %190, i1* %7
  br label %270

; <label>:191:                                    ; preds = %8
  %192 = load i1, i1* %7
  %193 = select i1 %192, i32 1257248952, i32 1202185741
  store i32 %193, i32* %6
  br label %270

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* @n, align 4
  %196 = mul nsw i32 2, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* @n, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %199, 558235210
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 558235210
  %207 = sub nsw i32 %199, %203
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1527706794, i32* %6
  br label %270

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %3, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = add i32 %213, -810003898
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -810003898
  %217 = sub i32 %213, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 0, -1191747398
  %220 = sub i32 %219, %213
  %221 = add i32 %220, -1191747398
  %222 = sub i32 0, %213
  %223 = add i32 %221, -417480325
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -417480325
  %226 = add i32 %221, 1
  %227 = shl i32 %213, 1
  %228 = sub i32 0, 1
  %229 = add i32 %213, %228
  %230 = sub i32 %213, 1
  %231 = mul i32 %229, 1
  %232 = sub i32 0, 542161927
  %233 = sub i32 %232, %213
  %234 = add i32 %233, 542161927
  %235 = sub i32 0, %213
  %236 = sub i32 %234, -644494683
  %237 = add i32 %236, 1
  %238 = add i32 %237, -644494683
  %239 = add i32 %234, 1
  %240 = add i32 0, -1506341004
  %241 = sub i32 %240, %213
  %242 = sub i32 %241, -1506341004
  %243 = sub i32 0, %213
  %244 = sub i32 0, 1
  %245 = sub i32 %242, %244
  %246 = add i32 %242, 1
  %247 = sub i32 %213, -496313295
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -496313295
  %250 = sub i32 %213, 1
  %251 = mul i32 %249, 1
  %252 = sub i32 %213, 1530100969
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1530100969
  %255 = add nsw i32 %213, 1
  store i32 %254, i32* %4, align 4
  store i32 -601996622, i32* %6
  br label %270

; <label>:256:                                    ; preds = %8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %258 = bitcast %"class.std::basic_istream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_istream"* %257 to i8*
  %264 = getelementptr inbounds i8, i8* %263, i64 %262
  %265 = bitcast i8* %264 to %"class.std::basic_ios"*
  %266 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %265)
  store i32 -675362976, i32* %6
  br label %270

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* @n, align 4
  %269 = icmp ne i32 %268, 0
  store i32 -1032722711, i32* %6
  br label %270

; <label>:270:                                    ; preds = %267, %256, %212, %194, %191, %189, %172, %144, %141, %103, %88, %87, %86, %54, %38, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855237456.cpp() #0 section ".text.startup" {
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
