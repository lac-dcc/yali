; ModuleID = 'Project_CodeNet_C++1400/p03718/s526198709.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s526198709.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Flow::edge" = type { i32, i32, i32 }

$_ZN4Flow4edgeC2Eiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4Flow7addedgeEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4Flow1eE = global [200000 x %"struct.Flow::edge"] zeroinitializer, align 16
@_ZN4Flow1VE = global i32 2, align 4
@_ZN4Flow1EE = global i32 0, align 4
@_ZN4Flow2siE = global i32 1, align 4
@_ZN4Flow2tiE = global i32 2, align 4
@_ZN4Flow4flowE = global i32 0, align 4
@_ZN4Flow5firstE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow4nextE = global [200000 x i32] zeroinitializer, align 16
@_ZN4Flow3depE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3curE = global [40000 x i32] zeroinitializer, align 16
@_ZN4Flow3queE = global [40000 x i32] zeroinitializer, align 16
@R = global i32 0, align 4
@C = global i32 0, align 4
@sr = global i32 0, align 4
@sc = global i32 0, align 4
@tr = global i32 0, align 4
@tc = global i32 0, align 4
@in = global [108 x [108 x i32]] zeroinitializer, align 16
@out = global [108 x [108 x i32]] zeroinitializer, align 16
@map = global [108 x [108 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526198709.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -204004568, i32* %1
  %2 = alloca %"struct.Flow::edge"*
  store %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), %"struct.Flow::edge"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %57
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -204004568, label %6
    i32 655780157, label %11
    i32 -1536153187, label %27
    i32 687101485, label %55
    i32 427930466, label %56
  ]

; <label>:5:                                      ; preds = %3
  br label %57

; <label>:6:                                      ; preds = %3
  %7 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %2
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %7, i32 0, i32 0, i32 0)
  %8 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %7, i64 1
  %9 = icmp eq %"struct.Flow::edge"* %8, getelementptr inbounds (%"struct.Flow::edge", %"struct.Flow::edge"* getelementptr inbounds ([200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i32 0, i32 0), i64 200000)
  %10 = select i1 %9, i32 655780157, i32 -204004568
  store i32 %10, i32* %1
  store %"struct.Flow::edge"* %8, %"struct.Flow::edge"** %2
  br label %57

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 548628420
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 548628420
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1536153187, i32 427930466
  store i32 %26, i32* %1
  br label %57

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = add i32 %28, 2081396165
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2081396165
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 687101485, i32 427930466
  store i32 %54, i32* %1
  br label %57

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %3
  store i32 -1536153187, i32* %1
  br label %57

; <label>:57:                                     ; preds = %56, %27, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.Flow::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.Flow::edge"* %0, %"struct.Flow::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Flow::edge"*, %"struct.Flow::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN4Flow3bfsEv() #4 {
  %1 = alloca i1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3depE to i8*), i8 -1, i64 160000, i32 16, i1 false)
  %8 = load i32, i32* @_ZN4Flow2siE, align 4
  store i32 %8, i32* getelementptr inbounds ([40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 0), align 16
  %9 = load i32, i32* @_ZN4Flow2siE, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1727131135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %240
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1727131135, label %16
    i32 248871747, label %21
    i32 1433890335, label %29
    i32 -1036280305, label %30
    i32 1026817516, label %35
    i32 -1748269098, label %39
    i32 599608676, label %67
    i32 -1288427068, label %92
    i32 115910392, label %95
    i32 -1672505345, label %103
    i32 209365230, label %123
    i32 -1961212859, label %151
    i32 1989851163, label %166
    i32 1718205659, label %167
    i32 -64290375, label %195
    i32 -1853237547, label %214
    i32 1035255312, label %215
    i32 2000606374, label %216
    i32 -1206625457, label %221
    i32 1314740248, label %222
    i32 81797719, label %224
    i32 -1206300057, label %234
    i32 953458620, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %240

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 248871747, i32 -1206625457
  store i32 %20, i32* %12
  br label %240

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* @_ZN4Flow2tiE, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1433890335, i32 -1036280305
  store i32 %28, i32* %12
  br label %240

; <label>:29:                                     ; preds = %13
  store i1 true, i1* %2, align 1
  store i32 1314740248, i32* %12
  br label %240

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %5, align 4
  store i32 1026817516, i32* %12
  br label %240

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1748269098, i32 1035255312
  store i32 %38, i32* %12
  br label %240

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 2045570179
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2045570179
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 599608676, i32 81797719
  store i32 %66, i32* %12
  br label %240

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, -1
  store i1 %76, i1* %1
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = add i32 %77, -26228638
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -26228638
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1288427068, i32 81797719
  store i32 %91, i32* %12
  br label %240

; <label>:92:                                     ; preds = %13
  %93 = load volatile i1, i1* %1
  %94 = select i1 %93, i32 115910392, i32 209365230
  store i32 %94, i32* %12
  br label %240

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1672505345, i32 209365230
  store i32 %102, i32* %12
  br label %240

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, 1140825147
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1140825147
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3queE, i64 0, i64 %110
  store i32 %104, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 1470175277
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1470175277
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 209365230, i32* %12
  br label %240

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, -1119633183
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1119633183
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1961212859, i32 -1206300057
  store i32 %150, i32* %12
  br label %240

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1989851163, i32 -1206300057
  store i32 %165, i32* %12
  br label %240

; <label>:166:                                    ; preds = %13
  store i32 1718205659, i32* %12
  br label %240

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, -1435613759
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1435613759
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -64290375, i32 953458620
  store i32 %194, i32* %12
  br label %240

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x.9
  %201 = load i32, i32* @y.10
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1853237547, i32 953458620
  store i32 %213, i32* %12
  br label %240

; <label>:214:                                    ; preds = %13
  store i32 1026817516, i32* %12
  br label %240

; <label>:215:                                    ; preds = %13
  store i32 2000606374, i32* %12
  br label %240

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %3, align 4
  store i32 -1727131135, i32* %12
  br label %240

; <label>:221:                                    ; preds = %13
  store i1 false, i1* %2, align 1
  store i32 1314740248, i32* %12
  br label %240

; <label>:222:                                    ; preds = %13
  %223 = load i1, i1* %2, align 1
  ret i1 %223

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %226
  %228 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, -1
  store i32 599608676, i32* %12
  br label %240

; <label>:234:                                    ; preds = %13
  store i32 -1961212859, i32* %12
  br label %240

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %5, align 4
  store i32 -64290375, i32* %12
  br label %240

; <label>:240:                                    ; preds = %235, %234, %224, %221, %216, %215, %214, %195, %167, %166, %151, %123, %103, %95, %92, %67, %39, %35, %30, %29, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow3dfsEii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* @_ZN4Flow2tiE, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1614505093, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %556
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1614505093, label %22
    i32 -557371197, label %27
    i32 1262917179, label %54
    i32 361217426, label %71
    i32 317868106, label %74
    i32 1842432438, label %76
    i32 -1485073033, label %104
    i32 1936330823, label %123
    i32 313335574, label %124
    i32 1644260859, label %129
    i32 -1643943275, label %148
    i32 1916031878, label %176
    i32 967147583, label %210
    i32 -1830511146, label %213
    i32 -1852151702, label %240
    i32 -469316902, label %317
    i32 1889659508, label %320
    i32 1628138110, label %322
    i32 -1791210909, label %323
    i32 632518172, label %324
    i32 -1757942735, label %331
    i32 -842409908, label %333
    i32 1265295774, label %335
    i32 -1794737358, label %338
    i32 -383432092, label %342
    i32 -194439676, label %350
  ]

; <label>:21:                                     ; preds = %19
  br label %556

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 317868106, i32 -557371197
  store i32 %26, i32* %18
  br label %556

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1262917179, i32 1265295774
  store i32 %53, i32* %18
  br label %556

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 361217426, i32 1265295774
  store i32 %70, i32* %18
  br label %556

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 1842432438, i32 317868106
  store i32 %73, i32* %18
  br label %556

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %8, align 4
  store i32 -842409908, i32* %18
  br label %556

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, -750399312
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -750399312
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1485073033, i32 -1794737358
  store i32 %103, i32* %18
  br label %556

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %106
  store i32* %107, i32** %14, align 8
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = sub i32 %108, -448531018
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -448531018
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1936330823, i32 -1794737358
  store i32 %122, i32* %18
  br label %556

; <label>:123:                                    ; preds = %19
  store i32 313335574, i32* %18
  br label %556

; <label>:124:                                    ; preds = %19
  %125 = load i32*, i32** %14, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1644260859, i32 -1757942735
  store i32 %128, i32* %18
  br label %556

; <label>:129:                                    ; preds = %19
  %130 = load i32*, i32** %14, align 8
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %132
  %134 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3depE, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = icmp eq i32 %138, %144
  %147 = select i1 %146, i32 -1643943275, i32 -1791210909
  store i32 %147, i32* %18
  br label %556

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = add i32 %149, -1843412019
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1843412019
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1916031878, i32 -383432092
  store i32 %175, i32* %18
  br label %556

; <label>:176:                                    ; preds = %19
  %177 = load i32*, i32** %14, align 8
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %179
  %181 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %180, i32 0, i32 2
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %4
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 967147583, i32 -383432092
  store i32 %209, i32* %18
  br label %556

; <label>:210:                                    ; preds = %19
  %211 = load volatile i1, i1* %4
  %212 = select i1 %211, i32 -1830511146, i32 -1791210909
  store i32 %212, i32* %18
  br label %556

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* @x.11
  %215 = load i32, i32* @y.12
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1852151702, i32 -194439676
  store i32 %239, i32* %18
  br label %556

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %13, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %245 = sub nsw i32 %241, %242
  store i32 %244, i32* %15, align 4
  %246 = load i32*, i32** %14, align 8
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %248
  %250 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %249, i32 0, i32 2
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %11, align 4
  %253 = load i32*, i32** %14, align 8
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %255
  %257 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %11, align 4
  %260 = call i32 @_ZN4Flow3dfsEii(i32 %258, i32 %259)
  store i32 %260, i32* %12, align 4
  %261 = load i32, i32* %12, align 4
  %262 = load i32*, i32** %14, align 8
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %264
  %266 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %265, i32 0, i32 2
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, -500677191
  %269 = sub i32 %268, %261
  %270 = sub i32 %269, -500677191
  %271 = sub nsw i32 %267, %261
  store i32 %270, i32* %266, align 4
  %272 = load i32, i32* %12, align 4
  %273 = load i32*, i32** %14, align 8
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = xor i32 %276, -1
  %279 = and i32 1, %278
  %280 = xor i32 1, -1
  %281 = and i32 %276, %280
  %282 = or i32 %279, %281
  %283 = xor i32 %276, 1
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %289
  %291 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %272
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, %272
  store i32 %294, i32* %291, align 4
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, %296
  store i32 %299, i32* %13, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp eq i32 %299, %301
  store i1 %302, i1* %3
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -469316902, i32 -194439676
  store i32 %316, i32* %18
  br label %556

; <label>:317:                                    ; preds = %19
  %318 = load volatile i1, i1* %3
  %319 = select i1 %318, i32 1889659508, i32 1628138110
  store i32 %319, i32* %18
  br label %556

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %13, align 4
  store i32 %321, i32* %8, align 4
  store i32 -842409908, i32* %18
  br label %556

; <label>:322:                                    ; preds = %19
  store i32 -1791210909, i32* %18
  br label %556

; <label>:323:                                    ; preds = %19
  store i32 632518172, i32* %18
  br label %556

; <label>:324:                                    ; preds = %19
  %325 = load i32*, i32** %14, align 8
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32*, i32** %14, align 8
  store i32 %329, i32* %330, align 4
  store i32 313335574, i32* %18
  br label %556

; <label>:331:                                    ; preds = %19
  %332 = load i32, i32* %13, align 4
  store i32 %332, i32* %8, align 4
  store i32 -842409908, i32* %18
  br label %556

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* %8, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %10, align 4
  %337 = icmp ne i32 %336, 0
  store i32 1262917179, i32* %18
  br label %556

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow3curE, i64 0, i64 %340
  store i32* %341, i32** %14, align 8
  store i32 -1485073033, i32* %18
  br label %556

; <label>:342:                                    ; preds = %19
  %343 = load i32*, i32** %14, align 8
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %345
  %347 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  store i32 1916031878, i32* %18
  br label %556

; <label>:350:                                    ; preds = %19
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %13, align 4
  %353 = shl i32 %351, %352
  %354 = sub i32 0, %351
  %355 = add i32 0, %354
  %356 = sub i32 0, %351
  %357 = add i32 %355, -526447159
  %358 = add i32 %357, %352
  %359 = sub i32 %358, -526447159
  %360 = add i32 %355, %352
  %361 = shl i32 %351, %352
  %362 = shl i32 %351, %352
  %363 = sub i32 %351, 465445077
  %364 = sub i32 %363, %352
  %365 = add i32 %364, 465445077
  %366 = sub i32 %351, %352
  %367 = mul i32 %365, %352
  %368 = shl i32 %351, %352
  %369 = sub i32 %351, -1108324723
  %370 = sub i32 %369, %352
  %371 = add i32 %370, -1108324723
  %372 = sub nsw i32 %351, %352
  store i32 %371, i32* %15, align 4
  %373 = load i32*, i32** %14, align 8
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %375
  %377 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %376, i32 0, i32 2
  %378 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %377)
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %11, align 4
  %380 = load i32*, i32** %14, align 8
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %382
  %384 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %11, align 4
  %387 = call i32 @_ZN4Flow3dfsEii(i32 %385, i32 %386)
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %12, align 4
  %389 = load i32*, i32** %14, align 8
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %391
  %393 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 0, %395
  %397 = sub i32 0, %394
  %398 = sub i32 0, %388
  %399 = sub i32 %396, %398
  %400 = add i32 %396, %388
  %401 = shl i32 %394, %388
  %402 = shl i32 %394, %388
  %403 = add i32 %394, 256590180
  %404 = sub i32 %403, %388
  %405 = sub i32 %404, 256590180
  %406 = sub i32 %394, %388
  %407 = mul i32 %405, %388
  %408 = sub i32 0, %388
  %409 = add i32 %394, %408
  %410 = sub nsw i32 %394, %388
  store i32 %409, i32* %393, align 4
  %411 = load i32, i32* %12, align 4
  %412 = load i32*, i32** %14, align 8
  %413 = load i32, i32* %412, align 4
  %414 = add i32 0, 1463019628
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 1463019628
  %417 = sub i32 0, %413
  %418 = add i32 %416, -289787471
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -289787471
  %421 = add i32 %416, 1
  %422 = sub i32 %413, 266607948
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 266607948
  %425 = sub i32 %413, 1
  %426 = mul i32 %424, 1
  %427 = sub i32 0, %413
  %428 = add i32 0, %427
  %429 = sub i32 0, %413
  %430 = sub i32 %428, 14232443
  %431 = add i32 %430, 1
  %432 = add i32 %431, 14232443
  %433 = add i32 %428, 1
  %434 = shl i32 %413, 1
  %435 = sub i32 0, %413
  %436 = add i32 0, %435
  %437 = sub i32 0, %413
  %438 = add i32 %436, -790540135
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -790540135
  %441 = add i32 %436, 1
  %442 = add i32 %413, 120868025
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 120868025
  %445 = sub i32 %413, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %413, 1
  %448 = sub i32 %413, -1307285191
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1307285191
  %451 = sub nsw i32 %413, 1
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 0, -446659883
  %457 = sub i32 %456, %450
  %458 = add i32 %457, -446659883
  %459 = sub i32 0, %450
  %460 = add i32 %458, -1027640559
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1027640559
  %463 = add i32 %458, 1
  %464 = sub i32 0, %450
  %465 = add i32 0, %464
  %466 = sub i32 0, %450
  %467 = sub i32 0, %465
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add i32 %465, 1
  %472 = sub i32 %450, 1891053885
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1891053885
  %475 = sub i32 %450, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %450, 1
  %478 = shl i32 %450, 1
  %479 = xor i32 %450, -1
  %480 = and i32 499404517, %479
  %481 = xor i32 499404517, -1
  %482 = and i32 %450, %481
  %483 = xor i32 1, -1
  %484 = and i32 %483, 499404517
  %485 = and i32 1, %481
  %486 = or i32 %480, %482
  %487 = or i32 %484, %485
  %488 = xor i32 %486, %487
  %489 = xor i32 %450, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 %488, 67564102
  %492 = add i32 %491, 1
  %493 = add i32 %492, 67564102
  %494 = add nsw i32 %488, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %495
  %497 = getelementptr inbounds %"struct.Flow::edge", %"struct.Flow::edge"* %496, i32 0, i32 2
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %498, %411
  %500 = shl i32 %498, %411
  %501 = sub i32 %498, 983999314
  %502 = sub i32 %501, %411
  %503 = add i32 %502, 983999314
  %504 = sub i32 %498, %411
  %505 = mul i32 %503, %411
  %506 = sub i32 %498, 1789524058
  %507 = sub i32 %506, %411
  %508 = add i32 %507, 1789524058
  %509 = sub i32 %498, %411
  %510 = mul i32 %508, %411
  %511 = sub i32 0, %498
  %512 = sub i32 0, %411
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %498, %411
  store i32 %514, i32* %497, align 4
  %516 = load i32, i32* %12, align 4
  %517 = load i32, i32* %13, align 4
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %520 = sub i32 0, %517
  %521 = sub i32 %519, 1429996401
  %522 = add i32 %521, %516
  %523 = add i32 %522, 1429996401
  %524 = add i32 %519, %516
  %525 = add i32 0, 1587266454
  %526 = sub i32 %525, %517
  %527 = sub i32 %526, 1587266454
  %528 = sub i32 0, %517
  %529 = sub i32 0, %516
  %530 = sub i32 %527, %529
  %531 = add i32 %527, %516
  %532 = shl i32 %517, %516
  %533 = shl i32 %517, %516
  %534 = shl i32 %517, %516
  %535 = sub i32 0, 1916529828
  %536 = sub i32 %535, %517
  %537 = add i32 %536, 1916529828
  %538 = sub i32 0, %517
  %539 = add i32 %537, -475565347
  %540 = add i32 %539, %516
  %541 = sub i32 %540, -475565347
  %542 = add i32 %537, %516
  %543 = sub i32 0, %517
  %544 = add i32 0, %543
  %545 = sub i32 0, %517
  %546 = add i32 %544, -293636692
  %547 = add i32 %546, %516
  %548 = sub i32 %547, -293636692
  %549 = add i32 %544, %516
  %550 = sub i32 %517, 533195814
  %551 = add i32 %550, %516
  %552 = add i32 %551, 533195814
  %553 = add nsw i32 %517, %516
  store i32 %552, i32* %13, align 4
  %554 = load i32, i32* %10, align 4
  %555 = icmp eq i32 %552, %554
  store i32 -1852151702, i32* %18
  br label %556

; <label>:556:                                    ; preds = %350, %342, %338, %335, %331, %324, %323, %322, %320, %317, %240, %213, %210, %176, %148, %129, %124, %123, %104, %76, %74, %71, %54, %27, %22, %21
  br label %19
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
  store i32 -1608037727, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1608037727, label %17
    i32 2098580242, label %22
    i32 1384768176, label %24
    i32 1909153419, label %26
    i32 1643102579, label %54
    i32 1115313671, label %71
    i32 73086901, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2098580242, i32 1384768176
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1909153419, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1909153419, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, -1279485783
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1279485783
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
  %53 = select i1 %51, i32 1643102579, i32 73086901
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, -1957560269
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1957560269
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1115313671, i32 73086901
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 1643102579, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_ZN4Flow5DinicEv() #0 {
  %1 = alloca i32
  store i32 0, i32* @_ZN4Flow4flowE, align 4
  %2 = alloca i32
  store i32 651207310, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %99
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 651207310, label %6
    i32 -1748454399, label %9
    i32 -605053043, label %25
    i32 -1814662528, label %52
    i32 -1915514621, label %53
    i32 -1131913920, label %61
    i32 89780761, label %77
    i32 -1373728946, label %94
    i32 -677512090, label %96
    i32 -953840077, label %97
  ]

; <label>:5:                                      ; preds = %3
  br label %99

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_ZN4Flow3bfsEv()
  %8 = select i1 %7, i32 -1748454399, i32 -1131913920
  store i32 %8, i32* %2
  br label %99

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = add i32 %10, 1530254996
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1530254996
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -605053043, i32 -677512090
  store i32 %24, i32* %2
  br label %99

; <label>:25:                                     ; preds = %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i32 16, i1 false)
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1814662528, i32 -677512090
  store i32 %51, i32* %2
  br label %99

; <label>:52:                                     ; preds = %3
  store i32 -1915514621, i32* %2
  br label %99

; <label>:53:                                     ; preds = %3
  %54 = load i32, i32* @_ZN4Flow2siE, align 4
  %55 = call i32 @_ZN4Flow3dfsEii(i32 %54, i32 2147483647)
  %56 = load i32, i32* @_ZN4Flow4flowE, align 4
  %57 = sub i32 %56, -1506495789
  %58 = add i32 %57, %55
  %59 = add i32 %58, -1506495789
  %60 = add nsw i32 %56, %55
  store i32 %59, i32* @_ZN4Flow4flowE, align 4
  store i32 651207310, i32* %2
  br label %99

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
  %64 = add i32 %62, -609760296
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -609760296
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 89780761, i32 -953840077
  store i32 %76, i32* %2
  br label %99

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @_ZN4Flow4flowE, align 4
  store i32 %78, i32* %1
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, -1424000319
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1424000319
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1373728946, i32 -953840077
  store i32 %93, i32* %2
  br label %99

; <label>:94:                                     ; preds = %3
  %95 = load volatile i32, i32* %1
  ret i32 %95

; <label>:96:                                     ; preds = %3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40000 x i32]* @_ZN4Flow3curE to i8*), i8* bitcast ([40000 x i32]* @_ZN4Flow5firstE to i8*), i64 160000, i32 16, i1 false)
  store i32 -605053043, i32* %2
  br label %99

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @_ZN4Flow4flowE, align 4
  store i32 89780761, i32* %2
  br label %99

; <label>:99:                                     ; preds = %97, %96, %77, %61, %53, %52, %25, %9, %6, %5
  br label %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %7, align 4
  store i32* @_ZN4Flow1VE, i32** %10, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @R, i32* @C)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 2106107018, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %820
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2106107018, label %16
    i32 -533370702, label %21
    i32 325330517, label %27
    i32 671717502, label %32
    i32 2066248824, label %48
    i32 -1433809357, label %73
    i32 -2021329149, label %76
    i32 -2057114553, label %79
    i32 -1251496356, label %95
    i32 -187681873, label %132
    i32 -2138348247, label %135
    i32 -1985519017, label %138
    i32 -1794135048, label %165
    i32 -514592268, label %193
    i32 2084330911, label %194
    i32 1751124772, label %195
    i32 1827245056, label %201
    i32 -130856000, label %202
    i32 -1802734054, label %230
    i32 -1297657449, label %262
    i32 717558596, label %263
    i32 -1086320543, label %268
    i32 -1253912141, label %283
    i32 -2117394477, label %302
    i32 544734091, label %305
    i32 -528258374, label %307
    i32 616844932, label %323
    i32 347601271, label %360
    i32 513711462, label %361
    i32 -1732231751, label %366
    i32 877018625, label %367
    i32 -1026456090, label %383
    i32 300789626, label %414
    i32 1666455554, label %417
    i32 -813563002, label %445
    i32 -739736441, label %482
    i32 2056676391, label %485
    i32 -534260797, label %606
    i32 -224527131, label %607
    i32 -777900253, label %612
    i32 -1464629887, label %628
    i32 1807031089, label %644
    i32 -2062198872, label %645
    i32 -1932701431, label %661
    i32 1037528715, label %683
    i32 -239817448, label %684
    i32 1129468938, label %687
    i32 -1541056991, label %703
    i32 -503010911, label %719
    i32 -1035051738, label %721
    i32 -303935912, label %731
    i32 -134202090, label %741
    i32 -1836296385, label %742
    i32 -581189565, label %752
    i32 -838845553, label %756
    i32 925369787, label %793
    i32 408947048, label %797
    i32 -1401034390, label %807
    i32 2021654572, label %808
    i32 615062830, label %818
  ]

; <label>:15:                                     ; preds = %13
  br label %820

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* @R, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -533370702, i32 717558596
  store i32 %20, i32* %12
  br label %820

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %23
  %25 = getelementptr inbounds [108 x i8], [108 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %25)
  store i32 0, i32* %9, align 4
  store i32 325330517, i32* %12
  br label %820

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* @C, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 671717502, i32 1827245056
  store i32 %31, i32* %12
  br label %820

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, -283050832
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -283050832
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 2066248824, i32 -1035051738
  store i32 %47, i32* %12
  br label %820

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [108 x i8], [108 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 83
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1948427229
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1948427229
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1433809357, i32 -1035051738
  store i32 %72, i32* %12
  br label %820

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -2021329149, i32 -2057114553
  store i32 %75, i32* %12
  br label %820

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* @sr, align 4
  %78 = load i32, i32* %9, align 4
  store i32 %78, i32* @sc, align 4
  store i32 2084330911, i32* %12
  br label %820

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = add i32 %80, -1121136644
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1121136644
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1251496356, i32 -303935912
  store i32 %94, i32* %12
  br label %820

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [108 x i8], [108 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 84
  store i1 %104, i1* %5
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = add i32 %105, -1212957142
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1212957142
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -187681873, i32 -303935912
  store i32 %131, i32* %12
  br label %820

; <label>:132:                                    ; preds = %13
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 -2138348247, i32 -1985519017
  store i32 %134, i32* %12
  br label %820

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* @tr, align 4
  %137 = load i32, i32* %9, align 4
  store i32 %137, i32* @tc, align 4
  store i32 -1985519017, i32* %12
  br label %820

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1794135048, i32 -134202090
  store i32 %164, i32* %12
  br label %820

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* @x.17
  %167 = load i32, i32* @y.18
  %168 = add i32 %166, -174135118
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -174135118
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -514592268, i32 -134202090
  store i32 %192, i32* %12
  br label %820

; <label>:193:                                    ; preds = %13
  store i32 2084330911, i32* %12
  br label %820

; <label>:194:                                    ; preds = %13
  store i32 1751124772, i32* %12
  br label %820

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %9, align 4
  %197 = sub i32 %196, -699444208
  %198 = add i32 %197, 1
  %199 = add i32 %198, -699444208
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  store i32 325330517, i32* %12
  br label %820

; <label>:201:                                    ; preds = %13
  store i32 -130856000, i32* %12
  br label %820

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, 165525832
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 165525832
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1802734054, i32 -1836296385
  store i32 %229, i32* %12
  br label %820

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %8, align 4
  %235 = load i32, i32* @x.17
  %236 = load i32, i32* @y.18
  %237 = sub i32 %235, 1250277462
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1250277462
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1297657449, i32 -1836296385
  store i32 %261, i32* %12
  br label %820

; <label>:262:                                    ; preds = %13
  store i32 2106107018, i32* %12
  br label %820

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* @sr, align 4
  %265 = load i32, i32* @tr, align 4
  %266 = icmp eq i32 %264, %265
  %267 = select i1 %266, i32 544734091, i32 -1086320543
  store i32 %267, i32* %12
  br label %820

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* @x.17
  %270 = load i32, i32* @y.18
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1253912141, i32 -581189565
  store i32 %282, i32* %12
  br label %820

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* @sc, align 4
  %285 = load i32, i32* @tc, align 4
  %286 = icmp eq i32 %284, %285
  store i1 %286, i1* %4
  %287 = load i32, i32* @x.17
  %288 = load i32, i32* @y.18
  %289 = sub i32 %287, -1107069447
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1107069447
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2117394477, i32 -581189565
  store i32 %301, i32* %12
  br label %820

; <label>:302:                                    ; preds = %13
  %303 = load volatile i1, i1* %4
  %304 = select i1 %303, i32 544734091, i32 -528258374
  store i32 %304, i32* %12
  br label %820

; <label>:305:                                    ; preds = %13
  %306 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1129468938, i32* %12
  br label %820

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* @x.17
  %309 = load i32, i32* @y.18
  %310 = sub i32 %308, 1108495524
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1108495524
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 616844932, i32 -838845553
  store i32 %322, i32* %12
  br label %820

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* @R, align 4
  %325 = sub i32 2, 1345814584
  %326 = add i32 %325, %324
  %327 = add i32 %326, 1345814584
  %328 = add nsw i32 2, %324
  %329 = load i32, i32* @C, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 %327, %330
  %332 = add nsw i32 %327, %329
  store i32 %331, i32* @_ZN4Flow1VE, align 4
  store i32 0, i32* %8, align 4
  %333 = load i32, i32* @x.17
  %334 = load i32, i32* @y.18
  %335 = sub i32 %333, 2077978849
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2077978849
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 347601271, i32 -838845553
  store i32 %359, i32* %12
  br label %820

; <label>:360:                                    ; preds = %13
  store i32 513711462, i32* %12
  br label %820

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* @R, align 4
  %364 = icmp slt i32 %362, %363
  %365 = select i1 %364, i32 -1732231751, i32 -239817448
  store i32 %365, i32* %12
  br label %820

; <label>:366:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 877018625, i32* %12
  br label %820

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* @x.17
  %369 = load i32, i32* @y.18
  %370 = sub i32 %368, -713924274
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -713924274
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1026456090, i32 925369787
  store i32 %382, i32* %12
  br label %820

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* @C, align 4
  %386 = icmp slt i32 %384, %385
  store i1 %386, i1* %3
  %387 = load i32, i32* @x.17
  %388 = load i32, i32* @y.18
  %389 = add i32 %387, -1504284774
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1504284774
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 300789626, i32 925369787
  store i32 %413, i32* %12
  br label %820

; <label>:414:                                    ; preds = %13
  %415 = load volatile i1, i1* %3
  %416 = select i1 %415, i32 1666455554, i32 -777900253
  store i32 %416, i32* %12
  br label %820

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1805154467
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1805154467
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -813563002, i32 408947048
  store i32 %444, i32* %12
  br label %820

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %447
  %449 = load i32, i32* %9, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [108 x i8], [108 x i8]* %448, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 111
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.17
  %456 = load i32, i32* @y.18
  %457 = add i32 %455, 513862803
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 513862803
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -739736441, i32 408947048
  store i32 %481, i32* %12
  br label %820

; <label>:482:                                    ; preds = %13
  %483 = load volatile i1, i1* %2
  %484 = select i1 %483, i32 2056676391, i32 -534260797
  store i32 %484, i32* %12
  br label %820

; <label>:485:                                    ; preds = %13
  %486 = load i32, i32* @_ZN4Flow1VE, align 4
  %487 = sub i32 %486, -568871450
  %488 = add i32 %487, 1
  %489 = add i32 %488, -568871450
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* @_ZN4Flow1VE, align 4
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %492
  %494 = load i32, i32* %9, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [108 x i32], [108 x i32]* %493, i64 0, i64 %495
  store i32 %489, i32* %496, align 4
  %497 = load i32, i32* @_ZN4Flow1VE, align 4
  %498 = add i32 %497, -1832971447
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1832971447
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* @_ZN4Flow1VE, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %503
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [108 x i32], [108 x i32]* %504, i64 0, i64 %506
  store i32 %500, i32* %507, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 3, %509
  %511 = add nsw i32 3, %508
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %513
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [108 x i32], [108 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %510, i32 %518, i32 2147483647)
  %519 = load i32, i32* @R, align 4
  %520 = sub i32 3, -1262260671
  %521 = add i32 %520, %519
  %522 = add i32 %521, -1262260671
  %523 = add nsw i32 3, %519
  %524 = load i32, i32* %9, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 %522, %525
  %527 = add nsw i32 %522, %524
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %529
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [108 x i32], [108 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %526, i32 %534, i32 2147483647)
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @in, i64 0, i64 %536
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [108 x i32], [108 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %543
  %545 = load i32, i32* %9, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [108 x i32], [108 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  call void @_ZN4Flow7addedgeEiii(i32 %541, i32 %548, i32 1)
  %549 = load i32, i32* %8, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %550
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [108 x i32], [108 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 3, %557
  %559 = add nsw i32 3, %556
  call void @_ZN4Flow7addedgeEiii(i32 %555, i32 %558, i32 2147483647)
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [108 x [108 x i32]], [108 x [108 x i32]]* @out, i64 0, i64 %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [108 x i32], [108 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* @R, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 3, %568
  %570 = add nsw i32 3, %567
  %571 = load i32, i32* %9, align 4
  %572 = add i32 %569, -487952318
  %573 = add i32 %572, %571
  %574 = sub i32 %573, -487952318
  %575 = add nsw i32 %569, %571
  call void @_ZN4Flow7addedgeEiii(i32 %566, i32 %574, i32 2147483647)
  %576 = load i32, i32* @sr, align 4
  %577 = sub i32 3, 1211892149
  %578 = add i32 %577, %576
  %579 = add i32 %578, 1211892149
  %580 = add nsw i32 3, %576
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %579, i32 2147483647)
  %581 = load i32, i32* @R, align 4
  %582 = add i32 3, -767687292
  %583 = add i32 %582, %581
  %584 = sub i32 %583, -767687292
  %585 = add nsw i32 3, %581
  %586 = load i32, i32* @sc, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 %584, %587
  %589 = add nsw i32 %584, %586
  call void @_ZN4Flow7addedgeEiii(i32 1, i32 %588, i32 2147483647)
  %590 = load i32, i32* @tr, align 4
  %591 = sub i32 3, -1696623454
  %592 = add i32 %591, %590
  %593 = add i32 %592, -1696623454
  %594 = add nsw i32 3, %590
  call void @_ZN4Flow7addedgeEiii(i32 %593, i32 2, i32 2147483647)
  %595 = load i32, i32* @R, align 4
  %596 = sub i32 0, 3
  %597 = sub i32 0, %595
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 3, %595
  %601 = load i32, i32* @tc, align 4
  %602 = add i32 %599, -860028636
  %603 = add i32 %602, %601
  %604 = sub i32 %603, -860028636
  %605 = add nsw i32 %599, %601
  call void @_ZN4Flow7addedgeEiii(i32 %604, i32 2, i32 2147483647)
  store i32 -534260797, i32* %12
  br label %820

; <label>:606:                                    ; preds = %13
  store i32 -224527131, i32* %12
  br label %820

; <label>:607:                                    ; preds = %13
  %608 = load i32, i32* %9, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %611 = add nsw i32 %608, 1
  store i32 %610, i32* %9, align 4
  store i32 877018625, i32* %12
  br label %820

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* @x.17
  %614 = load i32, i32* @y.18
  %615 = add i32 %613, 365400894
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 365400894
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1464629887, i32 -1401034390
  store i32 %627, i32* %12
  br label %820

; <label>:628:                                    ; preds = %13
  %629 = load i32, i32* @x.17
  %630 = load i32, i32* @y.18
  %631 = add i32 %629, 63214104
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 63214104
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1807031089, i32 -1401034390
  store i32 %643, i32* %12
  br label %820

; <label>:644:                                    ; preds = %13
  store i32 -2062198872, i32* %12
  br label %820

; <label>:645:                                    ; preds = %13
  %646 = load i32, i32* @x.17
  %647 = load i32, i32* @y.18
  %648 = sub i32 %646, 1346418830
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1346418830
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1932701431, i32 2021654572
  store i32 %660, i32* %12
  br label %820

; <label>:661:                                    ; preds = %13
  %662 = load i32, i32* %8, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  store i32 %666, i32* %8, align 4
  %668 = load i32, i32* @x.17
  %669 = load i32, i32* @y.18
  %670 = add i32 %668, -637936512
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, -637936512
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 1037528715, i32 2021654572
  store i32 %682, i32* %12
  br label %820

; <label>:683:                                    ; preds = %13
  store i32 513711462, i32* %12
  br label %820

; <label>:684:                                    ; preds = %13
  %685 = call i32 @_ZN4Flow5DinicEv()
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %685)
  store i32 0, i32* %7, align 4
  store i32 1129468938, i32* %12
  br label %820

; <label>:687:                                    ; preds = %13
  %688 = load i32, i32* @x.17
  %689 = load i32, i32* @y.18
  %690 = sub i32 %688, -1264268108
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1264268108
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1541056991, i32 615062830
  store i32 %702, i32* %12
  br label %820

; <label>:703:                                    ; preds = %13
  %704 = load i32, i32* %7, align 4
  store i32 %704, i32* %1
  %705 = load i32, i32* @x.17
  %706 = load i32, i32* @y.18
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -503010911, i32 615062830
  store i32 %718, i32* %12
  br label %820

; <label>:719:                                    ; preds = %13
  %720 = load volatile i32, i32* %1
  ret i32 %720

; <label>:721:                                    ; preds = %13
  %722 = load i32, i32* %8, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %723
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [108 x i8], [108 x i8]* %724, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1
  %729 = sext i8 %728 to i32
  %730 = icmp eq i32 %729, 83
  store i32 2066248824, i32* %12
  br label %820

; <label>:731:                                    ; preds = %13
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %733
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [108 x i8], [108 x i8]* %734, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 84
  store i32 -1251496356, i32* %12
  br label %820

; <label>:741:                                    ; preds = %13
  store i32 -1794135048, i32* %12
  br label %820

; <label>:742:                                    ; preds = %13
  %743 = load i32, i32* %8, align 4
  %744 = add i32 %743, -1331749518
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1331749518
  %747 = sub i32 %743, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %743, %749
  %751 = add nsw i32 %743, 1
  store i32 %750, i32* %8, align 4
  store i32 -1802734054, i32* %12
  br label %820

; <label>:752:                                    ; preds = %13
  %753 = load i32, i32* @sc, align 4
  %754 = load i32, i32* @tc, align 4
  %755 = icmp eq i32 %753, %754
  store i32 -1253912141, i32* %12
  br label %820

; <label>:756:                                    ; preds = %13
  %757 = load i32, i32* @R, align 4
  %758 = sub i32 0, %757
  %759 = add i32 2, %758
  %760 = sub i32 2, %757
  %761 = mul i32 %759, %757
  %762 = sub i32 0, 2
  %763 = add i32 0, %762
  %764 = sub i32 0, 2
  %765 = sub i32 %763, -133346258
  %766 = add i32 %765, %757
  %767 = add i32 %766, -133346258
  %768 = add i32 %763, %757
  %769 = add i32 2, -525783456
  %770 = add i32 %769, %757
  %771 = sub i32 %770, -525783456
  %772 = add nsw i32 2, %757
  %773 = load i32, i32* @C, align 4
  %774 = add i32 0, 1731177667
  %775 = sub i32 %774, %771
  %776 = sub i32 %775, 1731177667
  %777 = sub i32 0, %771
  %778 = add i32 %776, -885589376
  %779 = add i32 %778, %773
  %780 = sub i32 %779, -885589376
  %781 = add i32 %776, %773
  %782 = shl i32 %771, %773
  %783 = shl i32 %771, %773
  %784 = sub i32 0, %773
  %785 = add i32 %771, %784
  %786 = sub i32 %771, %773
  %787 = mul i32 %785, %773
  %788 = shl i32 %771, %773
  %789 = sub i32 %771, 1274157902
  %790 = add i32 %789, %773
  %791 = add i32 %790, 1274157902
  %792 = add nsw i32 %771, %773
  store i32 %791, i32* @_ZN4Flow1VE, align 4
  store i32 0, i32* %8, align 4
  store i32 616844932, i32* %12
  br label %820

; <label>:793:                                    ; preds = %13
  %794 = load i32, i32* %9, align 4
  %795 = load i32, i32* @C, align 4
  %796 = icmp slt i32 %794, %795
  store i32 -1026456090, i32* %12
  br label %820

; <label>:797:                                    ; preds = %13
  %798 = load i32, i32* %8, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [108 x [108 x i8]], [108 x [108 x i8]]* @map, i64 0, i64 %799
  %801 = load i32, i32* %9, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [108 x i8], [108 x i8]* %800, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 111
  store i32 -813563002, i32* %12
  br label %820

; <label>:807:                                    ; preds = %13
  store i32 -1464629887, i32* %12
  br label %820

; <label>:808:                                    ; preds = %13
  %809 = load i32, i32* %8, align 4
  %810 = sub i32 %809, -1799420799
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1799420799
  %813 = sub i32 %809, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %809, %815
  %817 = add nsw i32 %809, 1
  store i32 %816, i32* %8, align 4
  store i32 -1932701431, i32* %12
  br label %820

; <label>:818:                                    ; preds = %13
  %819 = load i32, i32* %7, align 4
  store i32 -1541056991, i32* %12
  br label %820

; <label>:820:                                    ; preds = %818, %808, %807, %797, %793, %756, %752, %742, %741, %731, %721, %703, %687, %684, %683, %661, %645, %644, %628, %612, %607, %606, %485, %482, %445, %417, %414, %383, %367, %366, %361, %360, %323, %307, %305, %302, %283, %268, %263, %262, %230, %202, %201, %195, %194, %193, %165, %138, %135, %132, %95, %79, %76, %73, %48, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Flow7addedgeEiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Flow::edge", align 4
  %8 = alloca %"struct.Flow::edge", align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %7, i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* @_ZN4Flow1EE, align 4
  %13 = sub i32 %12, -1635024142
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1635024142
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @_ZN4Flow1EE, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %17
  %19 = bitcast %"struct.Flow::edge"* %18 to i8*
  %20 = bitcast %"struct.Flow::edge"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @_ZN4Flow1EE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @_ZN4Flow1EE, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  call void @_ZN4Flow4edgeC2Eiii(%"struct.Flow::edge"* %8, i32 %32, i32 %33, i32 0)
  %34 = load i32, i32* @_ZN4Flow1EE, align 4
  %35 = add i32 %34, 755035750
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 755035750
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* @_ZN4Flow1EE, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200000 x %"struct.Flow::edge"], [200000 x %"struct.Flow::edge"]* @_ZN4Flow1eE, i64 0, i64 %39
  %41 = bitcast %"struct.Flow::edge"* %40 to i8*
  %42 = bitcast %"struct.Flow::edge"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @_ZN4Flow1EE, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x i32], [200000 x i32]* @_ZN4Flow4nextE, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* @_ZN4Flow1EE, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40000 x i32], [40000 x i32]* @_ZN4Flow5firstE, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526198709.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -1429327445
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1429327445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 30927558, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 30927558, label %17
    i32 -8981760, label %37
    i32 1675390247, label %53
    i32 -1500972583, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -8981760, i32 -1500972583
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, 1385679096
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1385679096
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1675390247, i32 -1500972583
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -8981760, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
