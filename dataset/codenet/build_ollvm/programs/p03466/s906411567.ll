; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]
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
define i64 @_Z2giv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -751147246, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %0, %186
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -751147246, label %13
    i32 841901809, label %25
    i32 740729363, label %44
    i32 -476479501, label %45
    i32 1373412481, label %51
    i32 -906144542, label %66
    i32 -1909074951, label %94
    i32 -635174158, label %124
    i32 1894502647, label %127
    i32 -844718849, label %154
    i32 1175731015, label %171
    i32 -778132282, label %173
    i32 479631575, label %179
    i32 -273934699, label %181
    i32 837591402, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %186

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %17, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %17, true
  %24 = select i1 %22, i32 841901809, i32 740729363
  store i32 %24, i32* %8
  br label %186

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = zext i1 %28 to i64
  %30 = load i64, i64* %4, align 8
  %31 = xor i64 %30, -1
  %32 = and i64 -6613339688336313957, %31
  %33 = xor i64 -6613339688336313957, -1
  %34 = and i64 %30, %33
  %35 = xor i64 %29, -1
  %36 = and i64 %35, -6613339688336313957
  %37 = and i64 %29, %33
  %38 = or i64 %32, %34
  %39 = or i64 %36, %37
  %40 = xor i64 %38, %39
  %41 = xor i64 %30, %29
  store i64 %40, i64* %4, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %5, align 1
  store i32 -751147246, i32* %8
  br label %186

; <label>:44:                                     ; preds = %10
  store i32 -476479501, i32* %8
  br label %186

; <label>:45:                                     ; preds = %10
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #7
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1373412481, i32 -906144542
  store i32 %50, i32* %8
  br label %186

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %52, 10
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i64
  %56 = add i64 %53, 4726956738519182881
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 4726956738519182881
  %59 = add nsw i64 %53, %55
  %60 = sub i64 %58, 5909202768439044641
  %61 = sub i64 %60, 48
  %62 = add i64 %61, 5909202768439044641
  %63 = sub nsw i64 %58, 48
  store i64 %62, i64* %3, align 8
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %5, align 1
  store i32 -476479501, i32* %8
  br label %186

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 148181099
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 148181099
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1909074951, i32 -273934699
  store i32 %93, i32* %8
  br label %186

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %4, align 8
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -804578075
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -804578075
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -635174158, i32 -273934699
  store i32 %123, i32* %8
  br label %186

; <label>:124:                                    ; preds = %10
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1894502647, i32 -778132282
  store i32 %126, i32* %8
  br label %186

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -844718849, i32 837591402
  store i32 %153, i32* %8
  br label %186

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %3, align 8
  store i64 %155, i64* %1
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 65502676
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 65502676
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1175731015, i32 837591402
  store i32 %170, i32* %8
  br label %186

; <label>:171:                                    ; preds = %10
  store i32 479631575, i32* %8
  %172 = load volatile i64, i64* %1
  store i64 %172, i64* %9
  br label %186

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %3, align 8
  %175 = add i64 0, 7998764993713946721
  %176 = sub i64 %175, %174
  %177 = sub i64 %176, 7998764993713946721
  %178 = sub nsw i64 0, %174
  store i32 479631575, i32* %8
  store i64 %177, i64* %9
  br label %186

; <label>:179:                                    ; preds = %10
  %180 = load i64, i64* %9
  ret i64 %180

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %4, align 8
  %183 = icmp ne i64 %182, 0
  store i32 -1909074951, i32* %8
  br label %186

; <label>:184:                                    ; preds = %10
  %185 = load i64, i64* %3, align 8
  store i32 -844718849, i32* %8
  br label %186

; <label>:186:                                    ; preds = %184, %181, %173, %171, %154, %127, %124, %94, %66, %51, %45, %44, %25, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -1415001516
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1415001516
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 226531930, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 226531930, label %24
    i32 -951472088, label %44
    i32 1985577906, label %67
    i32 569267270, label %70
    i32 -1798337739, label %98
    i32 559371235, label %131
    i32 -914377196, label %134
    i32 882902637, label %137
    i32 480540262, label %154
    i32 -610165917, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %166

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
  %43 = select i1 %41, i32 -951472088, i32 480540262
  store i32 %43, i32* %20
  br label %166

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  store i32 %2, i32* %47, align 4
  %50 = load i32, i32* %47, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1109809000
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1109809000
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1985577906, i32 480540262
  store i32 %66, i32* %20
  br label %166

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 569267270, i32 882902637
  store i32 %69, i32* %20
  br label %166

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 856969273
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 856969273
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1798337739, i32 -610165917
  store i32 %97, i32* %20
  br label %166

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1040505716
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1040505716
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
  %130 = select i1 %128, i32 559371235, i32 -610165917
  store i32 %130, i32* %20
  br label %166

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 -914377196, i32 882902637
  store i32 %133, i32* %20
  br label %166

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %7
  %136 = load volatile i32*, i32** %6
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %135, i32* dereferenceable(4) %136) #3
  store i32 882902637, i32* %20
  br label %166

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, -1190588375
  %143 = add i32 %142, %141
  %144 = add i32 %143, -1190588375
  %145 = add nsw i32 %139, %141
  %146 = load volatile i32*, i32** %7
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sdiv i32 %144, %151
  ret i32 %153

; <label>:154:                                    ; preds = %21
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  store i32 %1, i32* %156, align 4
  store i32 %2, i32* %157, align 4
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 0
  store i32 -951472088, i32* %20
  br label %166

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %162, %164
  store i32 -1798337739, i32* %20
  br label %166

; <label>:166:                                    ; preds = %160, %154, %134, %131, %98, %70, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 638992766
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 638992766
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1774015068, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %555
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1774015068, label %33
    i32 -537228746, label %53
    i32 50583868, label %87
    i32 -163563057, label %88
    i32 -251831937, label %98
    i32 59094203, label %121
    i32 1738959638, label %132
    i32 -2109882827, label %160
    i32 -818388468, label %193
    i32 26718611, label %196
    i32 -547885486, label %214
    i32 -792219841, label %222
    i32 902368032, label %224
    i32 1075584906, label %234
    i32 503838830, label %241
    i32 1350027016, label %313
    i32 1630045784, label %321
    i32 -735176340, label %325
    i32 -881895628, label %341
    i32 -1678631982, label %356
    i32 1376240193, label %357
    i32 1255865442, label %361
    i32 551783909, label %368
    i32 821746854, label %396
    i32 617040597, label %429
    i32 -1895491712, label %432
    i32 2079892492, label %449
    i32 -764106197, label %479
    i32 1750888203, label %495
    i32 1564776701, label %511
    i32 1071523505, label %512
    i32 326590098, label %520
    i32 113471106, label %522
    i32 -566797974, label %523
    i32 1928374395, label %541
    i32 2060822465, label %547
    i32 -1911892216, label %548
    i32 1407903205, label %554
  ]

; <label>:32:                                     ; preds = %30
  br label %555

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -537228746, i32 -566797974
  store i32 %52, i32* %29
  br label %555

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  store i32* %63, i32** %8
  %64 = alloca i32, align 4
  store i32* %64, i32** %7
  %65 = alloca i32, align 4
  store i32* %65, i32** %6
  %66 = alloca i32, align 4
  store i32* %66, i32** %5
  %67 = alloca i32, align 4
  store i32* %67, i32** %4
  %68 = alloca i32, align 4
  store i32* %68, i32** %3
  store i32 0, i32* %54, align 4
  %69 = call i64 @_Z2giv()
  %70 = trunc i64 %69 to i32
  %71 = load volatile i32*, i32** %16
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -710293319
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -710293319
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 50583868, i32 -566797974
  store i32 %86, i32* %29
  br label %555

; <label>:87:                                     ; preds = %30
  store i32 -163563057, i32* %29
  br label %555

; <label>:88:                                     ; preds = %30
  %89 = load volatile i32*, i32** %16
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -204904141
  %92 = add i32 %91, -1
  %93 = add i32 %92, -204904141
  %94 = add nsw i32 %90, -1
  %95 = load volatile i32*, i32** %16
  store i32 %93, i32* %95, align 4
  %96 = icmp ne i32 %90, 0
  %97 = select i1 %96, i32 -251831937, i32 113471106
  store i32 %97, i32* %29
  br label %555

; <label>:98:                                     ; preds = %30
  %99 = call i64 @_Z2giv()
  %100 = trunc i64 %99 to i32
  %101 = load volatile i32*, i32** %15
  store i32 %100, i32* %101, align 4
  %102 = call i64 @_Z2giv()
  %103 = trunc i64 %102 to i32
  %104 = load volatile i32*, i32** %14
  store i32 %103, i32* %104, align 4
  %105 = call i64 @_Z2giv()
  %106 = trunc i64 %105 to i32
  %107 = load volatile i32*, i32** %13
  store i32 %106, i32* %107, align 4
  %108 = call i64 @_Z2giv()
  %109 = trunc i64 %108 to i32
  %110 = load volatile i32*, i32** %12
  store i32 %109, i32* %110, align 4
  %111 = load volatile i32*, i32** %15
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %14
  %114 = load i32, i32* %113, align 4
  %115 = call i32 @_Z1fiii(i32 %112, i32 %114, i32 1)
  %116 = load volatile i32*, i32** %11
  store i32 %115, i32* %116, align 4
  %117 = load volatile i32*, i32** %11
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 59094203, i32 902368032
  store i32 %120, i32* %29
  br label %555

; <label>:121:                                    ; preds = %30
  %122 = load volatile i32*, i32** %15
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %123, %125
  %127 = zext i1 %126 to i32
  %128 = load volatile i32*, i32** %10
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32*, i32** %13
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %9
  store i32 %130, i32* %131, align 4
  store i32 1738959638, i32* %29
  br label %555

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, -1343062865
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1343062865
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2109882827, i32 1928374395
  store i32 %159, i32* %29
  br label %555

; <label>:160:                                    ; preds = %30
  %161 = load volatile i32*, i32** %9
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %12
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %162, %164
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -144928326
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -144928326
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -818388468, i32 1928374395
  store i32 %192, i32* %29
  br label %555

; <label>:193:                                    ; preds = %30
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 26718611, i32 -792219841
  store i32 %195, i32* %29
  br label %555

; <label>:196:                                    ; preds = %30
  %197 = load volatile i32*, i32** %9
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %198, 1638548011
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1638548011
  %204 = sub nsw i32 %198, %200
  %205 = xor i32 1, -1
  %206 = xor i32 %203, %205
  %207 = and i32 %206, %203
  %208 = and i32 %203, 1
  %209 = sub i32 65, 1284752757
  %210 = add i32 %209, %207
  %211 = add i32 %210, 1284752757
  %212 = add nsw i32 65, %207
  %213 = call i32 @putchar(i32 %211)
  store i32 -547885486, i32* %29
  br label %555

; <label>:214:                                    ; preds = %30
  %215 = load volatile i32*, i32** %9
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %216, 1836359273
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1836359273
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %9
  store i32 %219, i32* %221, align 4
  store i32 1738959638, i32* %29
  br label %555

; <label>:222:                                    ; preds = %30
  %223 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -163563057, i32* %29
  br label %555

; <label>:224:                                    ; preds = %30
  %225 = load volatile i32*, i32** %8
  store i32 0, i32* %225, align 4
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %14
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = load volatile i32*, i32** %7
  store i32 %231, i32* %233, align 4
  store i32 1075584906, i32* %29
  br label %555

; <label>:234:                                    ; preds = %30
  %235 = load volatile i32*, i32** %8
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %236, %238
  %240 = select i1 %239, i32 503838830, i32 1376240193
  store i32 %240, i32* %29
  br label %555

; <label>:241:                                    ; preds = %30
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %243
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %243, %245
  %251 = ashr i32 %249, 1
  %252 = load volatile i32*, i32** %6
  store i32 %251, i32* %252, align 4
  %253 = load volatile i32*, i32** %15
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %11
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = sdiv i32 %256, %262
  %265 = load volatile i32*, i32** %11
  %266 = load i32, i32* %265, align 4
  %267 = mul nsw i32 %264, %266
  %268 = sub i32 0, %267
  %269 = add i32 %254, %268
  %270 = sub nsw i32 %254, %267
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %11
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -546867027
  %276 = add i32 %275, 1
  %277 = add i32 %276, -546867027
  %278 = add nsw i32 %274, 1
  %279 = srem i32 %272, %277
  %280 = sub i32 0, %279
  %281 = add i32 %269, %280
  %282 = sub nsw i32 %269, %279
  %283 = load volatile i32*, i32** %5
  store i32 %281, i32* %283, align 4
  %284 = load volatile i32*, i32** %14
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = load volatile i32*, i32** %11
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, -975177237
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -975177237
  %293 = add nsw i32 %289, 1
  %294 = sdiv i32 %287, %292
  %295 = add i32 %285, 1965825291
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1965825291
  %298 = sub nsw i32 %285, %294
  %299 = load volatile i32*, i32** %4
  store i32 %297, i32* %299, align 4
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 1, %305
  %307 = load volatile i32*, i32** %11
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %306, %309
  %311 = icmp sle i64 %302, %310
  %312 = select i1 %311, i32 1350027016, i32 1630045784
  store i32 %312, i32* %29
  br label %555

; <label>:313:                                    ; preds = %30
  %314 = load volatile i32*, i32** %6
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, -1587396480
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1587396480
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %8
  store i32 %318, i32* %320, align 4
  store i32 -735176340, i32* %29
  br label %555

; <label>:321:                                    ; preds = %30
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %7
  store i32 %323, i32* %324, align 4
  store i32 -735176340, i32* %29
  br label %555

; <label>:325:                                    ; preds = %30
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 %326, 1061163645
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1061163645
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -881895628, i32 2060822465
  store i32 %340, i32* %29
  br label %555

; <label>:341:                                    ; preds = %30
  %342 = load i32, i32* @x.7
  %343 = load i32, i32* @y.8
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1678631982, i32 2060822465
  store i32 %355, i32* %29
  br label %555

; <label>:356:                                    ; preds = %30
  store i32 1075584906, i32* %29
  br label %555

; <label>:357:                                    ; preds = %30
  %358 = load volatile i32*, i32** %13
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %3
  store i32 %359, i32* %360, align 4
  store i32 1255865442, i32* %29
  br label %555

; <label>:361:                                    ; preds = %30
  %362 = load volatile i32*, i32** %3
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %12
  %365 = load i32, i32* %364, align 4
  %366 = icmp sle i32 %363, %365
  %367 = select i1 %366, i32 551783909, i32 326590098
  store i32 %367, i32* %29
  br label %555

; <label>:368:                                    ; preds = %30
  %369 = load i32, i32* @x.7
  %370 = load i32, i32* @y.8
  %371 = sub i32 %369, -346738636
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -346738636
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 821746854, i32 -1911892216
  store i32 %395, i32* %29
  br label %555

; <label>:396:                                    ; preds = %30
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %8
  %400 = load i32, i32* %399, align 4
  %401 = icmp sle i32 %398, %400
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, -260929616
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -260929616
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 617040597, i32 -1911892216
  store i32 %428, i32* %29
  br label %555

; <label>:429:                                    ; preds = %30
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -1895491712, i32 2079892492
  store i32 %431, i32* %29
  br label %555

; <label>:432:                                    ; preds = %30
  %433 = load volatile i32*, i32** %3
  %434 = load i32, i32* %433, align 4
  %435 = load volatile i32*, i32** %11
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 646875076
  %438 = add i32 %437, 1
  %439 = add i32 %438, 646875076
  %440 = add nsw i32 %436, 1
  %441 = srem i32 %434, %439
  %442 = icmp eq i32 %441, 0
  %443 = zext i1 %442 to i32
  %444 = sub i32 65, 1258248812
  %445 = add i32 %444, %443
  %446 = add i32 %445, 1258248812
  %447 = add nsw i32 65, %443
  %448 = call i32 @putchar(i32 %446)
  store i32 -764106197, i32* %29
  br label %555

; <label>:449:                                    ; preds = %30
  %450 = load volatile i32*, i32** %15
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %14
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %451
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %451, %453
  %459 = load volatile i32*, i32** %3
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %457, %461
  %463 = sub nsw i32 %457, %460
  %464 = load volatile i32*, i32** %11
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = srem i32 %462, %467
  %470 = load volatile i32*, i32** %11
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %469, %471
  %473 = zext i1 %472 to i32
  %474 = add i32 66, 384770069
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 384770069
  %477 = sub nsw i32 66, %473
  %478 = call i32 @putchar(i32 %476)
  store i32 -764106197, i32* %29
  br label %555

; <label>:479:                                    ; preds = %30
  %480 = load i32, i32* @x.7
  %481 = load i32, i32* @y.8
  %482 = sub i32 %480, -1158101135
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1158101135
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1750888203, i32 1407903205
  store i32 %494, i32* %29
  br label %555

; <label>:495:                                    ; preds = %30
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, -901095596
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -901095596
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1564776701, i32 1407903205
  store i32 %510, i32* %29
  br label %555

; <label>:511:                                    ; preds = %30
  store i32 1071523505, i32* %29
  br label %555

; <label>:512:                                    ; preds = %30
  %513 = load volatile i32*, i32** %3
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %514, 1252051427
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1252051427
  %518 = add nsw i32 %514, 1
  %519 = load volatile i32*, i32** %3
  store i32 %517, i32* %519, align 4
  store i32 1255865442, i32* %29
  br label %555

; <label>:520:                                    ; preds = %30
  %521 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -163563057, i32* %29
  br label %555

; <label>:522:                                    ; preds = %30
  ret i32 0

; <label>:523:                                    ; preds = %30
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %524, align 4
  %539 = call i64 @_Z2giv()
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %525, align 4
  store i32 -537228746, i32* %29
  br label %555

; <label>:541:                                    ; preds = %30
  %542 = load volatile i32*, i32** %9
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %12
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %543, %545
  store i32 -2109882827, i32* %29
  br label %555

; <label>:547:                                    ; preds = %30
  store i32 -881895628, i32* %29
  br label %555

; <label>:548:                                    ; preds = %30
  %549 = load volatile i32*, i32** %3
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %550, %552
  store i32 821746854, i32* %29
  br label %555

; <label>:554:                                    ; preds = %30
  store i32 1750888203, i32* %29
  br label %555

; <label>:555:                                    ; preds = %554, %548, %547, %541, %523, %520, %512, %511, %495, %479, %449, %432, %429, %396, %368, %361, %357, %356, %341, %325, %321, %313, %241, %234, %224, %222, %214, %196, %193, %160, %132, %121, %98, %88, %87, %53, %33, %32
  br label %30
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
