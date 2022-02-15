; ModuleID = 'Project_CodeNet_C++1400/p04051/s151481687.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s151481687.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = global [8020 x i32] zeroinitializer, align 16
@iac = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151481687.cpp, i8* null }]
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
  %5 = sub i32 %3, -20243436
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -20243436
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1481875543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1481875543, label %17
    i32 1570035841, label %25
    i32 -2020284587, label %42
    i32 1116285539, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1570035841, i32 1116285539
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1342540144
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1342540144
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2020284587, i32 1116285539
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1570035841, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %5 = alloca i32
  store i32 918889945, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %211
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 918889945, label %11
    i32 -40367724, label %16
    i32 1485914196, label %20
    i32 2007781950, label %23
    i32 56336488, label %28
    i32 -769768313, label %44
    i32 -520122522, label %72
    i32 -1097150004, label %73
    i32 -2089092480, label %89
    i32 -2046189354, label %106
    i32 -1772823913, label %107
    i32 1786101678, label %108
    i32 -1145715485, label %113
    i32 690757635, label %117
    i32 -183116939, label %120
    i32 286747911, label %143
    i32 -695183028, label %159
    i32 -1674762447, label %189
    i32 -17252623, label %191
    i32 1148206632, label %192
    i32 -1336810967, label %195
  ]

; <label>:10:                                     ; preds = %8
  br label %211

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 1485914196, i32 -40367724
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %211

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 1485914196, i32* %5
  store i1 %19, i1* %6
  br label %211

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 2007781950, i32 -1772823913
  store i32 %22, i32* %5
  br label %211

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 56336488, i32 -1097150004
  store i32 %27, i32* %5
  br label %211

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -2029779408
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2029779408
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -769768313, i32 -17252623
  store i32 %43, i32* %5
  br label %211

; <label>:44:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 926675137
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 926675137
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -520122522, i32 -17252623
  store i32 %71, i32* %5
  br label %211

; <label>:72:                                     ; preds = %8
  store i32 -1097150004, i32* %5
  br label %211

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 570110185
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 570110185
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2089092480, i32 1148206632
  store i32 %88, i32* %5
  br label %211

; <label>:89:                                     ; preds = %8
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %4, align 1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2046189354, i32 1148206632
  store i32 %105, i32* %5
  br label %211

; <label>:106:                                    ; preds = %8
  store i32 918889945, i32* %5
  br label %211

; <label>:107:                                    ; preds = %8
  store i32 1786101678, i32* %5
  br label %211

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 -1145715485, i32 690757635
  store i32 %112, i32* %5
  store i1 false, i1* %7
  br label %211

; <label>:113:                                    ; preds = %8
  %114 = load i8, i8* %4, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  store i32 690757635, i32* %5
  store i1 %116, i1* %7
  br label %211

; <label>:117:                                    ; preds = %8
  %118 = load i1, i1* %7
  %119 = select i1 %118, i32 -183116939, i32 286747911
  store i32 %119, i32* %5
  br label %211

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 %121, 10
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = xor i32 %124, -1
  %126 = and i32 1774935682, %125
  %127 = xor i32 1774935682, -1
  %128 = and i32 %124, %127
  %129 = xor i32 48, -1
  %130 = and i32 %129, 1774935682
  %131 = and i32 48, %127
  %132 = or i32 %126, %128
  %133 = or i32 %130, %131
  %134 = xor i32 %132, %133
  %135 = xor i32 %124, 48
  %136 = sub i32 0, %122
  %137 = sub i32 0, %134
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %122, %134
  store i32 %139, i32* %2, align 4
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %4, align 1
  store i32 1786101678, i32* %5
  br label %211

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -670783883
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -670783883
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -695183028, i32 -1336810967
  store i32 %158, i32* %5
  br label %211

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %160, %161
  store i32 %162, i32* %1
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1674762447, i32 -1336810967
  store i32 %188, i32* %5
  br label %211

; <label>:189:                                    ; preds = %8
  %190 = load volatile i32, i32* %1
  ret i32 %190

; <label>:191:                                    ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -769768313, i32* %5
  br label %211

; <label>:192:                                    ; preds = %8
  %193 = call i32 @getchar()
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %4, align 1
  store i32 -2089092480, i32* %5
  br label %211

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %196
  %199 = add i32 0, %198
  %200 = sub i32 0, %196
  %201 = sub i32 0, %197
  %202 = sub i32 %199, %201
  %203 = add i32 %199, %197
  %204 = sub i32 0, %196
  %205 = add i32 0, %204
  %206 = sub i32 0, %196
  %207 = sub i32 0, %197
  %208 = sub i32 %205, %207
  %209 = add i32 %205, %197
  %210 = mul nsw i32 %196, %197
  store i32 -695183028, i32* %5
  br label %211

; <label>:211:                                    ; preds = %195, %192, %191, %159, %143, %120, %117, %113, %108, %107, %106, %89, %73, %72, %44, %28, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -579323546, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -579323546, label %18
    i32 1145693369, label %38
    i32 1605777384, label %85
    i32 -1999615160, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1145693369, i32 -1999615160
  store i32 %37, i32* %14
  br label %156

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  store i32* %0, i32** %39, align 8
  store i32 %1, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %39, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %43, 915086492
  %45 = add i32 %44, %41
  %46 = add i32 %45, 915086492
  %47 = add nsw i32 %43, %41
  store i32 %46, i32* %42, align 4
  %48 = load i32*, i32** %39, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 1000000007
  %51 = select i1 %50, i32 1000000007, i32 0
  %52 = load i32*, i32** %39, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, 194293143
  %55 = sub i32 %54, %51
  %56 = add i32 %55, 194293143
  %57 = sub nsw i32 %53, %51
  store i32 %56, i32* %52, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -1972433330
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1972433330
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
  %84 = select i1 %82, i32 1605777384, i32 -1999615160
  store i32 %84, i32* %14
  br label %156

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca i32*, align 8
  %88 = alloca i32, align 4
  store i32* %0, i32** %87, align 8
  store i32 %1, i32* %88, align 4
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1945324062
  %93 = sub i32 %92, %89
  %94 = sub i32 %93, 1945324062
  %95 = sub i32 %91, %89
  %96 = mul i32 %94, %89
  %97 = sub i32 0, %89
  %98 = add i32 %91, %97
  %99 = sub i32 %91, %89
  %100 = mul i32 %98, %89
  %101 = sub i32 0, %89
  %102 = add i32 %91, %101
  %103 = sub i32 %91, %89
  %104 = mul i32 %102, %89
  %105 = shl i32 %91, %89
  %106 = sub i32 0, 113841814
  %107 = sub i32 %106, %91
  %108 = add i32 %107, 113841814
  %109 = sub i32 0, %91
  %110 = sub i32 0, %108
  %111 = sub i32 0, %89
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %89
  %115 = sub i32 %91, 1959032569
  %116 = sub i32 %115, %89
  %117 = add i32 %116, 1959032569
  %118 = sub i32 %91, %89
  %119 = mul i32 %117, %89
  %120 = add i32 %91, 40376725
  %121 = sub i32 %120, %89
  %122 = sub i32 %121, 40376725
  %123 = sub i32 %91, %89
  %124 = mul i32 %122, %89
  %125 = shl i32 %91, %89
  %126 = add i32 %91, 1096132839
  %127 = add i32 %126, %89
  %128 = sub i32 %127, 1096132839
  %129 = add nsw i32 %91, %89
  store i32 %128, i32* %90, align 4
  %130 = load i32*, i32** %87, align 8
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 1000000007
  %133 = select i1 %132, i32 1000000007, i32 0
  %134 = load i32*, i32** %87, align 8
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 676992995
  %137 = sub i32 %136, %133
  %138 = sub i32 %137, 676992995
  %139 = sub i32 %135, %133
  %140 = mul i32 %138, %133
  %141 = shl i32 %135, %133
  %142 = shl i32 %135, %133
  %143 = shl i32 %135, %133
  %144 = sub i32 0, %133
  %145 = add i32 %135, %144
  %146 = sub i32 %135, %133
  %147 = mul i32 %145, %133
  %148 = sub i32 0, %133
  %149 = add i32 %135, %148
  %150 = sub i32 %135, %133
  %151 = mul i32 %149, %133
  %152 = sub i32 %135, 461707678
  %153 = sub i32 %152, %133
  %154 = add i32 %153, 461707678
  %155 = sub nsw i32 %135, %133
  store i32 %154, i32* %134, align 4
  store i32 1145693369, i32* %14
  br label %156

; <label>:156:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -391364867, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -391364867, label %11
    i32 -1988324241, label %15
    i32 2058450020, label %43
    i32 768727856, label %77
    i32 1651866735, label %80
    i32 1280855957, label %89
    i32 1396083494, label %100
    i32 349555834, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1988324241, i32 1396083494
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 628419191
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 628419191
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2058450020, i32 349555834
  store i32 %42, i32* %7
  br label %122

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 316050389
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 316050389
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 768727856, i32 349555834
  store i32 %76, i32* %7
  br label %122

; <label>:77:                                     ; preds = %8
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1651866735, i32 1280855957
  store i32 %79, i32* %7
  br label %122

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  store i32 1280855957, i32* %7
  br label %122

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 1, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = ashr i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -391364867, i32* %7
  br label %122

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %6, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %5, align 4
  %104 = add i32 0, 774614944
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 774614944
  %107 = sub i32 0, %103
  %108 = sub i32 0, 1
  %109 = sub i32 %106, %108
  %110 = add i32 %106, 1
  %111 = sub i32 0, %103
  %112 = add i32 0, %111
  %113 = sub i32 0, %103
  %114 = sub i32 0, 1
  %115 = sub i32 %112, %114
  %116 = add i32 %112, 1
  %117 = xor i32 1, -1
  %118 = xor i32 %103, %117
  %119 = and i32 %118, %103
  %120 = and i32 %103, 1
  %121 = icmp ne i32 %119, 0
  store i32 2058450020, i32* %7
  br label %122

; <label>:122:                                    ; preds = %102, %89, %80, %77, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ginvi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4fpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 -1520175018, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %112
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1520175018, label %14
    i32 1098620759, label %18
    i32 -2110166246, label %23
    i32 -69497587, label %24
    i32 158164219, label %49
    i32 -1232748751, label %77
    i32 2058116881, label %107
    i32 -2143397443, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -2110166246, i32 1098620759
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2110166246, i32 -69497587
  store i32 %22, i32* %9
  br label %112

; <label>:23:                                     ; preds = %11
  store i32 158164219, i32* %9
  store i64 0, i64* %10
  br label %112

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  store i32 158164219, i32* %9
  store i64 %48, i64* %10
  br label %112

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %10
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1232748751, i32 -2143397443
  store i32 %76, i32* %9
  br label %112

; <label>:77:                                     ; preds = %11
  %78 = load volatile i64, i64* %3
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %4
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, 661657454
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 661657454
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2058116881, i32 -2143397443
  store i32 %106, i32* %9
  br label %112

; <label>:107:                                    ; preds = %11
  %108 = load volatile i32, i32* %4
  ret i32 %108

; <label>:109:                                    ; preds = %11
  %110 = load volatile i64, i64* %3
  %111 = trunc i64 %110 to i32
  store i32 -1232748751, i32* %9
  br label %112

; <label>:112:                                    ; preds = %109, %77, %49, %24, %23, %18, %14, %13
  br label %11
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
  %12 = call i32 @_Z2rdv()
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 1652094048, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %1345
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1652094048, label %17
    i32 2053467651, label %22
    i32 225433527, label %49
    i32 807887752, label %104
    i32 69862728, label %105
    i32 134031835, label %112
    i32 422806408, label %139
    i32 545053689, label %167
    i32 -2083378170, label %168
    i32 -666336992, label %172
    i32 1164681541, label %191
    i32 1393825409, label %207
    i32 1473920939, label %239
    i32 1339449359, label %240
    i32 987818452, label %255
    i32 -1113303151, label %273
    i32 -2064470773, label %274
    i32 -1434799935, label %301
    i32 1420828917, label %318
    i32 561948879, label %321
    i32 -850750719, label %336
    i32 191991956, label %368
    i32 -1027368870, label %369
    i32 -827213807, label %376
    i32 703794640, label %377
    i32 -1329053026, label %404
    i32 1133934069, label %434
    i32 1106211447, label %437
    i32 639305837, label %465
    i32 -912826819, label %493
    i32 -1431496431, label %494
    i32 2013024337, label %498
    i32 -1523892727, label %502
    i32 387251395, label %520
    i32 1356473328, label %535
    i32 -108217460, label %564
    i32 -2106963590, label %567
    i32 2007111727, label %585
    i32 559725632, label %586
    i32 -213304598, label %602
    i32 1880369535, label %634
    i32 1864931232, label %635
    i32 -1690710337, label %636
    i32 685403059, label %643
    i32 -1175127528, label %644
    i32 -1506366727, label %649
    i32 -354011896, label %677
    i32 746274043, label %771
    i32 -550787626, label %772
    i32 -1532506635, label %779
    i32 -478097557, label %795
    i32 1409412309, label %831
    i32 -2125142955, label %832
    i32 -1085160805, label %886
    i32 1157665344, label %887
    i32 -1366554294, label %925
    i32 -2022682541, label %928
    i32 -1186532897, label %931
    i32 1707991145, label %1015
    i32 -1821815701, label %1018
    i32 -196105400, label %1019
    i32 905733038, label %1022
    i32 -84436683, label %1036
    i32 99130657, label %1231
  ]

; <label>:16:                                     ; preds = %14
  br label %1345

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2053467651, i32 134031835
  store i32 %21, i32* %13
  br label %1345

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 225433527, i32 -2125142955
  store i32 %48, i32* %13
  br label %1345

; <label>:49:                                     ; preds = %14
  %50 = call i32 @_Z2rdv()
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = call i32 @_Z2rdv()
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 2000, -1623641370
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1623641370
  %65 = sub nsw i32 2000, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 2000, 1853582807
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1853582807
  %75 = sub nsw i32 2000, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* %67, i64 0, i64 %76
  call void @_Z2adRii(i32* dereferenceable(4) %77, i32 1)
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 807887752, i32 -2125142955
  store i32 %103, i32* %13
  br label %1345

; <label>:104:                                    ; preds = %14
  store i32 69862728, i32* %13
  br label %1345

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  store i32 1652094048, i32* %13
  br label %1345

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.11
  %114 = load i32, i32* @y.12
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 422806408, i32 -1085160805
  store i32 %138, i32* %13
  br label %1345

; <label>:139:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %140 = load i32, i32* @x.11
  %141 = load i32, i32* @y.12
  %142 = sub i32 %140, -195210507
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -195210507
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 545053689, i32 -1085160805
  store i32 %166, i32* %13
  br label %1345

; <label>:167:                                    ; preds = %14
  store i32 -2083378170, i32* %13
  br label %1345

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %169, 8015
  %171 = select i1 %170, i32 -666336992, i32 1339449359
  store i32 %171, i32* %13
  br label %1345

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, 1257841530
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1257841530
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 1, %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 1000000007
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 1164681541, i32* %13
  br label %1345

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x.11
  %193 = load i32, i32* @y.12
  %194 = sub i32 %192, 346773321
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 346773321
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1393825409, i32 1157665344
  store i32 %206, i32* %13
  br label %1345

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %6, align 4
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = add i32 %212, 2046550504
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2046550504
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1473920939, i32 1157665344
  store i32 %238, i32* %13
  br label %1345

; <label>:239:                                    ; preds = %14
  store i32 -2083378170, i32* %13
  br label %1345

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* @x.11
  %242 = load i32, i32* @y.12
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 987818452, i32 -1366554294
  store i32 %254, i32* %13
  br label %1345

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %257 = call i32 @_Z4ginvi(i32 %256)
  store i32 %257, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %7, align 4
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = add i32 %258, -165928763
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -165928763
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1113303151, i32 -1366554294
  store i32 %272, i32* %13
  br label %1345

; <label>:273:                                    ; preds = %14
  store i32 -2064470773, i32* %13
  br label %1345

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* @x.11
  %276 = load i32, i32* @y.12
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  %300 = select i1 %298, i32 -1434799935, i32 -2022682541
  store i32 %300, i32* %13
  br label %1345

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %7, align 4
  %303 = icmp ne i32 %302, 0
  store i1 %303, i1* %3
  %304 = load i32, i32* @x.11
  %305 = load i32, i32* @y.12
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1420828917, i32 -2022682541
  store i32 %317, i32* %13
  br label %1345

; <label>:318:                                    ; preds = %14
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 561948879, i32 -827213807
  store i32 %320, i32* %13
  br label %1345

; <label>:321:                                    ; preds = %14
  %322 = load i32, i32* @x.11
  %323 = load i32, i32* @y.12
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -850750719, i32 -1186532897
  store i32 %335, i32* %13
  br label %1345

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 1, %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %342, %344
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %352
  store i32 %347, i32* %353, align 4
  %354 = load i32, i32* @x.11
  %355 = load i32, i32* @y.12
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 191991956, i32 -1186532897
  store i32 %367, i32* %13
  br label %1345

; <label>:368:                                    ; preds = %14
  store i32 -1027368870, i32* %13
  br label %1345

; <label>:369:                                    ; preds = %14
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, -1
  store i32 %374, i32* %7, align 4
  store i32 -2064470773, i32* %13
  br label %1345

; <label>:376:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 703794640, i32* %13
  br label %1345

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* @x.11
  %379 = load i32, i32* @y.12
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1329053026, i32 1707991145
  store i32 %403, i32* %13
  br label %1345

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %8, align 4
  %406 = icmp sle i32 %405, 4005
  store i1 %406, i1* %2
  %407 = load i32, i32* @x.11
  %408 = load i32, i32* @y.12
  %409 = add i32 %407, 782218657
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 782218657
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1133934069, i32 1707991145
  store i32 %433, i32* %13
  br label %1345

; <label>:434:                                    ; preds = %14
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 1106211447, i32 685403059
  store i32 %436, i32* %13
  br label %1345

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* @x.11
  %439 = load i32, i32* @y.12
  %440 = sub i32 %438, 859305471
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 859305471
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 639305837, i32 -1821815701
  store i32 %464, i32* %13
  br label %1345

; <label>:465:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %466 = load i32, i32* @x.11
  %467 = load i32, i32* @y.12
  %468 = add i32 %466, 101755057
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 101755057
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -912826819, i32 -1821815701
  store i32 %492, i32* %13
  br label %1345

; <label>:493:                                    ; preds = %14
  store i32 -1431496431, i32* %13
  br label %1345

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* %9, align 4
  %496 = icmp sle i32 %495, 4005
  %497 = select i1 %496, i32 2013024337, i32 1864931232
  store i32 %497, i32* %13
  br label %1345

; <label>:498:                                    ; preds = %14
  %499 = load i32, i32* %8, align 4
  %500 = icmp ne i32 %499, 0
  %501 = select i1 %500, i32 -1523892727, i32 387251395
  store i32 %501, i32* %13
  br label %1345

; <label>:502:                                    ; preds = %14
  %503 = load i32, i32* %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %504
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [4010 x i32], [4010 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = add i32 %509, 1738428955
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1738428955
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %514
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4010 x i32], [4010 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %508, i32 %519)
  store i32 387251395, i32* %13
  br label %1345

; <label>:520:                                    ; preds = %14
  %521 = load i32, i32* @x.11
  %522 = load i32, i32* @y.12
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1356473328, i32 -196105400
  store i32 %534, i32* %13
  br label %1345

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %9, align 4
  %537 = icmp ne i32 %536, 0
  store i1 %537, i1* %1
  %538 = load i32, i32* @x.11
  %539 = load i32, i32* @y.12
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -108217460, i32 -196105400
  store i32 %563, i32* %13
  br label %1345

; <label>:564:                                    ; preds = %14
  %565 = load volatile i1, i1* %1
  %566 = select i1 %565, i32 -2106963590, i32 2007111727
  store i32 %566, i32* %13
  br label %1345

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %8, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %569
  %571 = load i32, i32* %9, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4010 x i32], [4010 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %575
  %577 = load i32, i32* %9, align 4
  %578 = add i32 %577, -909942644
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -909942644
  %581 = sub nsw i32 %577, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [4010 x i32], [4010 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %573, i32 %584)
  store i32 2007111727, i32* %13
  br label %1345

; <label>:585:                                    ; preds = %14
  store i32 559725632, i32* %13
  br label %1345

; <label>:586:                                    ; preds = %14
  %587 = load i32, i32* @x.11
  %588 = load i32, i32* @y.12
  %589 = add i32 %587, -882566828
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -882566828
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -213304598, i32 905733038
  store i32 %601, i32* %13
  br label %1345

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %9, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  store i32 %605, i32* %9, align 4
  %607 = load i32, i32* @x.11
  %608 = load i32, i32* @y.12
  %609 = add i32 %607, -75023148
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -75023148
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1880369535, i32 905733038
  store i32 %633, i32* %13
  br label %1345

; <label>:634:                                    ; preds = %14
  store i32 -1431496431, i32* %13
  br label %1345

; <label>:635:                                    ; preds = %14
  store i32 -1690710337, i32* %13
  br label %1345

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add nsw i32 %637, 1
  store i32 %641, i32* %8, align 4
  store i32 703794640, i32* %13
  br label %1345

; <label>:643:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -1175127528, i32* %13
  br label %1345

; <label>:644:                                    ; preds = %14
  %645 = load i32, i32* %11, align 4
  %646 = load i32, i32* @n, align 4
  %647 = icmp sle i32 %645, %646
  %648 = select i1 %647, i32 -1506366727, i32 -1532506635
  store i32 %648, i32* %13
  br label %1345

; <label>:649:                                    ; preds = %14
  %650 = load i32, i32* @x.11
  %651 = load i32, i32* @y.12
  %652 = sub i32 %650, -1102509785
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1102509785
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -354011896, i32 -84436683
  store i32 %676, i32* %13
  br label %1345

; <label>:677:                                    ; preds = %14
  %678 = load i32, i32* %11, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = add i32 2000, 904817067
  %683 = add i32 %682, %681
  %684 = sub i32 %683, 904817067
  %685 = add nsw i32 2000, %681
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %686
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add i32 2000, -1555833315
  %693 = add i32 %692, %691
  %694 = sub i32 %693, -1555833315
  %695 = add nsw i32 2000, %691
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [4010 x i32], [4010 x i32]* %687, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %10, i32 %698)
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %11, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add i32 %702, 579982151
  %708 = add i32 %707, %706
  %709 = sub i32 %708, 579982151
  %710 = add nsw i32 %702, %706
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub i32 %709, 898951474
  %716 = add i32 %715, %714
  %717 = add i32 %716, 898951474
  %718 = add nsw i32 %709, %714
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, %717
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %717, %722
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = add i32 %731, -941078587
  %737 = add i32 %736, %735
  %738 = sub i32 %737, -941078587
  %739 = add nsw i32 %731, %735
  %740 = call i32 @_Z1Cii(i32 %726, i32 %738)
  %741 = sub i32 0, %740
  %742 = add i32 1000000007, %741
  %743 = sub nsw i32 1000000007, %740
  call void @_Z2adRii(i32* dereferenceable(4) %10, i32 %742)
  %744 = load i32, i32* @x.11
  %745 = load i32, i32* @y.12
  %746 = sub i32 %744, 1966564040
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1966564040
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 746274043, i32 -84436683
  store i32 %770, i32* %13
  br label %1345

; <label>:771:                                    ; preds = %14
  store i32 -550787626, i32* %13
  br label %1345

; <label>:772:                                    ; preds = %14
  %773 = load i32, i32* %11, align 4
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add nsw i32 %773, 1
  store i32 %777, i32* %11, align 4
  store i32 -1175127528, i32* %13
  br label %1345

; <label>:779:                                    ; preds = %14
  %780 = load i32, i32* @x.11
  %781 = load i32, i32* @y.12
  %782 = add i32 %780, -553291856
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -553291856
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -478097557, i32 99130657
  store i32 %794, i32* %13
  br label %1345

; <label>:795:                                    ; preds = %14
  %796 = load i32, i32* %10, align 4
  %797 = sext i32 %796 to i64
  %798 = mul nsw i64 1, %797
  %799 = mul nsw i64 %798, 1000000008
  %800 = sdiv i64 %799, 2
  %801 = srem i64 %800, 1000000007
  %802 = trunc i64 %801 to i32
  store i32 %802, i32* %10, align 4
  %803 = load i32, i32* %10, align 4
  %804 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %803)
  %805 = load i32, i32* @x.11
  %806 = load i32, i32* @y.12
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 1409412309, i32 99130657
  store i32 %830, i32* %13
  br label %1345

; <label>:831:                                    ; preds = %14
  ret i32 0

; <label>:832:                                    ; preds = %14
  %833 = call i32 @_Z2rdv()
  %834 = load i32, i32* %5, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %835
  store i32 %833, i32* %836, align 4
  %837 = call i32 @_Z2rdv()
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %839
  store i32 %837, i32* %840, align 4
  %841 = load i32, i32* %5, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, %844
  %846 = add i32 2000, %845
  %847 = sub i32 2000, %844
  %848 = mul i32 %846, %844
  %849 = sub i32 2000, -918581608
  %850 = sub i32 %849, %844
  %851 = add i32 %850, -918581608
  %852 = sub i32 2000, %844
  %853 = mul i32 %851, %844
  %854 = sub i32 0, %844
  %855 = add i32 2000, %854
  %856 = sub i32 2000, %844
  %857 = mul i32 %855, %844
  %858 = sub i32 0, %844
  %859 = add i32 2000, %858
  %860 = sub i32 2000, %844
  %861 = mul i32 %859, %844
  %862 = add i32 0, 674518634
  %863 = sub i32 %862, 2000
  %864 = sub i32 %863, 674518634
  %865 = sub i32 0, 2000
  %866 = add i32 %864, 440235563
  %867 = add i32 %866, %844
  %868 = sub i32 %867, 440235563
  %869 = add i32 %864, %844
  %870 = sub i32 0, %844
  %871 = add i32 2000, %870
  %872 = sub nsw i32 2000, %844
  %873 = sext i32 %871 to i64
  %874 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %873
  %875 = load i32, i32* %5, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = shl i32 2000, %878
  %880 = add i32 2000, -367739087
  %881 = sub i32 %880, %878
  %882 = sub i32 %881, -367739087
  %883 = sub nsw i32 2000, %878
  %884 = sext i32 %882 to i64
  %885 = getelementptr inbounds [4010 x i32], [4010 x i32]* %874, i64 0, i64 %884
  call void @_Z2adRii(i32* dereferenceable(4) %885, i32 1)
  store i32 225433527, i32* %13
  br label %1345

; <label>:886:                                    ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 422806408, i32* %13
  br label %1345

; <label>:887:                                    ; preds = %14
  %888 = load i32, i32* %6, align 4
  %889 = shl i32 %888, 1
  %890 = sub i32 %888, 854666049
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 854666049
  %893 = sub i32 %888, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 0, -277469200
  %896 = sub i32 %895, %888
  %897 = add i32 %896, -277469200
  %898 = sub i32 0, %888
  %899 = sub i32 0, %897
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, 1
  %904 = shl i32 %888, 1
  %905 = sub i32 0, 2086648953
  %906 = sub i32 %905, %888
  %907 = add i32 %906, 2086648953
  %908 = sub i32 0, %888
  %909 = add i32 %907, 124957880
  %910 = add i32 %909, 1
  %911 = sub i32 %910, 124957880
  %912 = add i32 %907, 1
  %913 = sub i32 0, %888
  %914 = add i32 0, %913
  %915 = sub i32 0, %888
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = sub i32 %888, 1228743365
  %922 = add i32 %921, 1
  %923 = add i32 %922, 1228743365
  %924 = add nsw i32 %888, 1
  store i32 %923, i32* %6, align 4
  store i32 1393825409, i32* %13
  br label %1345

; <label>:925:                                    ; preds = %14
  %926 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8015), align 4
  %927 = call i32 @_Z4ginvi(i32 %926)
  store i32 %927, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @iac, i64 0, i64 8015), align 4
  store i32 8015, i32* %7, align 4
  store i32 987818452, i32* %13
  br label %1345

; <label>:928:                                    ; preds = %14
  %929 = load i32, i32* %7, align 4
  %930 = icmp ne i32 %929, 0
  store i32 -1434799935, i32* %13
  br label %1345

; <label>:931:                                    ; preds = %14
  %932 = load i32, i32* %7, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = sub i64 0, %936
  %938 = add i64 1, %937
  %939 = sub i64 1, %936
  %940 = mul i64 %938, %936
  %941 = sub i64 0, 1
  %942 = add i64 0, %941
  %943 = sub i64 0, 1
  %944 = sub i64 %942, -2924419071293484332
  %945 = add i64 %944, %936
  %946 = add i64 %945, -2924419071293484332
  %947 = add i64 %942, %936
  %948 = add i64 0, 9201900939960451015
  %949 = sub i64 %948, 1
  %950 = sub i64 %949, 9201900939960451015
  %951 = sub i64 0, 1
  %952 = sub i64 0, %936
  %953 = sub i64 %950, %952
  %954 = add i64 %950, %936
  %955 = shl i64 1, %936
  %956 = mul nsw i64 1, %936
  %957 = load i32, i32* %7, align 4
  %958 = sext i32 %957 to i64
  %959 = sub i64 0, 3101300113827521776
  %960 = sub i64 %959, %956
  %961 = add i64 %960, 3101300113827521776
  %962 = sub i64 0, %956
  %963 = add i64 %961, 7811899577512858891
  %964 = add i64 %963, %958
  %965 = sub i64 %964, 7811899577512858891
  %966 = add i64 %961, %958
  %967 = shl i64 %956, %958
  %968 = add i64 0, 8943517848421728473
  %969 = sub i64 %968, %956
  %970 = sub i64 %969, 8943517848421728473
  %971 = sub i64 0, %956
  %972 = sub i64 0, %970
  %973 = sub i64 0, %958
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, %958
  %977 = shl i64 %956, %958
  %978 = mul nsw i64 %956, %958
  %979 = add i64 %978, -7110052670694809098
  %980 = sub i64 %979, 1000000007
  %981 = sub i64 %980, -7110052670694809098
  %982 = sub i64 %978, 1000000007
  %983 = mul i64 %981, 1000000007
  %984 = add i64 %978, -5437518858510705021
  %985 = sub i64 %984, 1000000007
  %986 = sub i64 %985, -5437518858510705021
  %987 = sub i64 %978, 1000000007
  %988 = mul i64 %986, 1000000007
  %989 = add i64 %978, -6528437147947260671
  %990 = sub i64 %989, 1000000007
  %991 = sub i64 %990, -6528437147947260671
  %992 = sub i64 %978, 1000000007
  %993 = mul i64 %991, 1000000007
  %994 = srem i64 %978, 1000000007
  %995 = trunc i64 %994 to i32
  %996 = load i32, i32* %7, align 4
  %997 = shl i32 %996, 1
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, %996
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %996
  %1005 = sub i32 0, 1
  %1006 = sub i32 %1003, %1005
  %1007 = add i32 %1003, 1
  %1008 = shl i32 %996, 1
  %1009 = shl i32 %996, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %996, %1010
  %1012 = sub nsw i32 %996, 1
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [8020 x i32], [8020 x i32]* @iac, i64 0, i64 %1013
  store i32 %995, i32* %1014, align 4
  store i32 -850750719, i32* %13
  br label %1345

; <label>:1015:                                   ; preds = %14
  %1016 = load i32, i32* %8, align 4
  %1017 = icmp sle i32 %1016, 4005
  store i32 -1329053026, i32* %13
  br label %1345

; <label>:1018:                                   ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 639305837, i32* %13
  br label %1345

; <label>:1019:                                   ; preds = %14
  %1020 = load i32, i32* %9, align 4
  %1021 = icmp ne i32 %1020, 0
  store i32 1356473328, i32* %13
  br label %1345

; <label>:1022:                                   ; preds = %14
  %1023 = load i32, i32* %9, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %1026 = sub i32 0, %1023
  %1027 = sub i32 %1025, -1142270287
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1142270287
  %1030 = add i32 %1025, 1
  %1031 = sub i32 0, %1023
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %1035 = add nsw i32 %1023, 1
  store i32 %1034, i32* %9, align 4
  store i32 -213304598, i32* %13
  br label %1345

; <label>:1036:                                   ; preds = %14
  %1037 = load i32, i32* %11, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1038
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 2000, 1498278523
  %1042 = sub i32 %1041, %1040
  %1043 = add i32 %1042, 1498278523
  %1044 = sub i32 2000, %1040
  %1045 = mul i32 %1043, %1040
  %1046 = sub i32 0, 2000
  %1047 = sub i32 0, %1040
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add nsw i32 2000, %1040
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %1051
  %1053 = load i32, i32* %11, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = add i32 2000, -1052827508
  %1058 = sub i32 %1057, %1056
  %1059 = sub i32 %1058, -1052827508
  %1060 = sub i32 2000, %1056
  %1061 = mul i32 %1059, %1056
  %1062 = sub i32 2000, 1103790504
  %1063 = sub i32 %1062, %1056
  %1064 = add i32 %1063, 1103790504
  %1065 = sub i32 2000, %1056
  %1066 = mul i32 %1064, %1056
  %1067 = sub i32 0, %1056
  %1068 = add i32 2000, %1067
  %1069 = sub i32 2000, %1056
  %1070 = mul i32 %1068, %1056
  %1071 = shl i32 2000, %1056
  %1072 = sub i32 2000, -575975291
  %1073 = add i32 %1072, %1056
  %1074 = add i32 %1073, -575975291
  %1075 = add nsw i32 2000, %1056
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [4010 x i32], [4010 x i32]* %1052, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  call void @_Z2adRii(i32* dereferenceable(4) %10, i32 %1078)
  %1079 = load i32, i32* %11, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = load i32, i32* %11, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = sub i32 %1082, -1894994212
  %1088 = add i32 %1087, %1086
  %1089 = add i32 %1088, -1894994212
  %1090 = add nsw i32 %1082, %1086
  %1091 = load i32, i32* %11, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1092
  %1094 = load i32, i32* %1093, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1089, %1095
  %1097 = sub i32 %1089, %1094
  %1098 = mul i32 %1096, %1094
  %1099 = shl i32 %1089, %1094
  %1100 = shl i32 %1089, %1094
  %1101 = shl i32 %1089, %1094
  %1102 = sub i32 0, %1089
  %1103 = sub i32 0, %1094
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add nsw i32 %1089, %1094
  %1107 = load i32, i32* %11, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = shl i32 %1105, %1110
  %1112 = sub i32 %1105, 1024881543
  %1113 = sub i32 %1112, %1110
  %1114 = add i32 %1113, 1024881543
  %1115 = sub i32 %1105, %1110
  %1116 = mul i32 %1114, %1110
  %1117 = add i32 %1105, 1234054848
  %1118 = sub i32 %1117, %1110
  %1119 = sub i32 %1118, 1234054848
  %1120 = sub i32 %1105, %1110
  %1121 = mul i32 %1119, %1110
  %1122 = sub i32 0, %1105
  %1123 = add i32 0, %1122
  %1124 = sub i32 0, %1105
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, %1110
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, %1110
  %1130 = sub i32 0, %1105
  %1131 = add i32 0, %1130
  %1132 = sub i32 0, %1105
  %1133 = add i32 %1131, -1907259814
  %1134 = add i32 %1133, %1110
  %1135 = sub i32 %1134, -1907259814
  %1136 = add i32 %1131, %1110
  %1137 = add i32 %1105, -1073733676
  %1138 = sub i32 %1137, %1110
  %1139 = sub i32 %1138, -1073733676
  %1140 = sub i32 %1105, %1110
  %1141 = mul i32 %1139, %1110
  %1142 = sub i32 0, %1105
  %1143 = add i32 0, %1142
  %1144 = sub i32 0, %1105
  %1145 = sub i32 0, %1143
  %1146 = sub i32 0, %1110
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1143, %1110
  %1150 = sub i32 0, -1350970447
  %1151 = sub i32 %1150, %1105
  %1152 = add i32 %1151, -1350970447
  %1153 = sub i32 0, %1105
  %1154 = sub i32 %1152, 799291235
  %1155 = add i32 %1154, %1110
  %1156 = add i32 %1155, 799291235
  %1157 = add i32 %1152, %1110
  %1158 = sub i32 0, %1110
  %1159 = add i32 %1105, %1158
  %1160 = sub i32 %1105, %1110
  %1161 = mul i32 %1159, %1110
  %1162 = add i32 %1105, -1729336023
  %1163 = add i32 %1162, %1110
  %1164 = sub i32 %1163, -1729336023
  %1165 = add nsw i32 %1105, %1110
  %1166 = load i32, i32* %11, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %11, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %1171
  %1173 = load i32, i32* %1172, align 4
  %1174 = add i32 0, -1744323691
  %1175 = sub i32 %1174, %1169
  %1176 = sub i32 %1175, -1744323691
  %1177 = sub i32 0, %1169
  %1178 = sub i32 0, %1176
  %1179 = sub i32 0, %1173
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add i32 %1176, %1173
  %1183 = add i32 0, -137742496
  %1184 = sub i32 %1183, %1169
  %1185 = sub i32 %1184, -137742496
  %1186 = sub i32 0, %1169
  %1187 = sub i32 %1185, 158803196
  %1188 = add i32 %1187, %1173
  %1189 = add i32 %1188, 158803196
  %1190 = add i32 %1185, %1173
  %1191 = shl i32 %1169, %1173
  %1192 = sub i32 0, %1169
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1169
  %1195 = sub i32 0, %1173
  %1196 = sub i32 %1193, %1195
  %1197 = add i32 %1193, %1173
  %1198 = sub i32 0, %1173
  %1199 = add i32 %1169, %1198
  %1200 = sub i32 %1169, %1173
  %1201 = mul i32 %1199, %1173
  %1202 = sub i32 0, %1173
  %1203 = sub i32 %1169, %1202
  %1204 = add nsw i32 %1169, %1173
  %1205 = call i32 @_Z1Cii(i32 %1164, i32 %1203)
  %1206 = sub i32 0, 147862065
  %1207 = sub i32 %1206, 1000000007
  %1208 = add i32 %1207, 147862065
  %1209 = sub i32 0, 1000000007
  %1210 = add i32 %1208, 1658813367
  %1211 = add i32 %1210, %1205
  %1212 = sub i32 %1211, 1658813367
  %1213 = add i32 %1208, %1205
  %1214 = shl i32 1000000007, %1205
  %1215 = sub i32 0, -639203872
  %1216 = sub i32 %1215, 1000000007
  %1217 = add i32 %1216, -639203872
  %1218 = sub i32 0, 1000000007
  %1219 = sub i32 0, %1205
  %1220 = sub i32 %1217, %1219
  %1221 = add i32 %1217, %1205
  %1222 = sub i32 1000000007, -358921776
  %1223 = sub i32 %1222, %1205
  %1224 = add i32 %1223, -358921776
  %1225 = sub i32 1000000007, %1205
  %1226 = mul i32 %1224, %1205
  %1227 = add i32 1000000007, 1203447456
  %1228 = sub i32 %1227, %1205
  %1229 = sub i32 %1228, 1203447456
  %1230 = sub nsw i32 1000000007, %1205
  call void @_Z2adRii(i32* dereferenceable(4) %10, i32 %1229)
  store i32 -354011896, i32* %13
  br label %1345

; <label>:1231:                                   ; preds = %14
  %1232 = load i32, i32* %10, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = sub i64 0, 1
  %1235 = add i64 0, %1234
  %1236 = sub i64 0, 1
  %1237 = sub i64 0, %1233
  %1238 = sub i64 %1235, %1237
  %1239 = add i64 %1235, %1233
  %1240 = shl i64 1, %1233
  %1241 = sub i64 1, -3145555819761735498
  %1242 = sub i64 %1241, %1233
  %1243 = add i64 %1242, -3145555819761735498
  %1244 = sub i64 1, %1233
  %1245 = mul i64 %1243, %1233
  %1246 = shl i64 1, %1233
  %1247 = shl i64 1, %1233
  %1248 = shl i64 1, %1233
  %1249 = sub i64 0, %1233
  %1250 = add i64 1, %1249
  %1251 = sub i64 1, %1233
  %1252 = mul i64 %1250, %1233
  %1253 = sub i64 0, -2871757012816524310
  %1254 = sub i64 %1253, 1
  %1255 = add i64 %1254, -2871757012816524310
  %1256 = sub i64 0, 1
  %1257 = sub i64 0, %1233
  %1258 = sub i64 %1255, %1257
  %1259 = add i64 %1255, %1233
  %1260 = mul nsw i64 1, %1233
  %1261 = add i64 0, 4253556829320678869
  %1262 = sub i64 %1261, %1260
  %1263 = sub i64 %1262, 4253556829320678869
  %1264 = sub i64 0, %1260
  %1265 = sub i64 0, %1263
  %1266 = sub i64 0, 1000000008
  %1267 = add i64 %1265, %1266
  %1268 = sub i64 0, %1267
  %1269 = add i64 %1263, 1000000008
  %1270 = add i64 %1260, 5709364961165656885
  %1271 = sub i64 %1270, 1000000008
  %1272 = sub i64 %1271, 5709364961165656885
  %1273 = sub i64 %1260, 1000000008
  %1274 = mul i64 %1272, 1000000008
  %1275 = sub i64 0, -4394154866015742404
  %1276 = sub i64 %1275, %1260
  %1277 = add i64 %1276, -4394154866015742404
  %1278 = sub i64 0, %1260
  %1279 = add i64 %1277, -1473121435885899319
  %1280 = add i64 %1279, 1000000008
  %1281 = sub i64 %1280, -1473121435885899319
  %1282 = add i64 %1277, 1000000008
  %1283 = sub i64 %1260, -5627418991899874133
  %1284 = sub i64 %1283, 1000000008
  %1285 = add i64 %1284, -5627418991899874133
  %1286 = sub i64 %1260, 1000000008
  %1287 = mul i64 %1285, 1000000008
  %1288 = sub i64 %1260, -4395768965598716512
  %1289 = sub i64 %1288, 1000000008
  %1290 = add i64 %1289, -4395768965598716512
  %1291 = sub i64 %1260, 1000000008
  %1292 = mul i64 %1290, 1000000008
  %1293 = add i64 %1260, -806385081655892075
  %1294 = sub i64 %1293, 1000000008
  %1295 = sub i64 %1294, -806385081655892075
  %1296 = sub i64 %1260, 1000000008
  %1297 = mul i64 %1295, 1000000008
  %1298 = sub i64 0, 1000000008
  %1299 = add i64 %1260, %1298
  %1300 = sub i64 %1260, 1000000008
  %1301 = mul i64 %1299, 1000000008
  %1302 = mul nsw i64 %1260, 1000000008
  %1303 = shl i64 %1302, 2
  %1304 = add i64 0, -7838903416432042294
  %1305 = sub i64 %1304, %1302
  %1306 = sub i64 %1305, -7838903416432042294
  %1307 = sub i64 0, %1302
  %1308 = sub i64 0, %1306
  %1309 = sub i64 0, 2
  %1310 = add i64 %1308, %1309
  %1311 = sub i64 0, %1310
  %1312 = add i64 %1306, 2
  %1313 = sub i64 0, -8739762540996294661
  %1314 = sub i64 %1313, %1302
  %1315 = add i64 %1314, -8739762540996294661
  %1316 = sub i64 0, %1302
  %1317 = sub i64 0, %1315
  %1318 = sub i64 0, 2
  %1319 = add i64 %1317, %1318
  %1320 = sub i64 0, %1319
  %1321 = add i64 %1315, 2
  %1322 = add i64 %1302, -8151035954711380087
  %1323 = sub i64 %1322, 2
  %1324 = sub i64 %1323, -8151035954711380087
  %1325 = sub i64 %1302, 2
  %1326 = mul i64 %1324, 2
  %1327 = shl i64 %1302, 2
  %1328 = sdiv i64 %1302, 2
  %1329 = sub i64 0, 1000000007
  %1330 = add i64 %1328, %1329
  %1331 = sub i64 %1328, 1000000007
  %1332 = mul i64 %1330, 1000000007
  %1333 = add i64 0, 8593299962061107998
  %1334 = sub i64 %1333, %1328
  %1335 = sub i64 %1334, 8593299962061107998
  %1336 = sub i64 0, %1328
  %1337 = sub i64 %1335, -5105666244743572039
  %1338 = add i64 %1337, 1000000007
  %1339 = add i64 %1338, -5105666244743572039
  %1340 = add i64 %1335, 1000000007
  %1341 = srem i64 %1328, 1000000007
  %1342 = trunc i64 %1341 to i32
  store i32 %1342, i32* %10, align 4
  %1343 = load i32, i32* %10, align 4
  %1344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1343)
  store i32 -478097557, i32* %13
  br label %1345

; <label>:1345:                                   ; preds = %1231, %1036, %1022, %1019, %1018, %1015, %931, %928, %925, %887, %886, %832, %795, %779, %772, %771, %677, %649, %644, %643, %636, %635, %634, %602, %586, %585, %567, %564, %535, %520, %502, %498, %494, %493, %465, %437, %434, %404, %377, %376, %369, %368, %336, %321, %318, %301, %274, %273, %255, %240, %239, %207, %191, %172, %168, %167, %139, %112, %105, %104, %49, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151481687.cpp() #0 section ".text.startup" {
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
