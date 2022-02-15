; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@invFact = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1406191375
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1406191375
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1060188464, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1060188464, label %17
    i32 -1957464419, label %25
    i32 538233251, label %54
    i32 -2063955470, label %55
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
  %24 = select i1 %22, i32 -1957464419, i32 -2063955470
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1690038143
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1690038143
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 538233251, i32 -2063955470
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1957464419, i32* %13
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
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %6
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %6
  store i32 %11, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1948569036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %30
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1948569036, label %18
    i32 -542844052, label %22
    i32 1389438658, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %30

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %19, 1000000007
  %21 = select i1 %20, i32 -542844052, i32 1389438658
  store i32 %21, i32* %14
  br label %30

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1965358578
  %25 = sub i32 %24, 1000000007
  %26 = add i32 %25, 1965358578
  %27 = sub nsw i32 %23, 1000000007
  store i32 %26, i32* %4, align 4
  store i32 1389438658, i32* %14
  br label %30

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add i32 1000000007, -1179209710
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -1179209710
  %10 = sub nsw i32 1000000007, %6
  %11 = call i32 @_Z3addii(i32 %5, i32 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6binPowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 226051498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %219
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 226051498, label %11
    i32 -1044882484, label %15
    i32 -1721639504, label %23
    i32 -331274850, label %39
    i32 737158985, label %70
    i32 -1669295882, label %71
    i32 -1726755286, label %86
    i32 1353466154, label %102
    i32 366295711, label %103
    i32 1055376331, label %131
    i32 -930407557, label %164
    i32 -1529665210, label %165
    i32 -660455970, label %181
    i32 1406431934, label %198
    i32 -1193636180, label %200
    i32 495489705, label %204
    i32 34013899, label %205
    i32 1531148163, label %217
  ]

; <label>:10:                                     ; preds = %8
  br label %219

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1044882484, i32 -1529665210
  store i32 %14, i32* %7
  br label %219

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -1721639504, i32 -1669295882
  store i32 %22, i32* %7
  br label %219

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 %24, 196627270
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 196627270
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -331274850, i32 -1193636180
  store i32 %38, i32* %7
  br label %219

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z3mulii(i32 %40, i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 395013890
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 395013890
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 737158985, i32 -1193636180
  store i32 %69, i32* %7
  br label %219

; <label>:70:                                     ; preds = %8
  store i32 -1669295882, i32* %7
  br label %219

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1726755286, i32 495489705
  store i32 %85, i32* %7
  br label %219

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = add i32 %87, 402352718
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 402352718
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1353466154, i32 495489705
  store i32 %101, i32* %7
  br label %219

; <label>:102:                                    ; preds = %8
  store i32 366295711, i32* %7
  br label %219

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 %104, 110143872
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 110143872
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1055376331, i32 34013899
  store i32 %130, i32* %7
  br label %219

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %5, align 4
  %133 = ashr i32 %132, 1
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %4, align 4
  %136 = call i32 @_Z3mulii(i32 %134, i32 %135)
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x.9
  %138 = load i32, i32* @y.10
  %139 = add i32 %137, 1301987167
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1301987167
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -930407557, i32 34013899
  store i32 %163, i32* %7
  br label %219

; <label>:164:                                    ; preds = %8
  store i32 226051498, i32* %7
  br label %219

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* @x.9
  %167 = load i32, i32* @y.10
  %168 = add i32 %166, -1904668536
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1904668536
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -660455970, i32 1531148163
  store i32 %180, i32* %7
  br label %219

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  store i32 %182, i32* %3
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -1522103028
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1522103028
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1406431934, i32 1531148163
  store i32 %197, i32* %7
  br label %219

; <label>:198:                                    ; preds = %8
  %199 = load volatile i32, i32* %3
  ret i32 %199

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %4, align 4
  %203 = call i32 @_Z3mulii(i32 %201, i32 %202)
  store i32 %203, i32* %6, align 4
  store i32 -331274850, i32* %7
  br label %219

; <label>:204:                                    ; preds = %8
  store i32 -1726755286, i32* %7
  br label %219

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1909992890
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1909992890
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %206, 1
  %213 = ashr i32 %206, 1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = call i32 @_Z3mulii(i32 %214, i32 %215)
  store i32 %216, i32* %4, align 4
  store i32 1055376331, i32* %7
  br label %219

; <label>:217:                                    ; preds = %8
  %218 = load i32, i32* %6, align 4
  store i32 -660455970, i32* %7
  br label %219

; <label>:219:                                    ; preds = %217, %205, %204, %200, %181, %165, %164, %131, %103, %102, %86, %71, %70, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1371584321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1371584321, label %19
    i32 1103038025, label %39
    i32 417435701, label %76
    i32 534173284, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %131

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1103038025, i32 534173284
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %40, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %41, align 4
  %51 = load i32, i32* %40, align 4
  %52 = sub i32 %50, 621153130
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 621153130
  %55 = sub nsw i32 %50, %51
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z3mulii(i32 %49, i32 %58)
  %60 = call i32 @_Z3mulii(i32 %45, i32 %59)
  store i32 %60, i32* %3
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = sub i32 %61, 1640364610
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1640364610
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 417435701, i32 534173284
  store i32 %75, i32* %15
  br label %131

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %79, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %80, align 4
  %90 = load i32, i32* %79, align 4
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = sub i32 %92, -285937591
  %95 = add i32 %94, %90
  %96 = add i32 %95, -285937591
  %97 = add i32 %92, %90
  %98 = sub i32 0, %89
  %99 = add i32 0, %98
  %100 = sub i32 0, %89
  %101 = sub i32 0, %99
  %102 = sub i32 0, %90
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add i32 %99, %90
  %106 = sub i32 0, %89
  %107 = add i32 0, %106
  %108 = sub i32 0, %89
  %109 = sub i32 0, %90
  %110 = sub i32 %107, %109
  %111 = add i32 %107, %90
  %112 = sub i32 0, 509580542
  %113 = sub i32 %112, %89
  %114 = add i32 %113, 509580542
  %115 = sub i32 0, %89
  %116 = sub i32 %114, 2115127754
  %117 = add i32 %116, %90
  %118 = add i32 %117, 2115127754
  %119 = add i32 %114, %90
  %120 = shl i32 %89, %90
  %121 = shl i32 %89, %90
  %122 = add i32 %89, -1680582461
  %123 = sub i32 %122, %90
  %124 = sub i32 %123, -1680582461
  %125 = sub nsw i32 %89, %90
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z3mulii(i32 %88, i32 %128)
  %130 = call i32 @_Z3mulii(i32 %84, i32 %129)
  store i32 1103038025, i32* %15
  br label %131

; <label>:131:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 257756737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 257756737, label %16
    i32 -2057464308, label %32
    i32 1283621676, label %49
    i32 1242823124, label %52
    i32 -675563516, label %80
    i32 -381156731, label %109
    i32 -1088948752, label %110
    i32 -1534283628, label %138
    i32 1023362801, label %159
    i32 -214774654, label %160
    i32 1720895108, label %163
    i32 422196311, label %167
    i32 -463169304, label %194
    i32 -2110283121, label %228
    i32 -761631276, label %229
    i32 -586849186, label %236
    i32 1403768291, label %251
    i32 -1206176095, label %280
    i32 -975585325, label %281
    i32 76850227, label %286
    i32 2099599214, label %335
    i32 -131265403, label %362
    i32 1956920730, label %382
    i32 1743652868, label %383
    i32 1265337102, label %384
    i32 -910709216, label %400
    i32 877205649, label %417
    i32 -411035328, label %420
    i32 938935287, label %421
    i32 -2005949762, label %425
    i32 1421323012, label %429
    i32 1940180960, label %454
    i32 575149409, label %458
    i32 1989263977, label %484
    i32 -810090063, label %485
    i32 -508067972, label %501
    i32 -203398148, label %521
    i32 1411681001, label %522
    i32 -1244590301, label %550
    i32 1353652390, label %577
    i32 2116627839, label %578
    i32 327831254, label %585
    i32 2065871217, label %586
    i32 1818459790, label %613
    i32 -1299563874, label %632
    i32 1568427236, label %635
    i32 119019616, label %663
    i32 -2018882290, label %734
    i32 1892124088, label %735
    i32 -805935627, label %763
    i32 1305940706, label %796
    i32 935354638, label %797
    i32 1393130597, label %813
    i32 1657815664, label %846
    i32 1221473831, label %847
    i32 100315281, label %850
    i32 -1056570093, label %878
    i32 75170969, label %911
    i32 -1915092562, label %942
    i32 1257713698, label %944
    i32 256911018, label %953
    i32 -888075326, label %956
    i32 -1902041617, label %963
    i32 -719978388, label %964
    i32 182524448, label %968
    i32 -814778182, label %1080
    i32 2073093376, label %1100
  ]

; <label>:15:                                     ; preds = %13
  br label %1106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.13
  %18 = load i32, i32* @y.14
  %19 = add i32 %17, -143733568
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -143733568
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2057464308, i32 1221473831
  store i32 %31, i32* %12
  br label %1106

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 8020
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1283621676, i32 1221473831
  store i32 %48, i32* %12
  br label %1106

; <label>:49:                                     ; preds = %13
  %50 = load volatile i1, i1* %3
  %51 = select i1 %50, i32 1242823124, i32 -214774654
  store i32 %51, i32* %12
  br label %1106

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = add i32 %53, -1463103647
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1463103647
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -675563516, i32 100315281
  store i32 %79, i32* %12
  br label %1106

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 2001422125
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2001422125
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 @_Z3mulii(i32 %88, i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 995425073
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 995425073
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -381156731, i32 100315281
  store i32 %108, i32* %12
  br label %1106

; <label>:109:                                    ; preds = %13
  store i32 -1088948752, i32* %12
  br label %1106

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = add i32 %111, -511877176
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -511877176
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1534283628, i32 -1056570093
  store i32 %137, i32* %12
  br label %1106

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1023362801, i32 -1056570093
  store i32 %158, i32* %12
  br label %1106

; <label>:159:                                    ; preds = %13
  store i32 257756737, i32* %12
  br label %1106

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4
  %162 = call i32 @_Z6binPowii(i32 %161, i32 1000000005)
  store i32 %162, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4
  store i32 8018, i32* %6, align 4
  store i32 1720895108, i32* %12
  br label %1106

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = icmp sge i32 %164, 0
  %166 = select i1 %165, i32 422196311, i32 -586849186
  store i32 %166, i32* %12
  br label %1106

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -463169304, i32 75170969
  store i32 %193, i32* %12
  br label %1106

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -1317049265
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1317049265
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = call i32 @_Z3mulii(i32 %202, i32 %207)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 25545333
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 25545333
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2110283121, i32 75170969
  store i32 %227, i32* %12
  br label %1106

; <label>:228:                                    ; preds = %13
  store i32 -761631276, i32* %12
  br label %1106

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, -1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, -1
  store i32 %234, i32* %6, align 4
  store i32 1720895108, i32* %12
  br label %1106

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1403768291, i32 -1915092562
  store i32 %250, i32* %12
  br label %1106

; <label>:251:                                    ; preds = %13
  %252 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %253 = load i32, i32* @x.13
  %254 = load i32, i32* @y.14
  %255 = add i32 %253, 526427305
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 526427305
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1206176095, i32 -1915092562
  store i32 %279, i32* %12
  br label %1106

; <label>:280:                                    ; preds = %13
  store i32 -975585325, i32* %12
  br label %1106

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* @n, align 4
  %284 = icmp sle i32 %282, %283
  %285 = select i1 %284, i32 76850227, i32 1743652868
  store i32 %285, i32* %12
  br label %1106

; <label>:286:                                    ; preds = %13
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %291
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %289, i32* %292)
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 2005, 2066982127
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 2066982127
  %301 = sub nsw i32 2005, %297
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %302
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 2005, -1192934049
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1192934049
  %311 = sub nsw i32 2005, %307
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [4010 x i32], [4010 x i32]* %303, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 @_Z3addii(i32 %314, i32 1)
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 2005, %320
  %322 = sub nsw i32 2005, %319
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 2005, 1528326490
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1528326490
  %332 = sub nsw i32 2005, %328
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4010 x i32], [4010 x i32]* %324, i64 0, i64 %333
  store i32 %315, i32* %334, align 4
  store i32 2099599214, i32* %12
  br label %1106

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.13
  %337 = load i32, i32* @y.14
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -131265403, i32 1257713698
  store i32 %361, i32* %12
  br label %1106

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = add i32 %367, -445549762
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -445549762
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1956920730, i32 1257713698
  store i32 %381, i32* %12
  br label %1106

; <label>:382:                                    ; preds = %13
  store i32 -975585325, i32* %12
  br label %1106

; <label>:383:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1265337102, i32* %12
  br label %1106

; <label>:384:                                    ; preds = %13
  %385 = load i32, i32* @x.13
  %386 = load i32, i32* @y.14
  %387 = add i32 %385, 660697327
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 660697327
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -910709216, i32 256911018
  store i32 %399, i32* %12
  br label %1106

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* %8, align 4
  %402 = icmp slt i32 %401, 4010
  store i1 %402, i1* %2
  %403 = load i32, i32* @x.13
  %404 = load i32, i32* @y.14
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 877205649, i32 256911018
  store i32 %416, i32* %12
  br label %1106

; <label>:417:                                    ; preds = %13
  %418 = load volatile i1, i1* %2
  %419 = select i1 %418, i32 -411035328, i32 327831254
  store i32 %419, i32* %12
  br label %1106

; <label>:420:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 938935287, i32* %12
  br label %1106

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %9, align 4
  %423 = icmp slt i32 %422, 4010
  %424 = select i1 %423, i32 -2005949762, i32 1411681001
  store i32 %424, i32* %12
  br label %1106

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %9, align 4
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 1421323012, i32 1940180960
  store i32 %428, i32* %12
  br label %1106

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [4010 x i32], [4010 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %438
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [4010 x i32], [4010 x i32]* %439, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 @_Z3addii(i32 %436, i32 %446)
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4010 x i32], [4010 x i32]* %450, i64 0, i64 %452
  store i32 %447, i32* %453, align 4
  store i32 1940180960, i32* %12
  br label %1106

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %8, align 4
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 575149409, i32 1989263977
  store i32 %457, i32* %12
  br label %1106

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %460
  %462 = load i32, i32* %9, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [4010 x i32], [4010 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %8, align 4
  %467 = add i32 %466, 1463413353
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1463413353
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4010 x i32], [4010 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call i32 @_Z3addii(i32 %465, i32 %476)
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [4010 x i32], [4010 x i32]* %480, i64 0, i64 %482
  store i32 %477, i32* %483, align 4
  store i32 1989263977, i32* %12
  br label %1106

; <label>:484:                                    ; preds = %13
  store i32 -810090063, i32* %12
  br label %1106

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @x.13
  %487 = load i32, i32* @y.14
  %488 = sub i32 %486, 2130703604
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2130703604
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -508067972, i32 -888075326
  store i32 %500, i32* %12
  br label %1106

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %9, align 4
  %503 = sub i32 %502, 1707690606
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1707690606
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %9, align 4
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -203398148, i32 -888075326
  store i32 %520, i32* %12
  br label %1106

; <label>:521:                                    ; preds = %13
  store i32 938935287, i32* %12
  br label %1106

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* @x.13
  %524 = load i32, i32* @y.14
  %525 = add i32 %523, -2097666038
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -2097666038
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1244590301, i32 -1902041617
  store i32 %549, i32* %12
  br label %1106

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* @x.13
  %552 = load i32, i32* @y.14
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1353652390, i32 -1902041617
  store i32 %576, i32* %12
  br label %1106

; <label>:577:                                    ; preds = %13
  store i32 2116627839, i32* %12
  br label %1106

; <label>:578:                                    ; preds = %13
  %579 = load i32, i32* %8, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %8, align 4
  store i32 1265337102, i32* %12
  br label %1106

; <label>:585:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 2065871217, i32* %12
  br label %1106

; <label>:586:                                    ; preds = %13
  %587 = load i32, i32* @x.13
  %588 = load i32, i32* @y.14
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1818459790, i32 -719978388
  store i32 %612, i32* %12
  br label %1106

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* @n, align 4
  %616 = icmp sle i32 %614, %615
  store i1 %616, i1* %1
  %617 = load i32, i32* @x.13
  %618 = load i32, i32* @y.14
  %619 = add i32 %617, 730678228
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 730678228
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1299563874, i32 -719978388
  store i32 %631, i32* %12
  br label %1106

; <label>:632:                                    ; preds = %13
  %633 = load volatile i1, i1* %1
  %634 = select i1 %633, i32 1568427236, i32 935354638
  store i32 %634, i32* %12
  br label %1106

; <label>:635:                                    ; preds = %13
  %636 = load i32, i32* @x.13
  %637 = load i32, i32* @y.14
  %638 = add i32 %636, 2005247005
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2005247005
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 119019616, i32 182524448
  store i32 %662, i32* %12
  br label %1106

; <label>:663:                                    ; preds = %13
  %664 = load i32, i32* %10, align 4
  %665 = load i32, i32* %11, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 2005, %669
  %671 = add nsw i32 2005, %668
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %672
  %674 = load i32, i32* %11, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 2005, -238081490
  %679 = add i32 %678, %677
  %680 = add i32 %679, -238081490
  %681 = add nsw i32 2005, %677
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [4010 x i32], [4010 x i32]* %673, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 @_Z3addii(i32 %664, i32 %684)
  store i32 %685, i32* %10, align 4
  %686 = load i32, i32* %10, align 4
  %687 = load i32, i32* %11, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = shl i32 %690, 1
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %695
  %701 = sub i32 0, %699
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %695, %699
  %705 = shl i32 %703, 1
  %706 = call i32 @_Z1Cii(i32 %691, i32 %705)
  %707 = call i32 @_Z3subii(i32 %686, i32 %706)
  store i32 %707, i32* %10, align 4
  %708 = load i32, i32* @x.13
  %709 = load i32, i32* @y.14
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -2018882290, i32 182524448
  store i32 %733, i32* %12
  br label %1106

; <label>:734:                                    ; preds = %13
  store i32 1892124088, i32* %12
  br label %1106

; <label>:735:                                    ; preds = %13
  %736 = load i32, i32* @x.13
  %737 = load i32, i32* @y.14
  %738 = sub i32 %736, -1243067194
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1243067194
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -805935627, i32 -814778182
  store i32 %762, i32* %12
  br label %1106

; <label>:763:                                    ; preds = %13
  %764 = load i32, i32* %11, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %764, 1
  store i32 %768, i32* %11, align 4
  %770 = load i32, i32* @x.13
  %771 = load i32, i32* @y.14
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1305940706, i32 -814778182
  store i32 %795, i32* %12
  br label %1106

; <label>:796:                                    ; preds = %13
  store i32 2065871217, i32* %12
  br label %1106

; <label>:797:                                    ; preds = %13
  %798 = load i32, i32* @x.13
  %799 = load i32, i32* @y.14
  %800 = add i32 %798, 1411364480
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1411364480
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1393130597, i32 2073093376
  store i32 %812, i32* %12
  br label %1106

; <label>:813:                                    ; preds = %13
  %814 = load i32, i32* %10, align 4
  %815 = call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %816 = call i32 @_Z3mulii(i32 %814, i32 %815)
  store i32 %816, i32* %10, align 4
  %817 = load i32, i32* %10, align 4
  %818 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %817)
  %819 = load i32, i32* @x.13
  %820 = load i32, i32* @y.14
  %821 = add i32 %819, 790306781
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 790306781
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1657815664, i32 2073093376
  store i32 %845, i32* %12
  br label %1106

; <label>:846:                                    ; preds = %13
  ret i32 0

; <label>:847:                                    ; preds = %13
  %848 = load i32, i32* %5, align 4
  %849 = icmp slt i32 %848, 8020
  store i32 -2057464308, i32* %12
  br label %1106

; <label>:850:                                    ; preds = %13
  %851 = load i32, i32* %5, align 4
  %852 = shl i32 %851, 1
  %853 = add i32 0, -2191985
  %854 = sub i32 %853, %851
  %855 = sub i32 %854, -2191985
  %856 = sub i32 0, %851
  %857 = add i32 %855, -1361019913
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1361019913
  %860 = add i32 %855, 1
  %861 = add i32 %851, -1348460797
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1348460797
  %864 = sub i32 %851, 1
  %865 = mul i32 %863, 1
  %866 = add i32 %851, -1691233073
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1691233073
  %869 = sub nsw i32 %851, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = load i32, i32* %5, align 4
  %874 = call i32 @_Z3mulii(i32 %872, i32 %873)
  %875 = load i32, i32* %5, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %876
  store i32 %874, i32* %877, align 4
  store i32 -675563516, i32* %12
  br label %1106

; <label>:878:                                    ; preds = %13
  %879 = load i32, i32* %5, align 4
  %880 = sub i32 0, 678350679
  %881 = sub i32 %880, %879
  %882 = add i32 %881, 678350679
  %883 = sub i32 0, %879
  %884 = sub i32 0, 1
  %885 = sub i32 %882, %884
  %886 = add i32 %882, 1
  %887 = sub i32 0, %879
  %888 = add i32 0, %887
  %889 = sub i32 0, %879
  %890 = add i32 %888, -732137934
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -732137934
  %893 = add i32 %888, 1
  %894 = add i32 %879, -770719639
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -770719639
  %897 = sub i32 %879, 1
  %898 = mul i32 %896, 1
  %899 = shl i32 %879, 1
  %900 = sub i32 0, %879
  %901 = add i32 0, %900
  %902 = sub i32 0, %879
  %903 = add i32 %901, -513626754
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -513626754
  %906 = add i32 %901, 1
  %907 = add i32 %879, -1070859398
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1070859398
  %910 = add nsw i32 %879, 1
  store i32 %909, i32* %5, align 4
  store i32 -1534283628, i32* %12
  br label %1106

; <label>:911:                                    ; preds = %13
  %912 = load i32, i32* %6, align 4
  %913 = shl i32 %912, 1
  %914 = sub i32 %912, 2028588161
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 2028588161
  %917 = sub i32 %912, 1
  %918 = mul i32 %916, 1
  %919 = sub i32 0, %912
  %920 = add i32 0, %919
  %921 = sub i32 0, %912
  %922 = sub i32 %920, 1174629390
  %923 = add i32 %922, 1
  %924 = add i32 %923, 1174629390
  %925 = add i32 %920, 1
  %926 = sub i32 %912, -2041232138
  %927 = add i32 %926, 1
  %928 = add i32 %927, -2041232138
  %929 = add nsw i32 %912, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = load i32, i32* %6, align 4
  %934 = sub i32 %933, 949653165
  %935 = add i32 %934, 1
  %936 = add i32 %935, 949653165
  %937 = add nsw i32 %933, 1
  %938 = call i32 @_Z3mulii(i32 %932, i32 %936)
  %939 = load i32, i32* %6, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %940
  store i32 %938, i32* %941, align 4
  store i32 -463169304, i32* %12
  br label %1106

; <label>:942:                                    ; preds = %13
  %943 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 1403768291, i32* %12
  br label %1106

; <label>:944:                                    ; preds = %13
  %945 = load i32, i32* %7, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 %945, 1
  %949 = mul i32 %947, 1
  %950 = sub i32 0, 1
  %951 = sub i32 %945, %950
  %952 = add nsw i32 %945, 1
  store i32 %951, i32* %7, align 4
  store i32 -131265403, i32* %12
  br label %1106

; <label>:953:                                    ; preds = %13
  %954 = load i32, i32* %8, align 4
  %955 = icmp slt i32 %954, 4010
  store i32 -910709216, i32* %12
  br label %1106

; <label>:956:                                    ; preds = %13
  %957 = load i32, i32* %9, align 4
  %958 = shl i32 %957, 1
  %959 = sub i32 %957, 1717684036
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1717684036
  %962 = add nsw i32 %957, 1
  store i32 %961, i32* %9, align 4
  store i32 -508067972, i32* %12
  br label %1106

; <label>:963:                                    ; preds = %13
  store i32 -1244590301, i32* %12
  br label %1106

; <label>:964:                                    ; preds = %13
  %965 = load i32, i32* %11, align 4
  %966 = load i32, i32* @n, align 4
  %967 = icmp sle i32 %965, %966
  store i32 1818459790, i32* %12
  br label %1106

; <label>:968:                                    ; preds = %13
  %969 = load i32, i32* %10, align 4
  %970 = load i32, i32* %11, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = shl i32 2005, %973
  %975 = sub i32 0, 2005
  %976 = add i32 0, %975
  %977 = sub i32 0, 2005
  %978 = sub i32 0, %976
  %979 = sub i32 0, %973
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %982 = add i32 %976, %973
  %983 = sub i32 2005, 577305826
  %984 = add i32 %983, %973
  %985 = add i32 %984, 577305826
  %986 = add nsw i32 2005, %973
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %987
  %989 = load i32, i32* %11, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = shl i32 2005, %992
  %994 = sub i32 0, %992
  %995 = add i32 2005, %994
  %996 = sub i32 2005, %992
  %997 = mul i32 %995, %992
  %998 = sub i32 0, 123888015
  %999 = sub i32 %998, 2005
  %1000 = add i32 %999, 123888015
  %1001 = sub i32 0, 2005
  %1002 = sub i32 %1000, -1313928280
  %1003 = add i32 %1002, %992
  %1004 = add i32 %1003, -1313928280
  %1005 = add i32 %1000, %992
  %1006 = add i32 2005, 1888845743
  %1007 = sub i32 %1006, %992
  %1008 = sub i32 %1007, 1888845743
  %1009 = sub i32 2005, %992
  %1010 = mul i32 %1008, %992
  %1011 = add i32 0, -174304171
  %1012 = sub i32 %1011, 2005
  %1013 = sub i32 %1012, -174304171
  %1014 = sub i32 0, 2005
  %1015 = sub i32 0, %1013
  %1016 = sub i32 0, %992
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add i32 %1013, %992
  %1020 = sub i32 2005, 1588883827
  %1021 = add i32 %1020, %992
  %1022 = add i32 %1021, 1588883827
  %1023 = add nsw i32 2005, %992
  %1024 = sext i32 %1022 to i64
  %1025 = getelementptr inbounds [4010 x i32], [4010 x i32]* %988, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = call i32 @_Z3addii(i32 %969, i32 %1026)
  store i32 %1027, i32* %10, align 4
  %1028 = load i32, i32* %10, align 4
  %1029 = load i32, i32* %11, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1030
  %1032 = load i32, i32* %1031, align 4
  %1033 = sub i32 %1032, 189650822
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 189650822
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, %1032
  %1039 = add i32 0, %1038
  %1040 = sub i32 0, %1032
  %1041 = sub i32 %1039, -465250519
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -465250519
  %1044 = add i32 %1039, 1
  %1045 = shl i32 %1032, 1
  %1046 = sub i32 0, %1032
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1032
  %1049 = sub i32 0, 1
  %1050 = sub i32 %1047, %1049
  %1051 = add i32 %1047, 1
  %1052 = shl i32 %1032, 1
  %1053 = load i32, i32* %11, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = load i32, i32* %11, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = sub i32 0, 2078448550
  %1062 = sub i32 %1061, %1056
  %1063 = add i32 %1062, 2078448550
  %1064 = sub i32 0, %1056
  %1065 = sub i32 0, %1060
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, %1060
  %1068 = add i32 %1056, -837474003
  %1069 = add i32 %1068, %1060
  %1070 = sub i32 %1069, -837474003
  %1071 = add nsw i32 %1056, %1060
  %1072 = shl i32 %1070, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1070, %1073
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1074, 1
  %1077 = shl i32 %1070, 1
  %1078 = call i32 @_Z1Cii(i32 %1052, i32 %1077)
  %1079 = call i32 @_Z3subii(i32 %1028, i32 %1078)
  store i32 %1079, i32* %10, align 4
  store i32 119019616, i32* %12
  br label %1106

; <label>:1080:                                   ; preds = %13
  %1081 = load i32, i32* %11, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = sub i32 %1081, -1386359824
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -1386359824
  %1087 = sub i32 %1081, 1
  %1088 = mul i32 %1086, 1
  %1089 = shl i32 %1081, 1
  %1090 = add i32 %1081, -1344461494
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, -1344461494
  %1093 = sub i32 %1081, 1
  %1094 = mul i32 %1092, 1
  %1095 = sub i32 0, %1081
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %1099 = add nsw i32 %1081, 1
  store i32 %1098, i32* %11, align 4
  store i32 -805935627, i32* %12
  br label %1106

; <label>:1100:                                   ; preds = %13
  %1101 = load i32, i32* %10, align 4
  %1102 = call i32 @_Z6binPowii(i32 2, i32 1000000005)
  %1103 = call i32 @_Z3mulii(i32 %1101, i32 %1102)
  store i32 %1103, i32* %10, align 4
  %1104 = load i32, i32* %10, align 4
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1104)
  store i32 1393130597, i32* %12
  br label %1106

; <label>:1106:                                   ; preds = %1100, %1080, %968, %964, %963, %956, %953, %944, %942, %911, %878, %850, %847, %813, %797, %796, %763, %735, %734, %663, %635, %632, %613, %586, %585, %578, %577, %550, %522, %521, %501, %485, %484, %458, %454, %429, %425, %421, %420, %417, %400, %384, %383, %382, %362, %335, %286, %281, %280, %251, %236, %229, %228, %194, %167, %163, %160, %159, %138, %110, %109, %80, %52, %49, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #0 section ".text.startup" {
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
