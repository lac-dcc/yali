; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@len = global i64 0, align 8
@x = global [2000100 x i64] zeroinitializer, align 16
@y = global [2000100 x i64] zeroinitializer, align 16
@d = global [100 x i64] zeroinitializer, align 16
@f = global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1836280883, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %212
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1836280883, label %12
    i32 1832009870, label %28
    i32 997154215, label %59
    i32 -995553220, label %62
    i32 1994738352, label %69
    i32 442476320, label %73
    i32 1745025141, label %83
    i32 592308746, label %92
    i32 -1434899588, label %93
    i32 1090097627, label %109
    i32 1758504785, label %127
    i32 1916217330, label %130
    i32 2063822578, label %139
    i32 -107149289, label %150
    i32 411691466, label %151
    i32 625154857, label %152
    i32 -831292235, label %158
    i32 -269157461, label %186
    i32 244619446, label %202
    i32 1446772283, label %203
    i32 1003719888, label %207
    i32 -316182501, label %210
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1452081059
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1452081059
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1832009870, i32 1446772283
  store i32 %27, i32* %8
  br label %212

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* @len, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -1409885022
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1409885022
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 997154215, i32 1446772283
  store i32 %58, i32* %8
  br label %212

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -995553220, i32 -831292235
  store i32 %61, i32* %8
  br label %212

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %5, align 8
  %64 = call i64 @_ZSt3absx(i64 %63)
  %65 = load i64, i64* %6, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = icmp sgt i64 %64, %66
  %68 = select i1 %67, i32 1994738352, i32 -1434899588
  store i32 %68, i32* %8
  br label %212

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i32 442476320, i32 1745025141
  store i32 %72, i32* %8
  br label %212

; <label>:73:                                     ; preds = %9
  %74 = call i32 @putchar(i32 82)
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = sub i64 %78, -2032525896401228117
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2032525896401228117
  %82 = sub nsw i64 %78, %77
  store i64 %81, i64* %5, align 8
  store i32 592308746, i32* %8
  br label %212

; <label>:83:                                     ; preds = %9
  %84 = call i32 @putchar(i32 76)
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, %87
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %87
  store i64 %90, i64* %5, align 8
  store i32 592308746, i32* %8
  br label %212

; <label>:92:                                     ; preds = %9
  store i32 411691466, i32* %8
  br label %212

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1648381815
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1648381815
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1090097627, i32 1003719888
  store i32 %108, i32* %8
  br label %212

; <label>:109:                                    ; preds = %9
  %110 = load i64, i64* %6, align 8
  %111 = icmp sgt i64 %110, 0
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -904545838
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -904545838
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1758504785, i32 1003719888
  store i32 %126, i32* %8
  br label %212

; <label>:127:                                    ; preds = %9
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 1916217330, i32 2063822578
  store i32 %129, i32* %8
  br label %212

; <label>:130:                                    ; preds = %9
  %131 = call i32 @putchar(i32 85)
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, %134
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, %134
  store i64 %137, i64* %6, align 8
  store i32 -107149289, i32* %8
  br label %212

; <label>:139:                                    ; preds = %9
  %140 = call i32 @putchar(i32 68)
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, %143
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, %143
  store i64 %148, i64* %6, align 8
  store i32 -107149289, i32* %8
  br label %212

; <label>:150:                                    ; preds = %9
  store i32 411691466, i32* %8
  br label %212

; <label>:151:                                    ; preds = %9
  store i32 625154857, i32* %8
  br label %212

; <label>:152:                                    ; preds = %9
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %153, 6088664387154444257
  %155 = add i64 %154, 1
  %156 = sub i64 %155, 6088664387154444257
  %157 = add nsw i64 %153, 1
  store i64 %156, i64* %7, align 8
  store i32 -1836280883, i32* %8
  br label %212

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1575638347
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1575638347
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -269157461, i32 -316182501
  store i32 %185, i32* %8
  br label %212

; <label>:186:                                    ; preds = %9
  %187 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 244619446, i32 -316182501
  store i32 %201, i32* %8
  br label %212

; <label>:202:                                    ; preds = %9
  ret void

; <label>:203:                                    ; preds = %9
  %204 = load i64, i64* %7, align 8
  %205 = load i64, i64* @len, align 8
  %206 = icmp sle i64 %204, %205
  store i32 1832009870, i32* %8
  br label %212

; <label>:207:                                    ; preds = %9
  %208 = load i64, i64* %6, align 8
  %209 = icmp sgt i64 %208, 0
  store i32 1090097627, i32* %8
  br label %212

; <label>:210:                                    ; preds = %9
  %211 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -269157461, i32* %8
  br label %212

; <label>:212:                                    ; preds = %210, %207, %203, %186, %158, %152, %151, %150, %139, %130, %127, %109, %93, %92, %83, %73, %69, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 8459187857105700256
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 8459187857105700256
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i64 @_Z4readIxET_v()
  store i64 %8, i64* @n, align 8
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -152677037, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %401
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -152677037, label %13
    i32 -1476277084, label %18
    i32 1022669610, label %41
    i32 -1094844745, label %47
    i32 -1492856872, label %51
    i32 1153214180, label %67
    i32 1641825385, label %96
    i32 -1341210595, label %99
    i32 -49234519, label %115
    i32 -394969542, label %144
    i32 2078802238, label %145
    i32 -1813230208, label %146
    i32 513693244, label %161
    i32 812654285, label %191
    i32 1871682318, label %194
    i32 222898068, label %205
    i32 863739341, label %210
    i32 991830906, label %214
    i32 864282799, label %230
    i32 493329531, label %252
    i32 1436356148, label %253
    i32 1039412551, label %256
    i32 976609830, label %261
    i32 107259138, label %273
    i32 1077992731, label %279
    i32 -1301531711, label %295
    i32 -782845523, label %310
    i32 1686521975, label %311
    i32 -1403700680, label %316
    i32 -1581590347, label %323
    i32 -711335761, label %329
    i32 1387878372, label %357
    i32 -2044858799, label %372
    i32 1061173289, label %373
    i32 1124639100, label %375
    i32 -1865330004, label %378
    i32 -1192941939, label %380
    i32 2136631250, label %383
    i32 -1516746042, label %399
    i32 -668271653, label %400
  ]

; <label>:12:                                     ; preds = %10
  br label %401

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1476277084, i32 -1094844745
  store i32 %17, i32* %9
  br label %401

; <label>:18:                                     ; preds = %10
  %19 = call i64 @_Z4readIxET_v()
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = call i64 @_Z4readIxET_v()
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %27
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %27, %30
  %36 = xor i64 1, -1
  %37 = xor i64 %34, %36
  %38 = and i64 %37, %34
  %39 = and i64 %34, 1
  %40 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %38
  store i8 1, i8* %40, align 1
  store i32 1022669610, i32* %9
  br label %401

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %42, 4190526499156828750
  %44 = add i64 %43, 1
  %45 = add i64 %44, 4190526499156828750
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %4, align 8
  store i32 -152677037, i32* %9
  br label %401

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1492856872, i32 2078802238
  store i32 %50, i32* %9
  br label %401

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, -1562859976
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1562859976
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1153214180, i32 1124639100
  store i32 %66, i32* %9
  br label %401

; <label>:67:                                     ; preds = %10
  %68 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %69 = trunc i8 %68 to i1
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.11
  %71 = load i32, i32* @y.12
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1641825385, i32 1124639100
  store i32 %95, i32* %9
  br label %401

; <label>:96:                                     ; preds = %10
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 -1341210595, i32 2078802238
  store i32 %98, i32* %9
  br label %401

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = add i32 %100, 1987202338
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1987202338
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -49234519, i32 -1865330004
  store i32 %114, i32* %9
  br label %401

; <label>:115:                                    ; preds = %10
  %116 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = add i32 %117, 1081105887
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1081105887
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
  %143 = select i1 %141, i32 -394969542, i32 -1865330004
  store i32 %143, i32* %9
  br label %401

; <label>:144:                                    ; preds = %10
  store i32 1061173289, i32* %9
  br label %401

; <label>:145:                                    ; preds = %10
  store i64 30, i64* %5, align 8
  store i32 -1813230208, i32* %9
  br label %401

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 513693244, i32 -1192941939
  store i32 %160, i32* %9
  br label %401

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %5, align 8
  %163 = icmp sge i64 %162, 0
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.11
  %165 = load i32, i32* @y.12
  %166 = sub i32 %164, 590271991
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 590271991
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 812654285, i32 -1192941939
  store i32 %190, i32* %9
  br label %401

; <label>:191:                                    ; preds = %10
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 1871682318, i32 863739341
  store i32 %193, i32* %9
  br label %401

; <label>:194:                                    ; preds = %10
  %195 = load i64, i64* %5, align 8
  %196 = trunc i64 %195 to i32
  %197 = shl i32 1, %196
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* @len, align 8
  %200 = sub i64 %199, 5878313696218166098
  %201 = add i64 %200, 1
  %202 = add i64 %201, 5878313696218166098
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* @len, align 8
  %204 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %202
  store i64 %198, i64* %204, align 8
  store i32 222898068, i32* %9
  br label %401

; <label>:205:                                    ; preds = %10
  %206 = load i64, i64* %5, align 8
  %207 = sub i64 0, -1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, -1
  store i64 %208, i64* %5, align 8
  store i32 -1813230208, i32* %9
  br label %401

; <label>:210:                                    ; preds = %10
  %211 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, i32 991830906, i32 1436356148
  store i32 %213, i32* %9
  br label %401

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 %215, 1515583073
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1515583073
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 864282799, i32 2136631250
  store i32 %229, i32* %9
  br label %401

; <label>:230:                                    ; preds = %10
  %231 = load i64, i64* @len, align 8
  %232 = add i64 %231, -8880974974627820614
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -8880974974627820614
  %235 = add nsw i64 %231, 1
  store i64 %234, i64* @len, align 8
  %236 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %234
  store i64 1, i64* %236, align 8
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = add i32 %237, 1682528507
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1682528507
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 493329531, i32 2136631250
  store i32 %251, i32* %9
  br label %401

; <label>:252:                                    ; preds = %10
  store i32 1436356148, i32* %9
  br label %401

; <label>:253:                                    ; preds = %10
  %254 = load i64, i64* @len, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %254)
  store i64 1, i64* %6, align 8
  store i32 1039412551, i32* %9
  br label %401

; <label>:256:                                    ; preds = %10
  %257 = load i64, i64* %6, align 8
  %258 = load i64, i64* @len, align 8
  %259 = icmp sle i64 %257, %258
  %260 = select i1 %259, i32 976609830, i32 1077992731
  store i32 %260, i32* %9
  br label %401

; <label>:261:                                    ; preds = %10
  %262 = load i64, i64* %6, align 8
  %263 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %6, align 8
  %266 = load i64, i64* @len, align 8
  %267 = icmp eq i64 %265, %266
  %268 = zext i1 %267 to i64
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i64 %264, i32 %271)
  store i32 107259138, i32* %9
  br label %401

; <label>:273:                                    ; preds = %10
  %274 = load i64, i64* %6, align 8
  %275 = sub i64 %274, -8010392960252228063
  %276 = add i64 %275, 1
  %277 = add i64 %276, -8010392960252228063
  %278 = add nsw i64 %274, 1
  store i64 %277, i64* %6, align 8
  store i32 1039412551, i32* %9
  br label %401

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1804685846
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1804685846
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1301531711, i32 -1516746042
  store i32 %294, i32* %9
  br label %401

; <label>:295:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  %296 = load i32, i32* @x.11
  %297 = load i32, i32* @y.12
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -782845523, i32 -1516746042
  store i32 %309, i32* %9
  br label %401

; <label>:310:                                    ; preds = %10
  store i32 1686521975, i32* %9
  br label %401

; <label>:311:                                    ; preds = %10
  %312 = load i64, i64* %7, align 8
  %313 = load i64, i64* @n, align 8
  %314 = icmp sle i64 %312, %313
  %315 = select i1 %314, i32 -1403700680, i32 -711335761
  store i32 %315, i32* %9
  br label %401

; <label>:316:                                    ; preds = %10
  %317 = load i64, i64* %7, align 8
  %318 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* %7, align 8
  %321 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  call void @_Z5Printxx(i64 %319, i64 %322)
  store i32 -1581590347, i32* %9
  br label %401

; <label>:323:                                    ; preds = %10
  %324 = load i64, i64* %7, align 8
  %325 = sub i64 %324, 8909116816796189404
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8909116816796189404
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %7, align 8
  store i32 1686521975, i32* %9
  br label %401

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* @x.11
  %331 = load i32, i32* @y.12
  %332 = sub i32 %330, 2098094802
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2098094802
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1387878372, i32 -668271653
  store i32 %356, i32* %9
  br label %401

; <label>:357:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  %358 = load i32, i32* @x.11
  %359 = load i32, i32* @y.12
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -2044858799, i32 -668271653
  store i32 %371, i32* %9
  br label %401

; <label>:372:                                    ; preds = %10
  store i32 1061173289, i32* %9
  br label %401

; <label>:373:                                    ; preds = %10
  %374 = load i32, i32* %3, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %10
  %376 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %377 = trunc i8 %376 to i1
  store i32 1153214180, i32* %9
  br label %401

; <label>:378:                                    ; preds = %10
  %379 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -49234519, i32* %9
  br label %401

; <label>:380:                                    ; preds = %10
  %381 = load i64, i64* %5, align 8
  %382 = icmp sge i64 %381, 0
  store i32 513693244, i32* %9
  br label %401

; <label>:383:                                    ; preds = %10
  %384 = load i64, i64* @len, align 8
  %385 = add i64 %384, 5734301516819652859
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, 5734301516819652859
  %388 = sub i64 %384, 1
  %389 = mul i64 %387, 1
  %390 = add i64 %384, 3338809013783873888
  %391 = sub i64 %390, 1
  %392 = sub i64 %391, 3338809013783873888
  %393 = sub i64 %384, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, 1
  %396 = sub i64 %384, %395
  %397 = add nsw i64 %384, 1
  store i64 %396, i64* @len, align 8
  %398 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %396
  store i64 1, i64* %398, align 8
  store i32 864282799, i32* %9
  br label %401

; <label>:399:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 -1301531711, i32* %9
  br label %401

; <label>:400:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1387878372, i32* %9
  br label %401

; <label>:401:                                    ; preds = %400, %399, %383, %380, %378, %375, %372, %357, %329, %323, %316, %311, %310, %295, %279, %273, %261, %256, %253, %252, %230, %214, %210, %205, %194, %191, %161, %146, %145, %144, %115, %99, %96, %67, %51, %47, %41, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1564597142
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1564597142
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1781391138, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1781391138, label %20
    i32 1749248113, label %40
    i32 694027149, label %76
    i32 -885295823, label %77
    i32 234401377, label %95
    i32 1727467458, label %101
    i32 1554196636, label %103
    i32 1585271798, label %130
    i32 30055211, label %148
    i32 -2112272388, label %149
    i32 -578405116, label %165
    i32 1817154990, label %192
    i32 -976520994, label %193
    i32 -1526080124, label %200
    i32 1144075000, label %227
    i32 1246757893, label %233
    i32 -1536991555, label %239
    i32 1710545727, label %243
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1749248113, i32 1246757893
  store i32 %39, i32* %16
  br label %244

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  %43 = alloca i8, align 1
  store i8* %43, i8** %1
  %44 = load volatile i64*, i64** %3
  store i64 1, i64* %44, align 8
  %45 = load volatile i64*, i64** %2
  store i64 0, i64* %45, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load volatile i8*, i8** %1
  store i8 %47, i8* %48, align 1
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, -1780618211
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1780618211
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 694027149, i32 1246757893
  store i32 %75, i32* %16
  br label %244

; <label>:76:                                     ; preds = %17
  store i32 -885295823, i32* %16
  br label %244

; <label>:77:                                     ; preds = %17
  %78 = load volatile i8*, i8** %1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @isdigit(i32 %80) #7
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = and i1 true, %83
  %85 = xor i1 true, true
  %86 = and i1 %82, %85
  %87 = xor i1 true, true
  %88 = and i1 %87, true
  %89 = and i1 true, %85
  %90 = or i1 %84, %86
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = xor i1 %82, true
  %94 = select i1 %92, i32 234401377, i32 -2112272388
  store i32 %94, i32* %16
  br label %244

; <label>:95:                                     ; preds = %17
  %96 = load volatile i8*, i8** %1
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 45
  %100 = select i1 %99, i32 1727467458, i32 1554196636
  store i32 %100, i32* %16
  br label %244

; <label>:101:                                    ; preds = %17
  %102 = load volatile i64*, i64** %3
  store i64 -1, i64* %102, align 8
  store i32 1554196636, i32* %16
  br label %244

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1585271798, i32 -1536991555
  store i32 %129, i32* %16
  br label %244

; <label>:130:                                    ; preds = %17
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  %133 = load volatile i8*, i8** %1
  store i8 %132, i8* %133, align 1
  %134 = load i32, i32* @x.13
  %135 = load i32, i32* @y.14
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 30055211, i32 -1536991555
  store i32 %147, i32* %16
  br label %244

; <label>:148:                                    ; preds = %17
  store i32 -885295823, i32* %16
  br label %244

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* @x.13
  %151 = load i32, i32* @y.14
  %152 = add i32 %150, -2012876469
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2012876469
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -578405116, i32 1710545727
  store i32 %164, i32* %16
  br label %244

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.13
  %167 = load i32, i32* @y.14
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1817154990, i32 1710545727
  store i32 %191, i32* %16
  br label %244

; <label>:192:                                    ; preds = %17
  store i32 -976520994, i32* %16
  br label %244

; <label>:193:                                    ; preds = %17
  %194 = load volatile i8*, i8** %1
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 @isdigit(i32 %196) #7
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1526080124, i32 1144075000
  store i32 %199, i32* %16
  br label %244

; <label>:200:                                    ; preds = %17
  %201 = load volatile i64*, i64** %2
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %202, 3
  %204 = load volatile i64*, i64** %2
  %205 = load i64, i64* %204, align 8
  %206 = shl i64 %205, 1
  %207 = sub i64 %203, -8833533400894730084
  %208 = add i64 %207, %206
  %209 = add i64 %208, -8833533400894730084
  %210 = add nsw i64 %203, %206
  %211 = load volatile i8*, i8** %1
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i64
  %214 = sub i64 0, %209
  %215 = sub i64 0, %213
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %209, %213
  %219 = add i64 %217, -7645177644736712969
  %220 = sub i64 %219, 48
  %221 = sub i64 %220, -7645177644736712969
  %222 = sub nsw i64 %217, 48
  %223 = load volatile i64*, i64** %2
  store i64 %221, i64* %223, align 8
  %224 = call i32 @getchar()
  %225 = trunc i32 %224 to i8
  %226 = load volatile i8*, i8** %1
  store i8 %225, i8* %226, align 1
  store i32 -976520994, i32* %16
  br label %244

; <label>:227:                                    ; preds = %17
  %228 = load volatile i64*, i64** %2
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %3
  %231 = load i64, i64* %230, align 8
  %232 = mul nsw i64 %229, %231
  ret i64 %232

; <label>:233:                                    ; preds = %17
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i8, align 1
  store i64 1, i64* %234, align 8
  store i64 0, i64* %235, align 8
  %237 = call i32 @getchar()
  %238 = trunc i32 %237 to i8
  store i8 %238, i8* %236, align 1
  store i32 1749248113, i32* %16
  br label %244

; <label>:239:                                    ; preds = %17
  %240 = call i32 @getchar()
  %241 = trunc i32 %240 to i8
  %242 = load volatile i8*, i8** %1
  store i8 %241, i8* %242, align 1
  store i32 1585271798, i32* %16
  br label %244

; <label>:243:                                    ; preds = %17
  store i32 -578405116, i32* %16
  br label %244

; <label>:244:                                    ; preds = %243, %239, %233, %200, %193, %192, %165, %149, %148, %130, %103, %101, %95, %77, %76, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
