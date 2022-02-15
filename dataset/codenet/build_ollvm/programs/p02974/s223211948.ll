; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_srsERi = comdat any

$_ZN2_plsEx = comdat any

$_ZN2_plsERK5pt_nl = comdat any

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_g_pt_nl = global %struct.pt_nl zeroinitializer, align 1
@_g_sc = global %struct._s zeroinitializer, align 1
@_g_pr = global %struct._p zeroinitializer, align 1
@dp = global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL6sc_ret = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1379622466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1379622466, label %16
    i32 1035562395, label %36
    i32 -80686225, label %65
    i32 768781771, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1035562395, i32 768781771
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1520760555
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1520760555
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -80686225, i32 768781771
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1035562395, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* @_g_sc, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %11, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 -1295129051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %840
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1295129051, label %18
    i32 1606630747, label %23
    i32 783849548, label %25
    i32 -136125709, label %30
    i32 1533320778, label %34
    i32 -1837885490, label %50
    i32 1794440541, label %69
    i32 629968445, label %72
    i32 -856022088, label %88
    i32 177425254, label %106
    i32 -323030204, label %139
    i32 1437851777, label %155
    i32 2122622161, label %229
    i32 -854115993, label %230
    i32 -1441067394, label %246
    i32 -1689592262, label %262
    i32 -1115592517, label %263
    i32 -128406369, label %268
    i32 -582458327, label %269
    i32 349863090, label %296
    i32 502134591, label %328
    i32 -1230246734, label %329
    i32 -1889610069, label %345
    i32 639922676, label %361
    i32 -2097458277, label %362
    i32 -1655196110, label %390
    i32 -1206270647, label %423
    i32 1742709573, label %424
    i32 -1480397249, label %435
    i32 1038150044, label %439
    i32 -1466439024, label %767
    i32 1938066534, label %768
    i32 121028145, label %799
    i32 -1165109775, label %800
  ]

; <label>:17:                                     ; preds = %15
  br label %840

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1606630747, i32 1742709573
  store i32 %22, i32* %14
  br label %840

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %7, align 4
  store i32 783849548, i32* %14
  br label %840

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -136125709, i32 -1230246734
  store i32 %29, i32* %14
  br label %840

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  store i32 %33, i32* %9, align 4
  store i32 1533320778, i32* %14
  br label %840

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1250421629
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1250421629
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1837885490, i32 -1480397249
  store i32 %49, i32* %14
  br label %840

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1994107510
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1994107510
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1794440541, i32 -1480397249
  store i32 %68, i32* %14
  br label %840

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 629968445, i32 -128406369
  store i32 %71, i32* %14
  br label %840

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2600 x i64], [2600 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -856022088, i32 -854115993
  store i32 %87, i32* %14
  br label %840

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, -1029992388
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1029992388
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2600 x i64], [2600 x i64]* %98, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %10, align 8
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 177425254, i32 -323030204
  store i32 %105, i32* %14
  br label %840

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %10, align 8
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %107, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %116, -1644919908
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1644919908
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %115, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub i32 %123, -397419195
  %127 = add i32 %126, %125
  %128 = add i32 %127, -397419195
  %129 = add nsw i32 %123, %125
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [2600 x i64], [2600 x i64]* %122, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, 2655131287392247618
  %134 = add i64 %133, %112
  %135 = add i64 %134, 2655131287392247618
  %136 = add nsw i64 %132, %112
  store i64 %135, i64* %131, align 8
  %137 = load i64, i64* %131, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %131, align 8
  store i32 -323030204, i32* %14
  br label %840

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1198667559
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1198667559
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1437851777, i32 1038150044
  store i32 %154, i32* %14
  br label %840

; <label>:155:                                    ; preds = %15
  %156 = load i64, i64* %10, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, -2121348735
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -2121348735
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %159, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 2, %168
  %170 = add i32 %167, -1119956026
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1119956026
  %173 = add nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [2600 x i64], [2600 x i64]* %166, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, %156
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, %156
  store i64 %180, i64* %175, align 8
  %182 = load i64, i64* %175, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %175, align 8
  %184 = load i64, i64* %10, align 8
  %185 = load i32, i32* %6, align 4
  %186 = mul nsw i32 2, %185
  %187 = add i32 %186, 1528027022
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1528027022
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %184, %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = mul nsw i32 2, %200
  %202 = sub i32 0, %201
  %203 = sub i32 %199, %202
  %204 = add nsw i32 %199, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2600 x i64], [2600 x i64]* %198, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, %192
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, %192
  store i64 %211, i64* %206, align 8
  %213 = load i64, i64* %206, align 8
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %206, align 8
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2122622161, i32 1038150044
  store i32 %228, i32* %14
  br label %840

; <label>:229:                                    ; preds = %15
  store i32 -854115993, i32* %14
  br label %840

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -60821893
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -60821893
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1441067394, i32 -1466439024
  store i32 %245, i32* %14
  br label %840

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1739605293
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1739605293
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1689592262, i32 -1466439024
  store i32 %261, i32* %14
  br label %840

; <label>:262:                                    ; preds = %15
  store i32 -1115592517, i32* %14
  br label %840

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %8, align 4
  store i32 1533320778, i32* %14
  br label %840

; <label>:268:                                    ; preds = %15
  store i32 -582458327, i32* %14
  br label %840

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 349863090, i32 1938066534
  store i32 %295, i32* %14
  br label %840

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, -1829440870
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1829440870
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 502134591, i32 1938066534
  store i32 %327, i32* %14
  br label %840

; <label>:328:                                    ; preds = %15
  store i32 783849548, i32* %14
  br label %840

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 335583569
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 335583569
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1889610069, i32 121028145
  store i32 %344, i32* %14
  br label %840

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -482584298
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -482584298
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 639922676, i32 121028145
  store i32 %360, i32* %14
  br label %840

; <label>:361:                                    ; preds = %15
  store i32 -2097458277, i32* %14
  br label %840

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1165798878
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1165798878
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1655196110, i32 -1165109775
  store i32 %389, i32* %14
  br label %840

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, -1233700512
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1233700512
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %4, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1579109167
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1579109167
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1206270647, i32 -1165109775
  store i32 %422, i32* %14
  br label %840

; <label>:423:                                    ; preds = %15
  store i32 -1295129051, i32* %14
  br label %840

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %426
  %428 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %427, i64 0, i64 0
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2600 x i64], [2600 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = call dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* @_g_pr, i64 %432)
  %434 = call dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* %433, %struct.pt_nl* dereferenceable(1) @_g_pt_nl)
  ret void

; <label>:435:                                    ; preds = %15
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %9, align 4
  %438 = icmp slt i32 %436, %437
  store i32 -1837885490, i32* %14
  br label %840

; <label>:439:                                    ; preds = %15
  %440 = load i64, i64* %10, align 8
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, 2031262244
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 2031262244
  %448 = sub i32 0, %444
  %449 = sub i32 %447, -1492118598
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1492118598
  %452 = add i32 %447, 1
  %453 = add i32 %444, -1788708150
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1788708150
  %456 = sub i32 %444, 1
  %457 = mul i32 %455, 1
  %458 = add i32 %444, 679029738
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 679029738
  %461 = sub i32 %444, 1
  %462 = mul i32 %460, 1
  %463 = sub i32 0, %444
  %464 = add i32 0, %463
  %465 = sub i32 0, %444
  %466 = sub i32 0, 1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 1
  %469 = sub i32 0, 1
  %470 = add i32 %444, %469
  %471 = sub i32 %444, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, %444
  %474 = add i32 0, %473
  %475 = sub i32 0, %444
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = sub i32 0, %444
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add nsw i32 %444, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %443, i64 0, i64 %486
  %488 = load i32, i32* %8, align 4
  %489 = load i32, i32* %6, align 4
  %490 = shl i32 2, %489
  %491 = add i32 2, 1811238813
  %492 = sub i32 %491, %489
  %493 = sub i32 %492, 1811238813
  %494 = sub i32 2, %489
  %495 = mul i32 %493, %489
  %496 = add i32 0, -1472217515
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -1472217515
  %499 = sub i32 0, 2
  %500 = sub i32 %498, -938693605
  %501 = add i32 %500, %489
  %502 = add i32 %501, -938693605
  %503 = add i32 %498, %489
  %504 = sub i32 2, -1413116023
  %505 = sub i32 %504, %489
  %506 = add i32 %505, -1413116023
  %507 = sub i32 2, %489
  %508 = mul i32 %506, %489
  %509 = sub i32 2, -1537849830
  %510 = sub i32 %509, %489
  %511 = add i32 %510, -1537849830
  %512 = sub i32 2, %489
  %513 = mul i32 %511, %489
  %514 = sub i32 0, 1783459057
  %515 = sub i32 %514, 2
  %516 = add i32 %515, 1783459057
  %517 = sub i32 0, 2
  %518 = sub i32 0, %489
  %519 = sub i32 %516, %518
  %520 = add i32 %516, %489
  %521 = sub i32 0, -1733743673
  %522 = sub i32 %521, 2
  %523 = add i32 %522, -1733743673
  %524 = sub i32 0, 2
  %525 = sub i32 0, %489
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %489
  %528 = shl i32 2, %489
  %529 = shl i32 2, %489
  %530 = mul nsw i32 2, %489
  %531 = sub i32 0, %530
  %532 = add i32 %488, %531
  %533 = sub i32 %488, %530
  %534 = mul i32 %532, %530
  %535 = add i32 0, -388104605
  %536 = sub i32 %535, %488
  %537 = sub i32 %536, -388104605
  %538 = sub i32 0, %488
  %539 = add i32 %537, 1121645740
  %540 = add i32 %539, %530
  %541 = sub i32 %540, 1121645740
  %542 = add i32 %537, %530
  %543 = add i32 %488, -1481063252
  %544 = add i32 %543, %530
  %545 = sub i32 %544, -1481063252
  %546 = add nsw i32 %488, %530
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [2600 x i64], [2600 x i64]* %487, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = shl i64 %549, %440
  %551 = shl i64 %549, %440
  %552 = sub i64 0, %440
  %553 = sub i64 %549, %552
  %554 = add nsw i64 %549, %440
  store i64 %553, i64* %548, align 8
  %555 = load i64, i64* %548, align 8
  %556 = sub i64 0, 1000000007
  %557 = add i64 %555, %556
  %558 = sub i64 %555, 1000000007
  %559 = mul i64 %557, 1000000007
  %560 = srem i64 %555, 1000000007
  store i64 %560, i64* %548, align 8
  %561 = load i64, i64* %10, align 8
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 2, 1723566394
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1723566394
  %566 = sub i32 2, %562
  %567 = mul i32 %565, %562
  %568 = mul nsw i32 2, %562
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %571 = sub i32 0, %568
  %572 = add i32 %570, -106640409
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -106640409
  %575 = add i32 %570, 1
  %576 = shl i32 %568, 1
  %577 = sub i32 0, %568
  %578 = add i32 0, %577
  %579 = sub i32 0, %568
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = sub i32 0, -1279363327
  %584 = sub i32 %583, %568
  %585 = add i32 %584, -1279363327
  %586 = sub i32 0, %568
  %587 = add i32 %585, -707929139
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -707929139
  %590 = add i32 %585, 1
  %591 = add i32 0, 1387208849
  %592 = sub i32 %591, %568
  %593 = sub i32 %592, 1387208849
  %594 = sub i32 0, %568
  %595 = add i32 %593, 1627545098
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 1627545098
  %598 = add i32 %593, 1
  %599 = add i32 0, 40911001
  %600 = sub i32 %599, %568
  %601 = sub i32 %600, 40911001
  %602 = sub i32 0, %568
  %603 = add i32 %601, 391692099
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 391692099
  %606 = add i32 %601, 1
  %607 = shl i32 %568, 1
  %608 = sub i32 0, -576931001
  %609 = sub i32 %608, %568
  %610 = add i32 %609, -576931001
  %611 = sub i32 0, %568
  %612 = sub i32 %610, -230317174
  %613 = add i32 %612, 1
  %614 = add i32 %613, -230317174
  %615 = add i32 %610, 1
  %616 = sub i32 0, 1474692716
  %617 = sub i32 %616, %568
  %618 = add i32 %617, 1474692716
  %619 = sub i32 0, %568
  %620 = sub i32 0, %618
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, 1
  %625 = shl i32 %568, 1
  %626 = sub i32 0, %568
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %630 = add nsw i32 %568, 1
  %631 = sext i32 %629 to i64
  %632 = mul nsw i64 %561, %631
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %635, i64 0, i64 %637
  %639 = load i32, i32* %8, align 4
  %640 = load i32, i32* %6, align 4
  %641 = shl i32 2, %640
  %642 = add i32 2, 2115746223
  %643 = sub i32 %642, %640
  %644 = sub i32 %643, 2115746223
  %645 = sub i32 2, %640
  %646 = mul i32 %644, %640
  %647 = sub i32 0, 2
  %648 = add i32 0, %647
  %649 = sub i32 0, 2
  %650 = sub i32 0, %640
  %651 = sub i32 %648, %650
  %652 = add i32 %648, %640
  %653 = shl i32 2, %640
  %654 = shl i32 2, %640
  %655 = sub i32 0, 2
  %656 = add i32 0, %655
  %657 = sub i32 0, 2
  %658 = sub i32 0, %640
  %659 = sub i32 %656, %658
  %660 = add i32 %656, %640
  %661 = shl i32 2, %640
  %662 = mul nsw i32 2, %640
  %663 = shl i32 %639, %662
  %664 = sub i32 0, %639
  %665 = add i32 0, %664
  %666 = sub i32 0, %639
  %667 = add i32 %665, -312106296
  %668 = add i32 %667, %662
  %669 = sub i32 %668, -312106296
  %670 = add i32 %665, %662
  %671 = sub i32 %639, 1852976698
  %672 = sub i32 %671, %662
  %673 = add i32 %672, 1852976698
  %674 = sub i32 %639, %662
  %675 = mul i32 %673, %662
  %676 = add i32 %639, 367937024
  %677 = sub i32 %676, %662
  %678 = sub i32 %677, 367937024
  %679 = sub i32 %639, %662
  %680 = mul i32 %678, %662
  %681 = sub i32 %639, 665924235
  %682 = sub i32 %681, %662
  %683 = add i32 %682, 665924235
  %684 = sub i32 %639, %662
  %685 = mul i32 %683, %662
  %686 = add i32 %639, -1994809988
  %687 = sub i32 %686, %662
  %688 = sub i32 %687, -1994809988
  %689 = sub i32 %639, %662
  %690 = mul i32 %688, %662
  %691 = sub i32 0, %639
  %692 = sub i32 0, %662
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %639, %662
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [2600 x i64], [2600 x i64]* %638, i64 0, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = sub i64 %698, 6020677224512822519
  %700 = sub i64 %699, %632
  %701 = add i64 %700, 6020677224512822519
  %702 = sub i64 %698, %632
  %703 = mul i64 %701, %632
  %704 = add i64 0, -4224875002827734689
  %705 = sub i64 %704, %698
  %706 = sub i64 %705, -4224875002827734689
  %707 = sub i64 0, %698
  %708 = sub i64 %706, 9146025986177263817
  %709 = add i64 %708, %632
  %710 = add i64 %709, 9146025986177263817
  %711 = add i64 %706, %632
  %712 = sub i64 0, %698
  %713 = add i64 0, %712
  %714 = sub i64 0, %698
  %715 = sub i64 0, %632
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %632
  %718 = sub i64 %698, -5802842835527719769
  %719 = sub i64 %718, %632
  %720 = add i64 %719, -5802842835527719769
  %721 = sub i64 %698, %632
  %722 = mul i64 %720, %632
  %723 = sub i64 0, 2219767136313455349
  %724 = sub i64 %723, %698
  %725 = add i64 %724, 2219767136313455349
  %726 = sub i64 0, %698
  %727 = add i64 %725, -6870459730128062849
  %728 = add i64 %727, %632
  %729 = sub i64 %728, -6870459730128062849
  %730 = add i64 %725, %632
  %731 = sub i64 %698, 5694242023446770534
  %732 = add i64 %731, %632
  %733 = add i64 %732, 5694242023446770534
  %734 = add nsw i64 %698, %632
  store i64 %733, i64* %697, align 8
  %735 = load i64, i64* %697, align 8
  %736 = shl i64 %735, 1000000007
  %737 = add i64 0, 3374029782002845595
  %738 = sub i64 %737, %735
  %739 = sub i64 %738, 3374029782002845595
  %740 = sub i64 0, %735
  %741 = sub i64 0, %739
  %742 = sub i64 0, 1000000007
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, 1000000007
  %746 = sub i64 0, 1000000007
  %747 = add i64 %735, %746
  %748 = sub i64 %735, 1000000007
  %749 = mul i64 %747, 1000000007
  %750 = shl i64 %735, 1000000007
  %751 = sub i64 0, 4056589054770872552
  %752 = sub i64 %751, %735
  %753 = add i64 %752, 4056589054770872552
  %754 = sub i64 0, %735
  %755 = sub i64 %753, -2339256601981367716
  %756 = add i64 %755, 1000000007
  %757 = add i64 %756, -2339256601981367716
  %758 = add i64 %753, 1000000007
  %759 = sub i64 0, %735
  %760 = add i64 0, %759
  %761 = sub i64 0, %735
  %762 = sub i64 %760, -221714426262473910
  %763 = add i64 %762, 1000000007
  %764 = add i64 %763, -221714426262473910
  %765 = add i64 %760, 1000000007
  %766 = srem i64 %735, 1000000007
  store i64 %766, i64* %697, align 8
  store i32 1437851777, i32* %14
  br label %840

; <label>:767:                                    ; preds = %15
  store i32 -1441067394, i32* %14
  br label %840

; <label>:768:                                    ; preds = %15
  %769 = load i32, i32* %6, align 4
  %770 = add i32 0, -1111317947
  %771 = sub i32 %770, %769
  %772 = sub i32 %771, -1111317947
  %773 = sub i32 0, %769
  %774 = sub i32 0, 1
  %775 = sub i32 %772, %774
  %776 = add i32 %772, 1
  %777 = sub i32 0, 1353537475
  %778 = sub i32 %777, %769
  %779 = add i32 %778, 1353537475
  %780 = sub i32 0, %769
  %781 = sub i32 %779, 396967319
  %782 = add i32 %781, 1
  %783 = add i32 %782, 396967319
  %784 = add i32 %779, 1
  %785 = add i32 0, 496520687
  %786 = sub i32 %785, %769
  %787 = sub i32 %786, 496520687
  %788 = sub i32 0, %769
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = sub i32 0, %769
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %769, 1
  store i32 %797, i32* %6, align 4
  store i32 349863090, i32* %14
  br label %840

; <label>:799:                                    ; preds = %15
  store i32 -1889610069, i32* %14
  br label %840

; <label>:800:                                    ; preds = %15
  %801 = load i32, i32* %4, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 %801, 1
  %805 = mul i32 %803, 1
  %806 = shl i32 %801, 1
  %807 = sub i32 0, 1
  %808 = add i32 %801, %807
  %809 = sub i32 %801, 1
  %810 = mul i32 %808, 1
  %811 = sub i32 0, -718528011
  %812 = sub i32 %811, %801
  %813 = add i32 %812, -718528011
  %814 = sub i32 0, %801
  %815 = add i32 %813, -450114330
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -450114330
  %818 = add i32 %813, 1
  %819 = add i32 %801, 1714155782
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 1714155782
  %822 = sub i32 %801, 1
  %823 = mul i32 %821, 1
  %824 = add i32 0, -2081937430
  %825 = sub i32 %824, %801
  %826 = sub i32 %825, -2081937430
  %827 = sub i32 0, %801
  %828 = sub i32 %826, 1957586055
  %829 = add i32 %828, 1
  %830 = add i32 %829, 1957586055
  %831 = add i32 %826, 1
  %832 = add i32 %801, 228448953
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 228448953
  %835 = sub i32 %801, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %801, %837
  %839 = add nsw i32 %801, 1
  store i32 %838, i32* %4, align 4
  store i32 -1655196110, i32* %14
  br label %840

; <label>:840:                                    ; preds = %800, %799, %768, %767, %439, %435, %423, %390, %362, %361, %345, %329, %328, %296, %269, %268, %263, %262, %246, %230, %229, %155, %139, %106, %88, %72, %69, %50, %34, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct._s*, align 8
  %4 = alloca i32*, align 8
  store %struct._s* %0, %struct._s** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct._s*, %struct._s** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 %7, i32* @_ZL6sc_ret, align 4
  ret %struct._s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2_p5writeIxEEvT_(%struct._p* %5, i64 %6)
  ret %struct._p* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p*, %struct.pt_nl* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca %struct.pt_nl*, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store %struct.pt_nl* %1, %struct.pt_nl** %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = call i32 @putchar(i32 10)
  ret %struct._p* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2_p5writeIxEEvT_(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct._p*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [23 x i8], align 16
  store %struct._p* %0, %struct._p** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %struct._p*, %struct._p** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1867104516, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1867104516, label %14
    i32 -17271028, label %18
    i32 1138646993, label %20
    i32 1327670416, label %24
    i32 1236565025, label %31
    i32 681404562, label %32
    i32 -1338598904, label %36
    i32 -1237299151, label %53
    i32 -1763271933, label %54
    i32 29708204, label %58
    i32 2141417677, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -17271028, i32 1138646993
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  %19 = call i32 @putchar(i32 48)
  store i32 2141417677, i32* %10
  br label %69

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %5, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 1327670416, i32 1236565025
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = call i32 @putchar(i32 45)
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, -7507500890159579627
  %28 = sub i64 %27, %26
  %29 = add i64 %28, -7507500890159579627
  %30 = sub nsw i64 0, %26
  store i64 %29, i64* %5, align 8
  store i32 1236565025, i32* %10
  br label %69

; <label>:31:                                     ; preds = %11
  store i32 681404562, i32* %10
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %5, align 8
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1338598904, i32 -1237299151
  store i32 %35, i32* %10
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 10
  %39 = sub i64 %38, -4973222102344108072
  %40 = add i64 %39, 48
  %41 = add i64 %40, -4973222102344108072
  %42 = add nsw i64 %38, 48
  %43 = trunc i64 %41 to i8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -824720880
  %46 = add i32 %45, 1
  %47 = add i32 %46, -824720880
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [23 x i8], [23 x i8]* %7, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  %51 = load i64, i64* %5, align 8
  %52 = sdiv i64 %51, 10
  store i64 %52, i64* %5, align 8
  store i32 681404562, i32* %10
  br label %69

; <label>:53:                                     ; preds = %11
  store i32 -1763271933, i32* %10
  br label %69

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 29708204, i32 2141417677
  store i32 %57, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %6, align 4
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [23 x i8], [23 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 @putchar(i32 %66)
  store i32 -1763271933, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %58, %54, %53, %36, %32, %31, %24, %20, %18, %14, %13
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
