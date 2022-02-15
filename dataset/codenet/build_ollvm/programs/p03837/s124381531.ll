; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@dis = global [210 x [210 x i64]] zeroinitializer, align 16
@e = global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]
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
  %5 = sub i32 %3, -1846595951
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1846595951
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1742379651, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1742379651, label %17
    i32 -604139310, label %25
    i32 252473914, label %53
    i32 -79816184, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -604139310, i32 -79816184
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 252473914, i32 -79816184
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -604139310, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1583708547
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1583708547
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1119604613, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %741
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1119604613, label %29
    i32 -2036497962, label %49
    i32 1034031303, label %78
    i32 1197407719, label %79
    i32 1349318421, label %85
    i32 1073522965, label %92
    i32 -2067734285, label %99
    i32 -403668360, label %101
    i32 516533767, label %107
    i32 31266856, label %152
    i32 -2128919256, label %160
    i32 744245208, label %162
    i32 679572876, label %190
    i32 -1779913678, label %221
    i32 -1848563122, label %224
    i32 611404544, label %226
    i32 -279281793, label %232
    i32 -132962939, label %234
    i32 -1818935307, label %240
    i32 1794655490, label %256
    i32 2088482232, label %318
    i32 -810925575, label %319
    i32 456871636, label %327
    i32 -264276673, label %328
    i32 -1197120178, label %335
    i32 85290144, label %336
    i32 -1216214513, label %344
    i32 -23789838, label %360
    i32 3133338, label %378
    i32 -1798370488, label %379
    i32 776431333, label %395
    i32 494787787, label %427
    i32 -1543706778, label %430
    i32 -160282936, label %433
    i32 2070186716, label %439
    i32 1862219312, label %471
    i32 -524157009, label %499
    i32 -715951906, label %528
    i32 -1319620092, label %529
    i32 -353340061, label %545
    i32 -402140916, label %573
    i32 -1791967727, label %574
    i32 -979247212, label %589
    i32 -2015485539, label %624
    i32 -472853039, label %625
    i32 780952774, label %635
    i32 -674980988, label %644
    i32 -1298202598, label %653
    i32 -543019756, label %667
    i32 -1365243854, label %672
    i32 815061413, label %715
    i32 1641741131, label %718
    i32 -790332076, label %723
    i32 288635804, label %725
    i32 -1609942780, label %726
  ]

; <label>:28:                                     ; preds = %26
  br label %741

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 -2036497962, i32 -1298202598
  store i32 %48, i32* %25
  br label %741

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i64, align 8
  store i64* %52, i64** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca i64, align 8
  store i64* %57, i64** %6
  %58 = alloca i64, align 8
  store i64* %58, i64** %5
  %59 = alloca i64, align 8
  store i64* %59, i64** %4
  %60 = alloca i64, align 8
  store i64* %60, i64** %3
  store i32 0, i32* %50, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i32 16, i1 false)
  %61 = call i64 @_Z4readv()
  store i64 %61, i64* @n, align 8
  %62 = call i64 @_Z4readv()
  store i64 %62, i64* @m, align 8
  %63 = load volatile i64*, i64** %12
  store i64 1, i64* %63, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1034031303, i32 -1298202598
  store i32 %77, i32* %25
  br label %741

; <label>:78:                                     ; preds = %26
  store i32 1197407719, i32* %25
  br label %741

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64*, i64** %12
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 1349318421, i32 -2067734285
  store i32 %84, i32* %25
  br label %741

; <label>:85:                                     ; preds = %26
  %86 = load volatile i64*, i64** %12
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %87
  %89 = load volatile i64*, i64** %12
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [210 x i64], [210 x i64]* %88, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  store i32 1073522965, i32* %25
  br label %741

; <label>:92:                                     ; preds = %26
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  %98 = load volatile i64*, i64** %12
  store i64 %96, i64* %98, align 8
  store i32 1197407719, i32* %25
  br label %741

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %11
  store i64 1, i64* %100, align 8
  store i32 -403668360, i32* %25
  br label %741

; <label>:101:                                    ; preds = %26
  %102 = load volatile i64*, i64** %11
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* @m, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 516533767, i32 -2128919256
  store i32 %106, i32* %25
  br label %741

; <label>:107:                                    ; preds = %26
  %108 = call i64 @_Z4readv()
  %109 = load volatile i64*, i64** %11
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i32 0, i32 0
  store i64 %108, i64* %112, align 8
  %113 = call i64 @_Z4readv()
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 1
  store i64 %113, i64* %117, align 8
  %118 = call i64 @_Z4readv()
  %119 = load volatile i64*, i64** %11
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Node, %struct.Node* %121, i32 0, i32 2
  store i64 %118, i64* %122, align 8
  %123 = load volatile i64*, i64** %11
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %11
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %132
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds [210 x i64], [210 x i64]* %133, i64 0, i64 %138
  store i64 %127, i64* %139, align 8
  %140 = load volatile i64*, i64** %11
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %144
  %146 = load volatile i64*, i64** %11
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [210 x i64], [210 x i64]* %145, i64 0, i64 %150
  store i64 %127, i64* %151, align 8
  store i32 31266856, i32* %25
  br label %741

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64*, i64** %11
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 6633838552674538850
  %156 = add i64 %155, 1
  %157 = add i64 %156, 6633838552674538850
  %158 = add nsw i64 %154, 1
  %159 = load volatile i64*, i64** %11
  store i64 %157, i64* %159, align 8
  store i32 -403668360, i32* %25
  br label %741

; <label>:160:                                    ; preds = %26
  %161 = load volatile i64*, i64** %10
  store i64 1, i64* %161, align 8
  store i32 744245208, i32* %25
  br label %741

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 69260324
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 69260324
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 679572876, i32 -543019756
  store i32 %189, i32* %25
  br label %741

; <label>:190:                                    ; preds = %26
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp sle i64 %192, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1779913678, i32 -543019756
  store i32 %220, i32* %25
  br label %741

; <label>:221:                                    ; preds = %26
  %222 = load volatile i1, i1* %2
  %223 = select i1 %222, i32 -1848563122, i32 -1216214513
  store i32 %223, i32* %25
  br label %741

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %9
  store i64 1, i64* %225, align 8
  store i32 611404544, i32* %25
  br label %741

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 -279281793, i32 -1197120178
  store i32 %231, i32* %25
  br label %741

; <label>:232:                                    ; preds = %26
  %233 = load volatile i64*, i64** %8
  store i64 1, i64* %233, align 8
  store i32 -132962939, i32* %25
  br label %741

; <label>:234:                                    ; preds = %26
  %235 = load volatile i64*, i64** %8
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* @n, align 8
  %238 = icmp sle i64 %236, %237
  %239 = select i1 %238, i32 -1818935307, i32 456871636
  store i32 %239, i32* %25
  br label %741

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1772794390
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1772794390
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1794655490, i32 -1365243854
  store i32 %255, i32* %25
  br label %741

; <label>:256:                                    ; preds = %26
  %257 = load volatile i64*, i64** %9
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %258
  %260 = load volatile i64*, i64** %8
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [210 x i64], [210 x i64]* %259, i64 0, i64 %261
  %263 = load volatile i64*, i64** %9
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %264
  %266 = load volatile i64*, i64** %10
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds [210 x i64], [210 x i64]* %265, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %10
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %271
  %273 = load volatile i64*, i64** %8
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [210 x i64], [210 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %269, 6315376864991459712
  %278 = add i64 %277, %276
  %279 = add i64 %278, 6315376864991459712
  %280 = add nsw i64 %269, %276
  %281 = load volatile i64*, i64** %7
  store i64 %279, i64* %281, align 8
  %282 = load volatile i64*, i64** %7
  %283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %282)
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %286
  %288 = load volatile i64*, i64** %8
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [210 x i64], [210 x i64]* %287, i64 0, i64 %289
  store i64 %284, i64* %290, align 8
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 1811610569
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1811610569
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2088482232, i32 -1365243854
  store i32 %317, i32* %25
  br label %741

; <label>:318:                                    ; preds = %26
  store i32 -810925575, i32* %25
  br label %741

; <label>:319:                                    ; preds = %26
  %320 = load volatile i64*, i64** %8
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %321, 108041966651388635
  %323 = add i64 %322, 1
  %324 = add i64 %323, 108041966651388635
  %325 = add nsw i64 %321, 1
  %326 = load volatile i64*, i64** %8
  store i64 %324, i64* %326, align 8
  store i32 -132962939, i32* %25
  br label %741

; <label>:327:                                    ; preds = %26
  store i32 -264276673, i32* %25
  br label %741

; <label>:328:                                    ; preds = %26
  %329 = load volatile i64*, i64** %9
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, 1
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %330, 1
  %334 = load volatile i64*, i64** %9
  store i64 %332, i64* %334, align 8
  store i32 611404544, i32* %25
  br label %741

; <label>:335:                                    ; preds = %26
  store i32 85290144, i32* %25
  br label %741

; <label>:336:                                    ; preds = %26
  %337 = load volatile i64*, i64** %10
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -3355426126018328232
  %340 = add i64 %339, 1
  %341 = sub i64 %340, -3355426126018328232
  %342 = add nsw i64 %338, 1
  %343 = load volatile i64*, i64** %10
  store i64 %341, i64* %343, align 8
  store i32 744245208, i32* %25
  br label %741

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, 1210312046
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1210312046
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -23789838, i32 815061413
  store i32 %359, i32* %25
  br label %741

; <label>:360:                                    ; preds = %26
  %361 = load volatile i64*, i64** %6
  store i64 0, i64* %361, align 8
  %362 = load volatile i64*, i64** %5
  store i64 1, i64* %362, align 8
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, -950272871
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -950272871
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 3133338, i32 815061413
  store i32 %377, i32* %25
  br label %741

; <label>:378:                                    ; preds = %26
  store i32 -1798370488, i32* %25
  br label %741

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1546893120
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1546893120
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 776431333, i32 1641741131
  store i32 %394, i32* %25
  br label %741

; <label>:395:                                    ; preds = %26
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* @m, align 8
  %399 = icmp sle i64 %397, %398
  store i1 %399, i1* %1
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -808559183
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -808559183
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 494787787, i32 1641741131
  store i32 %426, i32* %25
  br label %741

; <label>:427:                                    ; preds = %26
  %428 = load volatile i1, i1* %1
  %429 = select i1 %428, i32 -1543706778, i32 -674980988
  store i32 %429, i32* %25
  br label %741

; <label>:430:                                    ; preds = %26
  %431 = load volatile i64*, i64** %4
  store i64 0, i64* %431, align 8
  %432 = load volatile i64*, i64** %3
  store i64 1, i64* %432, align 8
  store i32 -160282936, i32* %25
  br label %741

; <label>:433:                                    ; preds = %26
  %434 = load volatile i64*, i64** %3
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* @n, align 8
  %437 = icmp sle i64 %435, %436
  %438 = select i1 %437, i32 2070186716, i32 -472853039
  store i32 %438, i32* %25
  br label %741

; <label>:439:                                    ; preds = %26
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %441
  %443 = load volatile i64*, i64** %5
  %444 = load i64, i64* %443, align 8
  %445 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.Node, %struct.Node* %445, i32 0, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = getelementptr inbounds [210 x i64], [210 x i64]* %442, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.Node, %struct.Node* %452, i32 0, i32 2
  %454 = load i64, i64* %453, align 8
  %455 = add i64 %449, -7347235379937450183
  %456 = add i64 %455, %454
  %457 = sub i64 %456, -7347235379937450183
  %458 = add nsw i64 %449, %454
  %459 = load volatile i64*, i64** %3
  %460 = load i64, i64* %459, align 8
  %461 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %460
  %462 = load volatile i64*, i64** %5
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.Node, %struct.Node* %464, i32 0, i32 1
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds [210 x i64], [210 x i64]* %461, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = icmp eq i64 %457, %468
  %470 = select i1 %469, i32 1862219312, i32 -1319620092
  store i32 %470, i32* %25
  br label %741

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -220907704
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -220907704
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -524157009, i32 -790332076
  store i32 %498, i32* %25
  br label %741

; <label>:499:                                    ; preds = %26
  %500 = load volatile i64*, i64** %4
  store i64 1, i64* %500, align 8
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1941887441
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1941887441
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -715951906, i32 -790332076
  store i32 %527, i32* %25
  br label %741

; <label>:528:                                    ; preds = %26
  store i32 -472853039, i32* %25
  br label %741

; <label>:529:                                    ; preds = %26
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1816616139
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1816616139
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -353340061, i32 288635804
  store i32 %544, i32* %25
  br label %741

; <label>:545:                                    ; preds = %26
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 579245450
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 579245450
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -402140916, i32 288635804
  store i32 %572, i32* %25
  br label %741

; <label>:573:                                    ; preds = %26
  store i32 -1791967727, i32* %25
  br label %741

; <label>:574:                                    ; preds = %26
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -979247212, i32 -1609942780
  store i32 %588, i32* %25
  br label %741

; <label>:589:                                    ; preds = %26
  %590 = load volatile i64*, i64** %3
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 %591, -3151227413254339460
  %593 = add i64 %592, 1
  %594 = add i64 %593, -3151227413254339460
  %595 = add nsw i64 %591, 1
  %596 = load volatile i64*, i64** %3
  store i64 %594, i64* %596, align 8
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, -1589438904
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1589438904
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -2015485539, i32 -1609942780
  store i32 %623, i32* %25
  br label %741

; <label>:624:                                    ; preds = %26
  store i32 -160282936, i32* %25
  br label %741

; <label>:625:                                    ; preds = %26
  %626 = load volatile i64*, i64** %4
  %627 = load i64, i64* %626, align 8
  %628 = load volatile i64*, i64** %6
  %629 = load i64, i64* %628, align 8
  %630 = sub i64 %629, 8104087826919560253
  %631 = add i64 %630, %627
  %632 = add i64 %631, 8104087826919560253
  %633 = add nsw i64 %629, %627
  %634 = load volatile i64*, i64** %6
  store i64 %632, i64* %634, align 8
  store i32 780952774, i32* %25
  br label %741

; <label>:635:                                    ; preds = %26
  %636 = load volatile i64*, i64** %5
  %637 = load i64, i64* %636, align 8
  %638 = sub i64 0, %637
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %637, 1
  %643 = load volatile i64*, i64** %5
  store i64 %641, i64* %643, align 8
  store i32 -1798370488, i32* %25
  br label %741

; <label>:644:                                    ; preds = %26
  %645 = load i64, i64* @m, align 8
  %646 = load volatile i64*, i64** %6
  %647 = load i64, i64* %646, align 8
  %648 = add i64 %645, -868052870685242088
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, -868052870685242088
  %651 = sub nsw i64 %645, %647
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %650)
  ret i32 0

; <label>:653:                                    ; preds = %26
  %654 = alloca i32, align 4
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  %663 = alloca i64, align 8
  %664 = alloca i64, align 8
  store i32 0, i32* %654, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i32 16, i1 false)
  %665 = call i64 @_Z4readv()
  store i64 %665, i64* @n, align 8
  %666 = call i64 @_Z4readv()
  store i64 %666, i64* @m, align 8
  store i64 1, i64* %655, align 8
  store i32 -2036497962, i32* %25
  br label %741

; <label>:667:                                    ; preds = %26
  %668 = load volatile i64*, i64** %10
  %669 = load i64, i64* %668, align 8
  %670 = load i64, i64* @n, align 8
  %671 = icmp sle i64 %669, %670
  store i32 679572876, i32* %25
  br label %741

; <label>:672:                                    ; preds = %26
  %673 = load volatile i64*, i64** %9
  %674 = load i64, i64* %673, align 8
  %675 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %674
  %676 = load volatile i64*, i64** %8
  %677 = load i64, i64* %676, align 8
  %678 = getelementptr inbounds [210 x i64], [210 x i64]* %675, i64 0, i64 %677
  %679 = load volatile i64*, i64** %9
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %680
  %682 = load volatile i64*, i64** %10
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds [210 x i64], [210 x i64]* %681, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = load volatile i64*, i64** %10
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %687
  %689 = load volatile i64*, i64** %8
  %690 = load i64, i64* %689, align 8
  %691 = getelementptr inbounds [210 x i64], [210 x i64]* %688, i64 0, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = add i64 %685, -8765795048682598874
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, -8765795048682598874
  %696 = sub i64 %685, %692
  %697 = mul i64 %695, %692
  %698 = shl i64 %685, %692
  %699 = shl i64 %685, %692
  %700 = sub i64 0, %685
  %701 = sub i64 0, %692
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add nsw i64 %685, %692
  %705 = load volatile i64*, i64** %7
  store i64 %703, i64* %705, align 8
  %706 = load volatile i64*, i64** %7
  %707 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %678, i64* dereferenceable(8) %706)
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %9
  %710 = load i64, i64* %709, align 8
  %711 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %710
  %712 = load volatile i64*, i64** %8
  %713 = load i64, i64* %712, align 8
  %714 = getelementptr inbounds [210 x i64], [210 x i64]* %711, i64 0, i64 %713
  store i64 %708, i64* %714, align 8
  store i32 1794655490, i32* %25
  br label %741

; <label>:715:                                    ; preds = %26
  %716 = load volatile i64*, i64** %6
  store i64 0, i64* %716, align 8
  %717 = load volatile i64*, i64** %5
  store i64 1, i64* %717, align 8
  store i32 -23789838, i32* %25
  br label %741

; <label>:718:                                    ; preds = %26
  %719 = load volatile i64*, i64** %5
  %720 = load i64, i64* %719, align 8
  %721 = load i64, i64* @m, align 8
  %722 = icmp sle i64 %720, %721
  store i32 776431333, i32* %25
  br label %741

; <label>:723:                                    ; preds = %26
  %724 = load volatile i64*, i64** %4
  store i64 1, i64* %724, align 8
  store i32 -524157009, i32* %25
  br label %741

; <label>:725:                                    ; preds = %26
  store i32 -353340061, i32* %25
  br label %741

; <label>:726:                                    ; preds = %26
  %727 = load volatile i64*, i64** %3
  %728 = load i64, i64* %727, align 8
  %729 = add i64 %728, 6889804733584933201
  %730 = sub i64 %729, 1
  %731 = sub i64 %730, 6889804733584933201
  %732 = sub i64 %728, 1
  %733 = mul i64 %731, 1
  %734 = shl i64 %728, 1
  %735 = shl i64 %728, 1
  %736 = sub i64 %728, 2256406493898384773
  %737 = add i64 %736, 1
  %738 = add i64 %737, 2256406493898384773
  %739 = add nsw i64 %728, 1
  %740 = load volatile i64*, i64** %3
  store i64 %738, i64* %740, align 8
  store i32 -979247212, i32* %25
  br label %741

; <label>:741:                                    ; preds = %726, %725, %723, %718, %715, %672, %667, %653, %635, %625, %624, %589, %574, %573, %545, %529, %528, %499, %471, %439, %433, %430, %427, %395, %379, %378, %360, %344, %336, %335, %328, %327, %319, %318, %256, %240, %234, %232, %226, %224, %221, %190, %162, %160, %152, %107, %101, %99, %92, %85, %79, %78, %49, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1834615780, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %489
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 1834615780, label %23
    i32 686874139, label %43
    i32 664026869, label %66
    i32 616274259, label %67
    i32 2080205023, label %73
    i32 753241087, label %78
    i32 -975557204, label %81
    i32 165446379, label %87
    i32 -504766421, label %89
    i32 273417439, label %93
    i32 1727317230, label %109
    i32 187062069, label %137
    i32 -405083075, label %138
    i32 826824723, label %154
    i32 1537962948, label %173
    i32 -843404135, label %176
    i32 -1372779430, label %181
    i32 1607659766, label %184
    i32 -684747347, label %212
    i32 1318379552, label %272
    i32 -2027331611, label %273
    i32 -1053413511, label %300
    i32 192847305, label %333
    i32 1518712979, label %335
    i32 1956499669, label %341
    i32 -2802078, label %342
    i32 1332009571, label %347
    i32 -1669677070, label %454
  ]

; <label>:22:                                     ; preds = %20
  br label %489

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 686874139, i32 1518712979
  store i32 %42, i32* %17
  br label %489

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i64*, i64** %5
  store i64 0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %3
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 664026869, i32 1518712979
  store i32 %65, i32* %17
  br label %489

; <label>:66:                                     ; preds = %20
  store i32 616274259, i32* %17
  br label %489

; <label>:67:                                     ; preds = %20
  %68 = load volatile i8*, i8** %3
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  %72 = select i1 %71, i32 753241087, i32 2080205023
  store i32 %72, i32* %17
  store i1 true, i1* %18
  br label %489

; <label>:73:                                     ; preds = %20
  %74 = load volatile i8*, i8** %3
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 57
  store i32 753241087, i32* %17
  store i1 %77, i1* %18
  br label %489

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %18
  %80 = select i1 %79, i32 -975557204, i32 273417439
  store i32 %80, i32* %17
  br label %489

; <label>:81:                                     ; preds = %20
  %82 = load volatile i8*, i8** %3
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 165446379, i32 -504766421
  store i32 %86, i32* %17
  br label %489

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  store i64 -1, i64* %88, align 8
  store i32 -504766421, i32* %17
  br label %489

; <label>:89:                                     ; preds = %20
  %90 = call i32 @getchar()
  %91 = trunc i32 %90 to i8
  %92 = load volatile i8*, i8** %3
  store i8 %91, i8* %92, align 1
  store i32 616274259, i32* %17
  br label %489

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -1304237868
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1304237868
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1727317230, i32 1956499669
  store i32 %108, i32* %17
  br label %489

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1326338316
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1326338316
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 187062069, i32 1956499669
  store i32 %136, i32* %17
  br label %489

; <label>:137:                                    ; preds = %20
  store i32 -405083075, i32* %17
  br label %489

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, -1098421822
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1098421822
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 826824723, i32 -2802078
  store i32 %153, i32* %17
  br label %489

; <label>:154:                                    ; preds = %20
  %155 = load volatile i8*, i8** %3
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 48
  store i1 %158, i1* %2
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1537962948, i32 -2802078
  store i32 %172, i32* %17
  br label %489

; <label>:173:                                    ; preds = %20
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 -843404135, i32 -1372779430
  store i32 %175, i32* %17
  store i1 false, i1* %19
  br label %489

; <label>:176:                                    ; preds = %20
  %177 = load volatile i8*, i8** %3
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 57
  store i32 -1372779430, i32* %17
  store i1 %180, i1* %19
  br label %489

; <label>:181:                                    ; preds = %20
  %182 = load i1, i1* %19
  %183 = select i1 %182, i32 1607659766, i32 -2027331611
  store i32 %183, i32* %17
  br label %489

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 706813791
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 706813791
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -684747347, i32 1332009571
  store i32 %211, i32* %17
  br label %489

; <label>:212:                                    ; preds = %20
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = shl i64 %214, 3
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, 1
  %219 = sub i64 %215, 7744116601613851208
  %220 = add i64 %219, %218
  %221 = add i64 %220, 7744116601613851208
  %222 = add nsw i64 %215, %218
  %223 = load volatile i8*, i8** %3
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = xor i32 %225, -1
  %227 = and i32 566083145, %226
  %228 = xor i32 566083145, -1
  %229 = and i32 %225, %228
  %230 = xor i32 48, -1
  %231 = and i32 %230, 566083145
  %232 = and i32 48, %228
  %233 = or i32 %227, %229
  %234 = or i32 %231, %232
  %235 = xor i32 %233, %234
  %236 = xor i32 %225, 48
  %237 = sext i32 %235 to i64
  %238 = add i64 %221, -4712526358453263772
  %239 = add i64 %238, %237
  %240 = sub i64 %239, -4712526358453263772
  %241 = add nsw i64 %221, %237
  %242 = load volatile i64*, i64** %5
  store i64 %240, i64* %242, align 8
  %243 = call i32 @getchar()
  %244 = trunc i32 %243 to i8
  %245 = load volatile i8*, i8** %3
  store i8 %244, i8* %245, align 1
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1318379552, i32 1332009571
  store i32 %271, i32* %17
  br label %489

; <label>:272:                                    ; preds = %20
  store i32 -405083075, i32* %17
  br label %489

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1053413511, i32 -1669677070
  store i32 %299, i32* %17
  br label %489

; <label>:300:                                    ; preds = %20
  %301 = load volatile i64*, i64** %5
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %4
  %304 = load i64, i64* %303, align 8
  %305 = mul nsw i64 %302, %304
  store i64 %305, i64* %1
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, -1332203232
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1332203232
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
  %332 = select i1 %330, i32 192847305, i32 -1669677070
  store i32 %332, i32* %17
  br label %489

; <label>:333:                                    ; preds = %20
  %334 = load volatile i64, i64* %1
  ret i64 %334

; <label>:335:                                    ; preds = %20
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = alloca i8, align 1
  store i64 0, i64* %336, align 8
  store i64 1, i64* %337, align 8
  %339 = call i32 @getchar()
  %340 = trunc i32 %339 to i8
  store i8 %340, i8* %338, align 1
  store i32 686874139, i32* %17
  br label %489

; <label>:341:                                    ; preds = %20
  store i32 1727317230, i32* %17
  br label %489

; <label>:342:                                    ; preds = %20
  %343 = load volatile i8*, i8** %3
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp sge i32 %345, 48
  store i32 826824723, i32* %17
  br label %489

; <label>:347:                                    ; preds = %20
  %348 = load volatile i64*, i64** %5
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, 1088855611130936084
  %351 = sub i64 %350, 3
  %352 = sub i64 %351, 1088855611130936084
  %353 = sub i64 %349, 3
  %354 = mul i64 %352, 3
  %355 = shl i64 %349, 3
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, 8664049630354224120
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 8664049630354224120
  %361 = sub i64 %357, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %357, 1
  %364 = sub i64 0, %355
  %365 = add i64 0, %364
  %366 = sub i64 0, %355
  %367 = sub i64 0, %365
  %368 = sub i64 0, %363
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %363
  %372 = sub i64 0, 3659440808661561613
  %373 = sub i64 %372, %355
  %374 = add i64 %373, 3659440808661561613
  %375 = sub i64 0, %355
  %376 = sub i64 %374, 2194833831629146234
  %377 = add i64 %376, %363
  %378 = add i64 %377, 2194833831629146234
  %379 = add i64 %374, %363
  %380 = shl i64 %355, %363
  %381 = sub i64 %355, 1183622864181607562
  %382 = sub i64 %381, %363
  %383 = add i64 %382, 1183622864181607562
  %384 = sub i64 %355, %363
  %385 = mul i64 %383, %363
  %386 = add i64 0, -1505065948588330136
  %387 = sub i64 %386, %355
  %388 = sub i64 %387, -1505065948588330136
  %389 = sub i64 0, %355
  %390 = sub i64 %388, 3505809100899215017
  %391 = add i64 %390, %363
  %392 = add i64 %391, 3505809100899215017
  %393 = add i64 %388, %363
  %394 = sub i64 0, %363
  %395 = add i64 %355, %394
  %396 = sub i64 %355, %363
  %397 = mul i64 %395, %363
  %398 = add i64 0, 3158345437422361298
  %399 = sub i64 %398, %355
  %400 = sub i64 %399, 3158345437422361298
  %401 = sub i64 0, %355
  %402 = sub i64 0, %400
  %403 = sub i64 0, %363
  %404 = add i64 %402, %403
  %405 = sub i64 0, %404
  %406 = add i64 %400, %363
  %407 = sub i64 0, %355
  %408 = sub i64 0, %363
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %355, %363
  %412 = load volatile i8*, i8** %3
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = sub i32 %414, -584070378
  %416 = sub i32 %415, 48
  %417 = add i32 %416, -584070378
  %418 = sub i32 %414, 48
  %419 = mul i32 %417, 48
  %420 = sub i32 0, -585575980
  %421 = sub i32 %420, %414
  %422 = add i32 %421, -585575980
  %423 = sub i32 0, %414
  %424 = add i32 %422, -806217546
  %425 = add i32 %424, 48
  %426 = sub i32 %425, -806217546
  %427 = add i32 %422, 48
  %428 = add i32 %414, -455555436
  %429 = sub i32 %428, 48
  %430 = sub i32 %429, -455555436
  %431 = sub i32 %414, 48
  %432 = mul i32 %430, 48
  %433 = shl i32 %414, 48
  %434 = xor i32 %414, -1
  %435 = and i32 48, %434
  %436 = xor i32 48, -1
  %437 = and i32 %414, %436
  %438 = or i32 %435, %437
  %439 = xor i32 %414, 48
  %440 = sext i32 %438 to i64
  %441 = shl i64 %410, %440
  %442 = sub i64 %410, 6201941675576196679
  %443 = sub i64 %442, %440
  %444 = add i64 %443, 6201941675576196679
  %445 = sub i64 %410, %440
  %446 = mul i64 %444, %440
  %447 = sub i64 0, %440
  %448 = sub i64 %410, %447
  %449 = add nsw i64 %410, %440
  %450 = load volatile i64*, i64** %5
  store i64 %448, i64* %450, align 8
  %451 = call i32 @getchar()
  %452 = trunc i32 %451 to i8
  %453 = load volatile i8*, i8** %3
  store i8 %452, i8* %453, align 1
  store i32 -684747347, i32* %17
  br label %489

; <label>:454:                                    ; preds = %20
  %455 = load volatile i64*, i64** %5
  %456 = load i64, i64* %455, align 8
  %457 = load volatile i64*, i64** %4
  %458 = load i64, i64* %457, align 8
  %459 = shl i64 %456, %458
  %460 = shl i64 %456, %458
  %461 = shl i64 %456, %458
  %462 = add i64 %456, -1756890799117443155
  %463 = sub i64 %462, %458
  %464 = sub i64 %463, -1756890799117443155
  %465 = sub i64 %456, %458
  %466 = mul i64 %464, %458
  %467 = sub i64 0, 7399127842497216404
  %468 = sub i64 %467, %456
  %469 = add i64 %468, 7399127842497216404
  %470 = sub i64 0, %456
  %471 = sub i64 0, %469
  %472 = sub i64 0, %458
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %458
  %476 = sub i64 %456, -3989582232502504993
  %477 = sub i64 %476, %458
  %478 = add i64 %477, -3989582232502504993
  %479 = sub i64 %456, %458
  %480 = mul i64 %478, %458
  %481 = shl i64 %456, %458
  %482 = sub i64 0, %456
  %483 = add i64 0, %482
  %484 = sub i64 0, %456
  %485 = sub i64 0, %458
  %486 = sub i64 %483, %485
  %487 = add i64 %483, %458
  %488 = mul nsw i64 %456, %458
  store i32 -1053413511, i32* %17
  br label %489

; <label>:489:                                    ; preds = %454, %347, %342, %341, %335, %300, %273, %272, %212, %184, %181, %176, %173, %154, %138, %137, %109, %93, %89, %87, %81, %78, %73, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 679726382
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 679726382
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -760248434, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %154
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -760248434, label %24
    i32 -1485029601, label %44
    i32 1560664984, label %83
    i32 1234376509, label %86
    i32 642525760, label %90
    i32 620525423, label %94
    i32 -183914277, label %110
    i32 1789713896, label %140
    i32 637927624, label %142
    i32 -237558829, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %154

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
  %43 = select i1 %41, i32 -1485029601, i32 637927624
  store i32 %43, i32* %20
  br label %154

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1560664984, i32 637927624
  store i32 %82, i32* %20
  br label %154

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 1234376509, i32 642525760
  store i32 %85, i32* %20
  br label %154

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 620525423, i32* %20
  br label %154

; <label>:90:                                     ; preds = %21
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 620525423, i32* %20
  br label %154

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1731135627
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1731135627
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -183914277, i32 -237558829
  store i32 %109, i32* %20
  br label %154

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %7
  %112 = load i64*, i64** %111, align 8
  store i64* %112, i64** %3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, 1204649120
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1204649120
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1789713896, i32 -237558829
  store i32 %139, i32* %20
  br label %154

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %3
  ret i64* %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  store i64* %0, i64** %144, align 8
  store i64* %1, i64** %145, align 8
  %146 = load i64*, i64** %145, align 8
  %147 = load i64, i64* %146, align 8
  %148 = load i64*, i64** %144, align 8
  %149 = load i64, i64* %148, align 8
  %150 = icmp slt i64 %147, %149
  store i32 -1485029601, i32* %20
  br label %154

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i32 -183914277, i32* %20
  br label %154

; <label>:154:                                    ; preds = %151, %142, %110, %94, %90, %86, %83, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 191602282
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 191602282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 537233001, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 537233001, label %17
    i32 2065793909, label %25
    i32 612424302, label %53
    i32 -1986160905, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2065793909, i32 -1986160905
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1346876130
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1346876130
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 612424302, i32 -1986160905
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2065793909, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
