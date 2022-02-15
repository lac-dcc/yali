; ModuleID = 'Project_CodeNet_C++1400/p02855/s743635984.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s743635984.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@sk = global i32 0, align 4
@s = global [309 x [309 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ans = global [309 x [309 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743635984.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4intov() #0 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1104425213
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1104425213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1008094529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1008094529, label %18
    i32 -836781428, label %26
    i32 1206059589, label %56
    i32 559442600, label %57
    i32 -454140581, label %63
    i32 1433908872, label %71
    i32 -2139248457, label %78
    i32 877288482, label %94
    i32 -742779439, label %121
    i32 -1751571303, label %122
    i32 640956908, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -836781428, i32 -1751571303
  store i32 %25, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @sk)
  %29 = load volatile i32*, i32** %1
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1206059589, i32 -1751571303
  store i32 %55, i32* %14
  br label %126

; <label>:56:                                     ; preds = %15
  store i32 559442600, i32* %14
  br label %126

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -454140581, i32 -2139248457
  store i32 %62, i32* %14
  br label %126

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %66
  %68 = getelementptr inbounds [309 x i8], [309 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 1433908872, i32* %14
  br label %126

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32*, i32** %1
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load volatile i32*, i32** %1
  store i32 %75, i32* %77, align 4
  store i32 559442600, i32* %14
  br label %126

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -137492618
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -137492618
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 877288482, i32 640956908
  store i32 %93, i32* %14
  br label %126

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -742779439, i32 640956908
  store i32 %120, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  ret void

; <label>:122:                                    ; preds = %15
  %123 = alloca i32, align 4
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @sk)
  store i32 1, i32* %123, align 4
  store i32 -836781428, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  store i32 877288482, i32* %14
  br label %126

; <label>:126:                                    ; preds = %125, %122, %94, %78, %71, %63, %57, %56, %26, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_ansv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -1539316562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %614
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1539316562, label %17
    i32 861217265, label %22
    i32 689657735, label %23
    i32 115232249, label %50
    i32 -489789613, label %69
    i32 -1571960398, label %72
    i32 -1590738462, label %88
    i32 -1007266148, label %112
    i32 1634172661, label %115
    i32 -1531433102, label %121
    i32 765374458, label %143
    i32 -390141113, label %149
    i32 1648467554, label %165
    i32 -225688595, label %195
    i32 -345035129, label %198
    i32 447562057, label %199
    i32 603897275, label %204
    i32 1964205236, label %222
    i32 1281385081, label %228
    i32 1586995404, label %229
    i32 -1460767713, label %230
    i32 48112650, label %236
    i32 615950434, label %263
    i32 -193184080, label %279
    i32 -294288428, label %280
    i32 -1260169079, label %295
    i32 1982621390, label %324
    i32 -84826208, label %327
    i32 1680755619, label %355
    i32 890720832, label %382
    i32 -1047632685, label %383
    i32 -439930938, label %410
    i32 -1589515351, label %429
    i32 -1551692675, label %432
    i32 -645138491, label %442
    i32 1332903278, label %460
    i32 -924200004, label %488
    i32 2100895078, label %515
    i32 251550106, label %516
    i32 953280726, label %522
    i32 -1779986649, label %550
    i32 -29361464, label %578
    i32 156038474, label %579
    i32 -1397806745, label %584
    i32 1631542245, label %585
    i32 24470204, label %589
    i32 1301443825, label %599
    i32 -1638651311, label %602
    i32 -1814376309, label %604
    i32 -628624361, label %607
    i32 -980682582, label %608
    i32 1982116478, label %612
    i32 954327063, label %613
  ]

; <label>:16:                                     ; preds = %14
  br label %614

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 861217265, i32 48112650
  store i32 %21, i32* %13
  br label %614

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 689657735, i32* %13
  br label %614

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 115232249, i32 1631542245
  store i32 %49, i32* %13
  br label %614

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, 365739767
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 365739767
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -489789613, i32 1631542245
  store i32 %68, i32* %13
  br label %614

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 -1571960398, i32 -390141113
  store i32 %71, i32* %13
  br label %614

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -214569080
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -214569080
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1590738462, i32 24470204
  store i32 %87, i32* %13
  br label %614

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [309 x i8], [309 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1007266148, i32 24470204
  store i32 %111, i32* %13
  br label %614

; <label>:112:                                    ; preds = %14
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 1634172661, i32 -1531433102
  store i32 %114, i32* %13
  br label %614

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1427296441
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1427296441
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -1531433102, i32* %13
  br label %614

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = and i1 true, %125
  %127 = xor i1 true, true
  %128 = and i1 %124, %127
  %129 = or i1 %126, %128
  %130 = xor i1 %124, true
  %131 = zext i1 %129 to i32
  %132 = sub i32 0, %122
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %122, %131
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [309 x i32], [309 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  store i32 765374458, i32* %13
  br label %614

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %144, -975056538
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -975056538
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %9, align 4
  store i32 689657735, i32* %13
  br label %614

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* @x.6
  %151 = load i32, i32* @y.7
  %152 = add i32 %150, 1923510986
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1923510986
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1648467554, i32 1301443825
  store i32 %164, i32* %13
  br label %614

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = icmp ne i32 %166, 0
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1108071514
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1108071514
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
  %194 = select i1 %192, i32 -225688595, i32 1301443825
  store i32 %194, i32* %13
  br label %614

; <label>:195:                                    ; preds = %14
  %196 = load volatile i1, i1* %3
  %197 = select i1 %196, i32 1586995404, i32 -345035129
  store i32 %197, i32* %13
  br label %614

; <label>:198:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 447562057, i32* %13
  br label %614

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* @m, align 4
  %202 = icmp sle i32 %200, %201
  %203 = select i1 %202, i32 603897275, i32 1281385081
  store i32 %203, i32* %13
  br label %614

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, -1512237914
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1512237914
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %210
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [309 x i32], [309 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [309 x i32], [309 x i32]* %218, i64 0, i64 %220
  store i32 %215, i32* %221, align 4
  store i32 1964205236, i32* %13
  br label %614

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, 1579036972
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1579036972
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  store i32 447562057, i32* %13
  br label %614

; <label>:228:                                    ; preds = %14
  store i32 1586995404, i32* %13
  br label %614

; <label>:229:                                    ; preds = %14
  store i32 -1460767713, i32* %13
  br label %614

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %231, -1865814269
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1865814269
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %7, align 4
  store i32 -1539316562, i32* %13
  br label %614

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 615950434, i32 -1638651311
  store i32 %262, i32* %13
  br label %614

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @n, align 4
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -193184080, i32 -1638651311
  store i32 %278, i32* %13
  br label %614

; <label>:279:                                    ; preds = %14
  store i32 -294288428, i32* %13
  br label %614

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1260169079, i32 -1814376309
  store i32 %294, i32* %13
  br label %614

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %11, align 4
  %297 = icmp sge i32 %296, 1
  store i1 %297, i1* %2
  %298 = load i32, i32* @x.6
  %299 = load i32, i32* @y.7
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
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
  %323 = select i1 %321, i32 1982621390, i32 -1814376309
  store i32 %323, i32* %13
  br label %614

; <label>:324:                                    ; preds = %14
  %325 = load volatile i1, i1* %2
  %326 = select i1 %325, i32 -84826208, i32 -1397806745
  store i32 %326, i32* %13
  br label %614

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1513386356
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1513386356
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1680755619, i32 -628624361
  store i32 %354, i32* %13
  br label %614

; <label>:355:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 890720832, i32 -628624361
  store i32 %381, i32* %13
  br label %614

; <label>:382:                                    ; preds = %14
  store i32 -1047632685, i32* %13
  br label %614

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -439930938, i32 -980682582
  store i32 %409, i32* %13
  br label %614

; <label>:410:                                    ; preds = %14
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* @m, align 4
  %413 = icmp sle i32 %411, %412
  store i1 %413, i1* %1
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = add i32 %414, 963011663
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 963011663
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1589515351, i32 -980682582
  store i32 %428, i32* %13
  br label %614

; <label>:429:                                    ; preds = %14
  %430 = load volatile i1, i1* %1
  %431 = select i1 %430, i32 -1551692675, i32 953280726
  store i32 %431, i32* %13
  br label %614

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %434
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [309 x i32], [309 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 0
  %441 = select i1 %440, i32 1332903278, i32 -645138491
  store i32 %441, i32* %13
  br label %614

; <label>:442:                                    ; preds = %14
  %443 = load i32, i32* %11, align 4
  %444 = add i32 %443, -1678800735
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1678800735
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [309 x i32], [309 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %455
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [309 x i32], [309 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  store i32 1332903278, i32* %13
  br label %614

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 274130952
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 274130952
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -924200004, i32 1982116478
  store i32 %487, i32* %13
  br label %614

; <label>:488:                                    ; preds = %14
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2100895078, i32 1982116478
  store i32 %514, i32* %13
  br label %614

; <label>:515:                                    ; preds = %14
  store i32 251550106, i32* %13
  br label %614

; <label>:516:                                    ; preds = %14
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 %517, -1373849647
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1373849647
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %12, align 4
  store i32 -1047632685, i32* %13
  br label %614

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 %523, 272015383
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 272015383
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
  %549 = select i1 %547, i32 -1779986649, i32 954327063
  store i32 %549, i32* %13
  br label %614

; <label>:550:                                    ; preds = %14
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = add i32 %551, -1836306558
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1836306558
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -29361464, i32 954327063
  store i32 %577, i32* %13
  br label %614

; <label>:578:                                    ; preds = %14
  store i32 156038474, i32* %13
  br label %614

; <label>:579:                                    ; preds = %14
  %580 = load i32, i32* %11, align 4
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, -1
  store i32 %582, i32* %11, align 4
  store i32 -294288428, i32* %13
  br label %614

; <label>:584:                                    ; preds = %14
  ret void

; <label>:585:                                    ; preds = %14
  %586 = load i32, i32* %9, align 4
  %587 = load i32, i32* @m, align 4
  %588 = icmp sle i32 %586, %587
  store i32 115232249, i32* %13
  br label %614

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* %7, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [309 x [309 x i8]], [309 x [309 x i8]]* @s, i64 0, i64 %591
  %593 = load i32, i32* %9, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [309 x i8], [309 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 35
  store i32 -1590738462, i32* %13
  br label %614

; <label>:599:                                    ; preds = %14
  %600 = load i32, i32* %8, align 4
  %601 = icmp ne i32 %600, 0
  store i32 1648467554, i32* %13
  br label %614

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* @n, align 4
  store i32 %603, i32* %11, align 4
  store i32 615950434, i32* %13
  br label %614

; <label>:604:                                    ; preds = %14
  %605 = load i32, i32* %11, align 4
  %606 = icmp sge i32 %605, 1
  store i32 -1260169079, i32* %13
  br label %614

; <label>:607:                                    ; preds = %14
  store i32 1, i32* %12, align 4
  store i32 1680755619, i32* %13
  br label %614

; <label>:608:                                    ; preds = %14
  %609 = load i32, i32* %12, align 4
  %610 = load i32, i32* @m, align 4
  %611 = icmp sle i32 %609, %610
  store i32 -439930938, i32* %13
  br label %614

; <label>:612:                                    ; preds = %14
  store i32 -924200004, i32* %13
  br label %614

; <label>:613:                                    ; preds = %14
  store i32 -1779986649, i32* %13
  br label %614

; <label>:614:                                    ; preds = %613, %612, %608, %607, %604, %602, %599, %589, %585, %579, %578, %550, %522, %516, %515, %488, %460, %442, %432, %429, %410, %383, %382, %355, %327, %324, %295, %280, %279, %263, %236, %230, %229, %228, %222, %204, %199, %198, %195, %165, %149, %143, %121, %115, %112, %88, %72, %69, %50, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -488580932
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -488580932
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1195936034, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1195936034, label %17
    i32 1280399545, label %25
    i32 1903159012, label %53
    i32 1917856583, label %54
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
  %24 = select i1 %22, i32 1280399545, i32 1917856583
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @_Z7Get_ansv()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1255837081
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1255837081
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1903159012, i32 1917856583
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_Z7Get_ansv()
  store i32 1280399545, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z4outov() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1690413895, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %154
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1690413895, label %8
    i32 -817922026, label %36
    i32 16961471, label %66
    i32 1537272915, label %69
    i32 1324240190, label %70
    i32 257834044, label %75
    i32 123822866, label %102
    i32 -1496788825, label %125
    i32 -1859380056, label %126
    i32 -1490220413, label %132
    i32 1681452327, label %134
    i32 -1556047507, label %140
    i32 -16940027, label %141
    i32 2046976866, label %145
  ]

; <label>:7:                                      ; preds = %5
  br label %154

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, 770722324
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 770722324
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -817922026, i32 -16940027
  store i32 %35, i32* %4
  br label %154

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  store i1 %39, i1* %1
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 16961471, i32 -16940027
  store i32 %65, i32* %4
  br label %154

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1537272915, i32 -1556047507
  store i32 %68, i32* %4
  br label %154

; <label>:69:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 1324240190, i32* %4
  br label %154

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 257834044, i32 -1490220413
  store i32 %74, i32* %4
  br label %154

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.10
  %77 = load i32, i32* @y.11
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 123822866, i32 2046976866
  store i32 %101, i32* %4
  br label %154

; <label>:102:                                    ; preds = %5
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [309 x i32], [309 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x.10
  %112 = load i32, i32* @y.11
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1496788825, i32 2046976866
  store i32 %124, i32* %4
  br label %154

; <label>:125:                                    ; preds = %5
  store i32 -1859380056, i32* %4
  br label %154

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 1939053780
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1939053780
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  store i32 1324240190, i32* %4
  br label %154

; <label>:132:                                    ; preds = %5
  %133 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1681452327, i32* %4
  br label %154

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, -27155056
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -27155056
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  store i32 -1690413895, i32* %4
  br label %154

; <label>:140:                                    ; preds = %5
  ret void

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp sle i32 %142, %143
  store i32 -817922026, i32* %4
  br label %154

; <label>:145:                                    ; preds = %5
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @ans, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [309 x i32], [309 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 123822866, i32* %4
  br label %154

; <label>:154:                                    ; preds = %145, %141, %134, %132, %126, %125, %102, %75, %70, %69, %66, %36, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4intov()
  call void @_Z4workv()
  call void @_Z4outov()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743635984.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 2069859164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2069859164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2004919259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2004919259, label %17
    i32 -511021224, label %37
    i32 1685088069, label %53
    i32 480307240, label %54
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
  %36 = select i1 %34, i32 -511021224, i32 480307240
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 143613379
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 143613379
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1685088069, i32 480307240
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -511021224, i32* %13
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
