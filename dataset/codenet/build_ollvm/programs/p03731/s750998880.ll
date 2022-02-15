; ModuleID = 'Project_CodeNet_C++1400/p03731/s750998880.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s750998880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@T = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750998880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @T)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 1273400475, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %205
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1273400475, label %10
    i32 -847207746, label %15
    i32 -1549791768, label %22
    i32 629721011, label %23
    i32 1549482148, label %51
    i32 1879605150, label %88
    i32 1160221401, label %89
    i32 1747707270, label %95
    i32 1480359739, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %205

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* @N, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 -847207746, i32 1747707270
  store i32 %14, i32* %6
  br label %205

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %19 = load i64, i64* %3, align 8
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1549791768, i32 629721011
  store i32 %21, i32* %6
  br label %205

; <label>:22:                                     ; preds = %7
  store i32 1160221401, i32* %6
  br label %205

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -1957016824
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1957016824
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1549482148, i32 1480359739
  store i32 %50, i32* %6
  br label %205

; <label>:51:                                     ; preds = %7
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub nsw i64 %55, 1
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %54, -6144471734542690324
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -6144471734542690324
  %64 = sub nsw i64 %54, %60
  store i64 %63, i64* %4, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @T, i64* dereferenceable(8) %4)
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, %66
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, %66
  store i64 %71, i64* %2, align 8
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -761554750
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -761554750
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1879605150, i32 1480359739
  store i32 %87, i32* %6
  br label %205

; <label>:88:                                     ; preds = %7
  store i32 1160221401, i32* %6
  br label %205

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %3, align 8
  %91 = sub i64 %90, 2863587158918753142
  %92 = add i64 %91, 1
  %93 = add i64 %92, 2863587158918753142
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %3, align 8
  store i32 1273400475, i32* %6
  br label %205

; <label>:95:                                     ; preds = %7
  %96 = load i64, i64* @T, align 8
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, 4583557190120267797
  %99 = add i64 %98, %96
  %100 = sub i64 %99, 4583557190120267797
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %2, align 8
  %102 = load i64, i64* %2, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %102)
  ret i32 0

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %3, align 8
  %109 = shl i64 %108, 1
  %110 = shl i64 %108, 1
  %111 = sub i64 0, 1
  %112 = add i64 %108, %111
  %113 = sub i64 %108, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 0, 7948695292834859764
  %116 = sub i64 %115, %108
  %117 = add i64 %116, 7948695292834859764
  %118 = sub i64 0, %108
  %119 = sub i64 0, 1
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 1
  %122 = add i64 0, 7430973966655911752
  %123 = sub i64 %122, %108
  %124 = sub i64 %123, 7430973966655911752
  %125 = sub i64 0, %108
  %126 = add i64 %124, 2951583208623287816
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 2951583208623287816
  %129 = add i64 %124, 1
  %130 = sub i64 0, %108
  %131 = add i64 0, %130
  %132 = sub i64 0, %108
  %133 = sub i64 0, %131
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 1
  %138 = add i64 0, -2858021956448866170
  %139 = sub i64 %138, %108
  %140 = sub i64 %139, -2858021956448866170
  %141 = sub i64 0, %108
  %142 = sub i64 %140, 601865554187907110
  %143 = add i64 %142, 1
  %144 = add i64 %143, 601865554187907110
  %145 = add i64 %140, 1
  %146 = sub i64 0, 1
  %147 = add i64 %108, %146
  %148 = sub i64 %108, 1
  %149 = mul i64 %147, 1
  %150 = sub i64 %108, -4900006497695744303
  %151 = sub i64 %150, 1
  %152 = add i64 %151, -4900006497695744303
  %153 = sub nsw i64 %108, 1
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %152
  %155 = load i64, i64* %154, align 8
  %156 = shl i64 %107, %155
  %157 = sub i64 0, %155
  %158 = add i64 %107, %157
  %159 = sub i64 %107, %155
  %160 = mul i64 %158, %155
  %161 = sub i64 0, %107
  %162 = add i64 0, %161
  %163 = sub i64 0, %107
  %164 = sub i64 0, %162
  %165 = sub i64 0, %155
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, %155
  %169 = sub i64 %107, -650800573268977511
  %170 = sub i64 %169, %155
  %171 = add i64 %170, -650800573268977511
  %172 = sub nsw i64 %107, %155
  store i64 %171, i64* %4, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @T, i64* dereferenceable(8) %4)
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 %175, 7173346154138485006
  %177 = sub i64 %176, %174
  %178 = add i64 %177, 7173346154138485006
  %179 = sub i64 %175, %174
  %180 = mul i64 %178, %174
  %181 = sub i64 0, %174
  %182 = add i64 %175, %181
  %183 = sub i64 %175, %174
  %184 = mul i64 %182, %174
  %185 = add i64 0, 7133033156180239538
  %186 = sub i64 %185, %175
  %187 = sub i64 %186, 7133033156180239538
  %188 = sub i64 0, %175
  %189 = sub i64 0, %174
  %190 = sub i64 %187, %189
  %191 = add i64 %187, %174
  %192 = shl i64 %175, %174
  %193 = shl i64 %175, %174
  %194 = add i64 0, 9046650115248188203
  %195 = sub i64 %194, %175
  %196 = sub i64 %195, 9046650115248188203
  %197 = sub i64 0, %175
  %198 = sub i64 %196, -3029718589332984810
  %199 = add i64 %198, %174
  %200 = add i64 %199, -3029718589332984810
  %201 = add i64 %196, %174
  %202 = sub i64 0, %174
  %203 = sub i64 %175, %202
  %204 = add nsw i64 %175, %174
  store i64 %203, i64* %2, align 8
  store i32 1549482148, i32* %6
  br label %205

; <label>:205:                                    ; preds = %104, %89, %88, %51, %23, %22, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1704316679, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1704316679, label %16
    i32 1804353745, label %21
    i32 -1287749349, label %23
    i32 790400466, label %50
    i32 135787775, label %78
    i32 1768234509, label %79
    i32 221811847, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1804353745, i32 -1287749349
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1768234509, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 790400466, i32 221811847
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 135787775, i32 221811847
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1768234509, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 790400466, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750998880.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 -1657558667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1657558667, label %16
    i32 381682490, label %24
    i32 -89766047, label %51
    i32 -2108336237, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 381682490, i32 -2108336237
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -89766047, i32 -2108336237
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 381682490, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
