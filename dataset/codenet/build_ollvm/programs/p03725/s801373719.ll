; ModuleID = 'Project_CodeNet_C++1400/p03725/s801373719.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s801373719.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6FastIO2iSE = global i8* null, align 8
@_ZN6FastIO2iTE = global i8* null, align 8
@_ZN6FastIO5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN6FastIO2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN6FastIO5obuffE, i32 0, i32 0), align 8
@_ZN6FastIO2oTE = global i8* null, align 8
@_ZN6FastIO2fuE = global [110 x i8] zeroinitializer, align 16
@_ZN6FastIO2ccE = global i8 0, align 1
@_ZN6FastIO2frE = global i32 0, align 4
@squ = global [810 x [810 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@Dx = global i32 0, align 4
@Dy = global i32 0, align 4
@qx = global [656100 x i32] zeroinitializer, align 16
@qy = global [656100 x i32] zeroinitializer, align 16
@ql = global i32 0, align 4
@qr = global i32 0, align 4
@dis = global [810 x [810 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL2dx = internal constant [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal constant [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801373719.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN6FastIO2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN6FastIO2oTE, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [4 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 %0, i32* %7, align 4
  store i8** %1, i8*** %8, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* @ans, align 4
  store i32 1, i32* %9, align 4
  %22 = alloca i32
  store i32 867585919, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %729
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 867585919, label %26
    i32 -1033302808, label %31
    i32 851554499, label %38
    i32 1481143088, label %43
    i32 -1427436359, label %59
    i32 1955120967, label %90
    i32 1208781798, label %93
    i32 87804812, label %96
    i32 1447618511, label %97
    i32 -1948228530, label %103
    i32 -6362016, label %104
    i32 717895220, label %110
    i32 643901919, label %119
    i32 1394367778, label %124
    i32 1223605945, label %140
    i32 1329036047, label %231
    i32 -1528824776, label %234
    i32 2124682277, label %235
    i32 -780554339, label %236
    i32 1429802021, label %240
    i32 1751290185, label %262
    i32 -843209283, label %267
    i32 1513289531, label %271
    i32 -1853240344, label %287
    i32 -1477167005, label %305
    i32 513661735, label %308
    i32 -1807021710, label %319
    i32 1446954754, label %335
    i32 1212640968, label %336
    i32 -290119652, label %369
    i32 1852626445, label %375
    i32 -580341342, label %390
    i32 -1254521582, label %418
    i32 -760741180, label %419
    i32 -1000837581, label %435
    i32 1975937660, label %464
    i32 1289673339, label %465
    i32 2124308539, label %481
    i32 1688660026, label %721
    i32 -2090835649, label %725
    i32 18161360, label %726
  ]

; <label>:25:                                     ; preds = %23
  br label %729

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1033302808, i32 717895220
  store i32 %30, i32* %22
  br label %729

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %33
  %35 = getelementptr inbounds [810 x i8], [810 x i8]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %36)
  store i32 1, i32* %10, align 4
  store i32 851554499, i32* %22
  br label %729

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1481143088, i32 -1948228530
  store i32 %42, i32* %22
  br label %729

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -1934073411
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1934073411
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1427436359, i32 1289673339
  store i32 %58, i32* %22
  br label %729

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [810 x i32], [810 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [810 x i8], [810 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 83
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -1908486328
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1908486328
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1955120967, i32 1289673339
  store i32 %89, i32* %22
  br label %729

; <label>:90:                                     ; preds = %23
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 1208781798, i32 87804812
  store i32 %92, i32* %22
  br label %729

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* @Dx, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* @Dy, align 4
  store i32 87804812, i32* %22
  br label %729

; <label>:96:                                     ; preds = %23
  store i32 1447618511, i32* %22
  br label %729

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 1044281672
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1044281672
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  store i32 851554499, i32* %22
  br label %729

; <label>:103:                                    ; preds = %23
  store i32 -6362016, i32* %22
  br label %729

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, -1153741287
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1153741287
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  store i32 867585919, i32* %22
  br label %729

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @Dx, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %112
  %114 = load i32, i32* @Dy, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [810 x i32], [810 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 1, i32* @qr, align 4
  store i32 1, i32* @ql, align 4
  %117 = load i32, i32* @Dx, align 4
  store i32 %117, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qx, i64 0, i64 1), align 4
  %118 = load i32, i32* @Dy, align 4
  store i32 %118, i32* getelementptr inbounds ([656100 x i32], [656100 x i32]* @qy, i64 0, i64 1), align 4
  store i32 643901919, i32* %22
  br label %729

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @ql, align 4
  %121 = load i32, i32* @qr, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 1394367778, i32 -760741180
  store i32 %123, i32* %22
  br label %729

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, 221817037
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 221817037
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1223605945, i32 2124308539
  store i32 %139, i32* %22
  br label %729

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @ql, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @ql, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* @ql, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* @ql, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, -1495528720
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1495528720
  %158 = sub nsw i32 %154, 1
  store i32 %157, i32* %153, align 4
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  %160 = load i32, i32* @n, align 4
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %160, -1928625719
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -1928625719
  %165 = sub nsw i32 %160, %161
  store i32 %164, i32* %159, align 4
  %166 = getelementptr inbounds i32, i32* %159, i64 1
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 %167, -783522909
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -783522909
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %166, align 4
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = load i32, i32* @m, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %173, -1013374692
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1013374692
  %178 = sub nsw i32 %173, %174
  store i32 %177, i32* %172, align 4
  %179 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32* %180, i32** %179, align 8
  %181 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 4, i64* %181, align 8
  %182 = bitcast %"class.std::initializer_list"* %14 to { i32*, i64 }*
  %183 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %182, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %182, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %184, i64 %186)
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* @k, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  %195 = sub i32 %193, -1226567639
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1226567639
  %198 = sub nsw i32 %193, 1
  %199 = load i32, i32* @k, align 4
  %200 = sdiv i32 %197, %199
  %201 = add i32 1, -1569884327
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1569884327
  %204 = add nsw i32 1, %200
  store i32 %203, i32* %16, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* @ans, align 4
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %208
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [810 x i32], [810 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* @k, align 4
  %215 = icmp eq i32 %213, %214
  store i1 %215, i1* %4
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 %216, 685126607
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 685126607
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1329036047, i32 2124308539
  store i32 %230, i32* %22
  br label %729

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -1528824776, i32 2124682277
  store i32 %233, i32* %22
  br label %729

; <label>:234:                                    ; preds = %23
  store i32 643901919, i32* %22
  br label %729

; <label>:235:                                    ; preds = %23
  store i32 1, i32* %17, align 4
  store i32 -780554339, i32* %22
  br label %729

; <label>:236:                                    ; preds = %23
  %237 = load i32, i32* %17, align 4
  %238 = icmp sle i32 %237, 4
  %239 = select i1 %238, i32 1429802021, i32 1852626445
  store i32 %239, i32* %22
  br label %729

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dx, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, 1867255856
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1867255856
  %249 = add nsw i32 %241, %245
  store i32 %248, i32* %18, align 4
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* @_ZL2dy, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %250, 810083907
  %256 = add i32 %255, %254
  %257 = add i32 %256, 810083907
  %258 = add nsw i32 %250, %254
  store i32 %257, i32* %19, align 4
  %259 = load i32, i32* %18, align 4
  %260 = icmp slt i32 %259, 1
  %261 = select i1 %260, i32 1446954754, i32 1751290185
  store i32 %261, i32* %22
  br label %729

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* @n, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = select i1 %265, i32 1446954754, i32 -843209283
  store i32 %266, i32* %22
  br label %729

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %19, align 4
  %269 = icmp slt i32 %268, 1
  %270 = select i1 %269, i32 1446954754, i32 1513289531
  store i32 %270, i32* %22
  br label %729

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* @x.6
  %273 = load i32, i32* @y.7
  %274 = add i32 %272, -1701416842
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1701416842
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1853240344, i32 1688660026
  store i32 %286, i32* %22
  br label %729

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* %19, align 4
  %289 = load i32, i32* @m, align 4
  %290 = icmp sgt i32 %288, %289
  store i1 %290, i1* %3
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1477167005, i32 1688660026
  store i32 %304, i32* %22
  br label %729

; <label>:305:                                    ; preds = %23
  %306 = load volatile i1, i1* %3
  %307 = select i1 %306, i32 1446954754, i32 513661735
  store i32 %307, i32* %22
  br label %729

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %310
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [810 x i8], [810 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 35
  %318 = select i1 %317, i32 1446954754, i32 -1807021710
  store i32 %318, i32* %22
  br label %729

; <label>:319:                                    ; preds = %23
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %321
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [810 x i32], [810 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = xor i32 %326, -1
  %328 = and i32 -1, %327
  %329 = xor i32 -1, -1
  %330 = and i32 %326, %329
  %331 = or i32 %328, %330
  %332 = xor i32 %326, -1
  %333 = icmp ne i32 %331, 0
  %334 = select i1 %333, i32 1446954754, i32 1212640968
  store i32 %334, i32* %22
  br label %729

; <label>:335:                                    ; preds = %23
  store i32 -290119652, i32* %22
  br label %729

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [810 x i32], [810 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %350
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [810 x i32], [810 x i32]* %351, i64 0, i64 %353
  store i32 %347, i32* %354, align 4
  %355 = load i32, i32* @qr, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  store i32 %359, i32* @qr, align 4
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* @qr, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %19, align 4
  %366 = load i32, i32* @qr, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %367
  store i32 %365, i32* %368, align 4
  store i32 -290119652, i32* %22
  br label %729

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %17, align 4
  %371 = sub i32 %370, -1675294480
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1675294480
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %17, align 4
  store i32 -780554339, i32* %22
  br label %729

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -580341342, i32 -2090835649
  store i32 %389, i32* %22
  br label %729

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = sub i32 %391, -1248012205
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1248012205
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1254521582, i32 -2090835649
  store i32 %417, i32* %22
  br label %729

; <label>:418:                                    ; preds = %23
  store i32 643901919, i32* %22
  br label %729

; <label>:419:                                    ; preds = %23
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = add i32 %420, 1995329042
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1995329042
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1000837581, i32 18161360
  store i32 %434, i32* %22
  br label %729

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @ans, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1975937660, i32 18161360
  store i32 %463, i32* %22
  br label %729

; <label>:464:                                    ; preds = %23
  ret i32 0

; <label>:465:                                    ; preds = %23
  %466 = load i32, i32* %9, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %467
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [810 x i32], [810 x i32]* %468, i64 0, i64 %470
  store i32 -1, i32* %471, align 4
  %472 = load i32, i32* %9, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @squ, i64 0, i64 %473
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [810 x i8], [810 x i8]* %474, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 83
  store i32 -1427436359, i32* %22
  br label %729

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* @ql, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  store i32 %485, i32* %11, align 4
  %486 = load i32, i32* @ql, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %12, align 4
  %490 = load i32, i32* @ql, align 4
  %491 = shl i32 %490, 1
  %492 = add i32 %490, 1084591009
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1084591009
  %495 = sub i32 %490, 1
  %496 = mul i32 %494, 1
  %497 = shl i32 %490, 1
  %498 = sub i32 0, %490
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %490, 1
  store i32 %501, i32* @ql, align 4
  %503 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %504 = load i32, i32* %11, align 4
  %505 = shl i32 %504, 1
  %506 = add i32 0, 1324686308
  %507 = sub i32 %506, %504
  %508 = sub i32 %507, 1324686308
  %509 = sub i32 0, %504
  %510 = sub i32 %508, -222801488
  %511 = add i32 %510, 1
  %512 = add i32 %511, -222801488
  %513 = add i32 %508, 1
  %514 = add i32 %504, 1606018128
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1606018128
  %517 = sub i32 %504, 1
  %518 = mul i32 %516, 1
  %519 = add i32 %504, -1536976889
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1536976889
  %522 = sub i32 %504, 1
  %523 = mul i32 %521, 1
  %524 = shl i32 %504, 1
  %525 = sub i32 0, 1
  %526 = add i32 %504, %525
  %527 = sub i32 %504, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %504, 1097812091
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1097812091
  %532 = sub nsw i32 %504, 1
  store i32 %531, i32* %503, align 4
  %533 = getelementptr inbounds i32, i32* %503, i64 1
  %534 = load i32, i32* @n, align 4
  %535 = load i32, i32* %11, align 4
  %536 = shl i32 %534, %535
  %537 = shl i32 %534, %535
  %538 = shl i32 %534, %535
  %539 = shl i32 %534, %535
  %540 = add i32 %534, 1330227801
  %541 = sub i32 %540, %535
  %542 = sub i32 %541, 1330227801
  %543 = sub i32 %534, %535
  %544 = mul i32 %542, %535
  %545 = add i32 0, -883227930
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, -883227930
  %548 = sub i32 0, %534
  %549 = sub i32 0, %547
  %550 = sub i32 0, %535
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, %535
  %554 = add i32 %534, -1868377111
  %555 = sub i32 %554, %535
  %556 = sub i32 %555, -1868377111
  %557 = sub nsw i32 %534, %535
  store i32 %556, i32* %533, align 4
  %558 = getelementptr inbounds i32, i32* %533, i64 1
  %559 = load i32, i32* %12, align 4
  %560 = shl i32 %559, 1
  %561 = shl i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %559, %562
  %564 = sub i32 %559, 1
  %565 = mul i32 %563, 1
  %566 = shl i32 %559, 1
  %567 = sub i32 %559, -1487222616
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1487222616
  %570 = sub i32 %559, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %559, 1
  %573 = sub i32 0, 1
  %574 = add i32 %559, %573
  %575 = sub nsw i32 %559, 1
  store i32 %574, i32* %558, align 4
  %576 = getelementptr inbounds i32, i32* %558, i64 1
  %577 = load i32, i32* @m, align 4
  %578 = load i32, i32* %12, align 4
  %579 = shl i32 %577, %578
  %580 = shl i32 %577, %578
  %581 = shl i32 %577, %578
  %582 = shl i32 %577, %578
  %583 = sub i32 %577, -885871672
  %584 = sub i32 %583, %578
  %585 = add i32 %584, -885871672
  %586 = sub i32 %577, %578
  %587 = mul i32 %585, %578
  %588 = sub i32 0, 1412702274
  %589 = sub i32 %588, %577
  %590 = add i32 %589, 1412702274
  %591 = sub i32 0, %577
  %592 = add i32 %590, -727384855
  %593 = add i32 %592, %578
  %594 = sub i32 %593, -727384855
  %595 = add i32 %590, %578
  %596 = sub i32 %577, -1920364648
  %597 = sub i32 %596, %578
  %598 = add i32 %597, -1920364648
  %599 = sub i32 %577, %578
  %600 = mul i32 %598, %578
  %601 = sub i32 %577, 414973971
  %602 = sub i32 %601, %578
  %603 = add i32 %602, 414973971
  %604 = sub nsw i32 %577, %578
  store i32 %603, i32* %576, align 4
  %605 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %606 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32* %606, i32** %605, align 8
  %607 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 4, i64* %607, align 8
  %608 = bitcast %"class.std::initializer_list"* %14 to { i32*, i64 }*
  %609 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %608, i32 0, i32 0
  %610 = load i32*, i32** %609, align 8
  %611 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %608, i32 0, i32 1
  %612 = load i64, i64* %611, align 8
  %613 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %610, i64 %612)
  store i32 %613, i32* %13, align 4
  %614 = load i32, i32* %13, align 4
  %615 = load i32, i32* @k, align 4
  %616 = sub i32 %614, 1224139462
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1224139462
  %619 = sub i32 %614, %615
  %620 = mul i32 %618, %615
  %621 = sub i32 %614, -89677132
  %622 = add i32 %621, %615
  %623 = add i32 %622, -89677132
  %624 = add nsw i32 %614, %615
  %625 = sub i32 %623, 937246941
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 937246941
  %628 = sub i32 %623, 1
  %629 = mul i32 %627, 1
  %630 = sub i32 %623, 804214375
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 804214375
  %633 = sub i32 %623, 1
  %634 = mul i32 %632, 1
  %635 = sub i32 %623, 2096986999
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2096986999
  %638 = sub nsw i32 %623, 1
  %639 = load i32, i32* @k, align 4
  %640 = sub i32 0, 1656707782
  %641 = sub i32 %640, %637
  %642 = add i32 %641, 1656707782
  %643 = sub i32 0, %637
  %644 = sub i32 %642, -566515889
  %645 = add i32 %644, %639
  %646 = add i32 %645, -566515889
  %647 = add i32 %642, %639
  %648 = sub i32 0, %639
  %649 = add i32 %637, %648
  %650 = sub i32 %637, %639
  %651 = mul i32 %649, %639
  %652 = sub i32 0, %637
  %653 = add i32 0, %652
  %654 = sub i32 0, %637
  %655 = sub i32 0, %653
  %656 = sub i32 0, %639
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %659 = add i32 %653, %639
  %660 = shl i32 %637, %639
  %661 = add i32 0, 1767404214
  %662 = sub i32 %661, %637
  %663 = sub i32 %662, 1767404214
  %664 = sub i32 0, %637
  %665 = sub i32 0, %663
  %666 = sub i32 0, %639
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, %639
  %670 = sub i32 %637, 880039337
  %671 = sub i32 %670, %639
  %672 = add i32 %671, 880039337
  %673 = sub i32 %637, %639
  %674 = mul i32 %672, %639
  %675 = add i32 0, 345317266
  %676 = sub i32 %675, %637
  %677 = sub i32 %676, 345317266
  %678 = sub i32 0, %637
  %679 = sub i32 0, %677
  %680 = sub i32 0, %639
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, %639
  %684 = shl i32 %637, %639
  %685 = sdiv i32 %637, %639
  %686 = sub i32 1, -691959875
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -691959875
  %689 = sub i32 1, %685
  %690 = mul i32 %688, %685
  %691 = add i32 1, -1568979578
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -1568979578
  %694 = sub i32 1, %685
  %695 = mul i32 %693, %685
  %696 = shl i32 1, %685
  %697 = add i32 0, -1638037380
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1638037380
  %700 = sub i32 0, 1
  %701 = sub i32 %699, -1568003327
  %702 = add i32 %701, %685
  %703 = add i32 %702, -1568003327
  %704 = add i32 %699, %685
  %705 = sub i32 0, 1
  %706 = sub i32 0, %685
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 1, %685
  store i32 %708, i32* %16, align 4
  %710 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %16)
  %711 = load i32, i32* %710, align 4
  store i32 %711, i32* @ans, align 4
  %712 = load i32, i32* %11, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %713
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [810 x i32], [810 x i32]* %714, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* @k, align 4
  %720 = icmp eq i32 %718, %719
  store i32 1223605945, i32* %22
  br label %729

; <label>:721:                                    ; preds = %23
  %722 = load i32, i32* %19, align 4
  %723 = load i32, i32* @m, align 4
  %724 = icmp sgt i32 %722, %723
  store i32 -1853240344, i32* %22
  br label %729

; <label>:725:                                    ; preds = %23
  store i32 -580341342, i32* %22
  br label %729

; <label>:726:                                    ; preds = %23
  %727 = load i32, i32* @ans, align 4
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %727)
  store i32 -1000837581, i32* %22
  br label %729

; <label>:729:                                    ; preds = %726, %725, %721, %481, %465, %435, %419, %418, %390, %375, %369, %336, %335, %319, %308, %305, %287, %271, %267, %262, %240, %236, %235, %234, %231, %140, %124, %119, %110, %104, %103, %97, %96, %93, %90, %59, %43, %38, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i32*, i64 }*
  %5 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %7, i32* %8)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -301884004, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -301884004, label %16
    i32 -1004701286, label %21
    i32 1730271855, label %23
    i32 521275393, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1004701286, i32 1730271855
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 521275393, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 521275393, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %7, i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 %12, 1875996384
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1875996384
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -184738485, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %175
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -184738485, label %26
    i32 -27369930, label %46
    i32 2146431502, label %74
    i32 -398379088, label %77
    i32 -95453237, label %81
    i32 -3128917, label %85
    i32 142541009, label %100
    i32 1462456681, label %135
    i32 -307539939, label %138
    i32 -1659200490, label %146
    i32 -1141786223, label %150
    i32 1948090371, label %151
    i32 1529301390, label %155
    i32 -760774276, label %158
    i32 -985559400, label %167
  ]

; <label>:25:                                     ; preds = %23
  br label %175

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -27369930, i32 -760774276
  store i32 %45, i32* %22
  br label %175

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %7
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %6
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %5
  %52 = load volatile i32**, i32*** %7
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %6
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %6
  %57 = load i32*, i32** %56, align 8
  %58 = icmp eq i32* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.18
  %60 = load i32, i32* @y.19
  %61 = sub i32 %59, -705139580
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -705139580
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2146431502, i32 -760774276
  store i32 %73, i32* %22
  br label %175

; <label>:74:                                     ; preds = %23
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -398379088, i32 -95453237
  store i32 %76, i32* %22
  br label %175

; <label>:77:                                     ; preds = %23
  %78 = load volatile i32**, i32*** %7
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %9
  store i32* %79, i32** %80, align 8
  store i32 1529301390, i32* %22
  br label %175

; <label>:81:                                     ; preds = %23
  %82 = load volatile i32**, i32*** %7
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  store i32* %83, i32** %84, align 8
  store i32 -3128917, i32* %22
  br label %175

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 142541009, i32 -985559400
  store i32 %99, i32* %22
  br label %175

; <label>:100:                                    ; preds = %23
  %101 = load volatile i32**, i32*** %7
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  %104 = load volatile i32**, i32*** %7
  store i32* %103, i32** %104, align 8
  %105 = load volatile i32**, i32*** %6
  %106 = load i32*, i32** %105, align 8
  %107 = icmp ne i32* %103, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.18
  %109 = load i32, i32* @y.19
  %110 = add i32 %108, -1357143307
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1357143307
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1462456681, i32 -985559400
  store i32 %134, i32* %22
  br label %175

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -307539939, i32 1948090371
  store i32 %137, i32* %22
  br label %175

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %5
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %143, i32* %140, i32* %142)
  %145 = select i1 %144, i32 -1659200490, i32 -1141786223
  store i32 %145, i32* %22
  br label %175

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load volatile i32**, i32*** %5
  store i32* %148, i32** %149, align 8
  store i32 -1141786223, i32* %22
  br label %175

; <label>:150:                                    ; preds = %23
  store i32 -3128917, i32* %22
  br label %175

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32**, i32*** %5
  %153 = load i32*, i32** %152, align 8
  %154 = load volatile i32**, i32*** %9
  store i32* %153, i32** %154, align 8
  store i32 1529301390, i32* %22
  br label %175

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32**, i32*** %9
  %157 = load i32*, i32** %156, align 8
  ret i32* %157

; <label>:158:                                    ; preds = %23
  %159 = alloca i32*, align 8
  %160 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %164 = load i32*, i32** %161, align 8
  %165 = load i32*, i32** %162, align 8
  %166 = icmp eq i32* %164, %165
  store i32 -27369930, i32* %22
  br label %175

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32**, i32*** %7
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds i32, i32* %169, i32 1
  %171 = load volatile i32**, i32*** %7
  store i32* %170, i32** %171, align 8
  %172 = load volatile i32**, i32*** %6
  %173 = load i32*, i32** %172, align 8
  %174 = icmp ne i32* %170, %173
  store i32 142541009, i32* %22
  br label %175

; <label>:175:                                    ; preds = %167, %158, %151, %150, %146, %138, %135, %100, %85, %81, %77, %74, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, -1035659181
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1035659181
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1362363409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1362363409, label %21
    i32 1565901135, label %29
    i32 -1864606144, label %54
    i32 -1299609108, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1565901135, i32 -1299609108
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %32, align 8
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %35, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = add i32 %39, -1393780056
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1393780056
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1864606144, i32 -1299609108
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %57, align 8
  %61 = load i32*, i32** %58, align 8
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %59, align 8
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  store i32 1565901135, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1182060692
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1182060692
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 424502435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 424502435, label %19
    i32 162037619, label %27
    i32 1583749000, label %47
    i32 209301596, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 162037619, i32 209301596
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %28, align 8
  %29 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %28, align 8
  %30 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = add i32 %32, -1982674376
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1982674376
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1583749000, i32 209301596
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %50, align 8
  %51 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %50, align 8
  %52 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i32 162037619, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801373719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
