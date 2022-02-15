; ModuleID = 'Project_CodeNet_C++1400/p03718/s768733967.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s768733967.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [1000001 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [1000001 x i32] zeroinitializer, align 16
@lv = global [1000001 x i32] zeroinitializer, align 16
@iter = global [1000001 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [1000001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@S = global i32 0, align 4
@I = global [101 x [101 x i32]] zeroinitializer, align 16
@O = global [101 x [101 x i32]] zeroinitializer, align 16
@R = global [101 x i32] zeroinitializer, align 16
@C = global [101 x i32] zeroinitializer, align 16
@M = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@ex = global i32 0, align 4
@ey = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768733967.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
define void @_Z2aeiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add i32 %11, 757918869
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 757918869
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @k, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 3
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @k, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  store i32 %23, i32* %27, align 16
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  %33 = load i32, i32* @k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = load i32, i32* @k, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 2
  store i32 %37, i32* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @k, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* @k, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 3
  store i32 %46, i32* %53, align 4
  %54 = load i32, i32* @k, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @k, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 1
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 1182716381
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1182716381
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %74, i32 0, i32 2
  store i32 %70, i32* %75, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @tail, align 4
  %8 = add i32 %7, 488270967
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 488270967
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @tail, align 4
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %12
  store i32 %6, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = alloca i32
  store i32 -1480970154, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %315
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1480970154, label %21
    i32 1665436058, label %37
    i32 356673790, label %68
    i32 1318517062, label %71
    i32 356588887, label %80
    i32 -1879574083, label %84
    i32 1415591249, label %95
    i32 -953499751, label %103
    i32 -688507520, label %131
    i32 -271765144, label %175
    i32 1607860961, label %176
    i32 -2005010424, label %177
    i32 -1748891051, label %183
    i32 104352525, label %190
    i32 388036708, label %218
    i32 -374637767, label %246
    i32 1576069419, label %247
    i32 1720352662, label %251
    i32 1451980744, label %314
  ]

; <label>:20:                                     ; preds = %18
  br label %315

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 2007664196
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 2007664196
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1665436058, i32 1576069419
  store i32 %36, i32* %17
  br label %315

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* @head, align 4
  %39 = load i32, i32* @tail, align 4
  %40 = icmp ne i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -124266254
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -124266254
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 356673790, i32 1576069419
  store i32 %67, i32* %17
  br label %315

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 1318517062, i32 104352525
  store i32 %70, i32* %17
  br label %315

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @head, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  store i32 356588887, i32* %17
  br label %315

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -1879574083, i32 -1748891051
  store i32 %83, i32* %17
  br label %315

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1607860961, i32 1415591249
  store i32 %94, i32* %17
  br label %315

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -953499751, i32 1607860961
  store i32 %102, i32* %17
  br label %315

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1488734498
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1488734498
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
  %130 = select i1 %128, i32 -688507520, i32 1720352662
  store i32 %130, i32* %17
  br label %315

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1445128871
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1445128871
  %139 = add nsw i32 %135, 1
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* @tail, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* @tail, align 4
  %158 = sext i32 %152 to i64
  %159 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %158
  store i32 %151, i32* %159, align 4
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 759879076
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 759879076
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -271765144, i32 1720352662
  store i32 %174, i32* %17
  br label %315

; <label>:175:                                    ; preds = %18
  store i32 1607860961, i32* %17
  br label %315

; <label>:176:                                    ; preds = %18
  store i32 -2005010424, i32* %17
  br label %315

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %180, i32 0, i32 3
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  store i32 356588887, i32* %17
  br label %315

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* @head, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* @head, align 4
  store i32 -1480970154, i32* %17
  br label %315

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = add i32 %191, 1768240520
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1768240520
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
  %217 = select i1 %215, i32 388036708, i32 1451980744
  store i32 %217, i32* %17
  br label %315

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -1335922260
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1335922260
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -374637767, i32 1451980744
  store i32 %245, i32* %17
  br label %315

; <label>:246:                                    ; preds = %18
  ret void

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @head, align 4
  %249 = load i32, i32* @tail, align 4
  %250 = icmp ne i32 %248, %249
  store i32 1665436058, i32* %17
  br label %315

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 1748524241
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1748524241
  %259 = sub i32 %255, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, 577756764
  %262 = sub i32 %261, %255
  %263 = add i32 %262, 577756764
  %264 = sub i32 0, %255
  %265 = add i32 %263, -1438222608
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1438222608
  %268 = add i32 %263, 1
  %269 = add i32 %255, -1926345060
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1926345060
  %272 = add nsw i32 %255, 1
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %278
  store i32 %271, i32* %279, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = load i32, i32* @tail, align 4
  %286 = sub i32 0, -1087862886
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1087862886
  %289 = sub i32 0, %285
  %290 = sub i32 %288, -208211807
  %291 = add i32 %290, 1
  %292 = add i32 %291, -208211807
  %293 = add i32 %288, 1
  %294 = sub i32 0, 1
  %295 = add i32 %285, %294
  %296 = sub i32 %285, 1
  %297 = mul i32 %295, 1
  %298 = add i32 %285, 1004334143
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1004334143
  %301 = sub i32 %285, 1
  %302 = mul i32 %300, 1
  %303 = shl i32 %285, 1
  %304 = shl i32 %285, 1
  %305 = sub i32 0, 1
  %306 = add i32 %285, %305
  %307 = sub i32 %285, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 1
  %310 = sub i32 %285, %309
  %311 = add nsw i32 %285, 1
  store i32 %310, i32* @tail, align 4
  %312 = sext i32 %285 to i64
  %313 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @q, i64 0, i64 %312
  store i32 %284, i32* %313, align 4
  store i32 -688507520, i32* %17
  br label %315

; <label>:314:                                    ; preds = %18
  store i32 388036708, i32* %17
  br label %315

; <label>:315:                                    ; preds = %314, %251, %247, %218, %190, %183, %177, %176, %175, %131, %103, %95, %84, %80, %71, %68, %37, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1293467756, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1293467756, label %20
    i32 -1640881243, label %25
    i32 1508834943, label %27
    i32 1839944520, label %31
    i32 185608411, label %47
    i32 -84142919, label %66
    i32 -1097814713, label %69
    i32 1553326223, label %90
    i32 1516792479, label %99
    i32 47857446, label %118
    i32 -1653579649, label %146
    i32 -1604299654, label %147
    i32 -900955594, label %175
    i32 730022333, label %191
    i32 -1321757706, label %192
    i32 -63795135, label %200
    i32 566544865, label %201
    i32 134412517, label %229
    i32 -936127001, label %246
    i32 -753768306, label %248
    i32 -662459325, label %252
    i32 218359423, label %253
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1640881243, i32 1508834943
  store i32 %24, i32* %16
  br label %255

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %11, align 4
  store i32 %26, i32* %8, align 4
  store i32 566544865, i32* %16
  br label %255

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %29
  store i32* %30, i32** %12, align 8
  store i32 1839944520, i32* %16
  br label %255

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, -1418979552
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1418979552
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 185608411, i32 -753768306
  store i32 %46, i32* %16
  br label %255

; <label>:47:                                     ; preds = %17
  %48 = load i32*, i32** %12, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 678058706
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 678058706
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -84142919, i32 -753768306
  store i32 %65, i32* %16
  br label %255

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -1097814713, i32 -63795135
  store i32 %68, i32* %16
  br label %255

; <label>:69:                                     ; preds = %17
  %70 = load i32*, i32** %12, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = icmp eq i32 %78, %86
  %89 = select i1 %88, i32 1553326223, i32 -1604299654
  store i32 %89, i32* %16
  br label %255

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %12, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 1516792479, i32 -1604299654
  store i32 %98, i32* %16
  br label %255

; <label>:99:                                     ; preds = %17
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = load i32, i32* %10, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i32 0, i32 1
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @_Z3dfsiii(i32 %105, i32 %106, i32 %113)
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 47857446, i32 -1653579649
  store i32 %117, i32* %16
  br label %255

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %13, align 4
  %120 = load i32*, i32** %12, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -1129265015
  %127 = sub i32 %126, %119
  %128 = add i32 %127, -1129265015
  %129 = sub nsw i32 %125, %119
  store i32 %128, i32* %124, align 4
  %130 = load i32, i32* %13, align 4
  %131 = load i32*, i32** %12, align 8
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.edge, %struct.edge* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.edge, %struct.edge* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, 201705486
  %142 = add i32 %141, %130
  %143 = add i32 %142, 201705486
  %144 = add nsw i32 %140, %130
  store i32 %143, i32* %139, align 4
  %145 = load i32, i32* %13, align 4
  store i32 %145, i32* %8, align 4
  store i32 566544865, i32* %16
  br label %255

; <label>:146:                                    ; preds = %17
  store i32 -1604299654, i32* %16
  br label %255

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.8
  %149 = load i32, i32* @y.9
  %150 = sub i32 %148, 46293179
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 46293179
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -900955594, i32 -662459325
  store i32 %174, i32* %16
  br label %255

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = add i32 %176, -2078855565
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2078855565
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 730022333, i32 -662459325
  store i32 %190, i32* %16
  br label %255

; <label>:191:                                    ; preds = %17
  store i32 -1321757706, i32* %16
  br label %255

; <label>:192:                                    ; preds = %17
  %193 = load i32*, i32** %12, align 8
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000001 x %struct.edge], [1000001 x %struct.edge]* @G, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i32 0, i32 3
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %12, align 8
  store i32 %198, i32* %199, align 4
  store i32 1839944520, i32* %16
  br label %255

; <label>:200:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 566544865, i32* %16
  br label %255

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.8
  %203 = load i32, i32* @y.9
  %204 = add i32 %202, -866151394
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -866151394
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 134412517, i32 218359423
  store i32 %228, i32* %16
  br label %255

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %8, align 4
  store i32 %230, i32* %4
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, 799353337
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 799353337
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -936127001, i32 218359423
  store i32 %245, i32* %16
  br label %255

; <label>:246:                                    ; preds = %17
  %247 = load volatile i32, i32* %4
  ret i32 %247

; <label>:248:                                    ; preds = %17
  %249 = load i32*, i32** %12, align 8
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  store i32 185608411, i32* %16
  br label %255

; <label>:252:                                    ; preds = %17
  store i32 -900955594, i32* %16
  br label %255

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %8, align 4
  store i32 134412517, i32* %16
  br label %255

; <label>:255:                                    ; preds = %253, %252, %248, %229, %201, %200, %192, %191, %175, %147, %146, %118, %99, %90, %69, %66, %47, %31, %27, %25, %20, %19
  br label %17
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
  store i32 1391085475, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1391085475, label %16
    i32 -1031033626, label %21
    i32 -10857964, label %23
    i32 459871830, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1031033626, i32 -10857964
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 459871830, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 459871830, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 525945746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %178
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 525945746, label %13
    i32 1251446501, label %14
    i32 1041434240, label %29
    i32 -420568518, label %65
    i32 1819372319, label %68
    i32 -1900818727, label %76
    i32 -1359539840, label %81
    i32 1175802836, label %89
    i32 -674699764, label %91
    i32 -483358327, label %107
    i32 -813488784, label %138
    i32 2087429406, label %139
    i32 -1005083931, label %143
    i32 707820885, label %154
    i32 607638197, label %155
    i32 881147500, label %174
  ]

; <label>:12:                                     ; preds = %10
  br label %178

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1251446501, i32* %9
  br label %178

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1041434240, i32 607638197
  store i32 %28, i32* %9
  br label %178

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @p, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  %37 = icmp sle i32 %30, %35
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1050133617
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1050133617
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -420568518, i32 607638197
  store i32 %64, i32* %9
  br label %178

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1819372319, i32 -1359539840
  store i32 %67, i32* %9
  br label %178

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @iter, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -1900818727, i32* %9
  br label %178

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  store i32 1251446501, i32* %9
  br label %178

; <label>:81:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000001 x i32]* @lv to i8*), i8 0, i64 4000004, i32 16, i1 false)
  %82 = load i32, i32* %4, align 4
  call void @_Z3bfsi(i32 %82)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @lv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 1175802836, i32 -674699764
  store i32 %88, i32* %9
  br label %178

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 %92, -563243459
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -563243459
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -483358327, i32 881147500
  store i32 %106, i32* %9
  br label %178

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = call i32 @_Z3dfsiii(i32 %108, i32 %109, i32 2147483647)
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, -1819812815
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1819812815
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -813488784, i32 881147500
  store i32 %137, i32* %9
  br label %178

; <label>:138:                                    ; preds = %10
  store i32 2087429406, i32* %9
  br label %178

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %8, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 -1005083931, i32 707820885
  store i32 %142, i32* %9
  br label %178

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %144
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, %144
  store i32 %149, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 @_Z3dfsiii(i32 %151, i32 %152, i32 2147483647)
  store i32 %153, i32* %8, align 4
  store i32 2087429406, i32* %9
  br label %178

; <label>:154:                                    ; preds = %10
  store i32 525945746, i32* %9
  br label %178

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* @p, align 4
  %158 = shl i32 %157, 1
  %159 = shl i32 %157, 1
  %160 = shl i32 %157, 1
  %161 = sub i32 %157, 1795597768
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1795597768
  %164 = sub i32 %157, 1
  %165 = mul i32 %163, 1
  %166 = sub i32 0, 1
  %167 = add i32 %157, %166
  %168 = sub i32 %157, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, 1
  %171 = sub i32 %157, %170
  %172 = add nsw i32 %157, 1
  %173 = icmp sle i32 %156, %171
  store i32 1041434240, i32* %9
  br label %178

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 @_Z3dfsiii(i32 %175, i32 %176, i32 2147483647)
  store i32 %177, i32* %8, align 4
  store i32 -483358327, i32* %9
  br label %178

; <label>:178:                                    ; preds = %174, %155, %154, %143, %139, %138, %107, %91, %81, %76, %68, %65, %29, %14, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1712429636, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1334
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1712429636, label %28
    i32 2032707530, label %36
    i32 -1918786539, label %75
    i32 -882773476, label %76
    i32 1928564680, label %82
    i32 2020176332, label %91
    i32 140705975, label %107
    i32 1901163430, label %138
    i32 -2057685346, label %141
    i32 894725495, label %154
    i32 1199748468, label %180
    i32 332670453, label %208
    i32 1769097938, label %236
    i32 -1562790426, label %237
    i32 364954606, label %246
    i32 493962607, label %262
    i32 1965645482, label %290
    i32 -1669525343, label %291
    i32 614545345, label %307
    i32 292749382, label %342
    i32 -916646748, label %343
    i32 32380983, label %359
    i32 540609508, label %388
    i32 1743507144, label %389
    i32 1290823235, label %404
    i32 1836676478, label %435
    i32 1531899846, label %438
    i32 -1247942934, label %453
    i32 -749153028, label %478
    i32 -251213206, label %479
    i32 -1817745166, label %487
    i32 -1007661809, label %489
    i32 2120813974, label %495
    i32 -312833506, label %506
    i32 1335287444, label %513
    i32 -1621797690, label %541
    i32 1910241292, label %569
    i32 1437646903, label %570
    i32 1078265827, label %586
    i32 -369753067, label %618
    i32 1138832604, label %621
    i32 -424727990, label %623
    i32 -10728596, label %629
    i32 -1454993400, label %642
    i32 1179627096, label %670
    i32 2130777072, label %760
    i32 1782701273, label %761
    i32 1666996809, label %774
    i32 -1091629531, label %789
    i32 1045607515, label %833
    i32 1394718670, label %834
    i32 1238556014, label %847
    i32 -1949448, label %873
    i32 272268856, label %874
    i32 -1218247377, label %875
    i32 215010933, label %876
    i32 80509443, label %885
    i32 -830676193, label %913
    i32 1899772034, label %928
    i32 1614181240, label %929
    i32 2116280425, label %945
    i32 -1789963322, label %979
    i32 1372173130, label %980
    i32 1073259238, label %985
    i32 -465696064, label %990
    i32 -2040859731, label %1005
    i32 1052729529, label %1048
    i32 1630959044, label %1049
    i32 -556461240, label %1061
    i32 1981834269, label %1088
    i32 1667372104, label %1105
    i32 -968909191, label %1107
    i32 -1135090119, label %1117
    i32 552810100, label %1122
    i32 -253741178, label %1123
    i32 1432342899, label %1124
    i32 -1118525817, label %1146
    i32 198628850, label %1148
    i32 -176360603, label %1153
    i32 -1248143130, label %1183
    i32 -146042785, label %1185
    i32 -1972537202, label %1190
    i32 -2859480, label %1265
    i32 2095724183, label %1282
    i32 955952025, label %1283
    i32 -437738453, label %1307
    i32 -38599303, label %1331
  ]

; <label>:27:                                     ; preds = %25
  br label %1334

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2032707530, i32 -968909191
  store i32 %35, i32* %24
  br label %1334

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = load volatile i32*, i32** %12
  store i32 0, i32* %45, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %47 = load volatile i32*, i32** %11
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, 1699494752
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1699494752
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
  %74 = select i1 %72, i32 -1918786539, i32 -968909191
  store i32 %74, i32* %24
  br label %1334

; <label>:75:                                     ; preds = %25
  store i32 -882773476, i32* %24
  br label %1334

; <label>:76:                                     ; preds = %25
  %77 = load volatile i32*, i32** %11
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1928564680, i32 -916646748
  store i32 %81, i32* %24
  br label %1334

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %88)
  %90 = load volatile i32*, i32** %10
  store i32 1, i32* %90, align 4
  store i32 2020176332, i32* %24
  br label %1334

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* @x.14
  %93 = load i32, i32* @y.15
  %94 = add i32 %92, -1872582839
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1872582839
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 140705975, i32 -1135090119
  store i32 %106, i32* %24
  br label %1334

; <label>:107:                                    ; preds = %25
  %108 = load volatile i32*, i32** %10
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1901163430, i32 -1135090119
  store i32 %137, i32* %24
  br label %1334

; <label>:138:                                    ; preds = %25
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -2057685346, i32 364954606
  store i32 %140, i32* %24
  br label %1334

; <label>:141:                                    ; preds = %25
  %142 = load volatile i32*, i32** %11
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %144
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 111
  %153 = select i1 %152, i32 894725495, i32 1199748468
  store i32 %153, i32* %24
  br label %1334

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* @p, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* @p, align 4
  %159 = load volatile i32*, i32** %11
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %161
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %165
  store i32 %157, i32* %166, align 4
  %167 = load i32, i32* @p, align 4
  %168 = add i32 %167, 1964545626
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1964545626
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* @p, align 4
  %172 = load volatile i32*, i32** %11
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %174
  %176 = load volatile i32*, i32** %10
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %178
  store i32 %170, i32* %179, align 4
  store i32 1199748468, i32* %24
  br label %1334

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* @x.14
  %182 = load i32, i32* @y.15
  %183 = sub i32 %181, -1829729872
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1829729872
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 332670453, i32 552810100
  store i32 %207, i32* %24
  br label %1334

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* @x.14
  %210 = load i32, i32* @y.15
  %211 = add i32 %209, -307204905
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -307204905
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1769097938, i32 552810100
  store i32 %235, i32* %24
  br label %1334

; <label>:236:                                    ; preds = %25
  store i32 -1562790426, i32* %24
  br label %1334

; <label>:237:                                    ; preds = %25
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = load volatile i32*, i32** %10
  store i32 %243, i32* %245, align 4
  store i32 2020176332, i32* %24
  br label %1334

; <label>:246:                                    ; preds = %25
  %247 = load i32, i32* @x.14
  %248 = load i32, i32* @y.15
  %249 = sub i32 %247, -315647466
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -315647466
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 493962607, i32 -253741178
  store i32 %261, i32* %24
  br label %1334

; <label>:262:                                    ; preds = %25
  %263 = load i32, i32* @x.14
  %264 = load i32, i32* @y.15
  %265 = sub i32 %263, -322572816
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -322572816
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1965645482, i32 -253741178
  store i32 %289, i32* %24
  br label %1334

; <label>:290:                                    ; preds = %25
  store i32 -1669525343, i32* %24
  br label %1334

; <label>:291:                                    ; preds = %25
  %292 = load i32, i32* @x.14
  %293 = load i32, i32* @y.15
  %294 = add i32 %292, 1070289560
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1070289560
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 614545345, i32 1432342899
  store i32 %306, i32* %24
  br label %1334

; <label>:307:                                    ; preds = %25
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %309, -1847244550
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1847244550
  %313 = add nsw i32 %309, 1
  %314 = load volatile i32*, i32** %11
  store i32 %312, i32* %314, align 4
  %315 = load i32, i32* @x.14
  %316 = load i32, i32* @y.15
  %317 = add i32 %315, 808752412
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 808752412
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 292749382, i32 1432342899
  store i32 %341, i32* %24
  br label %1334

; <label>:342:                                    ; preds = %25
  store i32 -882773476, i32* %24
  br label %1334

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x.14
  %345 = load i32, i32* @y.15
  %346 = add i32 %344, 1780320624
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1780320624
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 32380983, i32 -1118525817
  store i32 %358, i32* %24
  br label %1334

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32*, i32** %9
  store i32 1, i32* %360, align 4
  %361 = load i32, i32* @x.14
  %362 = load i32, i32* @y.15
  %363 = add i32 %361, 2092072952
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 2092072952
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 540609508, i32 -1118525817
  store i32 %387, i32* %24
  br label %1334

; <label>:388:                                    ; preds = %25
  store i32 1743507144, i32* %24
  br label %1334

; <label>:389:                                    ; preds = %25
  %390 = load i32, i32* @x.14
  %391 = load i32, i32* @y.15
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1290823235, i32 198628850
  store i32 %403, i32* %24
  br label %1334

; <label>:404:                                    ; preds = %25
  %405 = load volatile i32*, i32** %9
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  store i1 %408, i1* %3
  %409 = load i32, i32* @x.14
  %410 = load i32, i32* @y.15
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1836676478, i32 198628850
  store i32 %434, i32* %24
  br label %1334

; <label>:435:                                    ; preds = %25
  %436 = load volatile i1, i1* %3
  %437 = select i1 %436, i32 1531899846, i32 -1817745166
  store i32 %437, i32* %24
  br label %1334

; <label>:438:                                    ; preds = %25
  %439 = load i32, i32* @x.14
  %440 = load i32, i32* @y.15
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1247942934, i32 -176360603
  store i32 %452, i32* %24
  br label %1334

; <label>:453:                                    ; preds = %25
  %454 = load i32, i32* @p, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* @p, align 4
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %462
  store i32 %458, i32* %463, align 4
  %464 = load i32, i32* @x.14
  %465 = load i32, i32* @y.15
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -749153028, i32 -176360603
  store i32 %477, i32* %24
  br label %1334

; <label>:478:                                    ; preds = %25
  store i32 -251213206, i32* %24
  br label %1334

; <label>:479:                                    ; preds = %25
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = add i32 %481, 164672803
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 164672803
  %485 = add nsw i32 %481, 1
  %486 = load volatile i32*, i32** %9
  store i32 %484, i32* %486, align 4
  store i32 1743507144, i32* %24
  br label %1334

; <label>:487:                                    ; preds = %25
  %488 = load volatile i32*, i32** %8
  store i32 1, i32* %488, align 4
  store i32 -1007661809, i32* %24
  br label %1334

; <label>:489:                                    ; preds = %25
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* @m, align 4
  %493 = icmp sle i32 %491, %492
  %494 = select i1 %493, i32 2120813974, i32 1335287444
  store i32 %494, i32* %24
  br label %1334

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* @p, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* @p, align 4
  %502 = load volatile i32*, i32** %8
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %504
  store i32 %500, i32* %505, align 4
  store i32 -312833506, i32* %24
  br label %1334

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  %512 = load volatile i32*, i32** %8
  store i32 %510, i32* %512, align 4
  store i32 -1007661809, i32* %24
  br label %1334

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* @x.14
  %515 = load i32, i32* @y.15
  %516 = sub i32 %514, -2008802467
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2008802467
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1621797690, i32 -1248143130
  store i32 %540, i32* %24
  br label %1334

; <label>:541:                                    ; preds = %25
  %542 = load volatile i32*, i32** %7
  store i32 1, i32* %542, align 4
  %543 = load i32, i32* @x.14
  %544 = load i32, i32* @y.15
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1910241292, i32 -1248143130
  store i32 %568, i32* %24
  br label %1334

; <label>:569:                                    ; preds = %25
  store i32 1437646903, i32* %24
  br label %1334

; <label>:570:                                    ; preds = %25
  %571 = load i32, i32* @x.14
  %572 = load i32, i32* @y.15
  %573 = add i32 %571, 142452042
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 142452042
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1078265827, i32 -146042785
  store i32 %585, i32* %24
  br label %1334

; <label>:586:                                    ; preds = %25
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* @n, align 4
  %590 = icmp sle i32 %588, %589
  store i1 %590, i1* %2
  %591 = load i32, i32* @x.14
  %592 = load i32, i32* @y.15
  %593 = sub i32 %591, 1635478343
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1635478343
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -369753067, i32 -146042785
  store i32 %617, i32* %24
  br label %1334

; <label>:618:                                    ; preds = %25
  %619 = load volatile i1, i1* %2
  %620 = select i1 %619, i32 1138832604, i32 1372173130
  store i32 %620, i32* %24
  br label %1334

; <label>:621:                                    ; preds = %25
  %622 = load volatile i32*, i32** %6
  store i32 1, i32* %622, align 4
  store i32 -424727990, i32* %24
  br label %1334

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %6
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* @m, align 4
  %627 = icmp sle i32 %625, %626
  %628 = select i1 %627, i32 -10728596, i32 80509443
  store i32 %628, i32* %24
  br label %1334

; <label>:629:                                    ; preds = %25
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %632
  %634 = load volatile i32*, i32** %6
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [101 x i8], [101 x i8]* %633, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = sext i8 %638 to i32
  %640 = icmp eq i32 %639, 111
  %641 = select i1 %640, i32 -1454993400, i32 1782701273
  store i32 %641, i32* %24
  br label %1334

; <label>:642:                                    ; preds = %25
  %643 = load i32, i32* @x.14
  %644 = load i32, i32* @y.15
  %645 = add i32 %643, 1753612053
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1753612053
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1179627096, i32 -1972537202
  store i32 %669, i32* %24
  br label %1334

; <label>:670:                                    ; preds = %25
  %671 = load volatile i32*, i32** %7
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %673
  %675 = load volatile i32*, i32** %6
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [101 x i32], [101 x i32]* %674, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %682
  %684 = load volatile i32*, i32** %6
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [101 x i32], [101 x i32]* %683, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  call void @_Z2aeiii(i32 %679, i32 %688, i32 1)
  %689 = load volatile i32*, i32** %7
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = load volatile i32*, i32** %7
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %696
  %698 = load volatile i32*, i32** %6
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x i32], [101 x i32]* %697, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  call void @_Z2aeiii(i32 %693, i32 %702, i32 2147483647)
  %703 = load volatile i32*, i32** %6
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %710
  %712 = load volatile i32*, i32** %6
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [101 x i32], [101 x i32]* %711, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  call void @_Z2aeiii(i32 %707, i32 %716, i32 2147483647)
  %717 = load volatile i32*, i32** %7
  %718 = load i32, i32* %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %719
  %721 = load volatile i32*, i32** %6
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [101 x i32], [101 x i32]* %720, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load volatile i32*, i32** %7
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  call void @_Z2aeiii(i32 %725, i32 %730, i32 2147483647)
  %731 = load volatile i32*, i32** %7
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %733
  %735 = load volatile i32*, i32** %6
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x i32], [101 x i32]* %734, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load volatile i32*, i32** %6
  %741 = load i32, i32* %740, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  call void @_Z2aeiii(i32 %739, i32 %744, i32 2147483647)
  %745 = load i32, i32* @x.14
  %746 = load i32, i32* @y.15
  %747 = add i32 %745, -555241115
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -555241115
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2130777072, i32 -1972537202
  store i32 %759, i32* %24
  br label %1334

; <label>:760:                                    ; preds = %25
  store i32 -1218247377, i32* %24
  br label %1334

; <label>:761:                                    ; preds = %25
  %762 = load volatile i32*, i32** %7
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %764
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [101 x i8], [101 x i8]* %765, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = sext i8 %770 to i32
  %772 = icmp eq i32 %771, 83
  %773 = select i1 %772, i32 1666996809, i32 1394718670
  store i32 %773, i32* %24
  br label %1334

; <label>:774:                                    ; preds = %25
  %775 = load i32, i32* @x.14
  %776 = load i32, i32* @y.15
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1091629531, i32 -2859480
  store i32 %788, i32* %24
  br label %1334

; <label>:789:                                    ; preds = %25
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  store i32 %791, i32* @sx, align 4
  %792 = load volatile i32*, i32** %6
  %793 = load i32, i32* %792, align 4
  store i32 %793, i32* @sy, align 4
  %794 = load i32, i32* @S, align 4
  %795 = load volatile i32*, i32** %7
  %796 = load i32, i32* %795, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  call void @_Z2aeiii(i32 %794, i32 %799, i32 2147483647)
  %800 = load i32, i32* @S, align 4
  %801 = load volatile i32*, i32** %6
  %802 = load i32, i32* %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  call void @_Z2aeiii(i32 %800, i32 %805, i32 2147483647)
  %806 = load i32, i32* @x.14
  %807 = load i32, i32* @y.15
  %808 = sub i32 %806, -1835234597
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1835234597
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1045607515, i32 -2859480
  store i32 %832, i32* %24
  br label %1334

; <label>:833:                                    ; preds = %25
  store i32 272268856, i32* %24
  br label %1334

; <label>:834:                                    ; preds = %25
  %835 = load volatile i32*, i32** %7
  %836 = load i32, i32* %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @M, i64 0, i64 %837
  %839 = load volatile i32*, i32** %6
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x i8], [101 x i8]* %838, i64 0, i64 %841
  %843 = load i8, i8* %842, align 1
  %844 = sext i8 %843 to i32
  %845 = icmp eq i32 %844, 84
  %846 = select i1 %845, i32 1238556014, i32 -1949448
  store i32 %846, i32* %24
  br label %1334

; <label>:847:                                    ; preds = %25
  %848 = load volatile i32*, i32** %7
  %849 = load i32, i32* %848, align 4
  store i32 %849, i32* @ex, align 4
  %850 = load volatile i32*, i32** %6
  %851 = load i32, i32* %850, align 4
  store i32 %851, i32* @ey, align 4
  %852 = load volatile i32*, i32** %7
  %853 = load i32, i32* %852, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* @p, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %857, 1
  call void @_Z2aeiii(i32 %856, i32 %861, i32 2147483647)
  %863 = load volatile i32*, i32** %6
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* @p, align 4
  %869 = sub i32 %868, 494579119
  %870 = add i32 %869, 1
  %871 = add i32 %870, 494579119
  %872 = add nsw i32 %868, 1
  call void @_Z2aeiii(i32 %867, i32 %871, i32 2147483647)
  store i32 -1949448, i32* %24
  br label %1334

; <label>:873:                                    ; preds = %25
  store i32 272268856, i32* %24
  br label %1334

; <label>:874:                                    ; preds = %25
  store i32 -1218247377, i32* %24
  br label %1334

; <label>:875:                                    ; preds = %25
  store i32 215010933, i32* %24
  br label %1334

; <label>:876:                                    ; preds = %25
  %877 = load volatile i32*, i32** %6
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %878
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %883 = add nsw i32 %878, 1
  %884 = load volatile i32*, i32** %6
  store i32 %882, i32* %884, align 4
  store i32 -424727990, i32* %24
  br label %1334

; <label>:885:                                    ; preds = %25
  %886 = load i32, i32* @x.14
  %887 = load i32, i32* @y.15
  %888 = add i32 %886, -1388162139
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -1388162139
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -830676193, i32 2095724183
  store i32 %912, i32* %24
  br label %1334

; <label>:913:                                    ; preds = %25
  %914 = load i32, i32* @x.14
  %915 = load i32, i32* @y.15
  %916 = sub i32 0, 1
  %917 = add i32 %914, %916
  %918 = sub i32 %914, 1
  %919 = mul i32 %914, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %915, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1899772034, i32 2095724183
  store i32 %927, i32* %24
  br label %1334

; <label>:928:                                    ; preds = %25
  store i32 1614181240, i32* %24
  br label %1334

; <label>:929:                                    ; preds = %25
  %930 = load i32, i32* @x.14
  %931 = load i32, i32* @y.15
  %932 = sub i32 %930, -119738591
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -119738591
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 2116280425, i32 955952025
  store i32 %944, i32* %24
  br label %1334

; <label>:945:                                    ; preds = %25
  %946 = load volatile i32*, i32** %7
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %947, -860808774
  %949 = add i32 %948, 1
  %950 = add i32 %949, -860808774
  %951 = add nsw i32 %947, 1
  %952 = load volatile i32*, i32** %7
  store i32 %950, i32* %952, align 4
  %953 = load i32, i32* @x.14
  %954 = load i32, i32* @y.15
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 true, true
  %965 = and i1 %962, true
  %966 = and i1 %960, %964
  %967 = and i1 %963, true
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 true, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 -1789963322, i32 955952025
  store i32 %978, i32* %24
  br label %1334

; <label>:979:                                    ; preds = %25
  store i32 1437646903, i32* %24
  br label %1334

; <label>:980:                                    ; preds = %25
  %981 = load i32, i32* @sx, align 4
  %982 = load i32, i32* @ex, align 4
  %983 = icmp eq i32 %981, %982
  %984 = select i1 %983, i32 -465696064, i32 1073259238
  store i32 %984, i32* %24
  br label %1334

; <label>:985:                                    ; preds = %25
  %986 = load i32, i32* @sy, align 4
  %987 = load i32, i32* @ey, align 4
  %988 = icmp eq i32 %986, %987
  %989 = select i1 %988, i32 -465696064, i32 1630959044
  store i32 %989, i32* %24
  br label %1334

; <label>:990:                                    ; preds = %25
  %991 = load i32, i32* @x.14
  %992 = load i32, i32* @y.15
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -2040859731, i32 -437738453
  store i32 %1004, i32* %24
  br label %1334

; <label>:1005:                                   ; preds = %25
  %1006 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1007 = icmp ne i32 %1006, 0
  %1008 = xor i1 %1007, true
  %1009 = and i1 false, %1008
  %1010 = xor i1 false, true
  %1011 = and i1 %1007, %1010
  %1012 = xor i1 true, true
  %1013 = and i1 %1012, false
  %1014 = and i1 true, %1010
  %1015 = or i1 %1009, %1011
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = xor i1 %1007, true
  %1019 = zext i1 %1017 to i32
  %1020 = load volatile i32*, i32** %12
  store i32 %1019, i32* %1020, align 4
  %1021 = load i32, i32* @x.14
  %1022 = load i32, i32* @y.15
  %1023 = add i32 %1021, 2048148434
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 2048148434
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 1052729529, i32 -437738453
  store i32 %1047, i32* %24
  br label %1334

; <label>:1048:                                   ; preds = %25
  store i32 -556461240, i32* %24
  br label %1334

; <label>:1049:                                   ; preds = %25
  %1050 = load i32, i32* @S, align 4
  %1051 = load i32, i32* @p, align 4
  %1052 = sub i32 0, 1
  %1053 = sub i32 %1051, %1052
  %1054 = add nsw i32 %1051, 1
  %1055 = call i32 @_Z8max_flowii(i32 %1050, i32 %1053)
  %1056 = load volatile i32*, i32** %5
  store i32 %1055, i32* %1056, align 4
  %1057 = load volatile i32*, i32** %5
  %1058 = load i32, i32* %1057, align 4
  %1059 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %1058)
  %1060 = load volatile i32*, i32** %12
  store i32 0, i32* %1060, align 4
  store i32 -556461240, i32* %24
  br label %1334

; <label>:1061:                                   ; preds = %25
  %1062 = load i32, i32* @x.14
  %1063 = load i32, i32* @y.15
  %1064 = sub i32 0, 1
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1062, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1063, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 1981834269, i32 -38599303
  store i32 %1087, i32* %24
  br label %1334

; <label>:1088:                                   ; preds = %25
  %1089 = load volatile i32*, i32** %12
  %1090 = load i32, i32* %1089, align 4
  store i32 %1090, i32* %1
  %1091 = load i32, i32* @x.14
  %1092 = load i32, i32* @y.15
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 1667372104, i32 -38599303
  store i32 %1104, i32* %24
  br label %1334

; <label>:1105:                                   ; preds = %25
  %1106 = load volatile i32, i32* %1
  ret i32 %1106

; <label>:1107:                                   ; preds = %25
  %1108 = alloca i32, align 4
  %1109 = alloca i32, align 4
  %1110 = alloca i32, align 4
  %1111 = alloca i32, align 4
  %1112 = alloca i32, align 4
  %1113 = alloca i32, align 4
  %1114 = alloca i32, align 4
  %1115 = alloca i32, align 4
  store i32 0, i32* %1108, align 4
  %1116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %1109, align 4
  store i32 2032707530, i32* %24
  br label %1334

; <label>:1117:                                   ; preds = %25
  %1118 = load volatile i32*, i32** %10
  %1119 = load i32, i32* %1118, align 4
  %1120 = load i32, i32* @m, align 4
  %1121 = icmp sle i32 %1119, %1120
  store i32 140705975, i32* %24
  br label %1334

; <label>:1122:                                   ; preds = %25
  store i32 332670453, i32* %24
  br label %1334

; <label>:1123:                                   ; preds = %25
  store i32 493962607, i32* %24
  br label %1334

; <label>:1124:                                   ; preds = %25
  %1125 = load volatile i32*, i32** %11
  %1126 = load i32, i32* %1125, align 4
  %1127 = shl i32 %1126, 1
  %1128 = shl i32 %1126, 1
  %1129 = sub i32 0, -1254301279
  %1130 = sub i32 %1129, %1126
  %1131 = add i32 %1130, -1254301279
  %1132 = sub i32 0, %1126
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1131, %1133
  %1135 = add i32 %1131, 1
  %1136 = add i32 %1126, 111479362
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 111479362
  %1139 = sub i32 %1126, 1
  %1140 = mul i32 %1138, 1
  %1141 = add i32 %1126, 1724433138
  %1142 = add i32 %1141, 1
  %1143 = sub i32 %1142, 1724433138
  %1144 = add nsw i32 %1126, 1
  %1145 = load volatile i32*, i32** %11
  store i32 %1143, i32* %1145, align 4
  store i32 614545345, i32* %24
  br label %1334

; <label>:1146:                                   ; preds = %25
  %1147 = load volatile i32*, i32** %9
  store i32 1, i32* %1147, align 4
  store i32 32380983, i32* %24
  br label %1334

; <label>:1148:                                   ; preds = %25
  %1149 = load volatile i32*, i32** %9
  %1150 = load i32, i32* %1149, align 4
  %1151 = load i32, i32* @n, align 4
  %1152 = icmp sle i32 %1150, %1151
  store i32 1290823235, i32* %24
  br label %1334

; <label>:1153:                                   ; preds = %25
  %1154 = load i32, i32* @p, align 4
  %1155 = sub i32 %1154, 1909434865
  %1156 = sub i32 %1155, 1
  %1157 = add i32 %1156, 1909434865
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1157, 1
  %1160 = shl i32 %1154, 1
  %1161 = shl i32 %1154, 1
  %1162 = sub i32 %1154, -221334366
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -221334366
  %1165 = sub i32 %1154, 1
  %1166 = mul i32 %1164, 1
  %1167 = add i32 0, 1171769790
  %1168 = sub i32 %1167, %1154
  %1169 = sub i32 %1168, 1171769790
  %1170 = sub i32 0, %1154
  %1171 = add i32 %1169, 1497237865
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, 1497237865
  %1174 = add i32 %1169, 1
  %1175 = shl i32 %1154, 1
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1154, %1176
  %1178 = add nsw i32 %1154, 1
  store i32 %1177, i32* @p, align 4
  %1179 = load volatile i32*, i32** %9
  %1180 = load i32, i32* %1179, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %1181
  store i32 %1177, i32* %1182, align 4
  store i32 -1247942934, i32* %24
  br label %1334

; <label>:1183:                                   ; preds = %25
  %1184 = load volatile i32*, i32** %7
  store i32 1, i32* %1184, align 4
  store i32 -1621797690, i32* %24
  br label %1334

; <label>:1185:                                   ; preds = %25
  %1186 = load volatile i32*, i32** %7
  %1187 = load i32, i32* %1186, align 4
  %1188 = load i32, i32* @n, align 4
  %1189 = icmp sle i32 %1187, %1188
  store i32 1078265827, i32* %24
  br label %1334

; <label>:1190:                                   ; preds = %25
  %1191 = load volatile i32*, i32** %7
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %1193
  %1195 = load volatile i32*, i32** %6
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [101 x i32], [101 x i32]* %1194, i64 0, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = load volatile i32*, i32** %7
  %1201 = load i32, i32* %1200, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %1202
  %1204 = load volatile i32*, i32** %6
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [101 x i32], [101 x i32]* %1203, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  call void @_Z2aeiii(i32 %1199, i32 %1208, i32 1)
  %1209 = load volatile i32*, i32** %7
  %1210 = load i32, i32* %1209, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %1211
  %1213 = load i32, i32* %1212, align 4
  %1214 = load volatile i32*, i32** %7
  %1215 = load i32, i32* %1214, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %1216
  %1218 = load volatile i32*, i32** %6
  %1219 = load i32, i32* %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [101 x i32], [101 x i32]* %1217, i64 0, i64 %1220
  %1222 = load i32, i32* %1221, align 4
  call void @_Z2aeiii(i32 %1213, i32 %1222, i32 2147483647)
  %1223 = load volatile i32*, i32** %6
  %1224 = load i32, i32* %1223, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %1225
  %1227 = load i32, i32* %1226, align 4
  %1228 = load volatile i32*, i32** %7
  %1229 = load i32, i32* %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @I, i64 0, i64 %1230
  %1232 = load volatile i32*, i32** %6
  %1233 = load i32, i32* %1232, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [101 x i32], [101 x i32]* %1231, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  call void @_Z2aeiii(i32 %1227, i32 %1236, i32 2147483647)
  %1237 = load volatile i32*, i32** %7
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %1239
  %1241 = load volatile i32*, i32** %6
  %1242 = load i32, i32* %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [101 x i32], [101 x i32]* %1240, i64 0, i64 %1243
  %1245 = load i32, i32* %1244, align 4
  %1246 = load volatile i32*, i32** %7
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %1248
  %1250 = load i32, i32* %1249, align 4
  call void @_Z2aeiii(i32 %1245, i32 %1250, i32 2147483647)
  %1251 = load volatile i32*, i32** %7
  %1252 = load i32, i32* %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @O, i64 0, i64 %1253
  %1255 = load volatile i32*, i32** %6
  %1256 = load i32, i32* %1255, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [101 x i32], [101 x i32]* %1254, i64 0, i64 %1257
  %1259 = load i32, i32* %1258, align 4
  %1260 = load volatile i32*, i32** %6
  %1261 = load i32, i32* %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %1262
  %1264 = load i32, i32* %1263, align 4
  call void @_Z2aeiii(i32 %1259, i32 %1264, i32 2147483647)
  store i32 1179627096, i32* %24
  br label %1334

; <label>:1265:                                   ; preds = %25
  %1266 = load volatile i32*, i32** %7
  %1267 = load i32, i32* %1266, align 4
  store i32 %1267, i32* @sx, align 4
  %1268 = load volatile i32*, i32** %6
  %1269 = load i32, i32* %1268, align 4
  store i32 %1269, i32* @sy, align 4
  %1270 = load i32, i32* @S, align 4
  %1271 = load volatile i32*, i32** %7
  %1272 = load i32, i32* %1271, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [101 x i32], [101 x i32]* @R, i64 0, i64 %1273
  %1275 = load i32, i32* %1274, align 4
  call void @_Z2aeiii(i32 %1270, i32 %1275, i32 2147483647)
  %1276 = load i32, i32* @S, align 4
  %1277 = load volatile i32*, i32** %6
  %1278 = load i32, i32* %1277, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [101 x i32], [101 x i32]* @C, i64 0, i64 %1279
  %1281 = load i32, i32* %1280, align 4
  call void @_Z2aeiii(i32 %1276, i32 %1281, i32 2147483647)
  store i32 -1091629531, i32* %24
  br label %1334

; <label>:1282:                                   ; preds = %25
  store i32 -830676193, i32* %24
  br label %1334

; <label>:1283:                                   ; preds = %25
  %1284 = load volatile i32*, i32** %7
  %1285 = load i32, i32* %1284, align 4
  %1286 = add i32 %1285, 82988776
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 82988776
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1288, 1
  %1291 = shl i32 %1285, 1
  %1292 = sub i32 %1285, 1273987855
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, 1273987855
  %1295 = sub i32 %1285, 1
  %1296 = mul i32 %1294, 1
  %1297 = shl i32 %1285, 1
  %1298 = sub i32 0, 1
  %1299 = add i32 %1285, %1298
  %1300 = sub i32 %1285, 1
  %1301 = mul i32 %1299, 1
  %1302 = shl i32 %1285, 1
  %1303 = sub i32 0, 1
  %1304 = sub i32 %1285, %1303
  %1305 = add nsw i32 %1285, 1
  %1306 = load volatile i32*, i32** %7
  store i32 %1304, i32* %1306, align 4
  store i32 2116280425, i32* %24
  br label %1334

; <label>:1307:                                   ; preds = %25
  %1308 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %1309 = icmp ne i32 %1308, 0
  %1310 = sub i1 %1309, false
  %1311 = sub i1 %1310, true
  %1312 = add i1 %1311, false
  %1313 = sub i1 %1309, true
  %1314 = mul i1 %1312, true
  %1315 = shl i1 %1309, true
  %1316 = shl i1 %1309, true
  %1317 = shl i1 %1309, true
  %1318 = add i1 %1309, true
  %1319 = sub i1 %1318, true
  %1320 = sub i1 %1319, true
  %1321 = sub i1 %1309, true
  %1322 = mul i1 %1320, true
  %1323 = xor i1 %1309, true
  %1324 = and i1 true, %1323
  %1325 = xor i1 true, true
  %1326 = and i1 %1309, %1325
  %1327 = or i1 %1324, %1326
  %1328 = xor i1 %1309, true
  %1329 = zext i1 %1327 to i32
  %1330 = load volatile i32*, i32** %12
  store i32 %1329, i32* %1330, align 4
  store i32 -2040859731, i32* %24
  br label %1334

; <label>:1331:                                   ; preds = %25
  %1332 = load volatile i32*, i32** %12
  %1333 = load i32, i32* %1332, align 4
  store i32 1981834269, i32* %24
  br label %1334

; <label>:1334:                                   ; preds = %1331, %1307, %1283, %1282, %1265, %1190, %1185, %1183, %1153, %1148, %1146, %1124, %1123, %1122, %1117, %1107, %1088, %1061, %1049, %1048, %1005, %990, %985, %980, %979, %945, %929, %928, %913, %885, %876, %875, %874, %873, %847, %834, %833, %789, %774, %761, %760, %670, %642, %629, %623, %621, %618, %586, %570, %569, %541, %513, %506, %495, %489, %487, %479, %478, %453, %438, %435, %404, %389, %388, %359, %343, %342, %307, %291, %290, %262, %246, %237, %236, %208, %180, %154, %141, %138, %107, %91, %82, %76, %75, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768733967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
