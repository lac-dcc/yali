; ModuleID = 'Project_CodeNet_C++1400/p03575/s527446592.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s527446592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@cnt = global i32 0, align 4
@depth = global [5002 x i32] zeroinitializer, align 16
@low = global [5002 x i32] zeroinitializer, align 16
@edges = global [5002 x %struct.edge] zeroinitializer, align 16
@sz = global i32 0, align 4
@h = global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527446592.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z8add_edgeii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, 1744958956
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1744958956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -389274409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389274409, label %19
    i32 916746401, label %39
    i32 360614169, label %95
    i32 1117871103, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 916746401, i32 1117871103
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* @sz, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* @sz, align 4
  %46 = load i32, i32* %40, align 4
  %47 = load i32, i32* @sz, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* @sz, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %40, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @sz, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* @sz, align 4
  %65 = load i32, i32* %40, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 847868931
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 847868931
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 360614169, i32 1117871103
  store i32 %94, i32* %15
  br label %137

; <label>:95:                                     ; preds = %16
  ret void

; <label>:96:                                     ; preds = %16
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 %1, i32* %98, align 4
  %99 = load i32, i32* @sz, align 4
  %100 = add i32 %99, 1857852601
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1857852601
  %103 = sub i32 %99, 1
  %104 = mul i32 %102, 1
  %105 = sub i32 %99, -239663698
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -239663698
  %108 = sub i32 %99, 1
  %109 = mul i32 %107, 1
  %110 = sub i32 0, %99
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %99, 1
  store i32 %113, i32* @sz, align 4
  %115 = load i32, i32* %97, align 4
  %116 = load i32, i32* @sz, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %118, i32 0, i32 0
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %98, align 4
  %121 = load i32, i32* @sz, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %97, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @sz, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.edge, %struct.edge* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @sz, align 4
  %134 = load i32, i32* %97, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 916746401, i32* %15
  br label %137

; <label>:137:                                    ; preds = %96, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5002 x i32], [5002 x i32]* @h, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %6, align 4
  %19 = alloca i32
  store i32 1544086789, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %227
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1544086789, label %23
    i32 -191924288, label %27
    i32 -319899197, label %37
    i32 1233937893, label %52
    i32 148459329, label %79
    i32 222903994, label %80
    i32 676665372, label %96
    i32 -74905686, label %117
    i32 79730317, label %120
    i32 1245135079, label %135
    i32 -823540378, label %151
    i32 -1831884275, label %178
    i32 -1331177134, label %179
    i32 -1605145595, label %185
    i32 -1178926032, label %196
    i32 -437719849, label %200
    i32 -344661190, label %207
    i32 -894698645, label %208
    i32 -1256351199, label %209
    i32 1103990804, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %227

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -191924288, i32 -1605145595
  store i32 %26, i32* %19
  br label %227

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -319899197, i32 222903994
  store i32 %36, i32* %19
  br label %227

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 1233937893, i32 -894698645
  store i32 %51, i32* %19
  br label %227

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 148459329, i32 -894698645
  store i32 %78, i32* %19
  br label %227

; <label>:79:                                     ; preds = %20
  store i32 -1331177134, i32* %19
  br label %227

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -2118974382
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2118974382
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 676665372, i32 -1256351199
  store i32 %95, i32* %19
  br label %227

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -38371017
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -38371017
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -74905686, i32 -1256351199
  store i32 %116, i32* %19
  br label %227

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 1245135079, i32 79730317
  store i32 %119, i32* %19
  br label %227

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %133, i32 %134)
  store i32 1245135079, i32* %19
  br label %227

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 1548852813
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1548852813
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -823540378, i32 1103990804
  store i32 %150, i32* %19
  br label %227

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %154, i32* dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = add i32 %163, 982462420
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 982462420
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1831884275, i32 1103990804
  store i32 %177, i32* %19
  br label %227

; <label>:178:                                    ; preds = %20
  store i32 -1331177134, i32* %19
  br label %227

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5002 x %struct.edge], [5002 x %struct.edge]* @edges, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.edge, %struct.edge* %182, i32 0, i32 2
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  store i32 1544086789, i32* %19
  br label %227

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %189, %193
  %195 = select i1 %194, i32 -1178926032, i32 -344661190
  store i32 %195, i32* %19
  br label %227

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %5, align 4
  %198 = icmp ne i32 %197, 1
  %199 = select i1 %198, i32 -437719849, i32 -344661190
  store i32 %199, i32* %19
  br label %227

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @cnt, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* @cnt, align 4
  store i32 -344661190, i32* %19
  br label %227

; <label>:207:                                    ; preds = %20
  ret void

; <label>:208:                                    ; preds = %20
  store i32 1233937893, i32* %19
  br label %227

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5002 x i32], [5002 x i32]* @depth, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  store i32 676665372, i32* %19
  br label %227

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %220
  %222 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %218, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5002 x i32], [5002 x i32]* @low, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  store i32 -823540378, i32* %19
  br label %227

; <label>:227:                                    ; preds = %215, %209, %208, %200, %196, %185, %179, %178, %151, %135, %120, %117, %96, %80, %79, %52, %37, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1074528494, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074528494, label %16
    i32 1614065636, label %21
    i32 -415264119, label %23
    i32 1253101726, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1614065636, i32 -415264119
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1253101726, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1253101726, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1812706378, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %79
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1812706378, label %10
    i32 -856103773, label %15
    i32 1175803096, label %31
    i32 1699336207, label %63
    i32 1748472507, label %64
    i32 1148306255, label %70
    i32 1566799311, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %79

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -856103773, i32 1148306255
  store i32 %14, i32* %6
  br label %79

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 2028767889
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2028767889
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1175803096, i32 1566799311
  store i32 %30, i32* %6
  br label %79

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %35, i32 %36)
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
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
  %62 = select i1 %60, i32 1699336207, i32 1566799311
  store i32 %62, i32* %6
  br label %79

; <label>:63:                                     ; preds = %7
  store i32 1748472507, i32* %6
  br label %79

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -414438229
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -414438229
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  store i32 1812706378, i32* %6
  br label %79

; <label>:70:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @depth, i64 0, i64 1), align 4
  call void @_Z3dfsii(i32 0, i32 1)
  %71 = load i32, i32* @cnt, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %7
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  call void @_Z8add_edgeii(i32 %75, i32 %76)
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  call void @_Z8add_edgeii(i32 %77, i32 %78)
  store i32 1175803096, i32* %6
  br label %79

; <label>:79:                                     ; preds = %73, %64, %63, %31, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527446592.cpp() #0 section ".text.startup" {
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
