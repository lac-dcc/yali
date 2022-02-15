; ModuleID = 'Project_CodeNet_C++1400/p03349/s885780568.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s885780568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885780568.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1535867685
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1535867685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 94420450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 94420450, label %17
    i32 2070747431, label %25
    i32 1185324817, label %42
    i32 -198321386, label %43
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
  %24 = select i1 %22, i32 2070747431, i32 -198321386
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -291564142
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -291564142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1185324817, i32 -198321386
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2070747431, i32* %13
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
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1644763866, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1644763866, label %13
    i32 1562568292, label %18
    i32 618629103, label %22
    i32 1166549179, label %25
    i32 525312706, label %30
    i32 1760505552, label %31
    i32 564656573, label %34
    i32 -86055552, label %35
    i32 -754388661, label %40
    i32 -1507752196, label %44
    i32 1550099433, label %72
    i32 421677605, label %87
    i32 1465780910, label %90
    i32 -841079650, label %104
    i32 770724048, label %108
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 618629103, i32 1562568292
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %109

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 618629103, i32* %7
  store i1 %21, i1* %8
  br label %109

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 1166549179, i32 564656573
  store i32 %24, i32* %7
  br label %109

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 525312706, i32 1760505552
  store i32 %29, i32* %7
  br label %109

; <label>:30:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 1760505552, i32* %7
  br label %109

; <label>:31:                                     ; preds = %10
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %4, align 1
  store i32 -1644763866, i32* %7
  br label %109

; <label>:34:                                     ; preds = %10
  store i32 -86055552, i32* %7
  br label %109

; <label>:35:                                     ; preds = %10
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -754388661, i32 -1507752196
  store i32 %39, i32* %7
  store i1 false, i1* %9
  br label %109

; <label>:40:                                     ; preds = %10
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1507752196, i32* %7
  store i1 %43, i1* %9
  br label %109

; <label>:44:                                     ; preds = %10
  %45 = load i1, i1* %9
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1550099433, i32 770724048
  store i32 %71, i32* %7
  br label %109

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 421677605, i32 770724048
  store i32 %86, i32* %7
  br label %109

; <label>:87:                                     ; preds = %10
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 1465780910, i32 -841079650
  store i32 %89, i32* %7
  br label %109

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %2, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i8, i8* %4, align 1
  %94 = sext i8 %93 to i32
  %95 = add i32 %92, -1365802108
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -1365802108
  %98 = add nsw i32 %92, %94
  %99 = sub i32 0, 48
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 48
  store i32 %100, i32* %2, align 4
  %102 = call i32 @getchar()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %4, align 1
  store i32 -86055552, i32* %7
  br label %109

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 %105, %106
  ret i32 %107

; <label>:108:                                    ; preds = %10
  store i32 1550099433, i32* %7
  br label %109

; <label>:109:                                    ; preds = %108, %90, %87, %72, %44, %40, %35, %34, %31, %30, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3modi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1941503736
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1941503736
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1727444985, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %1, %201
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1727444985, label %23
    i32 179313422, label %31
    i32 283855689, label %52
    i32 -1793072734, label %55
    i32 -1830086503, label %71
    i32 858317051, label %105
    i32 906713316, label %107
    i32 339381175, label %110
    i32 -2018182292, label %127
    i32 898694678, label %155
    i32 832730576, label %157
    i32 261856731, label %162
    i32 1400814180, label %200
  ]

; <label>:22:                                     ; preds = %20
  br label %201

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 179313422, i32 832730576
  store i32 %30, i32* %18
  br label %201

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %5
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @Mod, align 4
  %37 = icmp sge i32 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 283855689, i32 832730576
  store i32 %51, i32* %18
  br label %201

; <label>:52:                                     ; preds = %20
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -1793072734, i32 906713316
  store i32 %54, i32* %18
  br label %201

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1867497860
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1867497860
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1830086503, i32 261856731
  store i32 %70, i32* %18
  br label %201

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @Mod, align 4
  %75 = add i32 %73, -1714157286
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1714157286
  %78 = sub nsw i32 %73, %74
  store i32 %77, i32* %3
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 858317051, i32 261856731
  store i32 %104, i32* %18
  br label %201

; <label>:105:                                    ; preds = %20
  store i32 339381175, i32* %18
  %106 = load volatile i32, i32* %3
  store i32 %106, i32* %19
  br label %201

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  store i32 339381175, i32* %18
  store i32 %109, i32* %19
  br label %201

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %19
  store i32 %111, i32* %2
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 1066313072
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1066313072
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2018182292, i32 1400814180
  store i32 %126, i32* %18
  br label %201

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -2072693199
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2072693199
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 898694678, i32 1400814180
  store i32 %154, i32* %18
  br label %201

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32, i32* %2
  ret i32 %156

; <label>:157:                                    ; preds = %20
  %158 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @Mod, align 4
  %161 = icmp sge i32 %159, %160
  store i32 179313422, i32* %18
  br label %201

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* @Mod, align 4
  %166 = add i32 %164, -82099598
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -82099598
  %169 = sub i32 %164, %165
  %170 = mul i32 %168, %165
  %171 = sub i32 0, %165
  %172 = add i32 %164, %171
  %173 = sub i32 %164, %165
  %174 = mul i32 %172, %165
  %175 = shl i32 %164, %165
  %176 = add i32 %164, 2032861571
  %177 = sub i32 %176, %165
  %178 = sub i32 %177, 2032861571
  %179 = sub i32 %164, %165
  %180 = mul i32 %178, %165
  %181 = add i32 0, -59098734
  %182 = sub i32 %181, %164
  %183 = sub i32 %182, -59098734
  %184 = sub i32 0, %164
  %185 = add i32 %183, -1823228635
  %186 = add i32 %185, %165
  %187 = sub i32 %186, -1823228635
  %188 = add i32 %183, %165
  %189 = sub i32 0, %164
  %190 = add i32 0, %189
  %191 = sub i32 0, %164
  %192 = add i32 %190, -946275943
  %193 = add i32 %192, %165
  %194 = sub i32 %193, -946275943
  %195 = add i32 %190, %165
  %196 = add i32 %164, 40673060
  %197 = sub i32 %196, %165
  %198 = sub i32 %197, 40673060
  %199 = sub nsw i32 %164, %165
  store i32 -1830086503, i32* %18
  br label %201

; <label>:200:                                    ; preds = %20
  store i32 -2018182292, i32* %18
  br label %201

; <label>:201:                                    ; preds = %200, %162, %157, %127, %110, %107, %105, %71, %55, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @K, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @Mod, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 613682793, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %653
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 613682793, label %18
    i32 174483053, label %22
    i32 -378733942, label %27
    i32 -2043152805, label %31
    i32 1327170787, label %69
    i32 -1641295645, label %76
    i32 -662941600, label %77
    i32 -2100177389, label %83
    i32 95046531, label %84
    i32 1408301045, label %100
    i32 -1573833099, label %131
    i32 -2002436780, label %134
    i32 -270711100, label %161
    i32 516732648, label %206
    i32 1709628773, label %207
    i32 -757695990, label %213
    i32 -657798711, label %214
    i32 8250152, label %223
    i32 -1125835735, label %224
    i32 68283203, label %229
    i32 -1480850828, label %245
    i32 1109230125, label %273
    i32 -514325616, label %274
    i32 175173027, label %302
    i32 -1197264644, label %333
    i32 -1052095513, label %336
    i32 -1754411488, label %406
    i32 1295294134, label %433
    i32 325310108, label %466
    i32 -386575837, label %467
    i32 1218885341, label %468
    i32 2131639864, label %474
    i32 986614983, label %476
    i32 181778408, label %480
    i32 -1165991418, label %509
    i32 1419419577, label %516
    i32 -1585196981, label %517
    i32 1527303005, label %533
    i32 104929910, label %566
    i32 1880405809, label %567
    i32 1929326387, label %577
    i32 -985180706, label %581
    i32 1750028991, label %614
    i32 -747351633, label %615
    i32 -850774509, label %619
    i32 -1394111612, label %639
  ]

; <label>:17:                                     ; preds = %15
  br label %653

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 305
  %21 = select i1 %20, i32 174483053, i32 -2100177389
  store i32 %21, i32* %14
  br label %653

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 -378733942, i32* %14
  br label %653

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 305
  %30 = select i1 %29, i32 -2043152805, i32 -1641295645
  store i32 %30, i32* %14
  br label %653

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, -780820607
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -780820607
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %39, 842140002
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 842140002
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 2026837077
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2026837077
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %46, -185651379
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -185651379
  %61 = add nsw i32 %46, %57
  %62 = call i32 @_Z3modi(i32 %60)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 1327170787, i32* %14
  br label %653

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  store i32 -378733942, i32* %14
  br label %653

; <label>:76:                                     ; preds = %15
  store i32 -662941600, i32* %14
  br label %653

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, -835553467
  %80 = add i32 %79, 1
  %81 = add i32 %80, -835553467
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  store i32 613682793, i32* %14
  br label %653

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 95046531, i32* %14
  br label %653

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -262403154
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -262403154
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1408301045, i32 1929326387
  store i32 %99, i32* %14
  br label %653

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* @K, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -2100668456
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -2100668456
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
  %130 = select i1 %128, i32 -1573833099, i32 1929326387
  store i32 %130, i32* %14
  br label %653

; <label>:131:                                    ; preds = %15
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 -2002436780, i32 -757695990
  store i32 %133, i32* %14
  br label %653

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -270711100, i32 -985180706
  store i32 %160, i32* %14
  br label %653

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* @K, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %165, 630875796
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 630875796
  %170 = sub nsw i32 %165, %166
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %169, 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 %179, -1986002264
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1986002264
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 516732648, i32 -985180706
  store i32 %205, i32* %14
  br label %653

; <label>:206:                                    ; preds = %15
  store i32 1709628773, i32* %14
  br label %653

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 2022627443
  %210 = add i32 %209, 1
  %211 = add i32 %210, 2022627443
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  store i32 95046531, i32* %14
  br label %653

; <label>:213:                                    ; preds = %15
  store i32 2, i32* %7, align 4
  store i32 -657798711, i32* %14
  br label %653

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sub i32 %216, 2020830110
  %218 = add i32 %217, 1
  %219 = add i32 %218, 2020830110
  %220 = add nsw i32 %216, 1
  %221 = icmp sle i32 %215, %219
  %222 = select i1 %221, i32 8250152, i32 1880405809
  store i32 %222, i32* %14
  br label %653

; <label>:223:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1125835735, i32* %14
  br label %653

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* @K, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 68283203, i32 2131639864
  store i32 %228, i32* %14
  br label %653

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -1365954530
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1365954530
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1480850828, i32 1750028991
  store i32 %244, i32* %14
  br label %653

; <label>:245:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = add i32 %246, 919226214
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 919226214
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1109230125, i32 1750028991
  store i32 %272, i32* %14
  br label %653

; <label>:273:                                    ; preds = %15
  store i32 -514325616, i32* %14
  br label %653

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 622229868
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 622229868
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 175173027, i32 -747351633
  store i32 %301, i32* %14
  br label %653

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %303, %304
  store i1 %305, i1* %1
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, -567016173
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -567016173
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
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
  %332 = select i1 %330, i32 -1197264644, i32 -747351633
  store i32 %332, i32* %14
  br label %653

; <label>:333:                                    ; preds = %15
  %334 = load volatile i1, i1* %1
  %335 = select i1 %334, i32 -1052095513, i32 -386575837
  store i32 %335, i32* %14
  br label %653

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %338
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x i32], [305 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %348 = sub nsw i32 %345, 2
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [305 x i32], [305 x i32]* %350, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 1, %358
  %360 = load i32, i32* %7, align 4
  %361 = load i32, i32* %9, align 4
  %362 = add i32 %360, -185950288
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, -185950288
  %365 = sub nsw i32 %360, %361
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %366
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [305 x i32], [305 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %359, %372
  %374 = load i32, i32* @Mod, align 4
  %375 = sext i32 %374 to i64
  %376 = srem i64 %373, %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = add i32 %380, -1848811516
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1848811516
  %384 = add nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [305 x i32], [305 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 %376, %388
  %390 = load i32, i32* @Mod, align 4
  %391 = sext i32 %390 to i64
  %392 = srem i64 %389, %391
  %393 = sub i64 0, %344
  %394 = sub i64 0, %392
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add nsw i64 %344, %392
  %398 = trunc i64 %396 to i32
  %399 = call i32 @_Z3modi(i32 %398)
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  store i32 -1754411488, i32* %14
  br label %653

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1295294134, i32 -850774509
  store i32 %432, i32* %14
  br label %653

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %9, align 4
  %435 = add i32 %434, 586245474
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 586245474
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %9, align 4
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = add i32 %439, -210136703
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -210136703
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 325310108, i32 -850774509
  store i32 %465, i32* %14
  br label %653

; <label>:466:                                    ; preds = %15
  store i32 -514325616, i32* %14
  br label %653

; <label>:467:                                    ; preds = %15
  store i32 1218885341, i32* %14
  br label %653

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %8, align 4
  %470 = add i32 %469, -2073482469
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -2073482469
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %8, align 4
  store i32 -1125835735, i32* %14
  br label %653

; <label>:474:                                    ; preds = %15
  %475 = load i32, i32* @K, align 4
  store i32 %475, i32* %10, align 4
  store i32 986614983, i32* %14
  br label %653

; <label>:476:                                    ; preds = %15
  %477 = load i32, i32* %10, align 4
  %478 = icmp sge i32 %477, 0
  %479 = select i1 %478, i32 181778408, i32 1419419577
  store i32 %479, i32* %14
  br label %653

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [305 x i32], [305 x i32]* %483, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %492
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [305 x i32], [305 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %490, -1847544864
  %499 = add i32 %498, %497
  %500 = add i32 %499, -1847544864
  %501 = add nsw i32 %490, %497
  %502 = call i32 @_Z3modi(i32 %500)
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [305 x i32], [305 x i32]* %505, i64 0, i64 %507
  store i32 %502, i32* %508, align 4
  store i32 -1165991418, i32* %14
  br label %653

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, -1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, -1
  store i32 %514, i32* %10, align 4
  store i32 986614983, i32* %14
  br label %653

; <label>:516:                                    ; preds = %15
  store i32 -1585196981, i32* %14
  br label %653

; <label>:517:                                    ; preds = %15
  %518 = load i32, i32* @x.5
  %519 = load i32, i32* @y.6
  %520 = add i32 %518, -1410259329
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1410259329
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1527303005, i32 -1394111612
  store i32 %532, i32* %14
  br label %653

; <label>:533:                                    ; preds = %15
  %534 = load i32, i32* %7, align 4
  %535 = add i32 %534, 1833736657
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 1833736657
  %538 = add nsw i32 %534, 1
  store i32 %537, i32* %7, align 4
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = add i32 %539, -1401767046
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1401767046
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 104929910, i32 -1394111612
  store i32 %565, i32* %14
  br label %653

; <label>:566:                                    ; preds = %15
  store i32 -657798711, i32* %14
  br label %653

; <label>:567:                                    ; preds = %15
  %568 = load i32, i32* @n, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %571 = add nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %572
  %574 = getelementptr inbounds [305 x i32], [305 x i32]* %573, i64 0, i64 0
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %575)
  ret i32 0

; <label>:577:                                    ; preds = %15
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* @K, align 4
  %580 = icmp sle i32 %578, %579
  store i32 1408301045, i32* %14
  br label %653

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %6, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %583
  store i32 1, i32* %584, align 4
  %585 = load i32, i32* @K, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %585, %587
  %589 = sub i32 %585, %586
  %590 = mul i32 %588, %586
  %591 = add i32 %585, 1879576
  %592 = sub i32 %591, %586
  %593 = sub i32 %592, 1879576
  %594 = sub nsw i32 %585, %586
  %595 = shl i32 %593, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %599 = sub i32 %593, 1
  %600 = mul i32 %598, 1
  %601 = add i32 0, -430895118
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, -430895118
  %604 = sub i32 0, %593
  %605 = sub i32 0, 1
  %606 = sub i32 %603, %605
  %607 = add i32 %603, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %593, %608
  %610 = add nsw i32 %593, 1
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %612
  store i32 %609, i32* %613, align 4
  store i32 -270711100, i32* %14
  br label %653

; <label>:614:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1480850828, i32* %14
  br label %653

; <label>:615:                                    ; preds = %15
  %616 = load i32, i32* %9, align 4
  %617 = load i32, i32* %7, align 4
  %618 = icmp slt i32 %616, %617
  store i32 175173027, i32* %14
  br label %653

; <label>:619:                                    ; preds = %15
  %620 = load i32, i32* %9, align 4
  %621 = shl i32 %620, 1
  %622 = shl i32 %620, 1
  %623 = shl i32 %620, 1
  %624 = add i32 %620, -767646369
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -767646369
  %627 = sub i32 %620, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 %620, 811828382
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 811828382
  %632 = sub i32 %620, 1
  %633 = mul i32 %631, 1
  %634 = shl i32 %620, 1
  %635 = sub i32 %620, -1136062387
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1136062387
  %638 = add nsw i32 %620, 1
  store i32 %637, i32* %9, align 4
  store i32 1295294134, i32* %14
  br label %653

; <label>:639:                                    ; preds = %15
  %640 = load i32, i32* %7, align 4
  %641 = add i32 0, -546046581
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -546046581
  %644 = sub i32 0, %640
  %645 = sub i32 0, 1
  %646 = sub i32 %643, %645
  %647 = add i32 %643, 1
  %648 = shl i32 %640, 1
  %649 = sub i32 %640, -40953242
  %650 = add i32 %649, 1
  %651 = add i32 %650, -40953242
  %652 = add nsw i32 %640, 1
  store i32 %651, i32* %7, align 4
  store i32 1527303005, i32* %14
  br label %653

; <label>:653:                                    ; preds = %639, %619, %615, %614, %581, %577, %566, %533, %517, %516, %509, %480, %476, %474, %468, %467, %466, %433, %406, %336, %333, %302, %274, %273, %245, %229, %224, %223, %214, %213, %207, %206, %161, %134, %131, %100, %84, %83, %77, %76, %69, %31, %27, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885780568.cpp() #0 section ".text.startup" {
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
