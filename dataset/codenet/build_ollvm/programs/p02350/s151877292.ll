; ModuleID = 'Project_CodeNet_C++1400/p02350/s151877292.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s151877292.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 1, align 4
@data = global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151877292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
define void @_Z4initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 867259288
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 867259288
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 955866954, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %165
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 955866954, label %20
    i32 -515693402, label %28
    i32 -434616441, label %46
    i32 940409232, label %47
    i32 546837641, label %75
    i32 1488380711, label %95
    i32 1120895188, label %98
    i32 -1797375549, label %101
    i32 120543556, label %129
    i32 456412316, label %156
    i32 1368834510, label %157
    i32 -1471915280, label %159
    i32 205941221, label %164
  ]

; <label>:19:                                     ; preds = %17
  br label %165

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -515693402, i32 1368834510
  store i32 %27, i32* %16
  br label %165

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 571223683
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 571223683
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -434616441, i32 1368834510
  store i32 %45, i32* %16
  br label %165

; <label>:46:                                     ; preds = %17
  store i32 940409232, i32* %16
  br label %165

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -1269698023
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1269698023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 546837641, i32 -1471915280
  store i32 %74, i32* %16
  br label %165

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @N, align 4
  %77 = load volatile i32*, i32** %3
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %76, %78
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, 757419559
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 757419559
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1488380711, i32 -1471915280
  store i32 %94, i32* %16
  br label %165

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 1120895188, i32 -1797375549
  store i32 %97, i32* %16
  br label %165

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @N, align 4
  %100 = mul nsw i32 %99, 2
  store i32 %100, i32* @N, align 4
  store i32 940409232, i32* %16
  br label %165

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 2036534859
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2036534859
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 120543556, i32 205941221
  store i32 %128, i32* %16
  br label %165

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 456412316, i32 205941221
  store i32 %155, i32* %16
  br label %165

; <label>:156:                                    ; preds = %17
  ret void

; <label>:157:                                    ; preds = %17
  %158 = alloca i32, align 4
  store i32 %0, i32* %158, align 4
  store i32 -515693402, i32* %16
  br label %165

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @N, align 4
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %160, %162
  store i32 546837641, i32* %16
  br label %165

; <label>:164:                                    ; preds = %17
  store i32 120543556, i32* %16
  br label %165

; <label>:165:                                    ; preds = %164, %159, %157, %129, %101, %98, %95, %75, %47, %46, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1916928245, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %625
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1916928245, label %31
    i32 1119932566, label %39
    i32 828611544, label %72
    i32 -581353304, label %75
    i32 1428539, label %82
    i32 472984699, label %83
    i32 142313947, label %99
    i32 1031430463, label %131
    i32 -934097846, label %134
    i32 925130300, label %141
    i32 36245827, label %149
    i32 653980030, label %165
    i32 1819193580, label %188
    i32 143853551, label %191
    i32 -1786963150, label %219
    i32 1159942159, label %313
    i32 1883923260, label %314
    i32 -1154884142, label %367
    i32 803705615, label %368
    i32 -1605070143, label %369
    i32 513209384, label %379
    i32 8648785, label %385
    i32 -492653136, label %393
  ]

; <label>:30:                                     ; preds = %28
  br label %625

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1119932566, i32 -1605070143
  store i32 %38, i32* %27
  br label %625

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = load volatile i32*, i32** %15
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %14
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %13
  store i32 %2, i32* %48, align 4
  %49 = load volatile i32*, i32** %12
  store i32 %3, i32* %49, align 4
  %50 = load volatile i32*, i32** %11
  store i32 %4, i32* %50, align 4
  %51 = load volatile i32*, i32** %10
  store i32 %5, i32* %51, align 4
  %52 = load volatile i32*, i32** %14
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %11
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %9
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, -782308953
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -782308953
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 828611544, i32 -1605070143
  store i32 %71, i32* %27
  br label %625

; <label>:72:                                     ; preds = %28
  %73 = load volatile i1, i1* %9
  %74 = select i1 %73, i32 1428539, i32 -581353304
  store i32 %74, i32* %27
  br label %625

; <label>:75:                                     ; preds = %28
  %76 = load volatile i32*, i32** %15
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %10
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 1428539, i32 472984699
  store i32 %81, i32* %27
  br label %625

; <label>:82:                                     ; preds = %28
  store i32 803705615, i32* %27
  br label %625

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -1833193384
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1833193384
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 142313947, i32 513209384
  store i32 %98, i32* %27
  br label %625

; <label>:99:                                     ; preds = %28
  %100 = load volatile i32*, i32** %15
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %11
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1031430463, i32 513209384
  store i32 %130, i32* %27
  br label %625

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %8
  %133 = select i1 %132, i32 -934097846, i32 36245827
  store i32 %133, i32* %27
  br label %625

; <label>:134:                                    ; preds = %28
  %135 = load volatile i32*, i32** %14
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %136, %138
  %140 = select i1 %139, i32 925130300, i32 36245827
  store i32 %140, i32* %27
  br label %625

; <label>:141:                                    ; preds = %28
  %142 = load volatile i32*, i32** %13
  %143 = load i32, i32* %142, align 4
  %144 = load i32*, i32** @data, align 8
  %145 = load volatile i32*, i32** %12
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  store i32 %143, i32* %148, align 4
  store i32 -1154884142, i32* %27
  br label %625

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, -237644975
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -237644975
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 653980030, i32 8648785
  store i32 %164, i32* %27
  br label %625

; <label>:165:                                    ; preds = %28
  %166 = load i32*, i32** @data, align 8
  %167 = load volatile i32*, i32** %12
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 0
  store i1 %172, i1* %7
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1512795482
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1512795482
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1819193580, i32 8648785
  store i32 %187, i32* %27
  br label %625

; <label>:188:                                    ; preds = %28
  %189 = load volatile i1, i1* %7
  %190 = select i1 %189, i32 143853551, i32 1883923260
  store i32 %190, i32* %27
  br label %625

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, -1770361665
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1770361665
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1786963150, i32 -492653136
  store i32 %218, i32* %27
  br label %625

; <label>:219:                                    ; preds = %28
  %220 = load volatile i32*, i32** %11
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %10
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** @data, align 8
  %225 = load volatile i32*, i32** %12
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = mul nsw i32 2, %231
  %233 = sub i32 %232, -2087715329
  %234 = add i32 %233, 1
  %235 = add i32 %234, -2087715329
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %11
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  %246 = sdiv i32 %244, 2
  call void @_Z6updateiiiiii(i32 %221, i32 %223, i32 %229, i32 %235, i32 %238, i32 %246)
  %247 = load volatile i32*, i32** %11
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %10
  %250 = load i32, i32* %249, align 4
  %251 = load i32*, i32** @data, align 8
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 2, %258
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 2
  %265 = load volatile i32*, i32** %11
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %266
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %266, %268
  %274 = sdiv i32 %272, 2
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load volatile i32*, i32** %10
  %281 = load i32, i32* %280, align 4
  call void @_Z6updateiiiiii(i32 %248, i32 %250, i32 %256, i32 %263, i32 %278, i32 %281)
  %282 = load i32*, i32** @data, align 8
  %283 = load volatile i32*, i32** %12
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  store i32 -1, i32* %286, align 4
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1159942159, i32 -492653136
  store i32 %312, i32* %27
  br label %625

; <label>:313:                                    ; preds = %28
  store i32 1883923260, i32* %27
  br label %625

; <label>:314:                                    ; preds = %28
  %315 = load volatile i32*, i32** %15
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %14
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %13
  %320 = load i32, i32* %319, align 4
  %321 = load volatile i32*, i32** %12
  %322 = load i32, i32* %321, align 4
  %323 = mul nsw i32 2, %322
  %324 = sub i32 %323, 1888316784
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1888316784
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %11
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %11
  %331 = load i32, i32* %330, align 4
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %331, -1141022799
  %335 = add i32 %334, %333
  %336 = sub i32 %335, -1141022799
  %337 = add nsw i32 %331, %333
  %338 = sdiv i32 %336, 2
  call void @_Z6updateiiiiii(i32 %316, i32 %318, i32 %320, i32 %326, i32 %329, i32 %338)
  %339 = load volatile i32*, i32** %15
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %14
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %13
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %12
  %346 = load i32, i32* %345, align 4
  %347 = mul nsw i32 2, %346
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 2
  %351 = load volatile i32*, i32** %11
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %352
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %352, %354
  %360 = sdiv i32 %358, 2
  %361 = add i32 %360, 701242445
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 701242445
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %10
  %366 = load i32, i32* %365, align 4
  call void @_Z6updateiiiiii(i32 %340, i32 %342, i32 %344, i32 %349, i32 %363, i32 %366)
  store i32 -1154884142, i32* %27
  br label %625

; <label>:367:                                    ; preds = %28
  store i32 803705615, i32* %27
  br label %625

; <label>:368:                                    ; preds = %28
  ret void

; <label>:369:                                    ; preds = %28
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  store i32 %0, i32* %370, align 4
  store i32 %1, i32* %371, align 4
  store i32 %2, i32* %372, align 4
  store i32 %3, i32* %373, align 4
  store i32 %4, i32* %374, align 4
  store i32 %5, i32* %375, align 4
  %376 = load i32, i32* %371, align 4
  %377 = load i32, i32* %374, align 4
  %378 = icmp slt i32 %376, %377
  store i32 1119932566, i32* %27
  br label %625

; <label>:379:                                    ; preds = %28
  %380 = load volatile i32*, i32** %15
  %381 = load i32, i32* %380, align 4
  %382 = load volatile i32*, i32** %11
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %381, %383
  store i32 142313947, i32* %27
  br label %625

; <label>:385:                                    ; preds = %28
  %386 = load i32*, i32** @data, align 8
  %387 = load volatile i32*, i32** %12
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %386, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %391, 0
  store i32 653980030, i32* %27
  br label %625

; <label>:393:                                    ; preds = %28
  %394 = load volatile i32*, i32** %11
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %10
  %397 = load i32, i32* %396, align 4
  %398 = load i32*, i32** @data, align 8
  %399 = load volatile i32*, i32** %12
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %398, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 2, 567128275
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 567128275
  %409 = sub i32 2, %405
  %410 = mul i32 %408, %405
  %411 = sub i32 2, 1087700555
  %412 = sub i32 %411, %405
  %413 = add i32 %412, 1087700555
  %414 = sub i32 2, %405
  %415 = mul i32 %413, %405
  %416 = add i32 2, -1011485957
  %417 = sub i32 %416, %405
  %418 = sub i32 %417, -1011485957
  %419 = sub i32 2, %405
  %420 = mul i32 %418, %405
  %421 = shl i32 2, %405
  %422 = mul nsw i32 2, %405
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 %422, 1
  %426 = mul i32 %424, 1
  %427 = shl i32 %422, 1
  %428 = shl i32 %422, 1
  %429 = add i32 0, -298626571
  %430 = sub i32 %429, %422
  %431 = sub i32 %430, -298626571
  %432 = sub i32 0, %422
  %433 = sub i32 %431, -1848774535
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1848774535
  %436 = add i32 %431, 1
  %437 = sub i32 0, 1
  %438 = add i32 %422, %437
  %439 = sub i32 %422, 1
  %440 = mul i32 %438, 1
  %441 = add i32 0, 838689105
  %442 = sub i32 %441, %422
  %443 = sub i32 %442, 838689105
  %444 = sub i32 0, %422
  %445 = sub i32 %443, -604280660
  %446 = add i32 %445, 1
  %447 = add i32 %446, -604280660
  %448 = add i32 %443, 1
  %449 = shl i32 %422, 1
  %450 = sub i32 0, 1
  %451 = add i32 %422, %450
  %452 = sub i32 %422, 1
  %453 = mul i32 %451, 1
  %454 = add i32 %422, 1357897115
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1357897115
  %457 = add nsw i32 %422, 1
  %458 = load volatile i32*, i32** %11
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %11
  %461 = load i32, i32* %460, align 4
  %462 = load volatile i32*, i32** %10
  %463 = load i32, i32* %462, align 4
  %464 = add i32 %461, -593899939
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, -593899939
  %467 = sub i32 %461, %463
  %468 = mul i32 %466, %463
  %469 = sub i32 0, %461
  %470 = add i32 0, %469
  %471 = sub i32 0, %461
  %472 = add i32 %470, -190415738
  %473 = add i32 %472, %463
  %474 = sub i32 %473, -190415738
  %475 = add i32 %470, %463
  %476 = sub i32 0, 1542367979
  %477 = sub i32 %476, %461
  %478 = add i32 %477, 1542367979
  %479 = sub i32 0, %461
  %480 = sub i32 0, %478
  %481 = sub i32 0, %463
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, %463
  %485 = sub i32 0, 278574011
  %486 = sub i32 %485, %461
  %487 = add i32 %486, 278574011
  %488 = sub i32 0, %461
  %489 = sub i32 0, %463
  %490 = sub i32 %487, %489
  %491 = add i32 %487, %463
  %492 = shl i32 %461, %463
  %493 = add i32 %461, -31631361
  %494 = sub i32 %493, %463
  %495 = sub i32 %494, -31631361
  %496 = sub i32 %461, %463
  %497 = mul i32 %495, %463
  %498 = add i32 %461, 1063603672
  %499 = add i32 %498, %463
  %500 = sub i32 %499, 1063603672
  %501 = add nsw i32 %461, %463
  %502 = sub i32 0, 2
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 2
  %505 = mul i32 %503, 2
  %506 = add i32 0, 2091719887
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, 2091719887
  %509 = sub i32 0, %500
  %510 = sub i32 0, 2
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 2
  %513 = sdiv i32 %500, 2
  call void @_Z6updateiiiiii(i32 %395, i32 %397, i32 %403, i32 %456, i32 %459, i32 %513)
  %514 = load volatile i32*, i32** %11
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %10
  %517 = load i32, i32* %516, align 4
  %518 = load i32*, i32** @data, align 8
  %519 = load volatile i32*, i32** %12
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, i32* %518, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load volatile i32*, i32** %12
  %525 = load i32, i32* %524, align 4
  %526 = shl i32 2, %525
  %527 = mul nsw i32 2, %525
  %528 = shl i32 %527, 2
  %529 = add i32 0, 1755852861
  %530 = sub i32 %529, %527
  %531 = sub i32 %530, 1755852861
  %532 = sub i32 0, %527
  %533 = add i32 %531, -2100657633
  %534 = add i32 %533, 2
  %535 = sub i32 %534, -2100657633
  %536 = add i32 %531, 2
  %537 = shl i32 %527, 2
  %538 = sub i32 0, 2
  %539 = sub i32 %527, %538
  %540 = add nsw i32 %527, 2
  %541 = load volatile i32*, i32** %11
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %10
  %544 = load i32, i32* %543, align 4
  %545 = add i32 %542, -154565127
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, -154565127
  %548 = sub i32 %542, %544
  %549 = mul i32 %547, %544
  %550 = sub i32 0, -790250580
  %551 = sub i32 %550, %542
  %552 = add i32 %551, -790250580
  %553 = sub i32 0, %542
  %554 = sub i32 0, %552
  %555 = sub i32 0, %544
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add i32 %552, %544
  %559 = shl i32 %542, %544
  %560 = shl i32 %542, %544
  %561 = add i32 %542, -1880906981
  %562 = add i32 %561, %544
  %563 = sub i32 %562, -1880906981
  %564 = add nsw i32 %542, %544
  %565 = sub i32 %563, 275454235
  %566 = sub i32 %565, 2
  %567 = add i32 %566, 275454235
  %568 = sub i32 %563, 2
  %569 = mul i32 %567, 2
  %570 = sub i32 0, -60072722
  %571 = sub i32 %570, %563
  %572 = add i32 %571, -60072722
  %573 = sub i32 0, %563
  %574 = sub i32 %572, 158122593
  %575 = add i32 %574, 2
  %576 = add i32 %575, 158122593
  %577 = add i32 %572, 2
  %578 = sub i32 0, 2
  %579 = add i32 %563, %578
  %580 = sub i32 %563, 2
  %581 = mul i32 %579, 2
  %582 = sub i32 %563, 260191882
  %583 = sub i32 %582, 2
  %584 = add i32 %583, 260191882
  %585 = sub i32 %563, 2
  %586 = mul i32 %584, 2
  %587 = shl i32 %563, 2
  %588 = sub i32 0, %563
  %589 = add i32 0, %588
  %590 = sub i32 0, %563
  %591 = add i32 %589, -897637214
  %592 = add i32 %591, 2
  %593 = sub i32 %592, -897637214
  %594 = add i32 %589, 2
  %595 = sdiv i32 %563, 2
  %596 = add i32 0, 237249716
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 237249716
  %599 = sub i32 0, %595
  %600 = sub i32 %598, 1329683764
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1329683764
  %603 = add i32 %598, 1
  %604 = sub i32 0, 1
  %605 = add i32 %595, %604
  %606 = sub i32 %595, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, %595
  %609 = add i32 0, %608
  %610 = sub i32 0, %595
  %611 = sub i32 %609, -769032209
  %612 = add i32 %611, 1
  %613 = add i32 %612, -769032209
  %614 = add i32 %609, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %595, %615
  %617 = add nsw i32 %595, 1
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  call void @_Z6updateiiiiii(i32 %515, i32 %517, i32 %523, i32 %539, i32 %616, i32 %619)
  %620 = load i32*, i32** @data, align 8
  %621 = load volatile i32*, i32** %12
  %622 = load i32, i32* %621, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %620, i64 %623
  store i32 -1, i32* %624, align 4
  store i32 -1786963150, i32* %27
  br label %625

; <label>:625:                                    ; preds = %393, %385, %379, %369, %367, %314, %313, %219, %191, %188, %165, %149, %141, %134, %131, %99, %83, %82, %75, %72, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %9
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %8
  %20 = alloca i32
  store i32 661451147, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %404
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 661451147, label %24
    i32 608565844, label %29
    i32 272783274, label %34
    i32 -1723266781, label %62
    i32 -1146130851, label %78
    i32 -1843903936, label %79
    i32 1925647009, label %84
    i32 -968096358, label %112
    i32 -1826915868, label %143
    i32 -427056237, label %146
    i32 -908609396, label %154
    i32 -2084593564, label %181
    i32 1539649055, label %213
    i32 450924174, label %214
    i32 461428147, label %229
    i32 -1320305073, label %248
    i32 573949812, label %251
    i32 -897981449, label %256
    i32 -2130819676, label %264
    i32 -222787564, label %292
    i32 2037643316, label %325
    i32 -381633233, label %326
    i32 -839451131, label %334
    i32 1786709643, label %340
    i32 619227931, label %381
    i32 -1189689094, label %383
    i32 1300022205, label %384
    i32 -6523358, label %388
    i32 2042349418, label %394
    i32 363372818, label %398
  ]

; <label>:23:                                     ; preds = %21
  br label %404

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %9
  %26 = load volatile i32, i32* %8
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 272783274, i32 608565844
  store i32 %28, i32* %20
  br label %404

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 272783274, i32 -1843903936
  store i32 %33, i32* %20
  br label %404

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = add i32 %35, -1720173757
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1720173757
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1723266781, i32 -1189689094
  store i32 %61, i32* %20
  br label %404

; <label>:62:                                     ; preds = %21
  store i32 2147483647, i32* %10, align 4
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = add i32 %63, -697556618
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -697556618
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1146130851, i32 -1189689094
  store i32 %77, i32* %20
  br label %404

; <label>:78:                                     ; preds = %21
  store i32 619227931, i32* %20
  br label %404

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1925647009, i32 450924174
  store i32 %83, i32* %20
  br label %404

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, -1940211292
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1940211292
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -968096358, i32 1300022205
  store i32 %111, i32* %20
  br label %404

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sge i32 %113, %114
  store i1 %115, i1* %7
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, -225863443
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -225863443
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1826915868, i32 1300022205
  store i32 %142, i32* %20
  br label %404

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %7
  %145 = select i1 %144, i32 -427056237, i32 450924174
  store i32 %145, i32* %20
  br label %404

; <label>:146:                                    ; preds = %21
  %147 = load i32*, i32** @data, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -908609396, i32 450924174
  store i32 %153, i32* %20
  br label %404

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -2084593564, i32 -6523358
  store i32 %180, i32* %20
  br label %404

; <label>:181:                                    ; preds = %21
  %182 = load i32*, i32** @data, align 8
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %10, align 4
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1539649055, i32 -6523358
  store i32 %212, i32* %20
  br label %404

; <label>:213:                                    ; preds = %21
  store i32 619227931, i32* %20
  br label %404

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 461428147, i32 2042349418
  store i32 %228, i32* %20
  br label %404

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %14, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %6
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = add i32 %233, 340576598
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 340576598
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1320305073, i32 2042349418
  store i32 %247, i32* %20
  br label %404

; <label>:248:                                    ; preds = %21
  %249 = load volatile i1, i1* %6
  %250 = select i1 %249, i32 573949812, i32 -381633233
  store i32 %250, i32* %20
  br label %404

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* %12, align 4
  %253 = load i32, i32* %15, align 4
  %254 = icmp sge i32 %252, %253
  %255 = select i1 %254, i32 -897981449, i32 -381633233
  store i32 %255, i32* %20
  br label %404

; <label>:256:                                    ; preds = %21
  %257 = load i32*, i32** @data, align 8
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %261, 0
  %263 = select i1 %262, i32 -2130819676, i32 -381633233
  store i32 %263, i32* %20
  br label %404

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = add i32 %265, 579090130
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 579090130
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -222787564, i32 363372818
  store i32 %291, i32* %20
  br label %404

; <label>:292:                                    ; preds = %21
  %293 = load i32*, i32** @data, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %10, align 4
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = sub i32 %298, 1557672224
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1557672224
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2037643316, i32 363372818
  store i32 %324, i32* %20
  br label %404

; <label>:325:                                    ; preds = %21
  store i32 619227931, i32* %20
  br label %404

; <label>:326:                                    ; preds = %21
  %327 = load i32*, i32** @data, align 8
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp ne i32 %331, -1
  %333 = select i1 %332, i32 -839451131, i32 1786709643
  store i32 %333, i32* %20
  br label %404

; <label>:334:                                    ; preds = %21
  %335 = load i32*, i32** @data, align 8
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %10, align 4
  store i32 619227931, i32* %20
  br label %404

; <label>:340:                                    ; preds = %21
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = load i32, i32* %13, align 4
  %344 = mul nsw i32 2, %343
  %345 = add i32 %344, -1899929372
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1899929372
  %348 = add nsw i32 %344, 1
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %14, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 %350, 1925414608
  %353 = add i32 %352, %351
  %354 = add i32 %353, 1925414608
  %355 = add nsw i32 %350, %351
  %356 = sdiv i32 %354, 2
  %357 = call i32 @_Z5queryiiiii(i32 %341, i32 %342, i32 %347, i32 %349, i32 %356)
  store i32 %357, i32* %16, align 4
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %12, align 4
  %360 = load i32, i32* %13, align 4
  %361 = mul nsw i32 2, %360
  %362 = add i32 %361, -2102685056
  %363 = add i32 %362, 2
  %364 = sub i32 %363, -2102685056
  %365 = add nsw i32 %361, 2
  %366 = load i32, i32* %14, align 4
  %367 = load i32, i32* %15, align 4
  %368 = add i32 %366, -1535705602
  %369 = add i32 %368, %367
  %370 = sub i32 %369, -1535705602
  %371 = add nsw i32 %366, %367
  %372 = sdiv i32 %370, 2
  %373 = sub i32 %372, 575592676
  %374 = add i32 %373, 1
  %375 = add i32 %374, 575592676
  %376 = add nsw i32 %372, 1
  %377 = load i32, i32* %15, align 4
  %378 = call i32 @_Z5queryiiiii(i32 %358, i32 %359, i32 %364, i32 %375, i32 %377)
  store i32 %378, i32* %17, align 4
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %10, align 4
  store i32 619227931, i32* %20
  br label %404

; <label>:381:                                    ; preds = %21
  %382 = load i32, i32* %10, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %21
  store i32 2147483647, i32* %10, align 4
  store i32 -1723266781, i32* %20
  br label %404

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %12, align 4
  %387 = icmp sge i32 %385, %386
  store i32 -968096358, i32* %20
  br label %404

; <label>:388:                                    ; preds = %21
  %389 = load i32*, i32** @data, align 8
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, i32* %389, i64 %391
  %393 = load i32, i32* %392, align 4
  store i32 %393, i32* %10, align 4
  store i32 -2084593564, i32* %20
  br label %404

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %14, align 4
  %397 = icmp sle i32 %395, %396
  store i32 461428147, i32* %20
  br label %404

; <label>:398:                                    ; preds = %21
  %399 = load i32*, i32** @data, align 8
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %10, align 4
  store i32 -222787564, i32* %20
  br label %404

; <label>:404:                                    ; preds = %398, %394, %388, %384, %383, %340, %334, %326, %325, %292, %264, %256, %251, %248, %229, %214, %213, %181, %154, %146, %143, %112, %84, %79, %78, %62, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 219056362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 219056362, label %17
    i32 -1949508053, label %22
    i32 -438329443, label %38
    i32 -384029386, label %67
    i32 -2067890882, label %68
    i32 1911037662, label %70
    i32 1906042149, label %85
    i32 -1932932809, label %114
    i32 -1706549798, label %116
    i32 2113321637, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1949508053, i32 -2067890882
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = sub i32 %23, -1627262369
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1627262369
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -438329443, i32 -1706549798
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, -1500717791
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1500717791
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -384029386, i32 -1706549798
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 1911037662, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1911037662, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.10
  %72 = load i32, i32* @y.11
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1906042149, i32 2113321637
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.10
  %88 = load i32, i32* @y.11
  %89 = add i32 %87, -1034842381
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1034842381
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1932932809, i32 2113321637
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -438329443, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1906042149, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  call void @_Z4initi(i32 %12)
  %13 = call i8* @_Znam(i64 1080000) #7
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** @data, align 8
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1914039732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %308
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1914039732, label %19
    i32 -1308681789, label %28
    i32 -504874363, label %33
    i32 -1821706393, label %39
    i32 80163344, label %55
    i32 -961527572, label %83
    i32 1526170204, label %84
    i32 1459782872, label %89
    i32 1573031857, label %105
    i32 -1377199114, label %124
    i32 -1686579969, label %127
    i32 -152778811, label %137
    i32 829057808, label %164
    i32 -1142519383, label %189
    i32 625515375, label %190
    i32 329120350, label %191
    i32 -1951744027, label %218
    i32 373510326, label %238
    i32 -1200770010, label %239
    i32 233764577, label %241
    i32 1185249315, label %242
    i32 1176695537, label %246
    i32 2032151212, label %262
  ]

; <label>:18:                                     ; preds = %16
  br label %308

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @N, align 4
  %22 = mul nsw i32 2, %21
  %23 = sub i32 0, 2
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 2
  %26 = icmp sle i32 %20, %24
  %27 = select i1 %26, i32 -1308681789, i32 -1821706393
  store i32 %27, i32* %15
  br label %308

; <label>:28:                                     ; preds = %16
  %29 = load i32*, i32** @data, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  store i32 2147483647, i32* %32, align 4
  store i32 -504874363, i32* %15
  br label %308

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, 1034194878
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1034194878
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  store i32 -1914039732, i32* %15
  br label %308

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = add i32 %40, -48243011
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -48243011
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 80163344, i32 233764577
  store i32 %54, i32* %15
  br label %308

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, 1968034041
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1968034041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -961527572, i32 233764577
  store i32 %82, i32* %15
  br label %308

; <label>:83:                                     ; preds = %16
  store i32 1526170204, i32* %15
  br label %308

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1459782872, i32 -1200770010
  store i32 %88, i32* %15
  br label %308

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = add i32 %90, 1549719524
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1549719524
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1573031857, i32 1185249315
  store i32 %104, i32* %15
  br label %308

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1512704904
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1512704904
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1377199114, i32 1185249315
  store i32 %123, i32* %15
  br label %308

; <label>:124:                                    ; preds = %16
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -1686579969, i32 -152778811
  store i32 %126, i32* %15
  br label %308

; <label>:127:                                    ; preds = %16
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @N, align 4
  %133 = sub i32 %132, 2097248383
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2097248383
  %136 = sub nsw i32 %132, 1
  call void @_Z6updateiiiiii(i32 %129, i32 %130, i32 %131, i32 0, i32 0, i32 %135)
  store i32 625515375, i32* %15
  br label %308

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 829057808, i32 1176695537
  store i32 %163, i32* %15
  br label %308

; <label>:164:                                    ; preds = %16
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* @N, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = call i32 @_Z5queryiiiii(i32 %166, i32 %167, i32 0, i32 0, i32 %170)
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* @x.12
  %175 = load i32, i32* @y.13
  %176 = add i32 %174, -266870706
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -266870706
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1142519383, i32 1176695537
  store i32 %188, i32* %15
  br label %308

; <label>:189:                                    ; preds = %16
  store i32 625515375, i32* %15
  br label %308

; <label>:190:                                    ; preds = %16
  store i32 329120350, i32* %15
  br label %308

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @x.12
  %193 = load i32, i32* @y.13
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1951744027, i32 2032151212
  store i32 %217, i32* %15
  br label %308

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %10, align 4
  %223 = load i32, i32* @x.12
  %224 = load i32, i32* @y.13
  %225 = add i32 %223, 309190023
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 309190023
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 373510326, i32 2032151212
  store i32 %237, i32* %15
  br label %308

; <label>:238:                                    ; preds = %16
  store i32 1526170204, i32* %15
  br label %308

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %2, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 80163344, i32* %15
  br label %308

; <label>:242:                                    ; preds = %16
  %243 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 0
  store i32 1573031857, i32* %15
  br label %308

; <label>:246:                                    ; preds = %16
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* @N, align 4
  %251 = shl i32 %250, 1
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %253, 1
  %256 = add i32 %250, -718327315
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -718327315
  %259 = sub nsw i32 %250, 1
  %260 = call i32 @_Z5queryiiiii(i32 %248, i32 %249, i32 0, i32 0, i32 %258)
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  store i32 829057808, i32* %15
  br label %308

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 0, -1617877265
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1617877265
  %267 = sub i32 0, %263
  %268 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add i32 %266, 1
  %273 = sub i32 %263, -1513116754
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1513116754
  %276 = sub i32 %263, 1
  %277 = mul i32 %275, 1
  %278 = add i32 %263, 1215739249
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1215739249
  %281 = sub i32 %263, 1
  %282 = mul i32 %280, 1
  %283 = shl i32 %263, 1
  %284 = sub i32 0, -569466438
  %285 = sub i32 %284, %263
  %286 = add i32 %285, -569466438
  %287 = sub i32 0, %263
  %288 = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add i32 %286, 1
  %293 = add i32 %263, 210943098
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 210943098
  %296 = sub i32 %263, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, %263
  %299 = add i32 0, %298
  %300 = sub i32 0, %263
  %301 = sub i32 %299, -913426842
  %302 = add i32 %301, 1
  %303 = add i32 %302, -913426842
  %304 = add i32 %299, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %263, %305
  %307 = add nsw i32 %263, 1
  store i32 %306, i32* %10, align 4
  store i32 -1951744027, i32* %15
  br label %308

; <label>:308:                                    ; preds = %262, %246, %242, %241, %238, %218, %191, %190, %189, %164, %137, %127, %124, %105, %89, %84, %83, %55, %39, %33, %28, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151877292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
