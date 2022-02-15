; ModuleID = 'Project_CodeNet_C++1400/p03466/s258793335.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s258793335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258793335.cpp, i8* null }]
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
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1282416895, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1282416895, label %13
    i32 -1969203435, label %17
    i32 179479243, label %33
    i32 -1280892943, label %61
    i32 1767788068, label %62
    i32 -972675754, label %72
    i32 -1542175890, label %79
    i32 -1006503709, label %117
    i32 -1187892949, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1767788068, i32 -1969203435
  store i32 %16, i32* %9
  br label %120

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -450335744
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -450335744
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 179479243, i32 -1187892949
  store i32 %32, i32* %9
  br label %120

; <label>:33:                                     ; preds = %10
  store i1 true, i1* %3, align 1
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -160681904
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -160681904
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1280892943, i32 -1187892949
  store i32 %60, i32* %9
  br label %120

; <label>:61:                                     ; preds = %10
  store i32 -1006503709, i32* %9
  br label %120

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @k, align 4
  %65 = add i32 %64, -2032910354
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2032910354
  %68 = add nsw i32 %64, 1
  %69 = srem i32 %63, %67
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -972675754, i32 -1542175890
  store i32 %71, i32* %9
  br label %120

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1214625159
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1214625159
  %77 = sub nsw i32 %73, 1
  %78 = call zeroext i1 @_Z5checki(i32 %76)
  store i1 %78, i1* %3, align 1
  store i32 -1006503709, i32* %9
  br label %120

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @k, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sdiv i32 %80, %85
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* @b, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* @a, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %94, -366218954
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -366218954
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 %93, -997527411
  %101 = sub i32 %100, %98
  %102 = add i32 %101, -997527411
  %103 = sub nsw i32 %93, %98
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1036939908
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1036939908
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 1, %109
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %110, %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp sge i64 %113, %115
  store i1 %116, i1* %3, align 1
  store i32 -1006503709, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  %118 = load i1, i1* %3, align 1
  ret i1 %118

; <label>:119:                                    ; preds = %10
  store i1 true, i1* %3, align 1
  store i32 179479243, i32* %9
  br label %120

; <label>:120:                                    ; preds = %119, %79, %72, %62, %61, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -526020960, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %655
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -526020960, label %22
    i32 267827485, label %42
    i32 -527581805, label %99
    i32 1641179416, label %100
    i32 1586463042, label %107
    i32 -235111342, label %122
    i32 -285432292, label %163
    i32 434201593, label %166
    i32 950932456, label %177
    i32 -193968803, label %184
    i32 -596065221, label %199
    i32 1140934631, label %215
    i32 117459095, label %216
    i32 -449375580, label %219
    i32 1067055177, label %225
    i32 -503360222, label %232
    i32 1196646661, label %246
    i32 377508562, label %273
    i32 2016557223, label %289
    i32 290518647, label %305
    i32 1811532569, label %306
    i32 1170952553, label %333
    i32 -568706331, label %367
    i32 257022758, label %368
    i32 209801991, label %384
    i32 -913151124, label %412
    i32 -1839067885, label %413
    i32 1663976774, label %559
    i32 -263559576, label %603
    i32 -1440452712, label %604
    i32 -1055853384, label %605
    i32 415829759, label %653
  ]

; <label>:21:                                     ; preds = %19
  br label %655

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 267827485, i32 -1839067885
  store i32 %41, i32* %18
  br label %655

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %51 = load i32, i32* @a, align 4
  %52 = load i32, i32* @b, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load i32, i32* @b, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sdiv i32 %56, %60
  store i32 %62, i32* %43, align 4
  %63 = load i32, i32* @a, align 4
  %64 = load i32, i32* @b, align 4
  %65 = add i32 %63, -910062357
  %66 = add i32 %65, %64
  %67 = sub i32 %66, -910062357
  %68 = add nsw i32 %63, %64
  %69 = load i32, i32* @a, align 4
  %70 = add i32 %69, 684090557
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 684090557
  %73 = add nsw i32 %69, 1
  %74 = sdiv i32 %67, %72
  store i32 %74, i32* %44, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %43, i32* dereferenceable(4) %44)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @k, align 4
  %77 = load volatile i32*, i32** %6
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* @b, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load volatile i32*, i32** %5
  store i32 %81, i32* %83, align 4
  %84 = load volatile i32*, i32** %4
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -527581805, i32 -1839067885
  store i32 %98, i32* %18
  br label %655

; <label>:99:                                     ; preds = %19
  store i32 1641179416, i32* %18
  br label %655

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %5
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  %106 = select i1 %105, i32 1586463042, i32 117459095
  store i32 %106, i32* %18
  br label %655

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -235111342, i32 1663976774
  store i32 %121, i32* %18
  br label %655

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, 304741595
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 304741595
  %130 = add nsw i32 %124, %126
  %131 = ashr i32 %129, 1
  %132 = load volatile i32*, i32** %3
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = call zeroext i1 @_Z5checki(i32 %134)
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 %136, 1972014240
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1972014240
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -285432292, i32 1663976774
  store i32 %162, i32* %18
  br label %655

; <label>:163:                                    ; preds = %19
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 434201593, i32 950932456
  store i32 %165, i32* %18
  br label %655

; <label>:166:                                    ; preds = %19
  %167 = load volatile i32*, i32** %3
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  store i32 %168, i32* %169, align 4
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1455189781
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1455189781
  %175 = add nsw i32 %171, 1
  %176 = load volatile i32*, i32** %6
  store i32 %174, i32* %176, align 4
  store i32 -193968803, i32* %18
  br label %655

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = load volatile i32*, i32** %5
  store i32 %181, i32* %183, align 4
  store i32 -193968803, i32* %18
  br label %655

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -596065221, i32 -263559576
  store i32 %198, i32* %18
  br label %655

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 2023076753
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2023076753
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1140934631, i32 -263559576
  store i32 %214, i32* %18
  br label %655

; <label>:215:                                    ; preds = %19
  store i32 1641179416, i32* %18
  br label %655

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @c, align 4
  %218 = load volatile i32*, i32** %2
  store i32 %217, i32* %218, align 4
  store i32 -449375580, i32* %18
  br label %655

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* @d, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 1067055177, i32 257022758
  store i32 %224, i32* %18
  br label %655

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %4
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 -503360222, i32 1196646661
  store i32 %231, i32* %18
  br label %655

; <label>:232:                                    ; preds = %19
  %233 = load volatile i32*, i32** %2
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* @k, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = srem i32 %234, %239
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i8 65, i8 66
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  store i32 377508562, i32* %18
  br label %655

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* @a, align 4
  %248 = load i32, i32* @b, align 4
  %249 = sub i32 %247, 2122039551
  %250 = add i32 %249, %248
  %251 = add i32 %250, 2122039551
  %252 = add nsw i32 %247, %248
  %253 = load volatile i32*, i32** %2
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %251, 1527793410
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1527793410
  %258 = sub nsw i32 %251, %254
  %259 = sub i32 %257, 86605802
  %260 = add i32 %259, 1
  %261 = add i32 %260, 86605802
  %262 = add nsw i32 %257, 1
  %263 = load i32, i32* @k, align 4
  %264 = sub i32 %263, 1170899119
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1170899119
  %267 = add nsw i32 %263, 1
  %268 = srem i32 %261, %266
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %269, i8 66, i8 65
  %271 = sext i8 %270 to i32
  %272 = call i32 @putchar(i32 %271)
  store i32 377508562, i32* %18
  br label %655

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = add i32 %274, -612215027
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -612215027
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 2016557223, i32 -1440452712
  store i32 %288, i32* %18
  br label %655

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = add i32 %290, -1764126555
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1764126555
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 290518647, i32 -1440452712
  store i32 %304, i32* %18
  br label %655

; <label>:305:                                    ; preds = %19
  store i32 1811532569, i32* %18
  br label %655

; <label>:306:                                    ; preds = %19
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1170952553, i32 -1055853384
  store i32 %332, i32* %18
  br label %655

; <label>:333:                                    ; preds = %19
  %334 = load volatile i32*, i32** %2
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, -1235610745
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1235610745
  %339 = add nsw i32 %335, 1
  %340 = load volatile i32*, i32** %2
  store i32 %338, i32* %340, align 4
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -568706331, i32 -1055853384
  store i32 %366, i32* %18
  br label %655

; <label>:367:                                    ; preds = %19
  store i32 -449375580, i32* %18
  br label %655

; <label>:368:                                    ; preds = %19
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 171953656
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 171953656
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 209801991, i32 415829759
  store i32 %383, i32* %18
  br label %655

; <label>:384:                                    ; preds = %19
  %385 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x.5
  %387 = load i32, i32* @y.6
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -913151124, i32 415829759
  store i32 %411, i32* %18
  br label %655

; <label>:412:                                    ; preds = %19
  ret void

; <label>:413:                                    ; preds = %19
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %422 = load i32, i32* @a, align 4
  %423 = load i32, i32* @b, align 4
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %426 = sub i32 0, %422
  %427 = add i32 %425, 1489993587
  %428 = add i32 %427, %423
  %429 = sub i32 %428, 1489993587
  %430 = add i32 %425, %423
  %431 = shl i32 %422, %423
  %432 = shl i32 %422, %423
  %433 = sub i32 0, %422
  %434 = add i32 0, %433
  %435 = sub i32 0, %422
  %436 = sub i32 0, %423
  %437 = sub i32 %434, %436
  %438 = add i32 %434, %423
  %439 = shl i32 %422, %423
  %440 = sub i32 %422, 111392294
  %441 = add i32 %440, %423
  %442 = add i32 %441, 111392294
  %443 = add nsw i32 %422, %423
  %444 = load i32, i32* @b, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %447, 1
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %452 = sub i32 0, %444
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = sub i32 %444, -1687212874
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1687212874
  %459 = sub i32 %444, 1
  %460 = mul i32 %458, 1
  %461 = add i32 0, 467082169
  %462 = sub i32 %461, %444
  %463 = sub i32 %462, 467082169
  %464 = sub i32 0, %444
  %465 = add i32 %463, -752672221
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -752672221
  %468 = add i32 %463, 1
  %469 = shl i32 %444, 1
  %470 = sub i32 %444, 1255965971
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1255965971
  %473 = add nsw i32 %444, 1
  %474 = shl i32 %442, %472
  %475 = sub i32 0, %442
  %476 = add i32 0, %475
  %477 = sub i32 0, %442
  %478 = sub i32 0, %472
  %479 = sub i32 %476, %478
  %480 = add i32 %476, %472
  %481 = shl i32 %442, %472
  %482 = add i32 %442, -5456452
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -5456452
  %485 = sub i32 %442, %472
  %486 = mul i32 %484, %472
  %487 = add i32 0, 383096857
  %488 = sub i32 %487, %442
  %489 = sub i32 %488, 383096857
  %490 = sub i32 0, %442
  %491 = sub i32 %489, 219349048
  %492 = add i32 %491, %472
  %493 = add i32 %492, 219349048
  %494 = add i32 %489, %472
  %495 = sdiv i32 %442, %472
  store i32 %495, i32* %414, align 4
  %496 = load i32, i32* @a, align 4
  %497 = load i32, i32* @b, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 %496, %498
  %500 = add nsw i32 %496, %497
  %501 = load i32, i32* @a, align 4
  %502 = sub i32 0, -2016533213
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -2016533213
  %505 = sub i32 0, %501
  %506 = sub i32 0, 1
  %507 = sub i32 %504, %506
  %508 = add i32 %504, 1
  %509 = shl i32 %501, 1
  %510 = sub i32 0, 1
  %511 = add i32 %501, %510
  %512 = sub i32 %501, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %501, 1
  %515 = shl i32 %501, 1
  %516 = shl i32 %501, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %501, %517
  %519 = add nsw i32 %501, 1
  %520 = sub i32 0, 472965548
  %521 = sub i32 %520, %499
  %522 = add i32 %521, 472965548
  %523 = sub i32 0, %499
  %524 = add i32 %522, -1278287536
  %525 = add i32 %524, %518
  %526 = sub i32 %525, -1278287536
  %527 = add i32 %522, %518
  %528 = add i32 %499, 933799995
  %529 = sub i32 %528, %518
  %530 = sub i32 %529, 933799995
  %531 = sub i32 %499, %518
  %532 = mul i32 %530, %518
  %533 = shl i32 %499, %518
  %534 = add i32 0, -1693685035
  %535 = sub i32 %534, %499
  %536 = sub i32 %535, -1693685035
  %537 = sub i32 0, %499
  %538 = sub i32 0, %518
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %518
  %541 = sub i32 0, -102060288
  %542 = sub i32 %541, %499
  %543 = add i32 %542, -102060288
  %544 = sub i32 0, %499
  %545 = sub i32 %543, -1406673214
  %546 = add i32 %545, %518
  %547 = add i32 %546, -1406673214
  %548 = add i32 %543, %518
  %549 = shl i32 %499, %518
  %550 = sdiv i32 %499, %518
  store i32 %550, i32* %415, align 4
  %551 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %414, i32* dereferenceable(4) %415)
  %552 = load i32, i32* %551, align 4
  store i32 %552, i32* @k, align 4
  store i32 0, i32* %416, align 4
  %553 = load i32, i32* @a, align 4
  %554 = load i32, i32* @b, align 4
  %555 = shl i32 %553, %554
  %556 = sub i32 0, %554
  %557 = sub i32 %553, %556
  %558 = add nsw i32 %553, %554
  store i32 %557, i32* %417, align 4
  store i32 0, i32* %418, align 4
  store i32 267827485, i32* %18
  br label %655

; <label>:559:                                    ; preds = %19
  %560 = load volatile i32*, i32** %6
  %561 = load i32, i32* %560, align 4
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %561, -1270825844
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -1270825844
  %567 = sub i32 %561, %563
  %568 = mul i32 %566, %563
  %569 = sub i32 0, %563
  %570 = add i32 %561, %569
  %571 = sub i32 %561, %563
  %572 = mul i32 %570, %563
  %573 = add i32 %561, -701556850
  %574 = sub i32 %573, %563
  %575 = sub i32 %574, -701556850
  %576 = sub i32 %561, %563
  %577 = mul i32 %575, %563
  %578 = shl i32 %561, %563
  %579 = sub i32 0, %563
  %580 = sub i32 %561, %579
  %581 = add nsw i32 %561, %563
  %582 = shl i32 %580, 1
  %583 = sub i32 0, %580
  %584 = add i32 0, %583
  %585 = sub i32 0, %580
  %586 = sub i32 %584, 816762737
  %587 = add i32 %586, 1
  %588 = add i32 %587, 816762737
  %589 = add i32 %584, 1
  %590 = add i32 0, -1638184418
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, -1638184418
  %593 = sub i32 0, %580
  %594 = add i32 %592, -1433936370
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1433936370
  %597 = add i32 %592, 1
  %598 = ashr i32 %580, 1
  %599 = load volatile i32*, i32** %3
  store i32 %598, i32* %599, align 4
  %600 = load volatile i32*, i32** %3
  %601 = load i32, i32* %600, align 4
  %602 = call zeroext i1 @_Z5checki(i32 %601)
  store i32 -235111342, i32* %18
  br label %655

; <label>:603:                                    ; preds = %19
  store i32 -596065221, i32* %18
  br label %655

; <label>:604:                                    ; preds = %19
  store i32 2016557223, i32* %18
  br label %655

; <label>:605:                                    ; preds = %19
  %606 = load volatile i32*, i32** %2
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, 418880342
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 418880342
  %611 = sub i32 0, %607
  %612 = add i32 %610, -735469184
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -735469184
  %615 = add i32 %610, 1
  %616 = shl i32 %607, 1
  %617 = shl i32 %607, 1
  %618 = sub i32 %607, -611895712
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -611895712
  %621 = sub i32 %607, 1
  %622 = mul i32 %620, 1
  %623 = add i32 %607, 1370294369
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1370294369
  %626 = sub i32 %607, 1
  %627 = mul i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %607, %628
  %630 = sub i32 %607, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, -1109809558
  %633 = sub i32 %632, %607
  %634 = add i32 %633, -1109809558
  %635 = sub i32 0, %607
  %636 = add i32 %634, 615762898
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 615762898
  %639 = add i32 %634, 1
  %640 = add i32 0, 819694892
  %641 = sub i32 %640, %607
  %642 = sub i32 %641, 819694892
  %643 = sub i32 0, %607
  %644 = sub i32 0, 1
  %645 = sub i32 %642, %644
  %646 = add i32 %642, 1
  %647 = sub i32 0, %607
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %607, 1
  %652 = load volatile i32*, i32** %2
  store i32 %650, i32* %652, align 4
  store i32 1170952553, i32* %18
  br label %655

; <label>:653:                                    ; preds = %19
  %654 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 209801991, i32* %18
  br label %655

; <label>:655:                                    ; preds = %653, %605, %604, %603, %559, %413, %384, %368, %367, %333, %306, %305, %289, %273, %246, %232, %225, %219, %216, %215, %199, %184, %177, %166, %163, %122, %107, %100, %99, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1483085914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1483085914, label %17
    i32 1689832731, label %22
    i32 909574155, label %50
    i32 -47492205, label %79
    i32 1546923331, label %80
    i32 33990836, label %82
    i32 -1648133096, label %98
    i32 -1454904493, label %115
    i32 -1292669287, label %117
    i32 29238380, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1689832731, i32 1546923331
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -2055294827
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -2055294827
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 909574155, i32 -1292669287
  store i32 %49, i32* %13
  br label %121

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1741940273
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1741940273
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -47492205, i32 -1292669287
  store i32 %78, i32* %13
  br label %121

; <label>:79:                                     ; preds = %14
  store i32 33990836, i32* %13
  br label %121

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %6, align 8
  store i32 33990836, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 959575721
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 959575721
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1648133096, i32 29238380
  store i32 %97, i32* %13
  br label %121

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = add i32 %100, -1605152971
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1605152971
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1454904493, i32 29238380
  store i32 %114, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32*, i32** %3
  ret i32* %116

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %8, align 8
  store i32* %118, i32** %6, align 8
  store i32 909574155, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32*, i32** %6, align 8
  store i32 -1648133096, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %117, %98, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, 78009090
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 78009090
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 116558625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %199
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 116558625, label %18
    i32 1220591021, label %26
    i32 538170724, label %56
    i32 731521259, label %57
    i32 2028047847, label %85
    i32 -1565424060, label %118
    i32 -1397662468, label %121
    i32 -1068204745, label %148
    i32 1138145576, label %164
    i32 1462154670, label %165
    i32 106503614, label %166
    i32 439048602, label %169
    i32 1280990046, label %198
  ]

; <label>:17:                                     ; preds = %15
  br label %199

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1220591021, i32 106503614
  store i32 %25, i32* %14
  br label %199

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -228079053
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -228079053
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 538170724, i32 106503614
  store i32 %55, i32* %14
  br label %199

; <label>:56:                                     ; preds = %15
  store i32 731521259, i32* %14
  br label %199

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, -844375828
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -844375828
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2028047847, i32 439048602
  store i32 %84, i32* %14
  br label %199

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @q, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* @q, align 4
  %90 = icmp ne i32 %86, 0
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, 1125472936
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1125472936
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1565424060, i32 439048602
  store i32 %117, i32* %14
  br label %199

; <label>:118:                                    ; preds = %15
  %119 = load volatile i1, i1* %1
  %120 = select i1 %119, i32 -1397662468, i32 1462154670
  store i32 %120, i32* %14
  br label %199

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1068204745, i32 1280990046
  store i32 %147, i32* %14
  br label %199

; <label>:148:                                    ; preds = %15
  call void @_Z5solvev()
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = sub i32 %149, -1448542403
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1448542403
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1138145576, i32 1280990046
  store i32 %163, i32* %14
  br label %199

; <label>:164:                                    ; preds = %15
  store i32 731521259, i32* %14
  br label %199

; <label>:165:                                    ; preds = %15
  ret i32 0

; <label>:166:                                    ; preds = %15
  %167 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @q)
  store i32 1220591021, i32* %14
  br label %199

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @q, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %173 = sub i32 0, %170
  %174 = add i32 %172, -499466501
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -499466501
  %177 = add i32 %172, -1
  %178 = sub i32 %170, 670799439
  %179 = sub i32 %178, -1
  %180 = add i32 %179, 670799439
  %181 = sub i32 %170, -1
  %182 = mul i32 %180, -1
  %183 = shl i32 %170, -1
  %184 = sub i32 %170, 2128932485
  %185 = sub i32 %184, -1
  %186 = add i32 %185, 2128932485
  %187 = sub i32 %170, -1
  %188 = mul i32 %186, -1
  %189 = sub i32 0, -1
  %190 = add i32 %170, %189
  %191 = sub i32 %170, -1
  %192 = mul i32 %190, -1
  %193 = add i32 %170, 1271443915
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 1271443915
  %196 = add nsw i32 %170, -1
  store i32 %195, i32* @q, align 4
  %197 = icmp ne i32 %170, 0
  store i32 2028047847, i32* %14
  br label %199

; <label>:198:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 -1068204745, i32* %14
  br label %199

; <label>:199:                                    ; preds = %198, %169, %166, %164, %148, %121, %118, %85, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258793335.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1911457770
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1911457770
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1481391763, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1481391763, label %17
    i32 1480729582, label %37
    i32 722330643, label %53
    i32 23364498, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1480729582, i32 23364498
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, -1560733219
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1560733219
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 722330643, i32 23364498
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1480729582, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
