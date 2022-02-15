; ModuleID = 'Project_CodeNet_C++1400/p03349/s566979173.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@P = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]
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
define i32 @_Z3Modi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4
  %7 = load i32, i32* @P, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -894186615, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %1, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -894186615, label %13
    i32 -942046770, label %18
    i32 1641023621, label %25
    i32 342427003, label %52
    i32 1862443163, label %69
    i32 -493909676, label %71
    i32 -1347421761, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %14, %15
  %17 = select i1 %16, i32 -942046770, i32 1641023621
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @P, align 4
  %21 = sub i32 %19, 668337968
  %22 = sub i32 %21, %20
  %23 = add i32 %22, 668337968
  %24 = sub nsw i32 %19, %20
  store i32 -493909676, i32* %8
  store i32 %23, i32* %9
  br label %75

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 342427003, i32 -1347421761
  store i32 %51, i32* %8
  br label %75

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1863117392
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1863117392
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1862443163, i32 -1347421761
  store i32 %68, i32* %8
  br label %75

; <label>:69:                                     ; preds = %10
  store i32 -493909676, i32* %8
  %70 = load volatile i32, i32* %2
  store i32 %70, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %9
  ret i32 %72

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  store i32 342427003, i32* %8
  br label %75

; <label>:75:                                     ; preds = %73, %69, %52, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 591553214, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %179
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 591553214, label %10
    i32 -725565196, label %38
    i32 143890532, label %69
    i32 866258384, label %72
    i32 -1327049234, label %77
    i32 -2045598294, label %82
    i32 -1160273783, label %117
    i32 1040956874, label %123
    i32 -610369736, label %139
    i32 -606623776, label %166
    i32 1269788587, label %167
    i32 -1328469246, label %173
    i32 -1948119881, label %174
    i32 -1273972464, label %178
  ]

; <label>:9:                                      ; preds = %7
  br label %179

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1637591491
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1637591491
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -725565196, i32 -1948119881
  store i32 %37, i32* %6
  br label %179

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 829430434
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 829430434
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 143890532, i32 -1948119881
  store i32 %68, i32* %6
  br label %179

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 866258384, i32 -1328469246
  store i32 %71, i32* %6
  br label %179

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %74
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %75, i64 0, i64 0
  store i32 1, i32* %76, align 4
  store i32 1, i32* %5, align 4
  store i32 -1327049234, i32* %6
  br label %179

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -2045598294, i32 1040956874
  store i32 %81, i32* %6
  br label %179

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 1419496038
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1419496038
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x i32], [305 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x i32], [305 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %96, %107
  %109 = add nsw i32 %96, %106
  %110 = call i32 @_Z3Modi(i32 %108)
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 -1160273783, i32* %6
  br label %179

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1654799209
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1654799209
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  store i32 -1327049234, i32* %6
  br label %179

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 953167956
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 953167956
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -610369736, i32 -1273972464
  store i32 %138, i32* %6
  br label %179

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -606623776, i32 -1273972464
  store i32 %165, i32* %6
  br label %179

; <label>:166:                                    ; preds = %7
  store i32 1269788587, i32* %6
  br label %179

; <label>:167:                                    ; preds = %7
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, -872574634
  %170 = add i32 %169, 1
  %171 = add i32 %170, -872574634
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %4, align 4
  store i32 591553214, i32* %6
  br label %179

; <label>:173:                                    ; preds = %7
  ret void

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %175, %176
  store i32 -725565196, i32* %6
  br label %179

; <label>:178:                                    ; preds = %7
  store i32 -610369736, i32* %6
  br label %179

; <label>:179:                                    ; preds = %178, %174, %167, %166, %139, %123, %117, %82, %77, %72, %69, %38, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -1842955680
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1842955680
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1181412525, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %835
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1181412525, label %24
    i32 -1236599041, label %44
    i32 981612529, label %70
    i32 210257185, label %71
    i32 -2135622291, label %77
    i32 1543030589, label %98
    i32 -897830839, label %113
    i32 -2117318251, label %147
    i32 -1029770605, label %148
    i32 -1899874833, label %150
    i32 413988718, label %177
    i32 -731046176, label %214
    i32 -1660716401, label %217
    i32 -2001367668, label %232
    i32 1823355022, label %248
    i32 35173841, label %249
    i32 192649443, label %255
    i32 1882732500, label %257
    i32 -569452958, label %264
    i32 -959366935, label %280
    i32 1450811215, label %386
    i32 -1763588698, label %387
    i32 -1749328687, label %396
    i32 -429418059, label %397
    i32 1139341583, label %406
    i32 1388728155, label %409
    i32 -426347514, label %437
    i32 1713877877, label %468
    i32 -894454811, label %471
    i32 -1907299643, label %508
    i32 -1151639877, label %517
    i32 98909041, label %518
    i32 -24954926, label %525
    i32 -1606305375, label %535
    i32 -1545430404, label %545
    i32 1813830672, label %554
    i32 -67278271, label %564
    i32 1715783897, label %566
    i32 341841272, label %831
  ]

; <label>:23:                                     ; preds = %21
  br label %835

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1236599041, i32 -1606305375
  store i32 %43, i32* %20
  br label %835

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  %50 = alloca i32, align 4
  store i32* %50, i32** %3
  store i32 0, i32* %45, align 4
  %51 = call i32 @_Z4readv()
  store i32 %51, i32* @n, align 4
  %52 = call i32 @_Z4readv()
  store i32 %52, i32* @m, align 4
  %53 = call i32 @_Z4readv()
  store i32 %53, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 929496315
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 929496315
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 981612529, i32 -1606305375
  store i32 %69, i32* %20
  br label %835

; <label>:70:                                     ; preds = %21
  store i32 210257185, i32* %20
  br label %835

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %7
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -2135622291, i32 -1029770605
  store i32 %76, i32* %20
  br label %835

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @m, align 4
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %82, 1298429634
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1298429634
  %88 = sub nsw i32 %82, %84
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, 1
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %96
  store i32 %92, i32* %97, align 4
  store i32 1543030589, i32* %20
  br label %835

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -897830839, i32 -1545430404
  store i32 %112, i32* %20
  br label %835

; <label>:113:                                    ; preds = %21
  %114 = load volatile i32*, i32** %7
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = load volatile i32*, i32** %7
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, -1913591379
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1913591379
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2117318251, i32 -1545430404
  store i32 %146, i32* %20
  br label %835

; <label>:147:                                    ; preds = %21
  store i32 210257185, i32* %20
  br label %835

; <label>:148:                                    ; preds = %21
  %149 = load volatile i32*, i32** %6
  store i32 2, i32* %149, align 4
  store i32 -1899874833, i32* %20
  br label %835

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 413988718, i32 1813830672
  store i32 %176, i32* %20
  br label %835

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = icmp sle i32 %179, %184
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 %187, 1476095831
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1476095831
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -731046176, i32 1813830672
  store i32 %213, i32* %20
  br label %835

; <label>:214:                                    ; preds = %21
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1660716401, i32 -24954926
  store i32 %216, i32* %20
  br label %835

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2001367668, i32 -67278271
  store i32 %231, i32* %20
  br label %835

; <label>:232:                                    ; preds = %21
  %233 = load volatile i32*, i32** %5
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1823355022, i32 -67278271
  store i32 %247, i32* %20
  br label %835

; <label>:248:                                    ; preds = %21
  store i32 35173841, i32* %20
  br label %835

; <label>:249:                                    ; preds = %21
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* @m, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 192649443, i32 1139341583
  store i32 %254, i32* %20
  br label %835

; <label>:255:                                    ; preds = %21
  %256 = load volatile i32*, i32** %4
  store i32 1, i32* %256, align 4
  store i32 1882732500, i32* %20
  br label %835

; <label>:257:                                    ; preds = %21
  %258 = load volatile i32*, i32** %4
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -569452958, i32 -1749328687
  store i32 %263, i32* %20
  br label %835

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -259656358
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -259656358
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -959366935, i32 1715783897
  store i32 %279, i32* %20
  br label %835

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %6
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %283
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x i32], [305 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile i32*, i32** %4
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %293
  %295 = load volatile i32*, i32** %5
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [305 x i32], [305 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 1, %300
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %4
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %303, %306
  %308 = sub nsw i32 %303, %305
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %309
  %311 = load volatile i32*, i32** %5
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [305 x i32], [305 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %301, %319
  %321 = load i32, i32* @P, align 4
  %322 = sext i32 %321 to i64
  %323 = srem i64 %320, %322
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, -1109575614
  %327 = sub i32 %326, 2
  %328 = add i32 %327, -1109575614
  %329 = sub nsw i32 %325, 2
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %330
  %332 = load volatile i32*, i32** %4
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, 1575875727
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1575875727
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [305 x i32], [305 x i32]* %331, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %323, %341
  %343 = load i32, i32* @P, align 4
  %344 = sext i32 %343 to i64
  %345 = srem i64 %342, %344
  %346 = sub i64 0, %345
  %347 = sub i64 %290, %346
  %348 = add nsw i64 %290, %345
  %349 = trunc i64 %347 to i32
  %350 = call i32 @_Z3Modi(i32 %349)
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %353
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* %354, i64 0, i64 %357
  store i32 %350, i32* %358, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 1647433813
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1647433813
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1450811215, i32 1715783897
  store i32 %385, i32* %20
  br label %835

; <label>:386:                                    ; preds = %21
  store i32 -1763588698, i32* %20
  br label %835

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = load volatile i32*, i32** %4
  store i32 %393, i32* %395, align 4
  store i32 1882732500, i32* %20
  br label %835

; <label>:396:                                    ; preds = %21
  store i32 -429418059, i32* %20
  br label %835

; <label>:397:                                    ; preds = %21
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %399, 1
  %405 = load volatile i32*, i32** %5
  store i32 %403, i32* %405, align 4
  store i32 35173841, i32* %20
  br label %835

; <label>:406:                                    ; preds = %21
  %407 = load i32, i32* @m, align 4
  %408 = load volatile i32*, i32** %3
  store i32 %407, i32* %408, align 4
  store i32 1388728155, i32* %20
  br label %835

; <label>:409:                                    ; preds = %21
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1571800706
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1571800706
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -426347514, i32 341841272
  store i32 %436, i32* %20
  br label %835

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %3
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %439, 0
  store i1 %440, i1* %1
  %441 = load i32, i32* @x.5
  %442 = load i32, i32* @y.6
  %443 = sub i32 %441, -763869592
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -763869592
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1713877877, i32 341841272
  store i32 %467, i32* %20
  br label %835

; <label>:468:                                    ; preds = %21
  %469 = load volatile i1, i1* %1
  %470 = select i1 %469, i32 -894454811, i32 -1151639877
  store i32 %470, i32* %20
  br label %835

; <label>:471:                                    ; preds = %21
  %472 = load volatile i32*, i32** %6
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %474
  %476 = load volatile i32*, i32** %3
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [305 x i32], [305 x i32]* %475, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %6
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %488
  %490 = load volatile i32*, i32** %3
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x i32], [305 x i32]* %489, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %485, -777693718
  %496 = add i32 %495, %494
  %497 = add i32 %496, -777693718
  %498 = add nsw i32 %485, %494
  %499 = call i32 @_Z3Modi(i32 %497)
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %502
  %504 = load volatile i32*, i32** %3
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [305 x i32], [305 x i32]* %503, i64 0, i64 %506
  store i32 %499, i32* %507, align 4
  store i32 -1907299643, i32* %20
  br label %835

; <label>:508:                                    ; preds = %21
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, -1
  %516 = load volatile i32*, i32** %3
  store i32 %514, i32* %516, align 4
  store i32 1388728155, i32* %20
  br label %835

; <label>:517:                                    ; preds = %21
  store i32 98909041, i32* %20
  br label %835

; <label>:518:                                    ; preds = %21
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = load volatile i32*, i32** %6
  store i32 %522, i32* %524, align 4
  store i32 -1899874833, i32* %20
  br label %835

; <label>:525:                                    ; preds = %21
  %526 = load i32, i32* @n, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %529 = add nsw i32 %526, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %530
  %532 = getelementptr inbounds [305 x i32], [305 x i32]* %531, i64 0, i64 0
  %533 = load i32, i32* %532, align 4
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  ret i32 0

; <label>:535:                                    ; preds = %21
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  %542 = call i32 @_Z4readv()
  store i32 %542, i32* @n, align 4
  %543 = call i32 @_Z4readv()
  store i32 %543, i32* @m, align 4
  %544 = call i32 @_Z4readv()
  store i32 %544, i32* @P, align 4
  call void @_Z3Prei(i32 300)
  store i32 0, i32* %537, align 4
  store i32 -1236599041, i32* %20
  br label %835

; <label>:545:                                    ; preds = %21
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %547, %550
  %552 = add nsw i32 %547, 1
  %553 = load volatile i32*, i32** %7
  store i32 %551, i32* %553, align 4
  store i32 -897830839, i32* %20
  br label %835

; <label>:554:                                    ; preds = %21
  %555 = load volatile i32*, i32** %6
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* @n, align 4
  %558 = shl i32 %557, 1
  %559 = add i32 %557, 1139323089
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1139323089
  %562 = add nsw i32 %557, 1
  %563 = icmp sle i32 %556, %561
  store i32 413988718, i32* %20
  br label %835

; <label>:564:                                    ; preds = %21
  %565 = load volatile i32*, i32** %5
  store i32 0, i32* %565, align 4
  store i32 -2001367668, i32* %20
  br label %835

; <label>:566:                                    ; preds = %21
  %567 = load volatile i32*, i32** %6
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %569
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [305 x i32], [305 x i32]* %570, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = load volatile i32*, i32** %4
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %579
  %581 = load volatile i32*, i32** %5
  %582 = load i32, i32* %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x i32], [305 x i32]* %580, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = sub i64 1, -471278292060088722
  %588 = sub i64 %587, %586
  %589 = add i64 %588, -471278292060088722
  %590 = sub i64 1, %586
  %591 = mul i64 %589, %586
  %592 = add i64 0, 2156207837396735642
  %593 = sub i64 %592, 1
  %594 = sub i64 %593, 2156207837396735642
  %595 = sub i64 0, 1
  %596 = sub i64 0, %586
  %597 = sub i64 %594, %596
  %598 = add i64 %594, %586
  %599 = sub i64 0, -8697473407758098444
  %600 = sub i64 %599, 1
  %601 = add i64 %600, -8697473407758098444
  %602 = sub i64 0, 1
  %603 = sub i64 %601, -3336171273361352277
  %604 = add i64 %603, %586
  %605 = add i64 %604, -3336171273361352277
  %606 = add i64 %601, %586
  %607 = shl i64 1, %586
  %608 = shl i64 1, %586
  %609 = add i64 1, -8519410716541904562
  %610 = sub i64 %609, %586
  %611 = sub i64 %610, -8519410716541904562
  %612 = sub i64 1, %586
  %613 = mul i64 %611, %586
  %614 = sub i64 0, %586
  %615 = add i64 1, %614
  %616 = sub i64 1, %586
  %617 = mul i64 %615, %586
  %618 = mul nsw i64 1, %586
  %619 = load volatile i32*, i32** %6
  %620 = load i32, i32* %619, align 4
  %621 = load volatile i32*, i32** %4
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %620, %623
  %625 = sub i32 %620, %622
  %626 = mul i32 %624, %622
  %627 = shl i32 %620, %622
  %628 = shl i32 %620, %622
  %629 = add i32 %620, 24172434
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, 24172434
  %632 = sub i32 %620, %622
  %633 = mul i32 %631, %622
  %634 = shl i32 %620, %622
  %635 = sub i32 %620, 1982576176
  %636 = sub i32 %635, %622
  %637 = add i32 %636, 1982576176
  %638 = sub nsw i32 %620, %622
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %639
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 %642, 1
  %646 = mul i32 %644, 1
  %647 = shl i32 %642, 1
  %648 = sub i32 0, %642
  %649 = add i32 0, %648
  %650 = sub i32 0, %642
  %651 = sub i32 0, %649
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add i32 %649, 1
  %656 = sub i32 0, 1
  %657 = add i32 %642, %656
  %658 = sub i32 %642, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, 1
  %661 = add i32 %642, %660
  %662 = sub i32 %642, 1
  %663 = mul i32 %661, 1
  %664 = shl i32 %642, 1
  %665 = sub i32 %642, -847110435
  %666 = add i32 %665, 1
  %667 = add i32 %666, -847110435
  %668 = add nsw i32 %642, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [305 x i32], [305 x i32]* %640, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = sext i32 %671 to i64
  %673 = sub i64 %618, -7352427712269332119
  %674 = sub i64 %673, %672
  %675 = add i64 %674, -7352427712269332119
  %676 = sub i64 %618, %672
  %677 = mul i64 %675, %672
  %678 = sub i64 %618, 72592551056171740
  %679 = sub i64 %678, %672
  %680 = add i64 %679, 72592551056171740
  %681 = sub i64 %618, %672
  %682 = mul i64 %680, %672
  %683 = sub i64 0, %672
  %684 = add i64 %618, %683
  %685 = sub i64 %618, %672
  %686 = mul i64 %684, %672
  %687 = sub i64 %618, 4600413922120210289
  %688 = sub i64 %687, %672
  %689 = add i64 %688, 4600413922120210289
  %690 = sub i64 %618, %672
  %691 = mul i64 %689, %672
  %692 = sub i64 %618, 3450910097873354415
  %693 = sub i64 %692, %672
  %694 = add i64 %693, 3450910097873354415
  %695 = sub i64 %618, %672
  %696 = mul i64 %694, %672
  %697 = shl i64 %618, %672
  %698 = mul nsw i64 %618, %672
  %699 = load i32, i32* @P, align 4
  %700 = sext i32 %699 to i64
  %701 = sub i64 0, %700
  %702 = add i64 %698, %701
  %703 = sub i64 %698, %700
  %704 = mul i64 %702, %700
  %705 = sub i64 0, %700
  %706 = add i64 %698, %705
  %707 = sub i64 %698, %700
  %708 = mul i64 %706, %700
  %709 = shl i64 %698, %700
  %710 = sub i64 0, -6015566903484959215
  %711 = sub i64 %710, %698
  %712 = add i64 %711, -6015566903484959215
  %713 = sub i64 0, %698
  %714 = add i64 %712, 8415805906002332988
  %715 = add i64 %714, %700
  %716 = sub i64 %715, 8415805906002332988
  %717 = add i64 %712, %700
  %718 = srem i64 %698, %700
  %719 = load volatile i32*, i32** %6
  %720 = load i32, i32* %719, align 4
  %721 = shl i32 %720, 2
  %722 = add i32 %720, -1426590083
  %723 = sub i32 %722, 2
  %724 = sub i32 %723, -1426590083
  %725 = sub nsw i32 %720, 2
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %726
  %728 = load volatile i32*, i32** %4
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 0, 1989313308
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 1989313308
  %733 = sub i32 0, %729
  %734 = sub i32 %732, 824302181
  %735 = add i32 %734, 1
  %736 = add i32 %735, 824302181
  %737 = add i32 %732, 1
  %738 = sub i32 0, %729
  %739 = add i32 0, %738
  %740 = sub i32 0, %729
  %741 = add i32 %739, -2135852262
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -2135852262
  %744 = add i32 %739, 1
  %745 = sub i32 0, 1
  %746 = add i32 %729, %745
  %747 = sub i32 %729, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 %729, 556376572
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 556376572
  %752 = sub nsw i32 %729, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [305 x i32], [305 x i32]* %727, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = add i64 %718, 5915465107680661754
  %758 = sub i64 %757, %756
  %759 = sub i64 %758, 5915465107680661754
  %760 = sub i64 %718, %756
  %761 = mul i64 %759, %756
  %762 = add i64 %718, -6101485538560378089
  %763 = sub i64 %762, %756
  %764 = sub i64 %763, -6101485538560378089
  %765 = sub i64 %718, %756
  %766 = mul i64 %764, %756
  %767 = shl i64 %718, %756
  %768 = shl i64 %718, %756
  %769 = add i64 %718, -715571992758859432
  %770 = sub i64 %769, %756
  %771 = sub i64 %770, -715571992758859432
  %772 = sub i64 %718, %756
  %773 = mul i64 %771, %756
  %774 = sub i64 %718, 4288870166555695738
  %775 = sub i64 %774, %756
  %776 = add i64 %775, 4288870166555695738
  %777 = sub i64 %718, %756
  %778 = mul i64 %776, %756
  %779 = shl i64 %718, %756
  %780 = add i64 %718, -1116416257429932939
  %781 = sub i64 %780, %756
  %782 = sub i64 %781, -1116416257429932939
  %783 = sub i64 %718, %756
  %784 = mul i64 %782, %756
  %785 = sub i64 %718, 3800163642821347973
  %786 = sub i64 %785, %756
  %787 = add i64 %786, 3800163642821347973
  %788 = sub i64 %718, %756
  %789 = mul i64 %787, %756
  %790 = mul nsw i64 %718, %756
  %791 = load i32, i32* @P, align 4
  %792 = sext i32 %791 to i64
  %793 = shl i64 %790, %792
  %794 = shl i64 %790, %792
  %795 = shl i64 %790, %792
  %796 = sub i64 0, 4816534217761501118
  %797 = sub i64 %796, %790
  %798 = add i64 %797, 4816534217761501118
  %799 = sub i64 0, %790
  %800 = sub i64 0, %792
  %801 = sub i64 %798, %800
  %802 = add i64 %798, %792
  %803 = srem i64 %790, %792
  %804 = sub i64 0, %576
  %805 = add i64 0, %804
  %806 = sub i64 0, %576
  %807 = sub i64 0, %805
  %808 = sub i64 0, %803
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add i64 %805, %803
  %812 = add i64 %576, 3513547566021805628
  %813 = sub i64 %812, %803
  %814 = sub i64 %813, 3513547566021805628
  %815 = sub i64 %576, %803
  %816 = mul i64 %814, %803
  %817 = shl i64 %576, %803
  %818 = sub i64 0, %803
  %819 = sub i64 %576, %818
  %820 = add nsw i64 %576, %803
  %821 = trunc i64 %819 to i32
  %822 = call i32 @_Z3Modi(i32 %821)
  %823 = load volatile i32*, i32** %6
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %825
  %827 = load volatile i32*, i32** %5
  %828 = load i32, i32* %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [305 x i32], [305 x i32]* %826, i64 0, i64 %829
  store i32 %822, i32* %830, align 4
  store i32 -959366935, i32* %20
  br label %835

; <label>:831:                                    ; preds = %21
  %832 = load volatile i32*, i32** %3
  %833 = load i32, i32* %832, align 4
  %834 = icmp sge i32 %833, 0
  store i32 -426347514, i32* %20
  br label %835

; <label>:835:                                    ; preds = %831, %566, %564, %554, %545, %535, %518, %517, %508, %471, %468, %437, %409, %406, %397, %396, %387, %386, %280, %264, %257, %255, %249, %248, %232, %217, %214, %177, %150, %148, %147, %113, %98, %77, %71, %70, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 878146405, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %257
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 878146405, label %15
    i32 1487903568, label %42
    i32 622133076, label %72
    i32 370002606, label %75
    i32 897635891, label %79
    i32 1140372609, label %82
    i32 1245841942, label %87
    i32 -1336690778, label %88
    i32 876043928, label %91
    i32 397225513, label %92
    i32 -1845013602, label %120
    i32 -775012999, label %150
    i32 -1878804100, label %153
    i32 1364342953, label %157
    i32 1717403149, label %160
    i32 -1004296073, label %184
    i32 27545304, label %200
    i32 876309852, label %219
    i32 1203160063, label %221
    i32 -172169480, label %225
    i32 953885937, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %257

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1487903568, i32 1203160063
  store i32 %41, i32* %9
  br label %257

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 622133076, i32 1203160063
  store i32 %71, i32* %9
  br label %257

; <label>:72:                                     ; preds = %12
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 897635891, i32 370002606
  store i32 %74, i32* %9
  store i1 true, i1* %10
  br label %257

; <label>:75:                                     ; preds = %12
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 57
  store i32 897635891, i32* %9
  store i1 %78, i1* %10
  br label %257

; <label>:79:                                     ; preds = %12
  %80 = load i1, i1* %10
  %81 = select i1 %80, i32 1140372609, i32 876043928
  store i32 %81, i32* %9
  br label %257

; <label>:82:                                     ; preds = %12
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 1245841942, i32 -1336690778
  store i32 %86, i32* %9
  br label %257

; <label>:87:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -1336690778, i32* %9
  br label %257

; <label>:88:                                     ; preds = %12
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %6, align 1
  store i32 878146405, i32* %9
  br label %257

; <label>:91:                                     ; preds = %12
  store i32 397225513, i32* %9
  br label %257

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, 770305260
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 770305260
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1845013602, i32 -172169480
  store i32 %119, i32* %9
  br label %257

; <label>:120:                                    ; preds = %12
  %121 = load i8, i8* %6, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -775012999, i32 -172169480
  store i32 %149, i32* %9
  br label %257

; <label>:150:                                    ; preds = %12
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -1878804100, i32 1364342953
  store i32 %152, i32* %9
  store i1 false, i1* %11
  br label %257

; <label>:153:                                    ; preds = %12
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  store i32 1364342953, i32* %9
  store i1 %156, i1* %11
  br label %257

; <label>:157:                                    ; preds = %12
  %158 = load i1, i1* %11
  %159 = select i1 %158, i32 1717403149, i32 -1004296073
  store i32 %159, i32* %9
  br label %257

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %161, 3
  %163 = load i32, i32* %4, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %162, 1511419022
  %166 = add i32 %165, %164
  %167 = add i32 %166, 1511419022
  %168 = add nsw i32 %162, %164
  %169 = load i8, i8* %6, align 1
  %170 = sext i8 %169 to i32
  %171 = xor i32 %170, -1
  %172 = and i32 48, %171
  %173 = xor i32 48, -1
  %174 = and i32 %170, %173
  %175 = or i32 %172, %174
  %176 = xor i32 %170, 48
  %177 = sub i32 0, %167
  %178 = sub i32 0, %175
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %167, %175
  store i32 %180, i32* %4, align 4
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %6, align 1
  store i32 397225513, i32* %9
  br label %257

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = add i32 %185, -1645568509
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1645568509
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 27545304, i32 953885937
  store i32 %199, i32* %9
  br label %257

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %201, %202
  store i32 %203, i32* %1
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = add i32 %204, 176652695
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 176652695
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 876309852, i32 953885937
  store i32 %218, i32* %9
  br label %257

; <label>:219:                                    ; preds = %12
  %220 = load volatile i32, i32* %1
  ret i32 %220

; <label>:221:                                    ; preds = %12
  %222 = load i8, i8* %6, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp slt i32 %223, 48
  store i32 1487903568, i32* %9
  br label %257

; <label>:225:                                    ; preds = %12
  %226 = load i8, i8* %6, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sge i32 %227, 48
  store i32 -1845013602, i32* %9
  br label %257

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, -1937873725
  %233 = sub i32 %232, %230
  %234 = add i32 %233, -1937873725
  %235 = sub i32 0, %230
  %236 = sub i32 0, %234
  %237 = sub i32 0, %231
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add i32 %234, %231
  %241 = sub i32 0, -738040387
  %242 = sub i32 %241, %230
  %243 = add i32 %242, -738040387
  %244 = sub i32 0, %230
  %245 = sub i32 0, %243
  %246 = sub i32 0, %231
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add i32 %243, %231
  %250 = add i32 %230, 466234279
  %251 = sub i32 %250, %231
  %252 = sub i32 %251, 466234279
  %253 = sub i32 %230, %231
  %254 = mul i32 %252, %231
  %255 = shl i32 %230, %231
  %256 = mul nsw i32 %230, %231
  store i32 27545304, i32* %9
  br label %257

; <label>:257:                                    ; preds = %229, %225, %221, %200, %184, %160, %157, %153, %150, %120, %92, %91, %88, %87, %82, %79, %75, %72, %42, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1987048891
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1987048891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 526970569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 526970569, label %17
    i32 760724300, label %25
    i32 -2096231298, label %40
    i32 -641904951, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 760724300, i32 -641904951
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2096231298, i32 -641904951
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 760724300, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
