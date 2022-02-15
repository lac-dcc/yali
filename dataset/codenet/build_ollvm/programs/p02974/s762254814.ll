; ModuleID = 'Project_CodeNet_C++1400/p02974/s762254814.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s762254814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [60 x [60 x [3600 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762254814.cpp, i8* null }]
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
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -152016197
  %10 = add i32 %9, %6
  %11 = sub i32 %10, -152016197
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -640458653, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -640458653, label %19
    i32 579712817, label %23
    i32 -658302001, label %51
    i32 2053904929, label %85
    i32 -1426547392, label %86
    i32 -1799566313, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 579712817, i32 -1426547392
  store i32 %22, i32* %15
  br label %100

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 114266384
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 114266384
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -658302001, i32 -1799566313
  store i32 %50, i32* %15
  br label %100

; <label>:51:                                     ; preds = %16
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -522463682
  %55 = sub i32 %54, 1000000007
  %56 = add i32 %55, -522463682
  %57 = sub nsw i32 %53, 1000000007
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, -1124537175
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1124537175
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2053904929, i32 -1799566313
  store i32 %84, i32* %15
  br label %100

; <label>:85:                                     ; preds = %16
  store i32 -1426547392, i32* %15
  br label %100

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %4, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = add i32 0, %90
  %92 = sub i32 0, %89
  %93 = sub i32 0, 1000000007
  %94 = sub i32 %91, %93
  %95 = add i32 %91, 1000000007
  %96 = shl i32 %89, 1000000007
  %97 = sub i32 0, 1000000007
  %98 = add i32 %89, %97
  %99 = sub nsw i32 %89, 1000000007
  store i32 %98, i32* %88, align 4
  store i32 -658302001, i32* %15
  br label %100

; <label>:100:                                    ; preds = %87, %85, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z2giv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z2giv()
  store i32 %7, i32* @k, align 4
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 892415359, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %556
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 892415359, label %14
    i32 369544288, label %18
    i32 376385464, label %20
    i32 -1965656998, label %21
    i32 1823602194, label %26
    i32 -696180693, label %54
    i32 -148447620, label %70
    i32 1035944026, label %71
    i32 -733234116, label %76
    i32 873865711, label %77
    i32 -41715322, label %85
    i32 1170924621, label %89
    i32 -1431459945, label %105
    i32 -1606198006, label %175
    i32 943583863, label %176
    i32 1812000213, label %250
    i32 1747330914, label %257
    i32 44303563, label %258
    i32 1001608019, label %286
    i32 -1966974864, label %319
    i32 636563721, label %320
    i32 1159228936, label %321
    i32 -1551560967, label %326
    i32 1146480523, label %337
    i32 215339171, label %339
    i32 114425534, label %340
    i32 1142190211, label %517
  ]

; <label>:13:                                     ; preds = %11
  br label %556

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 369544288, i32 376385464
  store i32 %17, i32* %10
  br label %556

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1146480523, i32* %10
  br label %556

; <label>:20:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1965656998, i32* %10
  br label %556

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1823602194, i32 -1551560967
  store i32 %25, i32* %10
  br label %556

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1103069563
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1103069563
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -696180693, i32 215339171
  store i32 %53, i32* %10
  br label %556

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1055894486
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1055894486
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -148447620, i32 215339171
  store i32 %69, i32* %10
  br label %556

; <label>:70:                                     ; preds = %11
  store i32 1035944026, i32* %10
  br label %556

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -733234116, i32 636563721
  store i32 %75, i32* %10
  br label %556

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 873865711, i32* %10
  br label %556

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = sdiv i32 %81, 2
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -41715322, i32 1747330914
  store i32 %84, i32* %10
  br label %556

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1170924621, i32 943583863
  store i32 %88, i32* %10
  br label %556

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, -2021616582
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2021616582
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1431459945, i32 114425534
  store i32 %104, i32* %10
  br label %556

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, -1087868188
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1087868188
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, -2096357907
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2096357907
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %112, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %124 = add nsw i32 %120, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3600 x i32], [3600 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3600 x i32], [3600 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %126, i32 %147)
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 1477535864
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1477535864
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1606198006, i32 114425534
  store i32 %174, i32* %10
  br label %556

; <label>:175:                                    ; preds = %11
  store i32 943583863, i32* %10
  br label %556

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %184, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %188, 1644305919
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1644305919
  %193 = add nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [3600 x i32], [3600 x i32]* %187, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3600 x i32], [3600 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 1, %206
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 2, %208
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = mul nsw i64 %207, %215
  %217 = srem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %195, i32 %218)
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -2018082356
  %227 = add i32 %226, 1
  %228 = add i32 %227, -2018082356
  %229 = add nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %224, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %232, 1505986493
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1505986493
  %237 = add nsw i32 %232, %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [3600 x i32], [3600 x i32]* %231, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %242, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3600 x i32], [3600 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %239, i32 %249)
  store i32 1812000213, i32* %10
  br label %556

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %5, align 4
  store i32 873865711, i32* %10
  br label %556

; <label>:257:                                    ; preds = %11
  store i32 44303563, i32* %10
  br label %556

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -1908602682
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1908602682
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1001608019, i32 1142190211
  store i32 %285, i32* %10
  br label %556

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* %4, align 4
  %288 = sub i32 %287, -1620865450
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1620865450
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %4, align 4
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, -861656762
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -861656762
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1966974864, i32 1142190211
  store i32 %318, i32* %10
  br label %556

; <label>:319:                                    ; preds = %11
  store i32 1035944026, i32* %10
  br label %556

; <label>:320:                                    ; preds = %11
  store i32 1159228936, i32* %10
  br label %556

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %3, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  store i32 %324, i32* %3, align 4
  store i32 -1965656998, i32* %10
  br label %556

; <label>:326:                                    ; preds = %11
  %327 = load i32, i32* @n, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %328
  %330 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %329, i64 0, i64 0
  %331 = load i32, i32* @k, align 4
  %332 = sdiv i32 %331, 2
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3600 x i32], [3600 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  store i32 0, i32* %2, align 4
  store i32 1146480523, i32* %10
  br label %556

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %2, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -696180693, i32* %10
  br label %556

; <label>:340:                                    ; preds = %11
  %341 = load i32, i32* %3, align 4
  %342 = add i32 %341, 1940715607
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1940715607
  %345 = sub i32 %341, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %341, 2025119383
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2025119383
  %350 = sub i32 %341, 1
  %351 = mul i32 %349, 1
  %352 = sub i32 0, 329168060
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 329168060
  %355 = sub i32 0, %341
  %356 = add i32 %354, 2001358070
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2001358070
  %359 = add i32 %354, 1
  %360 = sub i32 0, %341
  %361 = add i32 0, %360
  %362 = sub i32 0, %341
  %363 = sub i32 0, %361
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, 1
  %368 = sub i32 %341, -1158340531
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1158340531
  %371 = sub i32 %341, 1
  %372 = mul i32 %370, 1
  %373 = sub i32 %341, 1294023409
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1294023409
  %376 = sub i32 %341, 1
  %377 = mul i32 %375, 1
  %378 = sub i32 0, %341
  %379 = add i32 0, %378
  %380 = sub i32 0, %341
  %381 = add i32 %379, -319673890
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -319673890
  %384 = add i32 %379, 1
  %385 = sub i32 0, %341
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %341, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %390
  %392 = load i32, i32* %4, align 4
  %393 = shl i32 %392, 1
  %394 = add i32 %392, 263803646
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 263803646
  %397 = sub i32 %392, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, 1
  %400 = add i32 %392, %399
  %401 = sub i32 %392, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 0, %392
  %404 = add i32 0, %403
  %405 = sub i32 0, %392
  %406 = add i32 %404, 1232780839
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1232780839
  %409 = add i32 %404, 1
  %410 = sub i32 0, 1
  %411 = add i32 %392, %410
  %412 = sub i32 %392, 1
  %413 = mul i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %392, %414
  %416 = sub nsw i32 %392, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %391, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, -566333905
  %422 = sub i32 %421, %419
  %423 = add i32 %422, -566333905
  %424 = sub i32 0, %419
  %425 = sub i32 %423, 903634374
  %426 = add i32 %425, %420
  %427 = add i32 %426, 903634374
  %428 = add i32 %423, %420
  %429 = shl i32 %419, %420
  %430 = sub i32 0, %419
  %431 = sub i32 0, %420
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %434 = add nsw i32 %419, %420
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [3600 x i32], [3600 x i32]* %418, i64 0, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %438
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %439, i64 0, i64 %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [3600 x i32], [3600 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 1, 9212940836121178293
  %449 = sub i64 %448, %447
  %450 = sub i64 %449, 9212940836121178293
  %451 = sub i64 1, %447
  %452 = mul i64 %450, %447
  %453 = shl i64 1, %447
  %454 = mul nsw i64 1, %447
  %455 = load i32, i32* %4, align 4
  %456 = sext i32 %455 to i64
  %457 = shl i64 %454, %456
  %458 = add i64 %454, -7210951957564029328
  %459 = sub i64 %458, %456
  %460 = sub i64 %459, -7210951957564029328
  %461 = sub i64 %454, %456
  %462 = mul i64 %460, %456
  %463 = sub i64 0, -4079261254592161301
  %464 = sub i64 %463, %454
  %465 = add i64 %464, -4079261254592161301
  %466 = sub i64 0, %454
  %467 = sub i64 0, %465
  %468 = sub i64 0, %456
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, %456
  %472 = shl i64 %454, %456
  %473 = mul nsw i64 %454, %456
  %474 = shl i64 %473, 1000000007
  %475 = srem i64 %473, 1000000007
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = add i64 %475, -7757616839754849883
  %479 = sub i64 %478, %477
  %480 = sub i64 %479, -7757616839754849883
  %481 = sub i64 %475, %477
  %482 = mul i64 %480, %477
  %483 = sub i64 0, %477
  %484 = add i64 %475, %483
  %485 = sub i64 %475, %477
  %486 = mul i64 %484, %477
  %487 = sub i64 0, %475
  %488 = add i64 0, %487
  %489 = sub i64 0, %475
  %490 = sub i64 0, %488
  %491 = sub i64 0, %477
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %494 = add i64 %488, %477
  %495 = mul nsw i64 %475, %477
  %496 = add i64 %495, 1308816535670787812
  %497 = sub i64 %496, 1000000007
  %498 = sub i64 %497, 1308816535670787812
  %499 = sub i64 %495, 1000000007
  %500 = mul i64 %498, 1000000007
  %501 = shl i64 %495, 1000000007
  %502 = sub i64 0, 1000000007
  %503 = add i64 %495, %502
  %504 = sub i64 %495, 1000000007
  %505 = mul i64 %503, 1000000007
  %506 = add i64 0, -562507142639103243
  %507 = sub i64 %506, %495
  %508 = sub i64 %507, -562507142639103243
  %509 = sub i64 0, %495
  %510 = sub i64 0, 1000000007
  %511 = sub i64 %508, %510
  %512 = add i64 %508, 1000000007
  %513 = shl i64 %495, 1000000007
  %514 = shl i64 %495, 1000000007
  %515 = srem i64 %495, 1000000007
  %516 = trunc i64 %515 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %436, i32 %516)
  store i32 -1431459945, i32* %10
  br label %556

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 0, 7146532
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 7146532
  %522 = sub i32 0, %518
  %523 = add i32 %521, 481630590
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 481630590
  %526 = add i32 %521, 1
  %527 = add i32 0, 1943525900
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, 1943525900
  %530 = sub i32 0, %518
  %531 = add i32 %529, 531404685
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 531404685
  %534 = add i32 %529, 1
  %535 = sub i32 0, %518
  %536 = add i32 0, %535
  %537 = sub i32 0, %518
  %538 = add i32 %536, -338285272
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -338285272
  %541 = add i32 %536, 1
  %542 = sub i32 0, 1
  %543 = add i32 %518, %542
  %544 = sub i32 %518, 1
  %545 = mul i32 %543, 1
  %546 = shl i32 %518, 1
  %547 = add i32 %518, -1299170357
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1299170357
  %550 = sub i32 %518, 1
  %551 = mul i32 %549, 1
  %552 = add i32 %518, -179673285
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -179673285
  %555 = add nsw i32 %518, 1
  store i32 %554, i32* %4, align 4
  store i32 1001608019, i32* %10
  br label %556

; <label>:556:                                    ; preds = %517, %340, %339, %326, %321, %320, %319, %286, %258, %257, %250, %176, %175, %105, %89, %85, %77, %76, %71, %70, %54, %26, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 1052225147, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 1052225147, label %13
    i32 -15180331, label %18
    i32 -1415422486, label %22
    i32 131859863, label %25
    i32 -1395353418, label %30
    i32 -795964351, label %45
    i32 -1124067914, label %61
    i32 -986272263, label %62
    i32 1275757957, label %65
    i32 712517432, label %66
    i32 536301139, label %71
    i32 42698242, label %75
    i32 -499277150, label %78
    i32 463433599, label %97
    i32 605765896, label %113
    i32 1734916276, label %144
    i32 -221653830, label %146
    i32 -903911992, label %147
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  %17 = select i1 %16, i32 -1415422486, i32 -15180331
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  store i32 -1415422486, i32* %7
  store i1 %21, i1* %8
  br label %170

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 131859863, i32 1275757957
  store i32 %24, i32* %7
  br label %170

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1395353418, i32 -986272263
  store i32 %29, i32* %7
  br label %170

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -795964351, i32 -221653830
  store i32 %44, i32* %7
  br label %170

; <label>:45:                                     ; preds = %10
  store i32 -1, i32* %2, align 4
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = add i32 %46, 906121537
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 906121537
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1124067914, i32 -221653830
  store i32 %60, i32* %7
  br label %170

; <label>:61:                                     ; preds = %10
  store i32 -986272263, i32* %7
  br label %170

; <label>:62:                                     ; preds = %10
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %4, align 1
  store i32 1052225147, i32* %7
  br label %170

; <label>:65:                                     ; preds = %10
  store i32 712517432, i32* %7
  br label %170

; <label>:66:                                     ; preds = %10
  %67 = load i8, i8* %4, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  %70 = select i1 %69, i32 536301139, i32 42698242
  store i32 %70, i32* %7
  store i1 false, i1* %9
  br label %170

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  store i32 42698242, i32* %7
  store i1 %74, i1* %9
  br label %170

; <label>:75:                                     ; preds = %10
  %76 = load i1, i1* %9
  %77 = select i1 %76, i32 -499277150, i32 463433599
  store i32 %77, i32* %7
  br label %170

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = shl i32 %79, 3
  %81 = load i32, i32* %3, align 4
  %82 = shl i32 %81, 1
  %83 = sub i32 %80, 110008127
  %84 = add i32 %83, %82
  %85 = add i32 %84, 110008127
  %86 = add nsw i32 %80, %82
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = sub i32 0, 48
  %93 = add i32 %90, %92
  %94 = sub nsw i32 %90, 48
  store i32 %93, i32* %3, align 4
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %4, align 1
  store i32 712517432, i32* %7
  br label %170

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = add i32 %98, -1284413325
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1284413325
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 605765896, i32 -903911992
  store i32 %112, i32* %7
  br label %170

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %114, %115
  store i32 %116, i32* %1
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, -1630876160
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1630876160
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1734916276, i32 -903911992
  store i32 %143, i32* %7
  br label %170

; <label>:144:                                    ; preds = %10
  %145 = load volatile i32, i32* %1
  ret i32 %145

; <label>:146:                                    ; preds = %10
  store i32 -1, i32* %2, align 4
  store i32 -795964351, i32* %7
  br label %170

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub i32 %148, %149
  %153 = mul i32 %151, %149
  %154 = add i32 0, 93738990
  %155 = sub i32 %154, %148
  %156 = sub i32 %155, 93738990
  %157 = sub i32 0, %148
  %158 = add i32 %156, 842106035
  %159 = add i32 %158, %149
  %160 = sub i32 %159, 842106035
  %161 = add i32 %156, %149
  %162 = shl i32 %148, %149
  %163 = sub i32 %148, 1933312957
  %164 = sub i32 %163, %149
  %165 = add i32 %164, 1933312957
  %166 = sub i32 %148, %149
  %167 = mul i32 %165, %149
  %168 = shl i32 %148, %149
  %169 = mul nsw i32 %148, %149
  store i32 605765896, i32* %7
  br label %170

; <label>:170:                                    ; preds = %147, %146, %113, %97, %78, %75, %71, %66, %65, %62, %61, %45, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762254814.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 1773972603
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1773972603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1653969197, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1653969197, label %17
    i32 606882636, label %25
    i32 1677953246, label %52
    i32 500628393, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 606882636, i32 500628393
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1677953246, i32 500628393
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 606882636, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
