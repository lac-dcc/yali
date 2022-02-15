; ModuleID = 'Project_CodeNet_C++1400/p04051/s560001353.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s560001353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [5200 x [5200 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@xi = global [520000 x i32] zeroinitializer, align 16
@yi = global [520000 x i32] zeroinitializer, align 16
@fac = global [27040000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560001353.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z9quick_powii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -29520773, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -29520773, label %13
    i32 -1509903192, label %41
    i32 1596465692, label %58
    i32 1363316562, label %61
    i32 167360020, label %76
    i32 1160878176, label %113
    i32 1635775144, label %116
    i32 -1120069066, label %125
    i32 -1266197210, label %136
    i32 -1548123333, label %163
    i32 -1390526500, label %179
    i32 -1602312465, label %181
    i32 2110188158, label %184
    i32 -2110386899, label %209
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -994332293
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -994332293
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1509903192, i32 -1602312465
  store i32 %40, i32* %9
  br label %211

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1596465692, i32 -1602312465
  store i32 %57, i32* %9
  br label %211

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %5
  %60 = select i1 %59, i32 1363316562, i32 -1266197210
  store i32 %60, i32* %9
  br label %211

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 167360020, i32 2110188158
  store i32 %75, i32* %9
  br label %211

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = xor i32 %77, -1
  %79 = xor i32 1, -1
  %80 = xor i32 94057408, -1
  %81 = or i32 %78, %79
  %82 = or i32 94057408, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %77, 1
  %86 = icmp ne i32 %84, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1160878176, i32 2110188158
  store i32 %112, i32* %9
  br label %211

; <label>:113:                                    ; preds = %10
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1635775144, i32 -1120069066
  store i32 %115, i32* %9
  br label %211

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %8, align 4
  store i32 -1120069066, i32* %9
  br label %211

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %128, %130
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = ashr i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -29520773, i32* %9
  br label %211

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1548123333, i32 -2110386899
  store i32 %162, i32* %9
  br label %211

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %8, align 4
  store i32 %164, i32* %3
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1390526500, i32 -2110386899
  store i32 %178, i32* %9
  br label %211

; <label>:179:                                    ; preds = %10
  %180 = load volatile i32, i32* %3
  ret i32 %180

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = icmp ne i32 %182, 0
  store i32 -1509903192, i32* %9
  br label %211

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add i32 0, 488858766
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 488858766
  %189 = sub i32 0, %185
  %190 = add i32 %188, -1038659538
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1038659538
  %193 = add i32 %188, 1
  %194 = sub i32 %185, 293405403
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 293405403
  %197 = sub i32 %185, 1
  %198 = mul i32 %196, 1
  %199 = add i32 %185, -742412569
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -742412569
  %202 = sub i32 %185, 1
  %203 = mul i32 %201, 1
  %204 = xor i32 1, -1
  %205 = xor i32 %185, %204
  %206 = and i32 %205, %185
  %207 = and i32 %185, 1
  %208 = icmp ne i32 %206, 0
  store i32 167360020, i32* %9
  br label %211

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %8, align 4
  store i32 -1548123333, i32* %9
  br label %211

; <label>:211:                                    ; preds = %209, %184, %181, %163, %136, %125, %116, %113, %76, %61, %58, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1386273452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1386273452, label %20
    i32 -557770513, label %47
    i32 1483834429, label %76
    i32 1361320595, label %79
    i32 -406877080, label %98
    i32 1882983547, label %114
    i32 376434907, label %135
    i32 1948366850, label %136
    i32 -1970871889, label %137
    i32 -1979341578, label %165
    i32 665566948, label %196
    i32 326802091, label %199
    i32 -1951309814, label %230
    i32 1015813210, label %236
    i32 936314905, label %237
    i32 1237227467, label %253
    i32 -97081935, label %283
    i32 -1542218244, label %286
    i32 965856099, label %287
    i32 354764787, label %302
    i32 -1567342693, label %320
    i32 -1457231165, label %323
    i32 -631928615, label %371
    i32 817026657, label %377
    i32 -2037426441, label %378
    i32 -224895611, label %385
    i32 586440496, label %386
    i32 1321591515, label %402
    i32 -291546759, label %432
    i32 984437596, label %435
    i32 2144858022, label %451
    i32 2506193, label %554
    i32 1487302814, label %555
    i32 -1893071772, label %562
    i32 -1979449066, label %578
    i32 -1856395718, label %602
    i32 369638164, label %603
    i32 -765688536, label %606
    i32 644508427, label %635
    i32 -919025598, label %639
    i32 -1367177447, label %642
    i32 -1535764683, label %645
    i32 861271254, label %649
    i32 -10136818, label %1058
  ]

; <label>:19:                                     ; preds = %17
  br label %1103

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -557770513, i32 369638164
  store i32 %46, i32* %16
  br label %1103

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 27040000
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1483834429, i32 369638164
  store i32 %75, i32* %16
  br label %1103

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1361320595, i32 1948366850
  store i32 %78, i32* %16
  br label %1103

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, 202132897
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 202132897
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 1, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -406877080, i32* %16
  br label %1103

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1020014089
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1020014089
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1882983547, i32 -765688536
  store i32 %113, i32* %16
  br label %1103

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 376434907, i32 -765688536
  store i32 %134, i32* %16
  br label %1103

; <label>:135:                                    ; preds = %17
  store i32 1386273452, i32* %16
  br label %1103

; <label>:136:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1970871889, i32* %16
  br label %1103

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 530010597
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 530010597
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1979341578, i32 644508427
  store i32 %164, i32* %16
  br label %1103

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* @n, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %4
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1640704931
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1640704931
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 665566948, i32 644508427
  store i32 %195, i32* %16
  br label %1103

; <label>:196:                                    ; preds = %17
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 326802091, i32 1015813210
  store i32 %198, i32* %16
  br label %1103

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %201
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %204
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %202, i32* %205)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 2500, -2045964017
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -2045964017
  %214 = sub nsw i32 2500, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = add i32 2500, %221
  %223 = sub nsw i32 2500, %220
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [5200 x i32], [5200 x i32]* %216, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %225, align 4
  store i32 -1951309814, i32* %16
  br label %1103

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %8, align 4
  %232 = add i32 %231, -1137073830
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1137073830
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  store i32 -1970871889, i32* %16
  br label %1103

; <label>:236:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 936314905, i32* %16
  br label %1103

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 930325399
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 930325399
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1237227467, i32 -919025598
  store i32 %252, i32* %16
  br label %1103

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %9, align 4
  %255 = icmp sle i32 %254, 5000
  store i1 %255, i1* %3
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1524768331
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1524768331
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -97081935, i32 -919025598
  store i32 %282, i32* %16
  br label %1103

; <label>:283:                                    ; preds = %17
  %284 = load volatile i1, i1* %3
  %285 = select i1 %284, i32 -1542218244, i32 -224895611
  store i32 %285, i32* %16
  br label %1103

; <label>:286:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 965856099, i32* %16
  br label %1103

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 354764787, i32 -1367177447
  store i32 %301, i32* %16
  br label %1103

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %10, align 4
  %304 = icmp sle i32 %303, 5000
  store i1 %304, i1* %2
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, -829789008
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -829789008
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1567342693, i32 -1367177447
  store i32 %319, i32* %16
  br label %1103

; <label>:320:                                    ; preds = %17
  %321 = load volatile i1, i1* %2
  %322 = select i1 %321, i32 -1457231165, i32 817026657
  store i32 %322, i32* %16
  br label %1103

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5200 x i32], [5200 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = mul nsw i64 1, %331
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5200 x i32], [5200 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %343
  %345 = sub i64 %332, %344
  %346 = add nsw i64 %332, %343
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 %350, 659681903
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 659681903
  %354 = sub nsw i32 %350, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [5200 x i32], [5200 x i32]* %349, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = sub i64 %345, -110348440042472343
  %360 = add i64 %359, %358
  %361 = add i64 %360, -110348440042472343
  %362 = add nsw i64 %345, %358
  %363 = srem i64 %361, 1000000007
  %364 = trunc i64 %363 to i32
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %366
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5200 x i32], [5200 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  store i32 -631928615, i32* %16
  br label %1103

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %10, align 4
  %373 = add i32 %372, -985691257
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -985691257
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %10, align 4
  store i32 965856099, i32* %16
  br label %1103

; <label>:377:                                    ; preds = %17
  store i32 -2037426441, i32* %16
  br label %1103

; <label>:378:                                    ; preds = %17
  %379 = load i32, i32* %9, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %9, align 4
  store i32 936314905, i32* %16
  br label %1103

; <label>:385:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 586440496, i32* %16
  br label %1103

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1500801762
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1500801762
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1321591515, i32 -1535764683
  store i32 %401, i32* %16
  br label %1103

; <label>:402:                                    ; preds = %17
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* @n, align 4
  %405 = icmp sle i32 %403, %404
  store i1 %405, i1* %1
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -291546759, i32 -1535764683
  store i32 %431, i32* %16
  br label %1103

; <label>:432:                                    ; preds = %17
  %433 = load volatile i1, i1* %1
  %434 = select i1 %433, i32 984437596, i32 -1893071772
  store i32 %434, i32* %16
  br label %1103

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.5
  %437 = load i32, i32* @y.6
  %438 = sub i32 %436, -611242996
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -611242996
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 2144858022, i32 861271254
  store i32 %450, i32* %16
  br label %1103

; <label>:451:                                    ; preds = %17
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 2500
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 2500
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 2500
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %466, 2500
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [5200 x i32], [5200 x i32]* %462, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %13, align 4
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %478, 1
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %479, 950848868
  %486 = add i32 %485, %484
  %487 = add i32 %486, 950848868
  %488 = add nsw i32 %479, %484
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = mul nsw i64 1, %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = shl i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call i32 @_Z9quick_powii(i32 %501, i32 1000000005)
  %503 = sext i32 %502 to i64
  %504 = mul nsw i64 %493, %503
  %505 = srem i64 %504, 1000000007
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = shl i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 @_Z9quick_powii(i32 %513, i32 1000000005)
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %505, %515
  %517 = srem i64 %516, 1000000007
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = mul nsw i64 1, %520
  %522 = load i32, i32* %13, align 4
  %523 = add i32 %522, 1426298597
  %524 = add i32 %523, 1000000007
  %525 = sub i32 %524, 1426298597
  %526 = add nsw i32 %522, 1000000007
  %527 = load i32, i32* %14, align 4
  %528 = add i32 %525, 223755209
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, 223755209
  %531 = sub nsw i32 %525, %527
  %532 = srem i32 %530, 1000000007
  %533 = sext i32 %532 to i64
  %534 = sub i64 %521, -3918561898363258766
  %535 = add i64 %534, %533
  %536 = add i64 %535, -3918561898363258766
  %537 = add nsw i64 %521, %533
  %538 = srem i64 %536, 1000000007
  %539 = trunc i64 %538 to i32
  store i32 %539, i32* %11, align 4
  %540 = load i32, i32* @x.5
  %541 = load i32, i32* @y.6
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2506193, i32 861271254
  store i32 %553, i32* %16
  br label %1103

; <label>:554:                                    ; preds = %17
  store i32 1487302814, i32* %16
  br label %1103

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add nsw i32 %556, 1
  store i32 %560, i32* %12, align 4
  store i32 586440496, i32* %16
  br label %1103

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = add i32 %563, 143065221
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 143065221
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1979449066, i32 -10136818
  store i32 %577, i32* %16
  br label %1103

; <label>:578:                                    ; preds = %17
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 1, %580
  %582 = call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %581, %583
  %585 = srem i64 %584, 1000000007
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %585)
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = add i32 %587, -1215201913
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1215201913
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1856395718, i32 -10136818
  store i32 %601, i32* %16
  br label %1103

; <label>:602:                                    ; preds = %17
  ret i32 0

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %7, align 4
  %605 = icmp slt i32 %604, 27040000
  store i32 -557770513, i32* %16
  br label %1103

; <label>:606:                                    ; preds = %17
  %607 = load i32, i32* %7, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %610 = sub i32 0, %607
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = sub i32 0, 184583270
  %615 = sub i32 %614, %607
  %616 = add i32 %615, 184583270
  %617 = sub i32 0, %607
  %618 = sub i32 0, 1
  %619 = sub i32 %616, %618
  %620 = add i32 %616, 1
  %621 = add i32 %607, 939766651
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 939766651
  %624 = sub i32 %607, 1
  %625 = mul i32 %623, 1
  %626 = add i32 %607, 1809686158
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1809686158
  %629 = sub i32 %607, 1
  %630 = mul i32 %628, 1
  %631 = shl i32 %607, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %607, %632
  %634 = add nsw i32 %607, 1
  store i32 %633, i32* %7, align 4
  store i32 1882983547, i32* %16
  br label %1103

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %8, align 4
  %637 = load i32, i32* @n, align 4
  %638 = icmp sle i32 %636, %637
  store i32 -1979341578, i32* %16
  br label %1103

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* %9, align 4
  %641 = icmp sle i32 %640, 5000
  store i32 1237227467, i32* %16
  br label %1103

; <label>:642:                                    ; preds = %17
  %643 = load i32, i32* %10, align 4
  %644 = icmp sle i32 %643, 5000
  store i32 354764787, i32* %16
  br label %1103

; <label>:645:                                    ; preds = %17
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* @n, align 4
  %648 = icmp sle i32 %646, %647
  store i32 1321591515, i32* %16
  br label %1103

; <label>:649:                                    ; preds = %17
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = shl i32 %653, 2500
  %655 = shl i32 %653, 2500
  %656 = sub i32 0, 2500
  %657 = add i32 %653, %656
  %658 = sub i32 %653, 2500
  %659 = mul i32 %657, 2500
  %660 = shl i32 %653, 2500
  %661 = sub i32 %653, -1749039132
  %662 = sub i32 %661, 2500
  %663 = add i32 %662, -1749039132
  %664 = sub i32 %653, 2500
  %665 = mul i32 %663, 2500
  %666 = add i32 0, 669912917
  %667 = sub i32 %666, %653
  %668 = sub i32 %667, 669912917
  %669 = sub i32 0, %653
  %670 = sub i32 %668, -1313062252
  %671 = add i32 %670, 2500
  %672 = add i32 %671, -1313062252
  %673 = add i32 %668, 2500
  %674 = add i32 %653, -1538891754
  %675 = sub i32 %674, 2500
  %676 = sub i32 %675, -1538891754
  %677 = sub i32 %653, 2500
  %678 = mul i32 %676, 2500
  %679 = shl i32 %653, 2500
  %680 = sub i32 0, 2500
  %681 = sub i32 %653, %680
  %682 = add nsw i32 %653, 2500
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [5200 x [5200 x i32]], [5200 x [5200 x i32]]* @mp, i64 0, i64 %683
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = add i32 0, -68083484
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -68083484
  %692 = sub i32 0, %688
  %693 = sub i32 0, %691
  %694 = sub i32 0, 2500
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %697 = add i32 %691, 2500
  %698 = sub i32 0, 2500
  %699 = add i32 %688, %698
  %700 = sub i32 %688, 2500
  %701 = mul i32 %699, 2500
  %702 = shl i32 %688, 2500
  %703 = sub i32 0, 2500
  %704 = add i32 %688, %703
  %705 = sub i32 %688, 2500
  %706 = mul i32 %704, 2500
  %707 = add i32 %688, -349225495
  %708 = add i32 %707, 2500
  %709 = sub i32 %708, -349225495
  %710 = add nsw i32 %688, 2500
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [5200 x i32], [5200 x i32]* %684, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %13, align 4
  %714 = load i32, i32* %12, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = add i32 0, -922935149
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, -922935149
  %721 = sub i32 0, %717
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1
  %727 = shl i32 %717, 1
  %728 = sub i32 0, -1940682194
  %729 = sub i32 %728, %717
  %730 = add i32 %729, -1940682194
  %731 = sub i32 0, %717
  %732 = add i32 %730, 486165802
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 486165802
  %735 = add i32 %730, 1
  %736 = add i32 %717, 847546835
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 847546835
  %739 = sub i32 %717, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 %717, -1902563440
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1902563440
  %744 = sub i32 %717, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %717, -1026748856
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1026748856
  %749 = sub i32 %717, 1
  %750 = mul i32 %748, 1
  %751 = add i32 0, 334197330
  %752 = sub i32 %751, %717
  %753 = sub i32 %752, 334197330
  %754 = sub i32 0, %717
  %755 = sub i32 0, %753
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, 1
  %760 = shl i32 %717, 1
  %761 = load i32, i32* %12, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = add i32 0, 1598026485
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1598026485
  %768 = sub i32 0, %764
  %769 = sub i32 %767, 1575321905
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1575321905
  %772 = add i32 %767, 1
  %773 = sub i32 0, %764
  %774 = add i32 0, %773
  %775 = sub i32 0, %764
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = shl i32 %764, 1
  %780 = sub i32 0, %764
  %781 = add i32 0, %780
  %782 = sub i32 0, %764
  %783 = add i32 %781, 1510639424
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1510639424
  %786 = add i32 %781, 1
  %787 = shl i32 %764, 1
  %788 = shl i32 %764, 1
  %789 = sub i32 %760, -1443870376
  %790 = sub i32 %789, %788
  %791 = add i32 %790, -1443870376
  %792 = sub i32 %760, %788
  %793 = mul i32 %791, %788
  %794 = sub i32 0, %788
  %795 = add i32 %760, %794
  %796 = sub i32 %760, %788
  %797 = mul i32 %795, %788
  %798 = sub i32 %760, -432552180
  %799 = add i32 %798, %788
  %800 = add i32 %799, -432552180
  %801 = add nsw i32 %760, %788
  %802 = sext i32 %800 to i64
  %803 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = add i64 1, 3122664103811601806
  %807 = sub i64 %806, %805
  %808 = sub i64 %807, 3122664103811601806
  %809 = sub i64 1, %805
  %810 = mul i64 %808, %805
  %811 = mul nsw i64 1, %805
  %812 = load i32, i32* %12, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [520000 x i32], [520000 x i32]* @xi, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = shl i32 %815, 1
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %818, 1
  %821 = shl i32 %815, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = call i32 @_Z9quick_powii(i32 %824, i32 1000000005)
  %826 = sext i32 %825 to i64
  %827 = shl i64 %811, %826
  %828 = add i64 %811, -8523434550516099802
  %829 = sub i64 %828, %826
  %830 = sub i64 %829, -8523434550516099802
  %831 = sub i64 %811, %826
  %832 = mul i64 %830, %826
  %833 = add i64 0, -2115688110446517006
  %834 = sub i64 %833, %811
  %835 = sub i64 %834, -2115688110446517006
  %836 = sub i64 0, %811
  %837 = add i64 %835, -6629861324178839583
  %838 = add i64 %837, %826
  %839 = sub i64 %838, -6629861324178839583
  %840 = add i64 %835, %826
  %841 = shl i64 %811, %826
  %842 = shl i64 %811, %826
  %843 = mul nsw i64 %811, %826
  %844 = sub i64 0, %843
  %845 = add i64 0, %844
  %846 = sub i64 0, %843
  %847 = sub i64 0, 1000000007
  %848 = sub i64 %845, %847
  %849 = add i64 %845, 1000000007
  %850 = sub i64 0, %843
  %851 = add i64 0, %850
  %852 = sub i64 0, %843
  %853 = sub i64 0, 1000000007
  %854 = sub i64 %851, %853
  %855 = add i64 %851, 1000000007
  %856 = srem i64 %843, 1000000007
  %857 = load i32, i32* %12, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [520000 x i32], [520000 x i32]* @yi, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = shl i32 %860, 1
  %862 = sub i32 %860, 1809398318
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1809398318
  %865 = sub i32 %860, 1
  %866 = mul i32 %864, 1
  %867 = sub i32 0, -1077932861
  %868 = sub i32 %867, %860
  %869 = add i32 %868, -1077932861
  %870 = sub i32 0, %860
  %871 = sub i32 0, %869
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add i32 %869, 1
  %876 = add i32 %860, 27625655
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 27625655
  %879 = sub i32 %860, 1
  %880 = mul i32 %878, 1
  %881 = shl i32 %860, 1
  %882 = shl i32 %860, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [27040000 x i32], [27040000 x i32]* @fac, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = call i32 @_Z9quick_powii(i32 %885, i32 1000000005)
  %887 = sext i32 %886 to i64
  %888 = sub i64 %856, 1220936009515867547
  %889 = sub i64 %888, %887
  %890 = add i64 %889, 1220936009515867547
  %891 = sub i64 %856, %887
  %892 = mul i64 %890, %887
  %893 = shl i64 %856, %887
  %894 = sub i64 0, %856
  %895 = add i64 0, %894
  %896 = sub i64 0, %856
  %897 = sub i64 0, %895
  %898 = sub i64 0, %887
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %887
  %902 = shl i64 %856, %887
  %903 = shl i64 %856, %887
  %904 = shl i64 %856, %887
  %905 = mul nsw i64 %856, %887
  %906 = sub i64 0, 592340334156492847
  %907 = sub i64 %906, %905
  %908 = add i64 %907, 592340334156492847
  %909 = sub i64 0, %905
  %910 = sub i64 0, 1000000007
  %911 = sub i64 %908, %910
  %912 = add i64 %908, 1000000007
  %913 = sub i64 0, %905
  %914 = add i64 0, %913
  %915 = sub i64 0, %905
  %916 = add i64 %914, -7555121516104184751
  %917 = add i64 %916, 1000000007
  %918 = sub i64 %917, -7555121516104184751
  %919 = add i64 %914, 1000000007
  %920 = sub i64 0, 1000000007
  %921 = add i64 %905, %920
  %922 = sub i64 %905, 1000000007
  %923 = mul i64 %921, 1000000007
  %924 = shl i64 %905, 1000000007
  %925 = srem i64 %905, 1000000007
  %926 = trunc i64 %925 to i32
  store i32 %926, i32* %14, align 4
  %927 = load i32, i32* %11, align 4
  %928 = sext i32 %927 to i64
  %929 = sub i64 0, %928
  %930 = add i64 1, %929
  %931 = sub i64 1, %928
  %932 = mul i64 %930, %928
  %933 = sub i64 0, %928
  %934 = add i64 1, %933
  %935 = sub i64 1, %928
  %936 = mul i64 %934, %928
  %937 = sub i64 0, %928
  %938 = add i64 1, %937
  %939 = sub i64 1, %928
  %940 = mul i64 %938, %928
  %941 = mul nsw i64 1, %928
  %942 = load i32, i32* %13, align 4
  %943 = sub i32 %942, -1652239948
  %944 = sub i32 %943, 1000000007
  %945 = add i32 %944, -1652239948
  %946 = sub i32 %942, 1000000007
  %947 = mul i32 %945, 1000000007
  %948 = sub i32 %942, -2075010908
  %949 = add i32 %948, 1000000007
  %950 = add i32 %949, -2075010908
  %951 = add nsw i32 %942, 1000000007
  %952 = load i32, i32* %14, align 4
  %953 = sub i32 0, %950
  %954 = add i32 0, %953
  %955 = sub i32 0, %950
  %956 = sub i32 0, %952
  %957 = sub i32 %954, %956
  %958 = add i32 %954, %952
  %959 = add i32 %950, -110338476
  %960 = sub i32 %959, %952
  %961 = sub i32 %960, -110338476
  %962 = sub i32 %950, %952
  %963 = mul i32 %961, %952
  %964 = add i32 0, 2015706735
  %965 = sub i32 %964, %950
  %966 = sub i32 %965, 2015706735
  %967 = sub i32 0, %950
  %968 = sub i32 0, %966
  %969 = sub i32 0, %952
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add i32 %966, %952
  %973 = add i32 0, 2045028661
  %974 = sub i32 %973, %950
  %975 = sub i32 %974, 2045028661
  %976 = sub i32 0, %950
  %977 = add i32 %975, -1763115337
  %978 = add i32 %977, %952
  %979 = sub i32 %978, -1763115337
  %980 = add i32 %975, %952
  %981 = sub i32 %950, 1058502684
  %982 = sub i32 %981, %952
  %983 = add i32 %982, 1058502684
  %984 = sub nsw i32 %950, %952
  %985 = sub i32 %983, 441178744
  %986 = sub i32 %985, 1000000007
  %987 = add i32 %986, 441178744
  %988 = sub i32 %983, 1000000007
  %989 = mul i32 %987, 1000000007
  %990 = add i32 0, -1671431198
  %991 = sub i32 %990, %983
  %992 = sub i32 %991, -1671431198
  %993 = sub i32 0, %983
  %994 = sub i32 %992, 292773812
  %995 = add i32 %994, 1000000007
  %996 = add i32 %995, 292773812
  %997 = add i32 %992, 1000000007
  %998 = add i32 %983, 2027736789
  %999 = sub i32 %998, 1000000007
  %1000 = sub i32 %999, 2027736789
  %1001 = sub i32 %983, 1000000007
  %1002 = mul i32 %1000, 1000000007
  %1003 = sub i32 0, -313459401
  %1004 = sub i32 %1003, %983
  %1005 = add i32 %1004, -313459401
  %1006 = sub i32 0, %983
  %1007 = add i32 %1005, 221423045
  %1008 = add i32 %1007, 1000000007
  %1009 = sub i32 %1008, 221423045
  %1010 = add i32 %1005, 1000000007
  %1011 = sub i32 0, 340613495
  %1012 = sub i32 %1011, %983
  %1013 = add i32 %1012, 340613495
  %1014 = sub i32 0, %983
  %1015 = add i32 %1013, 221323681
  %1016 = add i32 %1015, 1000000007
  %1017 = sub i32 %1016, 221323681
  %1018 = add i32 %1013, 1000000007
  %1019 = srem i32 %983, 1000000007
  %1020 = sext i32 %1019 to i64
  %1021 = shl i64 %941, %1020
  %1022 = sub i64 0, -8142801724867625057
  %1023 = sub i64 %1022, %941
  %1024 = add i64 %1023, -8142801724867625057
  %1025 = sub i64 0, %941
  %1026 = sub i64 %1024, -8235178537915050831
  %1027 = add i64 %1026, %1020
  %1028 = add i64 %1027, -8235178537915050831
  %1029 = add i64 %1024, %1020
  %1030 = shl i64 %941, %1020
  %1031 = sub i64 %941, 8254727313752180949
  %1032 = sub i64 %1031, %1020
  %1033 = add i64 %1032, 8254727313752180949
  %1034 = sub i64 %941, %1020
  %1035 = mul i64 %1033, %1020
  %1036 = sub i64 0, %1020
  %1037 = add i64 %941, %1036
  %1038 = sub i64 %941, %1020
  %1039 = mul i64 %1037, %1020
  %1040 = sub i64 %941, 4396199840777694700
  %1041 = add i64 %1040, %1020
  %1042 = add i64 %1041, 4396199840777694700
  %1043 = add nsw i64 %941, %1020
  %1044 = shl i64 %1042, 1000000007
  %1045 = shl i64 %1042, 1000000007
  %1046 = shl i64 %1042, 1000000007
  %1047 = sub i64 %1042, -5002757348087618560
  %1048 = sub i64 %1047, 1000000007
  %1049 = add i64 %1048, -5002757348087618560
  %1050 = sub i64 %1042, 1000000007
  %1051 = mul i64 %1049, 1000000007
  %1052 = sub i64 0, 1000000007
  %1053 = add i64 %1042, %1052
  %1054 = sub i64 %1042, 1000000007
  %1055 = mul i64 %1053, 1000000007
  %1056 = srem i64 %1042, 1000000007
  %1057 = trunc i64 %1056 to i32
  store i32 %1057, i32* %11, align 4
  store i32 2144858022, i32* %16
  br label %1103

; <label>:1058:                                   ; preds = %17
  %1059 = load i32, i32* %11, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = shl i64 1, %1060
  %1062 = add i64 0, 3246994142093302715
  %1063 = sub i64 %1062, 1
  %1064 = sub i64 %1063, 3246994142093302715
  %1065 = sub i64 0, 1
  %1066 = sub i64 0, %1064
  %1067 = sub i64 0, %1060
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1064, %1060
  %1071 = sub i64 0, 8455202329700358154
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, 8455202329700358154
  %1074 = sub i64 0, 1
  %1075 = sub i64 %1073, -464101403789247177
  %1076 = add i64 %1075, %1060
  %1077 = add i64 %1076, -464101403789247177
  %1078 = add i64 %1073, %1060
  %1079 = mul nsw i64 1, %1060
  %1080 = call i32 @_Z9quick_powii(i32 2, i32 1000000005)
  %1081 = sext i32 %1080 to i64
  %1082 = sub i64 0, %1081
  %1083 = add i64 %1079, %1082
  %1084 = sub i64 %1079, %1081
  %1085 = mul i64 %1083, %1081
  %1086 = mul nsw i64 %1079, %1081
  %1087 = shl i64 %1086, 1000000007
  %1088 = add i64 0, 5233129748250587987
  %1089 = sub i64 %1088, %1086
  %1090 = sub i64 %1089, 5233129748250587987
  %1091 = sub i64 0, %1086
  %1092 = sub i64 0, %1090
  %1093 = sub i64 0, 1000000007
  %1094 = add i64 %1092, %1093
  %1095 = sub i64 0, %1094
  %1096 = add i64 %1090, 1000000007
  %1097 = sub i64 0, 1000000007
  %1098 = add i64 %1086, %1097
  %1099 = sub i64 %1086, 1000000007
  %1100 = mul i64 %1098, 1000000007
  %1101 = srem i64 %1086, 1000000007
  %1102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1101)
  store i32 -1979449066, i32* %16
  br label %1103

; <label>:1103:                                   ; preds = %1058, %649, %645, %642, %639, %635, %606, %603, %578, %562, %555, %554, %451, %435, %432, %402, %386, %385, %378, %377, %371, %323, %320, %302, %287, %286, %283, %253, %237, %236, %230, %199, %196, %165, %137, %136, %135, %114, %98, %79, %76, %47, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560001353.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -332934576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -332934576, label %16
    i32 1270769726, label %36
    i32 -313679421, label %63
    i32 1356886747, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 1270769726, i32 1356886747
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -313679421, i32 1356886747
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1270769726, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
