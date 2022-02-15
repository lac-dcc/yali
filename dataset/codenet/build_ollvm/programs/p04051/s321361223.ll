; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 833445683
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 833445683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1637270282, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1637270282, label %17
    i32 -125416241, label %25
    i32 976729786, label %54
    i32 -1417612912, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -125416241, i32 -1417612912
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -2088336681
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2088336681
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
  %53 = select i1 %51, i32 976729786, i32 -1417612912
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -125416241, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -5559110778549810902
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -5559110778549810902
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fpmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 730610687, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %241
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 730610687, label %12
    i32 1964638442, label %16
    i32 -871930175, label %31
    i32 -725283006, label %64
    i32 319508979, label %67
    i32 152186428, label %72
    i32 -320645194, label %88
    i32 -77619146, label %122
    i32 222252632, label %123
    i32 1632803096, label %139
    i32 -2017280402, label %156
    i32 1523916504, label %158
    i32 -1429575260, label %192
    i32 944346234, label %239
  ]

; <label>:11:                                     ; preds = %9
  br label %241

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1964638442, i32 222252632
  store i32 %15, i32* %8
  br label %241

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -871930175, i32 1523916504
  store i32 %30, i32* %8
  br label %241

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %6, align 8
  %33 = xor i64 1, -1
  %34 = xor i64 %32, %33
  %35 = and i64 %34, %32
  %36 = and i64 %32, 1
  %37 = icmp ne i64 %35, 0
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -725283006, i32 1523916504
  store i32 %63, i32* %8
  br label %241

; <label>:64:                                     ; preds = %9
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 319508979, i32 152186428
  store i32 %66, i32* %8
  br label %241

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %5, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %7, align 8
  store i32 152186428, i32* %8
  br label %241

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = add i32 %73, 796770629
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 796770629
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -320645194, i32 -1429575260
  store i32 %87, i32* %8
  br label %241

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = ashr i64 %93, 1
  store i64 %94, i64* %6, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = add i32 %95, -827254554
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -827254554
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -77619146, i32 -1429575260
  store i32 %121, i32* %8
  br label %241

; <label>:122:                                    ; preds = %9
  store i32 730610687, i32* %8
  br label %241

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = add i32 %124, -1529087583
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1529087583
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1632803096, i32 944346234
  store i32 %138, i32* %8
  br label %241

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %7, align 8
  store i64 %140, i64* %3
  %141 = load i32, i32* @x.7
  %142 = load i32, i32* @y.8
  %143 = add i32 %141, 527986099
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 527986099
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2017280402, i32 944346234
  store i32 %155, i32* %8
  br label %241

; <label>:156:                                    ; preds = %9
  %157 = load volatile i64, i64* %3
  ret i64 %157

; <label>:158:                                    ; preds = %9
  %159 = load i64, i64* %6, align 8
  %160 = add i64 0, 1462992459801998768
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, 1462992459801998768
  %163 = sub i64 0, %159
  %164 = sub i64 0, %162
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add i64 %162, 1
  %169 = shl i64 %159, 1
  %170 = sub i64 0, -1121103776508314570
  %171 = sub i64 %170, %159
  %172 = add i64 %171, -1121103776508314570
  %173 = sub i64 0, %159
  %174 = sub i64 0, %172
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add i64 %172, 1
  %179 = sub i64 0, %159
  %180 = add i64 0, %179
  %181 = sub i64 0, %159
  %182 = sub i64 0, %180
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, 1
  %187 = xor i64 1, -1
  %188 = xor i64 %159, %187
  %189 = and i64 %188, %159
  %190 = and i64 %159, 1
  %191 = icmp ne i64 %189, 0
  store i32 -871930175, i32* %8
  br label %241

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %5, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 %193, -1829851754953722352
  %196 = sub i64 %195, %194
  %197 = add i64 %196, -1829851754953722352
  %198 = sub i64 %193, %194
  %199 = mul i64 %197, %194
  %200 = sub i64 0, %194
  %201 = add i64 %193, %200
  %202 = sub i64 %193, %194
  %203 = mul i64 %201, %194
  %204 = shl i64 %193, %194
  %205 = mul nsw i64 %193, %194
  %206 = sub i64 %205, 4271231951600140089
  %207 = sub i64 %206, 1000000007
  %208 = add i64 %207, 4271231951600140089
  %209 = sub i64 %205, 1000000007
  %210 = mul i64 %208, 1000000007
  %211 = add i64 0, 3303594365213510239
  %212 = sub i64 %211, %205
  %213 = sub i64 %212, 3303594365213510239
  %214 = sub i64 0, %205
  %215 = sub i64 0, 1000000007
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1000000007
  %218 = sub i64 %205, -4576161254995315440
  %219 = sub i64 %218, 1000000007
  %220 = add i64 %219, -4576161254995315440
  %221 = sub i64 %205, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = shl i64 %205, 1000000007
  %224 = shl i64 %205, 1000000007
  %225 = sub i64 0, 9163619770466059123
  %226 = sub i64 %225, %205
  %227 = add i64 %226, 9163619770466059123
  %228 = sub i64 0, %205
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1000000007
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1000000007
  %234 = shl i64 %205, 1000000007
  %235 = shl i64 %205, 1000000007
  %236 = srem i64 %205, 1000000007
  store i64 %236, i64* %5, align 8
  %237 = load i64, i64* %6, align 8
  %238 = ashr i64 %237, 1
  store i64 %238, i64* %6, align 8
  store i32 -320645194, i32* %8
  br label %241

; <label>:239:                                    ; preds = %9
  %240 = load i64, i64* %7, align 8
  store i32 1632803096, i32* %8
  br label %241

; <label>:241:                                    ; preds = %239, %192, %158, %139, %123, %122, %88, %72, %67, %64, %31, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, -703214049
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -703214049
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -969434630, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %992
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -969434630, label %28
    i32 -164132304, label %36
    i32 1932091202, label %64
    i32 740847142, label %65
    i32 -1603948109, label %71
    i32 2097416930, label %79
    i32 -359450385, label %87
    i32 -538183097, label %89
    i32 132060833, label %94
    i32 1773468754, label %110
    i32 -1185087047, label %152
    i32 -886965350, label %153
    i32 -88561613, label %181
    i32 -815944200, label %215
    i32 100012367, label %216
    i32 -1577873154, label %218
    i32 -705516876, label %223
    i32 -1382378957, label %241
    i32 637720947, label %248
    i32 -222296811, label %250
    i32 1009277371, label %255
    i32 1951769715, label %273
    i32 -652575789, label %301
    i32 595330757, label %336
    i32 798649621, label %337
    i32 -1235713720, label %365
    i32 -449567104, label %393
    i32 854580007, label %394
    i32 -880345276, label %421
    i32 -1192139785, label %441
    i32 2082574679, label %444
    i32 1721442791, label %468
    i32 630223393, label %475
    i32 -761627580, label %491
    i32 -1237948932, label %520
    i32 -1336644722, label %521
    i32 722925154, label %537
    i32 461008325, label %567
    i32 660305765, label %570
    i32 252706367, label %597
    i32 1671279237, label %625
    i32 -996552524, label %626
    i32 -1159722261, label %631
    i32 -1418991959, label %706
    i32 1180081689, label %715
    i32 -585886556, label %716
    i32 189818968, label %724
    i32 -2111936372, label %739
    i32 1429732065, label %756
    i32 -679583257, label %757
    i32 551104957, label %763
    i32 1811861540, label %790
    i32 -1445073569, label %798
    i32 1695040229, label %800
    i32 -1230384383, label %806
    i32 1708446601, label %838
    i32 1810428184, label %847
    i32 1215391332, label %854
    i32 733747126, label %866
    i32 564089730, label %928
    i32 1329312430, label %941
    i32 70706713, label %975
    i32 1698622340, label %977
    i32 -2020033995, label %982
    i32 -717679515, label %984
    i32 -1755969101, label %988
    i32 -2106026879, label %990
  ]

; <label>:27:                                     ; preds = %25
  br label %992

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -164132304, i32 1215391332
  store i32 %35, i32* %24
  br label %992

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  store i32 0, i32* %37, align 4
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %48 = load volatile i64*, i64** %11
  store i64 1, i64* %48, align 8
  %49 = load i32, i32* @x.9
  %50 = load i32, i32* @y.10
  %51 = add i32 %49, 1694624663
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1694624663
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1932091202, i32 1215391332
  store i32 %63, i32* %24
  br label %992

; <label>:64:                                     ; preds = %25
  store i32 740847142, i32* %24
  br label %992

; <label>:65:                                     ; preds = %25
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -1603948109, i32 -359450385
  store i32 %70, i32* %24
  br label %992

; <label>:71:                                     ; preds = %25
  %72 = load volatile i64*, i64** %11
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %73
  %75 = load volatile i64*, i64** %11
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %74, i64* %77)
  store i32 2097416930, i32* %24
  br label %992

; <label>:79:                                     ; preds = %25
  %80 = load volatile i64*, i64** %11
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, -363934790923298421
  %83 = add i64 %82, 1
  %84 = add i64 %83, -363934790923298421
  %85 = add nsw i64 %81, 1
  %86 = load volatile i64*, i64** %11
  store i64 %84, i64* %86, align 8
  store i32 740847142, i32* %24
  br label %992

; <label>:87:                                     ; preds = %25
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  %88 = load volatile i64*, i64** %10
  store i64 1, i64* %88, align 8
  store i32 -538183097, i32* %24
  br label %992

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64*, i64** %10
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %91, 8000
  %93 = select i1 %92, i32 132060833, i32 100012367
  store i32 %93, i32* %24
  br label %992

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = add i32 %95, -80574683
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -80574683
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1773468754, i32 733747126
  store i32 %109, i32* %24
  br label %992

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  %116 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %10
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, -1846178180
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1846178180
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1185087047, i32 733747126
  store i32 %151, i32* %24
  br label %992

; <label>:152:                                    ; preds = %25
  store i32 -886965350, i32* %24
  br label %992

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, -1494725542
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1494725542
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -88561613, i32 564089730
  store i32 %180, i32* %24
  br label %992

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %10
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -501735312275757176
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -501735312275757176
  %187 = add nsw i64 %183, 1
  %188 = load volatile i64*, i64** %10
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -815944200, i32 564089730
  store i32 %214, i32* %24
  br label %992

; <label>:215:                                    ; preds = %25
  store i32 -538183097, i32* %24
  br label %992

; <label>:216:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  %217 = load volatile i64*, i64** %9
  store i64 2, i64* %217, align 8
  store i32 -1577873154, i32* %24
  br label %992

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64*, i64** %9
  %220 = load i64, i64* %219, align 8
  %221 = icmp sle i64 %220, 8000
  %222 = select i1 %221, i32 -705516876, i32 637720947
  store i32 %222, i32* %24
  br label %992

; <label>:223:                                    ; preds = %25
  %224 = load volatile i64*, i64** %9
  %225 = load i64, i64* %224, align 8
  %226 = sdiv i64 1000000007, %225
  %227 = sub i64 1000000007, 871016773416671822
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 871016773416671822
  %230 = sub nsw i64 1000000007, %226
  %231 = load volatile i64*, i64** %9
  %232 = load i64, i64* %231, align 8
  %233 = srem i64 1000000007, %232
  %234 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = mul nsw i64 %229, %235
  %237 = srem i64 %236, 1000000007
  %238 = load volatile i64*, i64** %9
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %239
  store i64 %237, i64* %240, align 8
  store i32 -1382378957, i32* %24
  br label %992

; <label>:241:                                    ; preds = %25
  %242 = load volatile i64*, i64** %9
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = load volatile i64*, i64** %9
  store i64 %245, i64* %247, align 8
  store i32 -1577873154, i32* %24
  br label %992

; <label>:248:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  %249 = load volatile i64*, i64** %8
  store i64 1, i64* %249, align 8
  store i32 -222296811, i32* %24
  br label %992

; <label>:250:                                    ; preds = %25
  %251 = load volatile i64*, i64** %8
  %252 = load i64, i64* %251, align 8
  %253 = icmp sle i64 %252, 8000
  %254 = select i1 %253, i32 1009277371, i32 798649621
  store i32 %254, i32* %24
  br label %992

; <label>:255:                                    ; preds = %25
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, 6783280642979282203
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 6783280642979282203
  %261 = sub nsw i64 %257, 1
  %262 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %260
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 %263, %267
  %269 = srem i64 %268, 1000000007
  %270 = load volatile i64*, i64** %8
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %271
  store i64 %269, i64* %272, align 8
  store i32 1951769715, i32* %24
  br label %992

; <label>:273:                                    ; preds = %25
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = add i32 %274, -970176484
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -970176484
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -652575789, i32 1329312430
  store i32 %300, i32* %24
  br label %992

; <label>:301:                                    ; preds = %25
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = add i64 %303, -2556184342567130348
  %305 = add i64 %304, 1
  %306 = sub i64 %305, -2556184342567130348
  %307 = add nsw i64 %303, 1
  %308 = load volatile i64*, i64** %8
  store i64 %306, i64* %308, align 8
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 %309, -1454547997
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1454547997
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 595330757, i32 1329312430
  store i32 %335, i32* %24
  br label %992

; <label>:336:                                    ; preds = %25
  store i32 -222296811, i32* %24
  br label %992

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* @x.9
  %339 = load i32, i32* @y.10
  %340 = add i32 %338, -480389154
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -480389154
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1235713720, i32 70706713
  store i32 %364, i32* %24
  br label %992

; <label>:365:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i32 16, i1 false)
  %366 = load volatile i64*, i64** %7
  store i64 1, i64* %366, align 8
  %367 = load i32, i32* @x.9
  %368 = load i32, i32* @y.10
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -449567104, i32 70706713
  store i32 %392, i32* %24
  br label %992

; <label>:393:                                    ; preds = %25
  store i32 854580007, i32* %24
  br label %992

; <label>:394:                                    ; preds = %25
  %395 = load i32, i32* @x.9
  %396 = load i32, i32* @y.10
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -880345276, i32 1698622340
  store i32 %420, i32* %24
  br label %992

; <label>:421:                                    ; preds = %25
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* @n, align 8
  %425 = icmp sle i64 %423, %424
  store i1 %425, i1* %2
  %426 = load i32, i32* @x.9
  %427 = load i32, i32* @y.10
  %428 = sub i32 %426, -1230663026
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1230663026
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1192139785, i32 1698622340
  store i32 %440, i32* %24
  br label %992

; <label>:441:                                    ; preds = %25
  %442 = load volatile i1, i1* %2
  %443 = select i1 %442, i32 2082574679, i32 630223393
  store i32 %443, i32* %24
  br label %992

; <label>:444:                                    ; preds = %25
  %445 = load volatile i64*, i64** %7
  %446 = load i64, i64* %445, align 8
  %447 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 2005, 8189014651928523501
  %450 = sub i64 %449, %448
  %451 = add i64 %450, 8189014651928523501
  %452 = sub nsw i64 2005, %448
  %453 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %451
  %454 = load volatile i64*, i64** %7
  %455 = load i64, i64* %454, align 8
  %456 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 2005, -3608742190430207483
  %459 = sub i64 %458, %457
  %460 = add i64 %459, -3608742190430207483
  %461 = sub nsw i64 2005, %457
  %462 = getelementptr inbounds [4110 x i64], [4110 x i64]* %453, i64 0, i64 %460
  %463 = load i64, i64* %462, align 8
  %464 = sub i64 %463, 5225382723937805687
  %465 = add i64 %464, 1
  %466 = add i64 %465, 5225382723937805687
  %467 = add nsw i64 %463, 1
  store i64 %466, i64* %462, align 8
  store i32 1721442791, i32* %24
  br label %992

; <label>:468:                                    ; preds = %25
  %469 = load volatile i64*, i64** %7
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, 1
  %472 = sub i64 %470, %471
  %473 = add nsw i64 %470, 1
  %474 = load volatile i64*, i64** %7
  store i64 %472, i64* %474, align 8
  store i32 854580007, i32* %24
  br label %992

; <label>:475:                                    ; preds = %25
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = add i32 %476, -394141860
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -394141860
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -761627580, i32 -2020033995
  store i32 %490, i32* %24
  br label %992

; <label>:491:                                    ; preds = %25
  %492 = load volatile i64*, i64** %6
  store i64 -2004, i64* %492, align 8
  %493 = load i32, i32* @x.9
  %494 = load i32, i32* @y.10
  %495 = add i32 %493, 28264119
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 28264119
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1237948932, i32 -2020033995
  store i32 %519, i32* %24
  br label %992

; <label>:520:                                    ; preds = %25
  store i32 -1336644722, i32* %24
  br label %992

; <label>:521:                                    ; preds = %25
  %522 = load i32, i32* @x.9
  %523 = load i32, i32* @y.10
  %524 = sub i32 %522, -323074913
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -323074913
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 722925154, i32 -717679515
  store i32 %536, i32* %24
  br label %992

; <label>:537:                                    ; preds = %25
  %538 = load volatile i64*, i64** %6
  %539 = load i64, i64* %538, align 8
  %540 = icmp sle i64 %539, 2005
  store i1 %540, i1* %1
  %541 = load i32, i32* @x.9
  %542 = load i32, i32* @y.10
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 461008325, i32 -717679515
  store i32 %566, i32* %24
  br label %992

; <label>:567:                                    ; preds = %25
  %568 = load volatile i1, i1* %1
  %569 = select i1 %568, i32 660305765, i32 189818968
  store i32 %569, i32* %24
  br label %992

; <label>:570:                                    ; preds = %25
  %571 = load i32, i32* @x.9
  %572 = load i32, i32* @y.10
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 252706367, i32 -1755969101
  store i32 %596, i32* %24
  br label %992

; <label>:597:                                    ; preds = %25
  %598 = load volatile i64*, i64** %5
  store i64 -2004, i64* %598, align 8
  %599 = load i32, i32* @x.9
  %600 = load i32, i32* @y.10
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1671279237, i32 -1755969101
  store i32 %624, i32* %24
  br label %992

; <label>:625:                                    ; preds = %25
  store i32 -996552524, i32* %24
  br label %992

; <label>:626:                                    ; preds = %25
  %627 = load volatile i64*, i64** %5
  %628 = load i64, i64* %627, align 8
  %629 = icmp sle i64 %628, 2005
  %630 = select i1 %629, i32 -1159722261, i32 1180081689
  store i32 %630, i32* %24
  br label %992

; <label>:631:                                    ; preds = %25
  %632 = load volatile i64*, i64** %6
  %633 = load i64, i64* %632, align 8
  %634 = add i64 2005, -1969939391679646333
  %635 = add i64 %634, %633
  %636 = sub i64 %635, -1969939391679646333
  %637 = add nsw i64 2005, %633
  %638 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %636
  %639 = load volatile i64*, i64** %5
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 2005, 3620411853869847338
  %642 = add i64 %641, %640
  %643 = add i64 %642, 3620411853869847338
  %644 = add nsw i64 2005, %640
  %645 = getelementptr inbounds [4110 x i64], [4110 x i64]* %638, i64 0, i64 %643
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %6
  %648 = load i64, i64* %647, align 8
  %649 = sub i64 0, %648
  %650 = sub i64 2005, %649
  %651 = add nsw i64 2005, %648
  %652 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %650
  %653 = load volatile i64*, i64** %5
  %654 = load i64, i64* %653, align 8
  %655 = add i64 2005, -6944091239592034386
  %656 = add i64 %655, %654
  %657 = sub i64 %656, -6944091239592034386
  %658 = add nsw i64 2005, %654
  %659 = sub i64 %657, 5148832191180823761
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 5148832191180823761
  %662 = sub nsw i64 %657, 1
  %663 = getelementptr inbounds [4110 x i64], [4110 x i64]* %652, i64 0, i64 %661
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 0, %646
  %666 = sub i64 0, %664
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add nsw i64 %646, %664
  %670 = load volatile i64*, i64** %6
  %671 = load i64, i64* %670, align 8
  %672 = add i64 2005, -8152104596542117145
  %673 = add i64 %672, %671
  %674 = sub i64 %673, -8152104596542117145
  %675 = add nsw i64 2005, %671
  %676 = sub i64 %674, -5097209294163263915
  %677 = sub i64 %676, 1
  %678 = add i64 %677, -5097209294163263915
  %679 = sub nsw i64 %674, 1
  %680 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %678
  %681 = load volatile i64*, i64** %5
  %682 = load i64, i64* %681, align 8
  %683 = add i64 2005, 7812555601548211272
  %684 = add i64 %683, %682
  %685 = sub i64 %684, 7812555601548211272
  %686 = add nsw i64 2005, %682
  %687 = getelementptr inbounds [4110 x i64], [4110 x i64]* %680, i64 0, i64 %685
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 %668, 8463597952635926950
  %690 = add i64 %689, %688
  %691 = add i64 %690, 8463597952635926950
  %692 = add nsw i64 %668, %688
  %693 = srem i64 %691, 1000000007
  %694 = load volatile i64*, i64** %6
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 0, %695
  %697 = sub i64 2005, %696
  %698 = add nsw i64 2005, %695
  %699 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %697
  %700 = load volatile i64*, i64** %5
  %701 = load i64, i64* %700, align 8
  %702 = sub i64 0, %701
  %703 = sub i64 2005, %702
  %704 = add nsw i64 2005, %701
  %705 = getelementptr inbounds [4110 x i64], [4110 x i64]* %699, i64 0, i64 %703
  store i64 %693, i64* %705, align 8
  store i32 -1418991959, i32* %24
  br label %992

; <label>:706:                                    ; preds = %25
  %707 = load volatile i64*, i64** %5
  %708 = load i64, i64* %707, align 8
  %709 = sub i64 0, %708
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add nsw i64 %708, 1
  %714 = load volatile i64*, i64** %5
  store i64 %712, i64* %714, align 8
  store i32 -996552524, i32* %24
  br label %992

; <label>:715:                                    ; preds = %25
  store i32 -585886556, i32* %24
  br label %992

; <label>:716:                                    ; preds = %25
  %717 = load volatile i64*, i64** %6
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 %718, -2942897170192603600
  %720 = add i64 %719, 1
  %721 = add i64 %720, -2942897170192603600
  %722 = add nsw i64 %718, 1
  %723 = load volatile i64*, i64** %6
  store i64 %721, i64* %723, align 8
  store i32 -1336644722, i32* %24
  br label %992

; <label>:724:                                    ; preds = %25
  %725 = load i32, i32* @x.9
  %726 = load i32, i32* @y.10
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -2111936372, i32 -2106026879
  store i32 %738, i32* %24
  br label %992

; <label>:739:                                    ; preds = %25
  %740 = load volatile i64*, i64** %4
  store i64 1, i64* %740, align 8
  %741 = load i32, i32* @x.9
  %742 = load i32, i32* @y.10
  %743 = add i32 %741, 557517307
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 557517307
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1429732065, i32 -2106026879
  store i32 %755, i32* %24
  br label %992

; <label>:756:                                    ; preds = %25
  store i32 -679583257, i32* %24
  br label %992

; <label>:757:                                    ; preds = %25
  %758 = load volatile i64*, i64** %4
  %759 = load i64, i64* %758, align 8
  %760 = load i64, i64* @n, align 8
  %761 = icmp sle i64 %759, %760
  %762 = select i1 %761, i32 551104957, i32 -1445073569
  store i32 %762, i32* %24
  br label %992

; <label>:763:                                    ; preds = %25
  %764 = load i64, i64* @ans, align 8
  %765 = load volatile i64*, i64** %4
  %766 = load i64, i64* %765, align 8
  %767 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = sub i64 2005, -3178981716463252835
  %770 = add i64 %769, %768
  %771 = add i64 %770, -3178981716463252835
  %772 = add nsw i64 2005, %768
  %773 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %771
  %774 = load volatile i64*, i64** %4
  %775 = load i64, i64* %774, align 8
  %776 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %775
  %777 = load i64, i64* %776, align 8
  %778 = add i64 2005, -2774008358111480875
  %779 = add i64 %778, %777
  %780 = sub i64 %779, -2774008358111480875
  %781 = add nsw i64 2005, %777
  %782 = getelementptr inbounds [4110 x i64], [4110 x i64]* %773, i64 0, i64 %780
  %783 = load i64, i64* %782, align 8
  %784 = sub i64 0, %764
  %785 = sub i64 0, %783
  %786 = add i64 %784, %785
  %787 = sub i64 0, %786
  %788 = add nsw i64 %764, %783
  %789 = srem i64 %787, 1000000007
  store i64 %789, i64* @ans, align 8
  store i32 1811861540, i32* %24
  br label %992

; <label>:790:                                    ; preds = %25
  %791 = load volatile i64*, i64** %4
  %792 = load i64, i64* %791, align 8
  %793 = add i64 %792, 2214495549509167467
  %794 = add i64 %793, 1
  %795 = sub i64 %794, 2214495549509167467
  %796 = add nsw i64 %792, 1
  %797 = load volatile i64*, i64** %4
  store i64 %795, i64* %797, align 8
  store i32 -679583257, i32* %24
  br label %992

; <label>:798:                                    ; preds = %25
  %799 = load volatile i64*, i64** %3
  store i64 1, i64* %799, align 8
  store i32 1695040229, i32* %24
  br label %992

; <label>:800:                                    ; preds = %25
  %801 = load volatile i64*, i64** %3
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* @n, align 8
  %804 = icmp sle i64 %802, %803
  %805 = select i1 %804, i32 -1230384383, i32 1810428184
  store i32 %805, i32* %24
  br label %992

; <label>:806:                                    ; preds = %25
  %807 = load i64, i64* @ans, align 8
  %808 = load volatile i64*, i64** %3
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = mul nsw i64 2, %811
  %813 = load volatile i64*, i64** %3
  %814 = load i64, i64* %813, align 8
  %815 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %814
  %816 = load i64, i64* %815, align 8
  %817 = mul nsw i64 2, %816
  %818 = add i64 %812, -5988063586874690872
  %819 = add i64 %818, %817
  %820 = sub i64 %819, -5988063586874690872
  %821 = add nsw i64 %812, %817
  %822 = load volatile i64*, i64** %3
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = mul nsw i64 2, %825
  %827 = call i64 @_Z1Cxx(i64 %820, i64 %826)
  %828 = sub i64 0, %827
  %829 = add i64 %807, %828
  %830 = sub nsw i64 %807, %827
  %831 = srem i64 %829, 1000000007
  %832 = sub i64 0, %831
  %833 = sub i64 0, 1000000007
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add nsw i64 %831, 1000000007
  %837 = srem i64 %835, 1000000007
  store i64 %837, i64* @ans, align 8
  store i32 1708446601, i32* %24
  br label %992

; <label>:838:                                    ; preds = %25
  %839 = load volatile i64*, i64** %3
  %840 = load i64, i64* %839, align 8
  %841 = sub i64 0, %840
  %842 = sub i64 0, 1
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add nsw i64 %840, 1
  %846 = load volatile i64*, i64** %3
  store i64 %844, i64* %846, align 8
  store i32 1695040229, i32* %24
  br label %992

; <label>:847:                                    ; preds = %25
  %848 = load i64, i64* @ans, align 8
  %849 = call i64 @_Z3fpmxx(i64 2, i64 1000000005)
  %850 = mul nsw i64 %848, %849
  %851 = srem i64 %850, 1000000007
  store i64 %851, i64* @ans, align 8
  %852 = load i64, i64* @ans, align 8
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %852)
  ret i32 0

; <label>:854:                                    ; preds = %25
  %855 = alloca i32, align 4
  %856 = alloca i64, align 8
  %857 = alloca i64, align 8
  %858 = alloca i64, align 8
  %859 = alloca i64, align 8
  %860 = alloca i64, align 8
  %861 = alloca i64, align 8
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  %864 = alloca i64, align 8
  store i32 0, i32* %855, align 4
  %865 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %856, align 8
  store i32 -164132304, i32* %24
  br label %992

; <label>:866:                                    ; preds = %25
  %867 = load volatile i64*, i64** %10
  %868 = load i64, i64* %867, align 8
  %869 = add i64 %868, -7654790271367452705
  %870 = sub i64 %869, 1
  %871 = sub i64 %870, -7654790271367452705
  %872 = sub i64 %868, 1
  %873 = mul i64 %871, 1
  %874 = sub i64 0, 1
  %875 = add i64 %868, %874
  %876 = sub nsw i64 %868, 1
  %877 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %875
  %878 = load i64, i64* %877, align 8
  %879 = load volatile i64*, i64** %10
  %880 = load i64, i64* %879, align 8
  %881 = sub i64 %878, -5155720884253377022
  %882 = sub i64 %881, %880
  %883 = add i64 %882, -5155720884253377022
  %884 = sub i64 %878, %880
  %885 = mul i64 %883, %880
  %886 = sub i64 0, %880
  %887 = add i64 %878, %886
  %888 = sub i64 %878, %880
  %889 = mul i64 %887, %880
  %890 = mul nsw i64 %878, %880
  %891 = shl i64 %890, 1000000007
  %892 = add i64 %890, 1199226984142159826
  %893 = sub i64 %892, 1000000007
  %894 = sub i64 %893, 1199226984142159826
  %895 = sub i64 %890, 1000000007
  %896 = mul i64 %894, 1000000007
  %897 = sub i64 %890, -8770108046704710340
  %898 = sub i64 %897, 1000000007
  %899 = add i64 %898, -8770108046704710340
  %900 = sub i64 %890, 1000000007
  %901 = mul i64 %899, 1000000007
  %902 = shl i64 %890, 1000000007
  %903 = sub i64 0, %890
  %904 = add i64 0, %903
  %905 = sub i64 0, %890
  %906 = sub i64 0, 1000000007
  %907 = sub i64 %904, %906
  %908 = add i64 %904, 1000000007
  %909 = sub i64 0, 7360563509260255719
  %910 = sub i64 %909, %890
  %911 = add i64 %910, 7360563509260255719
  %912 = sub i64 0, %890
  %913 = sub i64 %911, 6865792484236342909
  %914 = add i64 %913, 1000000007
  %915 = add i64 %914, 6865792484236342909
  %916 = add i64 %911, 1000000007
  %917 = add i64 0, 8507584753201637703
  %918 = sub i64 %917, %890
  %919 = sub i64 %918, 8507584753201637703
  %920 = sub i64 0, %890
  %921 = sub i64 0, 1000000007
  %922 = sub i64 %919, %921
  %923 = add i64 %919, 1000000007
  %924 = srem i64 %890, 1000000007
  %925 = load volatile i64*, i64** %10
  %926 = load i64, i64* %925, align 8
  %927 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %926
  store i64 %924, i64* %927, align 8
  store i32 1773468754, i32* %24
  br label %992

; <label>:928:                                    ; preds = %25
  %929 = load volatile i64*, i64** %10
  %930 = load i64, i64* %929, align 8
  %931 = add i64 %930, 6775427571407037574
  %932 = sub i64 %931, 1
  %933 = sub i64 %932, 6775427571407037574
  %934 = sub i64 %930, 1
  %935 = mul i64 %933, 1
  %936 = add i64 %930, 1829449079138237355
  %937 = add i64 %936, 1
  %938 = sub i64 %937, 1829449079138237355
  %939 = add nsw i64 %930, 1
  %940 = load volatile i64*, i64** %10
  store i64 %938, i64* %940, align 8
  store i32 -88561613, i32* %24
  br label %992

; <label>:941:                                    ; preds = %25
  %942 = load volatile i64*, i64** %8
  %943 = load i64, i64* %942, align 8
  %944 = sub i64 %943, 7760435034611239780
  %945 = sub i64 %944, 1
  %946 = add i64 %945, 7760435034611239780
  %947 = sub i64 %943, 1
  %948 = mul i64 %946, 1
  %949 = add i64 %943, 1951934985014495430
  %950 = sub i64 %949, 1
  %951 = sub i64 %950, 1951934985014495430
  %952 = sub i64 %943, 1
  %953 = mul i64 %951, 1
  %954 = sub i64 0, %943
  %955 = add i64 0, %954
  %956 = sub i64 0, %943
  %957 = add i64 %955, -4320223467738470495
  %958 = add i64 %957, 1
  %959 = sub i64 %958, -4320223467738470495
  %960 = add i64 %955, 1
  %961 = shl i64 %943, 1
  %962 = add i64 0, -6141636432611873822
  %963 = sub i64 %962, %943
  %964 = sub i64 %963, -6141636432611873822
  %965 = sub i64 0, %943
  %966 = sub i64 %964, 8934681388082189535
  %967 = add i64 %966, 1
  %968 = add i64 %967, 8934681388082189535
  %969 = add i64 %964, 1
  %970 = add i64 %943, 3972302200925718999
  %971 = add i64 %970, 1
  %972 = sub i64 %971, 3972302200925718999
  %973 = add nsw i64 %943, 1
  %974 = load volatile i64*, i64** %8
  store i64 %972, i64* %974, align 8
  store i32 -652575789, i32* %24
  br label %992

; <label>:975:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i32 16, i1 false)
  %976 = load volatile i64*, i64** %7
  store i64 1, i64* %976, align 8
  store i32 -1235713720, i32* %24
  br label %992

; <label>:977:                                    ; preds = %25
  %978 = load volatile i64*, i64** %7
  %979 = load i64, i64* %978, align 8
  %980 = load i64, i64* @n, align 8
  %981 = icmp sle i64 %979, %980
  store i32 -880345276, i32* %24
  br label %992

; <label>:982:                                    ; preds = %25
  %983 = load volatile i64*, i64** %6
  store i64 -2004, i64* %983, align 8
  store i32 -761627580, i32* %24
  br label %992

; <label>:984:                                    ; preds = %25
  %985 = load volatile i64*, i64** %6
  %986 = load i64, i64* %985, align 8
  %987 = icmp sle i64 %986, 2005
  store i32 722925154, i32* %24
  br label %992

; <label>:988:                                    ; preds = %25
  %989 = load volatile i64*, i64** %5
  store i64 -2004, i64* %989, align 8
  store i32 252706367, i32* %24
  br label %992

; <label>:990:                                    ; preds = %25
  %991 = load volatile i64*, i64** %4
  store i64 1, i64* %991, align 8
  store i32 -2111936372, i32* %24
  br label %992

; <label>:992:                                    ; preds = %990, %988, %984, %982, %977, %975, %941, %928, %866, %854, %838, %806, %800, %798, %790, %763, %757, %756, %739, %724, %716, %715, %706, %631, %626, %625, %597, %570, %567, %537, %521, %520, %491, %475, %468, %444, %441, %421, %394, %393, %365, %337, %336, %301, %273, %255, %250, %248, %241, %223, %218, %216, %215, %181, %153, %152, %110, %94, %89, %87, %79, %71, %65, %64, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 2071082849
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2071082849
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 451408248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 451408248, label %17
    i32 413107386, label %37
    i32 -1162633089, label %65
    i32 -1836695432, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 413107386, i32 -1836695432
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 435119092
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 435119092
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1162633089, i32 -1836695432
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 413107386, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
