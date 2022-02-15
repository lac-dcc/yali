; ModuleID = 'Project_CodeNet_C++1400/p03718/s488770936.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@ST = global i32 0, align 4
@EN = global i32 0, align 4
@c = global i8 0, align 1
@e = global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@head = global [210 x i32] zeroinitializer, align 16
@dis = global [210 x i32] zeroinitializer, align 16
@gap = global [210 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]
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
define void @_Z4addeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @cnt, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* @cnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 0
  store i32 %7, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @cnt, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* @cnt, align 4
  %36 = sub i32 %35, 194949152
  %37 = add i32 %36, 1
  %38 = add i32 %37, 194949152
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @cnt, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  store i32 %34, i32* %42, align 4
  %43 = load i32, i32* @cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @cnt, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @cnt, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* @EN, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -841773936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %622
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -841773936, label %22
    i32 1400025056, label %27
    i32 -982676635, label %29
    i32 85792435, label %36
    i32 -615547668, label %40
    i32 -2042661890, label %56
    i32 936202239, label %102
    i32 385676573, label %105
    i32 -473243245, label %113
    i32 -1449282499, label %169
    i32 2093671577, label %185
    i32 -1553904855, label %218
    i32 -1193078028, label %219
    i32 -45192539, label %223
    i32 -910111049, label %239
    i32 -1096515503, label %267
    i32 -2062029667, label %268
    i32 -865562133, label %283
    i32 1158627680, label %299
    i32 1652321651, label %300
    i32 -481472642, label %327
    i32 -1864554886, label %361
    i32 683055441, label %364
    i32 1558633757, label %370
    i32 -1667756574, label %371
    i32 176732560, label %377
    i32 1406012241, label %382
    i32 -940348412, label %403
    i32 -564843999, label %430
    i32 -1858730542, label %465
    i32 -1434620222, label %466
    i32 837047996, label %487
    i32 267785296, label %493
    i32 1011363050, label %508
    i32 736201350, label %525
    i32 1403633481, label %527
    i32 -8850572, label %547
    i32 -2060280114, label %574
    i32 -1303820148, label %575
    i32 -1270333338, label %576
    i32 -1652968590, label %583
    i32 2141786034, label %620
  ]

; <label>:21:                                     ; preds = %19
  br label %622

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1400025056, i32 -982676635
  store i32 %26, i32* %18
  br label %622

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %8, align 4
  store i32 267785296, i32* %18
  br label %622

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @EN, align 4
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %13, align 4
  store i32 85792435, i32* %18
  br label %622

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %13, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -615547668, i32 176732560
  store i32 %39, i32* %18
  br label %622

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -2116885468
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2116885468
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2042661890, i32 1403633481
  store i32 %55, i32* %18
  br label %622

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 818333897
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 818333897
  %73 = sub nsw i32 %69, 1
  %74 = icmp eq i32 %65, %72
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 1633322196
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1633322196
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 936202239, i32 1403633481
  store i32 %101, i32* %18
  br label %622

; <label>:102:                                    ; preds = %19
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 385676573, i32 1652321651
  store i32 %104, i32* %18
  br label %622

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -473243245, i32 1652321651
  store i32 %112, i32* %18
  br label %622

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %117, i32 0, i32 1
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z3dfsii(i32 %114, i32 %120)
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %122
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, %122
  store i32 %129, i32* %126, align 4
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %13, align 4
  %133 = xor i32 %132, -1
  %134 = and i32 1361054648, %133
  %135 = xor i32 1361054648, -1
  %136 = and i32 %132, %135
  %137 = xor i32 1, -1
  %138 = and i32 %137, 1361054648
  %139 = and i32 1, %135
  %140 = or i32 %134, %136
  %141 = or i32 %138, %139
  %142 = xor i32 %140, %141
  %143 = xor i32 %132, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 269228887
  %149 = add i32 %148, %131
  %150 = sub i32 %149, 269228887
  %151 = add nsw i32 %147, %131
  store i32 %150, i32* %146, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, 1924419618
  %155 = sub i32 %154, %152
  %156 = add i32 %155, 1924419618
  %157 = sub nsw i32 %153, %152
  store i32 %156, i32* %12, align 4
  %158 = load i32, i32* @ST, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @EN, align 4
  %163 = sub i32 %162, -112912983
  %164 = add i32 %163, 1
  %165 = add i32 %164, -112912983
  %166 = add nsw i32 %162, 1
  %167 = icmp sge i32 %161, %165
  %168 = select i1 %167, i32 -1449282499, i32 -1193078028
  store i32 %168, i32* %18
  br label %622

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.6
  %171 = load i32, i32* @y.7
  %172 = sub i32 %170, -1238950261
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1238950261
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2093671577, i32 -8850572
  store i32 %184, i32* %18
  br label %622

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, %187
  store i32 %189, i32* %8, align 4
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, -2003571449
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2003571449
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -1553904855, i32 -8850572
  store i32 %217, i32* %18
  br label %622

; <label>:218:                                    ; preds = %19
  store i32 267785296, i32* %18
  br label %622

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %12, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 -2062029667, i32 -45192539
  store i32 %222, i32* %18
  br label %622

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 670769879
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 670769879
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -910111049, i32 -2060280114
  store i32 %238, i32* %18
  br label %622

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = add i32 %240, -285309666
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -285309666
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1096515503, i32 -2060280114
  store i32 %266, i32* %18
  br label %622

; <label>:267:                                    ; preds = %19
  store i32 176732560, i32* %18
  br label %622

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
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
  %282 = select i1 %280, i32 -865562133, i32 -1303820148
  store i32 %282, i32* %18
  br label %622

; <label>:283:                                    ; preds = %19
  %284 = load i32, i32* @x.6
  %285 = load i32, i32* @y.7
  %286 = add i32 %284, -662696176
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -662696176
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1158627680, i32 -1303820148
  store i32 %298, i32* %18
  br label %622

; <label>:299:                                    ; preds = %19
  store i32 1652321651, i32* %18
  br label %622

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -481472642, i32 -1270333338
  store i32 %326, i32* %18
  br label %622

; <label>:327:                                    ; preds = %19
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.edge, %struct.edge* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  store i1 %333, i1* %4
  %334 = load i32, i32* @x.6
  %335 = load i32, i32* @y.7
  %336 = add i32 %334, -304466351
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -304466351
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1864554886, i32 -1270333338
  store i32 %360, i32* %18
  br label %622

; <label>:361:                                    ; preds = %19
  %362 = load volatile i1, i1* %4
  %363 = select i1 %362, i32 683055441, i32 1558633757
  store i32 %363, i32* %18
  br label %622

; <label>:364:                                    ; preds = %19
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %366
  %368 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %367)
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %11, align 4
  store i32 1558633757, i32* %18
  br label %622

; <label>:370:                                    ; preds = %19
  store i32 -1667756574, i32* %18
  br label %622

; <label>:371:                                    ; preds = %19
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.edge, %struct.edge* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %13, align 4
  store i32 85792435, i32* %18
  br label %622

; <label>:377:                                    ; preds = %19
  %378 = load i32, i32* %10, align 4
  %379 = load i32, i32* %12, align 4
  %380 = icmp eq i32 %378, %379
  %381 = select i1 %380, i32 1406012241, i32 837047996
  store i32 %381, i32* %18
  br label %622

; <label>:382:                                    ; preds = %19
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -6988282
  %391 = add i32 %390, -1
  %392 = sub i32 %391, -6988282
  %393 = add nsw i32 %389, -1
  store i32 %392, i32* %388, align 4
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i32 -940348412, i32 -1434620222
  store i32 %402, i32* %18
  br label %622

; <label>:403:                                    ; preds = %19
  %404 = load i32, i32* @x.6
  %405 = load i32, i32* @y.7
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -564843999, i32 -1652968590
  store i32 %429, i32* %18
  br label %622

; <label>:430:                                    ; preds = %19
  %431 = load i32, i32* @EN, align 4
  %432 = add i32 %431, 1536382677
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1536382677
  %435 = add nsw i32 %431, 1
  %436 = load i32, i32* @ST, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %437
  store i32 %434, i32* %438, align 4
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
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
  %464 = select i1 %462, i32 -1858730542, i32 -1652968590
  store i32 %464, i32* %18
  br label %622

; <label>:465:                                    ; preds = %19
  store i32 -1434620222, i32* %18
  br label %622

; <label>:466:                                    ; preds = %19
  %467 = load i32, i32* %11, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  %473 = load i32, i32* %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %474
  store i32 %471, i32* %475, align 4
  %476 = load i32, i32* %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, 190224251
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 190224251
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %481, align 4
  store i32 837047996, i32* %18
  br label %622

; <label>:487:                                    ; preds = %19
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %488, %490
  %492 = sub nsw i32 %488, %489
  store i32 %491, i32* %8, align 4
  store i32 267785296, i32* %18
  br label %622

; <label>:493:                                    ; preds = %19
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1011363050, i32 2141786034
  store i32 %507, i32* %18
  br label %622

; <label>:508:                                    ; preds = %19
  %509 = load i32, i32* %8, align 4
  store i32 %509, i32* %3
  %510 = load i32, i32* @x.6
  %511 = load i32, i32* @y.7
  %512 = sub i32 %510, -361632993
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -361632993
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 736201350, i32 2141786034
  store i32 %524, i32* %18
  br label %622

; <label>:525:                                    ; preds = %19
  %526 = load volatile i32, i32* %3
  ret i32 %526

; <label>:527:                                    ; preds = %19
  %528 = load i32, i32* %13, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.edge, %struct.edge* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 4
  store i32 %532, i32* %14, align 4
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1832264593
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1832264593
  %545 = sub nsw i32 %540, 1
  %546 = icmp eq i32 %536, %544
  store i32 -2042661890, i32* %18
  br label %622

; <label>:547:                                    ; preds = %19
  %548 = load i32, i32* %10, align 4
  %549 = load i32, i32* %12, align 4
  %550 = add i32 %548, 78567391
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 78567391
  %553 = sub i32 %548, %549
  %554 = mul i32 %552, %549
  %555 = shl i32 %548, %549
  %556 = shl i32 %548, %549
  %557 = sub i32 0, %548
  %558 = add i32 0, %557
  %559 = sub i32 0, %548
  %560 = sub i32 0, %549
  %561 = sub i32 %558, %560
  %562 = add i32 %558, %549
  %563 = sub i32 0, %548
  %564 = add i32 0, %563
  %565 = sub i32 0, %548
  %566 = sub i32 %564, -1745873027
  %567 = add i32 %566, %549
  %568 = add i32 %567, -1745873027
  %569 = add i32 %564, %549
  %570 = add i32 %548, 157134741
  %571 = sub i32 %570, %549
  %572 = sub i32 %571, 157134741
  %573 = sub nsw i32 %548, %549
  store i32 %572, i32* %8, align 4
  store i32 2093671577, i32* %18
  br label %622

; <label>:574:                                    ; preds = %19
  store i32 -910111049, i32* %18
  br label %622

; <label>:575:                                    ; preds = %19
  store i32 -865562133, i32* %18
  br label %622

; <label>:576:                                    ; preds = %19
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %578
  %580 = getelementptr inbounds %struct.edge, %struct.edge* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp ne i32 %581, 0
  store i32 -481472642, i32* %18
  br label %622

; <label>:583:                                    ; preds = %19
  %584 = load i32, i32* @EN, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 %584, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, %584
  %590 = add i32 0, %589
  %591 = sub i32 0, %584
  %592 = sub i32 0, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add i32 %590, 1
  %597 = sub i32 %584, -2107677284
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -2107677284
  %600 = sub i32 %584, 1
  %601 = mul i32 %599, 1
  %602 = sub i32 %584, -264105498
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -264105498
  %605 = sub i32 %584, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %584, 1
  %608 = add i32 %584, 1968363574
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1968363574
  %611 = sub i32 %584, 1
  %612 = mul i32 %610, 1
  %613 = add i32 %584, 483866604
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 483866604
  %616 = add nsw i32 %584, 1
  %617 = load i32, i32* @ST, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %618
  store i32 %615, i32* %619, align 4
  store i32 -564843999, i32* %18
  br label %622

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* %8, align 4
  store i32 1011363050, i32* %18
  br label %622

; <label>:622:                                    ; preds = %620, %583, %576, %575, %574, %547, %527, %508, %493, %487, %466, %465, %430, %403, %382, %377, %371, %370, %364, %361, %327, %300, %299, %283, %268, %267, %239, %223, %219, %218, %185, %169, %113, %105, %102, %56, %40, %36, %29, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -183084449
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -183084449
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1628998372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1628998372, label %23
    i32 -1075023802, label %43
    i32 -1674967119, label %83
    i32 1773375970, label %86
    i32 149685879, label %90
    i32 1106731050, label %94
    i32 -541140058, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1075023802, i32 -541140058
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, -1197563366
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1197563366
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
  %82 = select i1 %80, i32 -1674967119, i32 -541140058
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1773375970, i32 149685879
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 1106731050, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 1106731050, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %99, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 -1075023802, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z3sapv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %3 = load i32, i32* @EN, align 4
  %4 = add i32 %3, 1654128894
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1654128894
  %7 = add nsw i32 %3, 1
  store i32 %6, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16
  %8 = alloca i32
  store i32 318433305, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 318433305, label %12
    i32 -574649824, label %24
    i32 2030866837, label %32
    i32 523550405, label %60
    i32 -1395240162, label %78
    i32 -556360315, label %81
    i32 -1406611648, label %83
    i32 -2033199608, label %86
    i32 -1388571330, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @ST, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @EN, align 4
  %18 = add i32 %17, 181530647
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 181530647
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  %23 = select i1 %22, i32 -574649824, i32 2030866837
  store i32 %23, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @ST, align 4
  %26 = call i32 @_Z3dfsii(i32 %25, i32 1061109567)
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1187454050
  %29 = add i32 %28, %26
  %30 = sub i32 %29, -1187454050
  %31 = add nsw i32 %27, %26
  store i32 %30, i32* %2, align 4
  store i32 318433305, i32* %8
  br label %90

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, 1579876779
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1579876779
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 523550405, i32 -1388571330
  store i32 %59, i32* %8
  br label %90

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 10000
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = add i32 %63, -18421484
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -18421484
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1395240162, i32 -1388571330
  store i32 %77, i32* %8
  br label %90

; <label>:78:                                     ; preds = %9
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -556360315, i32 -1406611648
  store i32 %80, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2033199608, i32* %8
  br label %90

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 -2033199608, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  ret void

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = icmp sgt i32 %88, 10000
  store i32 523550405, i32* %8
  br label %90

; <label>:90:                                     ; preds = %87, %83, %81, %78, %60, %32, %24, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @N, i32* @M)
  %8 = load i32, i32* @N, align 4
  %9 = load i32, i32* @M, align 4
  %10 = sub i32 %8, -1788841829
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1788841829
  %13 = add nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  store i32 %17, i32* @EN, align 4
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 466576713, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %350
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 466576713, label %23
    i32 481501367, label %28
    i32 -479344352, label %29
    i32 1089975214, label %34
    i32 -1569649340, label %50
    i32 -2016320176, label %82
    i32 130040742, label %85
    i32 -1007219138, label %99
    i32 -1915550435, label %115
    i32 698938790, label %146
    i32 -264072876, label %149
    i32 840156263, label %157
    i32 -558726291, label %162
    i32 1414366975, label %188
    i32 1702141238, label %204
    i32 1186887786, label %231
    i32 -1501270862, label %232
    i32 109966509, label %239
    i32 1938689328, label %240
    i32 1245338575, label %256
    i32 -412636363, label %278
    i32 947111124, label %279
    i32 -121866020, label %295
    i32 -1476194543, label %324
    i32 -584898892, label %326
    i32 21549055, label %331
    i32 -1608414996, label %335
    i32 -822131266, label %336
    i32 1585867478, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %350

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 481501367, i32 947111124
  store i32 %27, i32* %19
  br label %350

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -479344352, i32* %19
  br label %350

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1089975214, i32 109966509
  store i32 %33, i32* %19
  br label %350

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1657659523
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1657659523
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1569649340, i32 -584898892
  store i32 %49, i32* %19
  br label %350

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %52 = load i8, i8* @c, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 111
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = sub i32 %55, 2068270197
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2068270197
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2016320176, i32 -584898892
  store i32 %81, i32* %19
  br label %350

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 130040742, i32 -1007219138
  store i32 %84, i32* %19
  br label %350

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @N, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %91 = add nsw i32 %87, %88
  call void @_Z4addeiii(i32 %86, i32 %90, i32 1)
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @N, align 4
  %94 = sub i32 %92, 1517853061
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1517853061
  %97 = add nsw i32 %92, %93
  %98 = load i32, i32* %5, align 4
  call void @_Z4addeiii(i32 %96, i32 %98, i32 1)
  store i32 -1007219138, i32* %19
  br label %350

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1610027060
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1610027060
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1915550435, i32 21549055
  store i32 %114, i32* %19
  br label %350

; <label>:115:                                    ; preds = %20
  %116 = load i8, i8* @c, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 83
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.12
  %120 = load i32, i32* @y.13
  %121 = add i32 %119, -2126510719
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2126510719
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 698938790, i32 21549055
  store i32 %145, i32* %19
  br label %350

; <label>:146:                                    ; preds = %20
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -264072876, i32 840156263
  store i32 %148, i32* %19
  br label %350

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %5, align 4
  call void @_Z4addeiii(i32 0, i32 %150, i32 1061109567)
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* @N, align 4
  %153 = add i32 %151, -1303502519
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1303502519
  %156 = add nsw i32 %151, %152
  call void @_Z4addeiii(i32 0, i32 %155, i32 1061109567)
  store i32 840156263, i32* %19
  br label %350

; <label>:157:                                    ; preds = %20
  %158 = load i8, i8* @c, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 84
  %161 = select i1 %160, i32 -558726291, i32 1414366975
  store i32 %161, i32* %19
  br label %350

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* @N, align 4
  %165 = load i32, i32* @M, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = sub i32 0, 1
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, 1
  call void @_Z4addeiii(i32 %163, i32 %170, i32 1061109567)
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @N, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, %173
  %179 = load i32, i32* @N, align 4
  %180 = load i32, i32* @M, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %183 = add nsw i32 %179, %180
  %184 = sub i32 %182, -145586582
  %185 = add i32 %184, 1
  %186 = add i32 %185, -145586582
  %187 = add nsw i32 %182, 1
  call void @_Z4addeiii(i32 %177, i32 %186, i32 1061109567)
  store i32 1414366975, i32* %19
  br label %350

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* @x.12
  %190 = load i32, i32* @y.13
  %191 = add i32 %189, 997957546
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 997957546
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1702141238, i32 -1608414996
  store i32 %203, i32* %19
  br label %350

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1186887786, i32 -1608414996
  store i32 %230, i32* %19
  br label %350

; <label>:231:                                    ; preds = %20
  store i32 -1501270862, i32* %19
  br label %350

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %6, align 4
  store i32 -479344352, i32* %19
  br label %350

; <label>:239:                                    ; preds = %20
  store i32 1938689328, i32* %19
  br label %350

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* @x.12
  %242 = load i32, i32* @y.13
  %243 = sub i32 %241, 309209260
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 309209260
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1245338575, i32 -822131266
  store i32 %255, i32* %19
  br label %350

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %5, align 4
  %263 = load i32, i32* @x.12
  %264 = load i32, i32* @y.13
  %265 = add i32 %263, 561809453
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 561809453
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -412636363, i32 -822131266
  store i32 %277, i32* %19
  br label %350

; <label>:278:                                    ; preds = %20
  store i32 466576713, i32* %19
  br label %350

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* @x.12
  %281 = load i32, i32* @y.13
  %282 = sub i32 %280, -558599424
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -558599424
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -121866020, i32 1585867478
  store i32 %294, i32* %19
  br label %350

; <label>:295:                                    ; preds = %20
  call void @_Z3sapv()
  %296 = load i32, i32* %4, align 4
  store i32 %296, i32* %1
  %297 = load i32, i32* @x.12
  %298 = load i32, i32* @y.13
  %299 = add i32 %297, 398710675
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 398710675
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1476194543, i32 1585867478
  store i32 %323, i32* %19
  br label %350

; <label>:324:                                    ; preds = %20
  %325 = load volatile i32, i32* %1
  ret i32 %325

; <label>:326:                                    ; preds = %20
  %327 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* @c)
  %328 = load i8, i8* @c, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 111
  store i32 -1569649340, i32* %19
  br label %350

; <label>:331:                                    ; preds = %20
  %332 = load i8, i8* @c, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 83
  store i32 -1915550435, i32* %19
  br label %350

; <label>:335:                                    ; preds = %20
  store i32 1702141238, i32* %19
  br label %350

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %5, align 4
  %338 = add i32 0, 951108756
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 951108756
  %341 = sub i32 0, %337
  %342 = sub i32 0, 1
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %337, %345
  %347 = add nsw i32 %337, 1
  store i32 %346, i32* %5, align 4
  store i32 1245338575, i32* %19
  br label %350

; <label>:348:                                    ; preds = %20
  call void @_Z3sapv()
  %349 = load i32, i32* %4, align 4
  store i32 -121866020, i32* %19
  br label %350

; <label>:350:                                    ; preds = %348, %336, %335, %331, %326, %295, %279, %278, %256, %240, %239, %232, %231, %204, %188, %162, %157, %149, %146, %115, %99, %85, %82, %50, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = add i32 %3, -1738109515
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1738109515
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -277306885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -277306885, label %17
    i32 1726933809, label %25
    i32 -1849653075, label %40
    i32 1290029643, label %41
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
  %24 = select i1 %22, i32 1726933809, i32 1290029643
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
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
  %39 = select i1 %37, i32 -1849653075, i32 1290029643
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1726933809, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
