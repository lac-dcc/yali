; ModuleID = 'Project_CodeNet_C++1400/p03833/s483047761.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s483047761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct.trie = type { i64, i64 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [5000005 x %struct.edge] zeroinitializer, align 16
@t = global [20005 x %struct.trie] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@home = global [5005 x [205 x i32]] zeroinitializer, align 16
@cnt = global i32 -1, align 4
@nxt = global [5005 x [205 x i32]] zeroinitializer, align 16
@now = global [205 x i32] zeroinitializer, align 16
@b = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483047761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2038479605, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2038479605, label %16
    i32 2108192044, label %36
    i32 -1515441393, label %52
    i32 -419466445, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2108192044, i32 -419466445
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1515441393, i32 -419466445
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2108192044, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @cnt, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* @cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000005 x %struct.edge], [5000005 x %struct.edge]* @e, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @cnt, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @home, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x i32], [205 x i32]* %30, i64 0, i64 %32
  store i32 %27, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3pwdiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 863183780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %263
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 863183780, label %16
    i32 1773536303, label %21
    i32 1600109681, label %36
    i32 -996711325, label %64
    i32 -1895186434, label %65
    i32 1521952161, label %92
    i32 -1473260829, label %134
    i32 1953437667, label %137
    i32 -1473951591, label %199
    i32 1012747834, label %200
    i32 830716717, label %201
  ]

; <label>:15:                                     ; preds = %13
  br label %263

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1773536303, i32 -1895186434
  store i32 %20, i32* %12
  br label %263

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1600109681, i32 1012747834
  store i32 %35, i32* %12
  br label %263

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, -1645704489
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1645704489
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -996711325, i32 1012747834
  store i32 %63, i32* %12
  br label %263

; <label>:64:                                     ; preds = %13
  store i32 -1473951591, i32* %12
  br label %263

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1521952161, i32 830716717
  store i32 %91, i32* %12
  br label %263

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = shl i32 %93, 1
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = shl i32 %95, 1
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 437587335, -1
  %100 = and i32 %97, 437587335
  %101 = and i32 %96, %99
  %102 = and i32 %98, 437587335
  %103 = and i32 1, %99
  %104 = or i32 %100, %101
  %105 = or i32 %102, %103
  %106 = xor i32 %104, %105
  %107 = or i32 %97, %98
  %108 = xor i32 %107, -1
  %109 = or i32 437587335, %99
  %110 = and i32 %108, %109
  %111 = or i32 %106, %110
  %112 = or i32 %96, 1
  store i32 %111, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.trie, %struct.trie* %115, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, -390096326
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -390096326
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1473260829, i32 830716717
  store i32 %133, i32* %12
  br label %263

; <label>:134:                                    ; preds = %13
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 1953437667, i32 -1473951591
  store i32 %136, i32* %12
  br label %263

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.trie, %struct.trie* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.trie, %struct.trie* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, %142
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, %142
  store i64 %151, i64* %146, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.trie, %struct.trie* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.trie, %struct.trie* %160, i32 0, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 %162, -861807296703572971
  %164 = add i64 %163, %157
  %165 = add i64 %164, -861807296703572971
  %166 = add nsw i64 %162, %157
  store i64 %165, i64* %161, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.trie, %struct.trie* %169, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.trie, %struct.trie* %174, i32 0, i32 0
  %176 = load i64, i64* %175, align 16
  %177 = sub i64 0, %176
  %178 = sub i64 0, %171
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, %171
  store i64 %180, i64* %175, align 16
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.trie, %struct.trie* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.trie, %struct.trie* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 16
  %192 = sub i64 0, %186
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, %186
  store i64 %193, i64* %190, align 16
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.trie, %struct.trie* %197, i32 0, i32 1
  store i64 0, i64* %198, align 8
  store i32 -1473951591, i32* %12
  br label %263

; <label>:199:                                    ; preds = %13
  ret void

; <label>:200:                                    ; preds = %13
  store i32 1600109681, i32* %12
  br label %263

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1538559320
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1538559320
  %206 = sub i32 0, %202
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add i32 %205, 1
  %210 = shl i32 %202, 1
  %211 = sub i32 0, %202
  %212 = add i32 0, %211
  %213 = sub i32 0, %202
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 1
  %219 = sub i32 0, 1
  %220 = add i32 %202, %219
  %221 = sub i32 %202, 1
  %222 = mul i32 %220, 1
  %223 = shl i32 %202, 1
  %224 = shl i32 %202, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, -1363871585
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1363871585
  %229 = sub i32 0, %225
  %230 = sub i32 %228, 385272473
  %231 = add i32 %230, 1
  %232 = add i32 %231, 385272473
  %233 = add i32 %228, 1
  %234 = shl i32 %225, 1
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 0, %236
  %238 = sub i32 0, %234
  %239 = sub i32 0, %237
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 1
  %244 = sub i32 0, 1
  %245 = add i32 %234, %244
  %246 = sub i32 %234, 1
  %247 = mul i32 %245, 1
  %248 = shl i32 %234, 1
  %249 = sub i32 0, 1
  %250 = add i32 %234, %249
  %251 = sub i32 %234, 1
  %252 = mul i32 %250, 1
  %253 = and i32 %234, 1
  %254 = xor i32 %234, 1
  %255 = or i32 %253, %254
  %256 = or i32 %234, 1
  store i32 %255, i32* %9, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.trie, %struct.trie* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp ne i64 %261, 0
  store i32 1521952161, i32* %12
  br label %263

; <label>:263:                                    ; preds = %201, %200, %137, %134, %92, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 556728575, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 556728575, label %16
    i32 1662843424, label %21
    i32 498910070, label %30
    i32 1040915221, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1662843424, i32 498910070
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.trie, %struct.trie* %28, i32 0, i32 0
  store i64 %25, i64* %29, align 16
  store i32 1040915221, i32* %12
  br label %98

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = ashr i32 %34, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %38, i32 %39, i32 %40)
  %41 = load i32, i32* %6, align 4
  %42 = shl i32 %41, 1
  %43 = xor i32 %42, -1
  %44 = xor i32 1, -1
  %45 = xor i32 -979483729, -1
  %46 = and i32 %43, -979483729
  %47 = and i32 %42, %45
  %48 = and i32 %44, -979483729
  %49 = and i32 1, %45
  %50 = or i32 %46, %47
  %51 = or i32 %48, %49
  %52 = xor i32 %50, %51
  %53 = or i32 %43, %44
  %54 = xor i32 %53, -1
  %55 = or i32 -979483729, %45
  %56 = and i32 %54, %55
  %57 = or i32 %52, %56
  %58 = or i32 %42, 1
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, -1770352473
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1770352473
  %63 = add nsw i32 %59, 1
  %64 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %57, i32 %62, i32 %64)
  %65 = load i32, i32* %6, align 4
  %66 = shl i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.trie, %struct.trie* %68, i32 0, i32 0
  %70 = load i32, i32* %6, align 4
  %71 = shl i32 %70, 1
  %72 = xor i32 %71, -1
  %73 = xor i32 1, -1
  %74 = xor i32 264595847, -1
  %75 = and i32 %72, 264595847
  %76 = and i32 %71, %74
  %77 = and i32 %73, 264595847
  %78 = and i32 1, %74
  %79 = or i32 %75, %76
  %80 = or i32 %77, %78
  %81 = xor i32 %79, %80
  %82 = or i32 %72, %73
  %83 = xor i32 %82, -1
  %84 = or i32 264595847, %74
  %85 = and i32 %83, %84
  %86 = or i32 %81, %85
  %87 = or i32 %71, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.trie, %struct.trie* %89, i32 0, i32 0
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.trie, %struct.trie* %95, i32 0, i32 0
  store i64 %92, i64* %96, align 16
  store i32 1040915221, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret void

; <label>:98:                                     ; preds = %30, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1311729165, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1311729165, label %23
    i32 -2067962689, label %43
    i32 -914164082, label %71
    i32 267258471, label %74
    i32 1059985720, label %78
    i32 1062737868, label %82
    i32 1975613831, label %98
    i32 -1933578960, label %128
    i32 -2021792053, label %130
    i32 -1575370885, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2067962689, i32 -2021792053
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, -496114050
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -496114050
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -914164082, i32 -2021792053
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 267258471, i32 1059985720
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 1062737868, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 1062737868, i32* %19
  br label %142

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 2010258612
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2010258612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1975613831, i32 -1575370885
  store i32 %97, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, 246663339
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 246663339
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1933578960, i32 -1575370885
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %20
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 -2067962689, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 1975613831, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i64 %5, i64* %17, align 8
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %14, align 4
  call void @_Z3pwdiii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %11
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %10
  %24 = alloca i32
  store i32 1536941308, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %476
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1536941308, label %28
    i32 -1341168173, label %33
    i32 165087693, label %49
    i32 -1927683471, label %80
    i32 -440852664, label %83
    i32 1061273382, label %105
    i32 -588865793, label %133
    i32 -441666856, label %171
    i32 515910572, label %174
    i32 2041901075, label %202
    i32 -44984372, label %237
    i32 -1792525588, label %238
    i32 -497232803, label %254
    i32 -1456154508, label %273
    i32 -1241227174, label %276
    i32 926050436, label %304
    i32 807282655, label %335
    i32 498567980, label %336
    i32 620834017, label %357
    i32 -610447981, label %358
    i32 -85321481, label %362
    i32 -2109072377, label %391
    i32 -1742523467, label %400
    i32 173792563, label %404
  ]

; <label>:27:                                     ; preds = %25
  br label %476

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %11
  %30 = load volatile i32, i32* %10
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1341168173, i32 1061273382
  store i32 %32, i32* %24
  br label %476

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, -23765112
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -23765112
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 165087693, i32 -610447981
  store i32 %48, i32* %24
  br label %476

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp sge i32 %50, %51
  store i1 %52, i1* %9
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, -69625900
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -69625900
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1927683471, i32 -610447981
  store i32 %79, i32* %24
  br label %476

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %9
  %82 = select i1 %81, i32 -440852664, i32 1061273382
  store i32 %82, i32* %24
  br label %476

; <label>:83:                                     ; preds = %25
  %84 = load i64, i64* %17, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.trie, %struct.trie* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %84
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %84
  store i64 %93, i64* %88, align 8
  %95 = load i64, i64* %17, align 8
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.trie, %struct.trie* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 16
  %101 = sub i64 %100, -651153439989796412
  %102 = add i64 %101, %95
  %103 = add i64 %102, -651153439989796412
  %104 = add nsw i64 %100, %95
  store i64 %103, i64* %99, align 16
  store i32 620834017, i32* %24
  br label %476

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, -1327505332
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1327505332
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -588865793, i32 -85321481
  store i32 %132, i32* %24
  br label %476

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  %141 = ashr i32 %139, 1
  store i32 %141, i32* %18, align 4
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %18, align 4
  %144 = icmp sle i32 %142, %143
  store i1 %144, i1* %8
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -441666856, i32 -85321481
  store i32 %170, i32* %24
  br label %476

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %8
  %173 = select i1 %172, i32 515910572, i32 -1792525588
  store i32 %173, i32* %24
  br label %476

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.11
  %176 = load i32, i32* @y.12
  %177 = sub i32 %175, 701337150
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 701337150
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2041901075, i32 -2109072377
  store i32 %201, i32* %24
  br label %476

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %12, align 4
  %204 = shl i32 %203, 1
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %16, align 4
  %209 = load i64, i64* %17, align 8
  call void @_Z6updateiiiiix(i32 %204, i32 %205, i32 %206, i32 %207, i32 %208, i64 %209)
  %210 = load i32, i32* @x.11
  %211 = load i32, i32* @y.12
  %212 = sub i32 %210, 1294666500
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1294666500
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -44984372, i32 -2109072377
  store i32 %236, i32* %24
  br label %476

; <label>:237:                                    ; preds = %25
  store i32 -1792525588, i32* %24
  br label %476

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* @x.11
  %240 = load i32, i32* @y.12
  %241 = add i32 %239, 138248843
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 138248843
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -497232803, i32 -1742523467
  store i32 %253, i32* %24
  br label %476

; <label>:254:                                    ; preds = %25
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %18, align 4
  %257 = icmp sgt i32 %255, %256
  store i1 %257, i1* %7
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = add i32 %258, 1991880646
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1991880646
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1456154508, i32 -1742523467
  store i32 %272, i32* %24
  br label %476

; <label>:273:                                    ; preds = %25
  %274 = load volatile i1, i1* %7
  %275 = select i1 %274, i32 -1241227174, i32 498567980
  store i32 %275, i32* %24
  br label %476

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.11
  %278 = load i32, i32* @y.12
  %279 = sub i32 %277, 1405691830
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1405691830
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 926050436, i32 173792563
  store i32 %303, i32* %24
  br label %476

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %305, 1
  %307 = and i32 %306, 1
  %308 = xor i32 %306, 1
  %309 = or i32 %307, %308
  %310 = or i32 %306, 1
  %311 = load i32, i32* %18, align 4
  %312 = sub i32 %311, 1342819670
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1342819670
  %315 = add nsw i32 %311, 1
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %15, align 4
  %318 = load i32, i32* %16, align 4
  %319 = load i64, i64* %17, align 8
  call void @_Z6updateiiiiix(i32 %309, i32 %314, i32 %316, i32 %317, i32 %318, i64 %319)
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = sub i32 %320, 460119595
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 460119595
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 807282655, i32 173792563
  store i32 %334, i32* %24
  br label %476

; <label>:335:                                    ; preds = %25
  store i32 498567980, i32* %24
  br label %476

; <label>:336:                                    ; preds = %25
  %337 = load i32, i32* %12, align 4
  %338 = shl i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.trie, %struct.trie* %340, i32 0, i32 0
  %342 = load i32, i32* %12, align 4
  %343 = shl i32 %342, 1
  %344 = and i32 %343, 1
  %345 = xor i32 %343, 1
  %346 = or i32 %344, %345
  %347 = or i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.trie, %struct.trie* %349, i32 0, i32 0
  %351 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.trie, %struct.trie* %355, i32 0, i32 0
  store i64 %352, i64* %356, align 16
  store i32 620834017, i32* %24
  br label %476

; <label>:357:                                    ; preds = %25
  ret void

; <label>:358:                                    ; preds = %25
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %14, align 4
  %361 = icmp sge i32 %359, %360
  store i32 165087693, i32* %24
  br label %476

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %14, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %363, %365
  %367 = sub i32 %363, %364
  %368 = mul i32 %366, %364
  %369 = sub i32 0, %363
  %370 = add i32 0, %369
  %371 = sub i32 0, %363
  %372 = sub i32 0, %370
  %373 = sub i32 0, %364
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %364
  %377 = add i32 %363, 1485440590
  %378 = sub i32 %377, %364
  %379 = sub i32 %378, 1485440590
  %380 = sub i32 %363, %364
  %381 = mul i32 %379, %364
  %382 = shl i32 %363, %364
  %383 = add i32 %363, 550919730
  %384 = add i32 %383, %364
  %385 = sub i32 %384, 550919730
  %386 = add nsw i32 %363, %364
  %387 = ashr i32 %385, 1
  store i32 %387, i32* %18, align 4
  %388 = load i32, i32* %15, align 4
  %389 = load i32, i32* %18, align 4
  %390 = icmp sle i32 %388, %389
  store i32 -588865793, i32* %24
  br label %476

; <label>:391:                                    ; preds = %25
  %392 = load i32, i32* %12, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = load i32, i32* %13, align 4
  %396 = load i32, i32* %18, align 4
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %16, align 4
  %399 = load i64, i64* %17, align 8
  call void @_Z6updateiiiiix(i32 %394, i32 %395, i32 %396, i32 %397, i32 %398, i64 %399)
  store i32 2041901075, i32* %24
  br label %476

; <label>:400:                                    ; preds = %25
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %18, align 4
  %403 = icmp sgt i32 %401, %402
  store i32 -497232803, i32* %24
  br label %476

; <label>:404:                                    ; preds = %25
  %405 = load i32, i32* %12, align 4
  %406 = shl i32 %405, 1
  %407 = add i32 0, -433364327
  %408 = sub i32 %407, %405
  %409 = sub i32 %408, -433364327
  %410 = sub i32 0, %405
  %411 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 1
  %416 = shl i32 %405, 1
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %421 = sub i32 0, %416
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = sub i32 %416, 978171729
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 978171729
  %428 = sub i32 %416, 1
  %429 = mul i32 %427, 1
  %430 = add i32 %416, -32743330
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -32743330
  %433 = sub i32 %416, 1
  %434 = mul i32 %432, 1
  %435 = shl i32 %416, 1
  %436 = xor i32 %416, -1
  %437 = xor i32 1, -1
  %438 = xor i32 758689555, -1
  %439 = and i32 %436, 758689555
  %440 = and i32 %416, %438
  %441 = and i32 %437, 758689555
  %442 = and i32 1, %438
  %443 = or i32 %439, %440
  %444 = or i32 %441, %442
  %445 = xor i32 %443, %444
  %446 = or i32 %436, %437
  %447 = xor i32 %446, -1
  %448 = or i32 758689555, %438
  %449 = and i32 %447, %448
  %450 = or i32 %445, %449
  %451 = or i32 %416, 1
  %452 = load i32, i32* %18, align 4
  %453 = add i32 %452, 1145996668
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1145996668
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = add i32 %452, -996144158
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -996144158
  %461 = sub i32 %452, 1
  %462 = mul i32 %460, 1
  %463 = add i32 %452, -1901241167
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1901241167
  %466 = sub i32 %452, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %452, -1572078859
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1572078859
  %471 = add nsw i32 %452, 1
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %16, align 4
  %475 = load i64, i64* %17, align 8
  call void @_Z6updateiiiiix(i32 %450, i32 %470, i32 %472, i32 %473, i32 %474, i64 %475)
  store i32 926050436, i32* %24
  br label %476

; <label>:476:                                    ; preds = %404, %400, %391, %362, %358, %336, %335, %304, %276, %273, %254, %238, %237, %202, %174, %171, %133, %105, %83, %80, %49, %33, %28, %27
  br label %25
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x [205 x i32]]* @home to i8*), i8 -1, i64 4104100, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -107703544, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %1320
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -107703544, label %27
    i32 898585141, label %32
    i32 305330740, label %41
    i32 -397915834, label %48
    i32 1845195852, label %49
    i32 1886375030, label %76
    i32 673060060, label %107
    i32 765933298, label %110
    i32 1124855044, label %111
    i32 -1789435961, label %126
    i32 -188534461, label %156
    i32 2014840552, label %159
    i32 1453259564, label %167
    i32 406619485, label %173
    i32 -1802505523, label %174
    i32 -562480324, label %181
    i32 2054252350, label %182
    i32 -1695144758, label %209
    i32 -1343517522, label %228
    i32 185249971, label %231
    i32 298483284, label %258
    i32 1766799037, label %297
    i32 -1284288172, label %298
    i32 1220613956, label %304
    i32 1583599394, label %319
    i32 1056005678, label %350
    i32 -1800508430, label %351
    i32 1210134729, label %355
    i32 -599224936, label %356
    i32 -652123026, label %361
    i32 1304146684, label %380
    i32 -71755766, label %391
    i32 1253818467, label %413
    i32 1002571774, label %416
    i32 1179769128, label %436
    i32 -1569675508, label %456
    i32 387076485, label %483
    i32 691681170, label %522
    i32 -832738749, label %523
    i32 203595050, label %524
    i32 1875098590, label %530
    i32 -1758215843, label %531
    i32 -1006741144, label %537
    i32 -1027824909, label %553
    i32 1332538373, label %569
    i32 -1421327632, label %570
    i32 544375182, label %575
    i32 2067411931, label %591
    i32 -1040142207, label %606
    i32 853646857, label %607
    i32 215158034, label %612
    i32 1637581419, label %639
    i32 -1192275219, label %682
    i32 414819655, label %683
    i32 717234973, label %688
    i32 -365428947, label %707
    i32 -1820162117, label %735
    i32 -1448294286, label %768
    i32 1976405710, label %769
    i32 1649232032, label %772
    i32 -30363863, label %777
    i32 424295690, label %804
    i32 1698093108, label %835
    i32 450483626, label %836
    i32 -439939346, label %864
    i32 2118810386, label %895
    i32 -438636831, label %898
    i32 -1360170657, label %904
    i32 41358694, label %909
    i32 -1635324321, label %936
    i32 -912171520, label %966
    i32 -1855787516, label %968
    i32 -1243347235, label %971
    i32 -258251746, label %1004
    i32 -1170045799, label %1012
    i32 1994499752, label %1040
    i32 1860531974, label %1068
    i32 -1558762581, label %1069
    i32 -1252460126, label %1074
    i32 2007878309, label %1077
    i32 -715965173, label %1083
    i32 583005058, label %1086
    i32 -1889305225, label %1090
    i32 543293458, label %1094
    i32 1189796517, label %1098
    i32 -12059880, label %1110
    i32 -1017609368, label %1140
    i32 1538102783, label %1180
    i32 2134289021, label %1181
    i32 338400679, label %1182
    i32 -412122781, label %1244
    i32 -323887313, label %1270
    i32 320199899, label %1299
    i32 1051165936, label %1303
    i32 1356866153, label %1319
  ]

; <label>:26:                                     ; preds = %24
  br label %1320

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 898585141, i32 -397915834
  store i32 %31, i32* %21
  br label %1320

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %33, -173712808
  %35 = add i32 %34, 1
  %36 = add i32 %35, -173712808
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 305330740, i32* %21
  br label %1320

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  store i32 -107703544, i32* %21
  br label %1320

; <label>:48:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 1845195852, i32* %21
  br label %1320

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1886375030, i32 583005058
  store i32 %75, i32* %21
  br label %1320

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, 1437276073
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1437276073
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 673060060, i32 583005058
  store i32 %106, i32* %21
  br label %1320

; <label>:107:                                    ; preds = %24
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 765933298, i32 -562480324
  store i32 %109, i32* %21
  br label %1320

; <label>:110:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 1124855044, i32* %21
  br label %1320

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1789435961, i32 -1889305225
  store i32 %125, i32* %21
  br label %1320

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* @m, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %4
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
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
  %155 = select i1 %153, i32 -188534461, i32 -1889305225
  store i32 %155, i32* %21
  br label %1320

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 2014840552, i32 406619485
  store i32 %158, i32* %21
  br label %1320

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %165)
  store i32 1453259564, i32* %21
  br label %1320

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, -97405214
  %170 = add i32 %169, 1
  %171 = add i32 %170, -97405214
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  store i32 1124855044, i32* %21
  br label %1320

; <label>:173:                                    ; preds = %24
  store i32 -1802505523, i32* %21
  br label %1320

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %8, align 4
  store i32 1845195852, i32* %21
  br label %1320

; <label>:181:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 2054252350, i32* %21
  br label %1320

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* @x.13
  %184 = load i32, i32* @y.14
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1695144758, i32 543293458
  store i32 %208, i32* %21
  br label %1320

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* @m, align 4
  %212 = icmp sle i32 %210, %211
  store i1 %212, i1* %3
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 526948739
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 526948739
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1343517522, i32 543293458
  store i32 %227, i32* %21
  br label %1320

; <label>:228:                                    ; preds = %24
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 185249971, i32 1220613956
  store i32 %230, i32* %21
  br label %1320

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* @x.13
  %233 = load i32, i32* @y.14
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 298483284, i32 1189796517
  store i32 %257, i32* %21
  br label %1320

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @n, align 4
  %260 = add i32 %259, 1854630658
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1854630658
  %263 = add nsw i32 %259, 1
  %264 = load i32, i32* @n, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [205 x i32], [205 x i32]* %266, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = add i32 %270, 1005823834
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1005823834
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1766799037, i32 1189796517
  store i32 %296, i32* %21
  br label %1320

; <label>:297:                                    ; preds = %24
  store i32 -1284288172, i32* %21
  br label %1320

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* %10, align 4
  %300 = add i32 %299, 1423269718
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1423269718
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %10, align 4
  store i32 2054252350, i32* %21
  br label %1320

; <label>:304:                                    ; preds = %24
  %305 = load i32, i32* @x.13
  %306 = load i32, i32* @y.14
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1583599394, i32 -12059880
  store i32 %318, i32* %21
  br label %1320

; <label>:319:                                    ; preds = %24
  %320 = load i32, i32* @n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub nsw i32 %320, 1
  store i32 %322, i32* %11, align 4
  %324 = load i32, i32* @x.13
  %325 = load i32, i32* @y.14
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1056005678, i32 -12059880
  store i32 %349, i32* %21
  br label %1320

; <label>:350:                                    ; preds = %24
  store i32 -1800508430, i32* %21
  br label %1320

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* %11, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 1210134729, i32 -1006741144
  store i32 %354, i32* %21
  br label %1320

; <label>:355:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -599224936, i32* %21
  br label %1320

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* @m, align 4
  %359 = icmp sle i32 %357, %358
  %360 = select i1 %359, i32 -652123026, i32 1875098590
  store i32 %360, i32* %21
  br label %1320

; <label>:361:                                    ; preds = %24
  %362 = load i32, i32* %11, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [205 x i32], [205 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %375
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [205 x i32], [205 x i32]* %376, i64 0, i64 %378
  store i32 %373, i32* %379, align 4
  store i32 1304146684, i32* %21
  br label %1320

; <label>:380:                                    ; preds = %24
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %382
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [205 x i32], [205 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* @n, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 -71755766, i32 1253818467
  store i32 %390, i32* %21
  store i1 false, i1* %22
  br label %1320

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %393
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [205 x i32], [205 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [205 x i32], [205 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [205 x i32], [205 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sle i32 %404, %411
  store i32 1253818467, i32* %21
  store i1 %412, i1* %22
  br label %1320

; <label>:413:                                    ; preds = %24
  %414 = load i1, i1* %22
  %415 = select i1 %414, i32 1002571774, i32 1179769128
  store i32 %415, i32* %21
  br label %1320

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [205 x i32], [205 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [205 x i32], [205 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %431
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [205 x i32], [205 x i32]* %432, i64 0, i64 %434
  store i32 %429, i32* %435, align 4
  store i32 1304146684, i32* %21
  br label %1320

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* %11, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [205 x i32], [205 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [205 x i32], [205 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sgt i32 %446, %453
  %455 = select i1 %454, i32 -1569675508, i32 -832738749
  store i32 %455, i32* %21
  br label %1320

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* @x.13
  %458 = load i32, i32* @y.14
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 387076485, i32 -1017609368
  store i32 %482, i32* %21
  br label %1320

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 %484, 716276124
  %486 = add i32 %485, 1
  %487 = add i32 %486, 716276124
  %488 = add nsw i32 %484, 1
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %490
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [205 x i32], [205 x i32]* %491, i64 0, i64 %493
  store i32 %487, i32* %494, align 4
  %495 = load i32, i32* @x.13
  %496 = load i32, i32* @y.14
  %497 = sub i32 %495, 821034493
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 821034493
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 691681170, i32 -1017609368
  store i32 %521, i32* %21
  br label %1320

; <label>:522:                                    ; preds = %24
  store i32 -832738749, i32* %21
  br label %1320

; <label>:523:                                    ; preds = %24
  store i32 203595050, i32* %21
  br label %1320

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* %12, align 4
  %526 = add i32 %525, -1774375732
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1774375732
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %12, align 4
  store i32 -599224936, i32* %21
  br label %1320

; <label>:530:                                    ; preds = %24
  store i32 -1758215843, i32* %21
  br label %1320

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 %532, 1937296521
  %534 = add i32 %533, -1
  %535 = add i32 %534, 1937296521
  %536 = add nsw i32 %532, -1
  store i32 %535, i32* %11, align 4
  store i32 -1800508430, i32* %21
  br label %1320

; <label>:537:                                    ; preds = %24
  %538 = load i32, i32* @x.13
  %539 = load i32, i32* @y.14
  %540 = add i32 %538, 345578665
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 345578665
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1027824909, i32 1538102783
  store i32 %552, i32* %21
  br label %1320

; <label>:553:                                    ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  %554 = load i32, i32* @x.13
  %555 = load i32, i32* @y.14
  %556 = add i32 %554, -220979512
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -220979512
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1332538373, i32 1538102783
  store i32 %568, i32* %21
  br label %1320

; <label>:569:                                    ; preds = %24
  store i32 -1421327632, i32* %21
  br label %1320

; <label>:570:                                    ; preds = %24
  %571 = load i32, i32* %14, align 4
  %572 = load i32, i32* @n, align 4
  %573 = icmp sle i32 %571, %572
  %574 = select i1 %573, i32 544375182, i32 1976405710
  store i32 %574, i32* %21
  br label %1320

; <label>:575:                                    ; preds = %24
  %576 = load i32, i32* @x.13
  %577 = load i32, i32* @y.14
  %578 = sub i32 %576, 1983293955
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1983293955
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2067411931, i32 2134289021
  store i32 %590, i32* %21
  br label %1320

; <label>:591:                                    ; preds = %24
  store i32 1, i32* %15, align 4
  %592 = load i32, i32* @x.13
  %593 = load i32, i32* @y.14
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1040142207, i32 2134289021
  store i32 %605, i32* %21
  br label %1320

; <label>:606:                                    ; preds = %24
  store i32 853646857, i32* %21
  br label %1320

; <label>:607:                                    ; preds = %24
  %608 = load i32, i32* %15, align 4
  %609 = load i32, i32* @m, align 4
  %610 = icmp sle i32 %608, %609
  %611 = select i1 %610, i32 215158034, i32 717234973
  store i32 %611, i32* %21
  br label %1320

; <label>:612:                                    ; preds = %24
  %613 = load i32, i32* @x.13
  %614 = load i32, i32* @y.14
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1637581419, i32 338400679
  store i32 %638, i32* %21
  br label %1320

; <label>:639:                                    ; preds = %24
  %640 = load i32, i32* %15, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %641
  %643 = load i32, i32* %14, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %644
  %646 = load i32, i32* %15, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [205 x i32], [205 x i32]* %645, i64 0, i64 %647
  %649 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %642, i32* dereferenceable(4) %648)
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = load i32, i32* %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = sub i64 %662, 2627591484403725580
  %664 = add i64 %663, %658
  %665 = add i64 %664, 2627591484403725580
  %666 = add nsw i64 %662, %658
  store i64 %665, i64* %661, align 8
  %667 = load i32, i32* @x.13
  %668 = load i32, i32* @y.14
  %669 = add i32 %667, 1570766898
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1570766898
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1192275219, i32 338400679
  store i32 %681, i32* %21
  br label %1320

; <label>:682:                                    ; preds = %24
  store i32 414819655, i32* %21
  br label %1320

; <label>:683:                                    ; preds = %24
  %684 = load i32, i32* %15, align 4
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %687 = add nsw i32 %684, 1
  store i32 %686, i32* %15, align 4
  store i32 853646857, i32* %21
  br label %1320

; <label>:688:                                    ; preds = %24
  %689 = load i32, i32* %14, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load i64, i64* %13, align 8
  %695 = sub i64 %694, -5260658510142349784
  %696 = add i64 %695, %693
  %697 = add i64 %696, -5260658510142349784
  %698 = add nsw i64 %694, %693
  store i64 %697, i64* %13, align 8
  %699 = load i64, i64* %13, align 8
  %700 = load i32, i32* %14, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %701
  %703 = load i64, i64* %702, align 8
  %704 = sub i64 0, %699
  %705 = add i64 %703, %704
  %706 = sub nsw i64 %703, %699
  store i64 %705, i64* %702, align 8
  store i32 -365428947, i32* %21
  br label %1320

; <label>:707:                                    ; preds = %24
  %708 = load i32, i32* @x.13
  %709 = load i32, i32* @y.14
  %710 = sub i32 %708, -1755632911
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1755632911
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 -1820162117, i32 -412122781
  store i32 %734, i32* %21
  br label %1320

; <label>:735:                                    ; preds = %24
  %736 = load i32, i32* %14, align 4
  %737 = sub i32 %736, 1471338980
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1471338980
  %740 = add nsw i32 %736, 1
  store i32 %739, i32* %14, align 4
  %741 = load i32, i32* @x.13
  %742 = load i32, i32* @y.14
  %743 = sub i32 %741, 926335149
  %744 = sub i32 %743, 1
  %745 = add i32 %744, 926335149
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1448294286, i32 -412122781
  store i32 %767, i32* %21
  br label %1320

; <label>:768:                                    ; preds = %24
  store i32 -1421327632, i32* %21
  br label %1320

; <label>:769:                                    ; preds = %24
  %770 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %770)
  %771 = load i64, i64* getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0), align 16
  store i64 %771, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 1649232032, i32* %21
  br label %1320

; <label>:772:                                    ; preds = %24
  %773 = load i32, i32* %17, align 4
  %774 = load i32, i32* @n, align 4
  %775 = icmp slt i32 %773, %774
  %776 = select i1 %775, i32 -30363863, i32 -715965173
  store i32 %776, i32* %21
  br label %1320

; <label>:777:                                    ; preds = %24
  %778 = load i32, i32* @x.13
  %779 = load i32, i32* @y.14
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 424295690, i32 -323887313
  store i32 %803, i32* %21
  br label %1320

; <label>:804:                                    ; preds = %24
  %805 = load i32, i32* @n, align 4
  %806 = load i32, i32* %17, align 4
  %807 = add i32 %806, -1118584699
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -1118584699
  %810 = add nsw i32 %806, 1
  %811 = load i32, i32* @n, align 4
  %812 = load i32, i32* %17, align 4
  %813 = add i32 %812, -1063186386
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1063186386
  %816 = add nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %805, i32 %809, i32 %811, i64 %820)
  store i32 1, i32* %18, align 4
  %821 = load i32, i32* @x.13
  %822 = load i32, i32* @y.14
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1698093108, i32 -323887313
  store i32 %834, i32* %21
  br label %1320

; <label>:835:                                    ; preds = %24
  store i32 450483626, i32* %21
  br label %1320

; <label>:836:                                    ; preds = %24
  %837 = load i32, i32* @x.13
  %838 = load i32, i32* @y.14
  %839 = sub i32 %837, -1412675332
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1412675332
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -439939346, i32 320199899
  store i32 %863, i32* %21
  br label %1320

; <label>:864:                                    ; preds = %24
  %865 = load i32, i32* %18, align 4
  %866 = load i32, i32* @m, align 4
  %867 = icmp sle i32 %865, %866
  store i1 %867, i1* %2
  %868 = load i32, i32* @x.13
  %869 = load i32, i32* @y.14
  %870 = add i32 %868, 485288493
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 485288493
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 2118810386, i32 320199899
  store i32 %894, i32* %21
  br label %1320

; <label>:895:                                    ; preds = %24
  %896 = load volatile i1, i1* %2
  %897 = select i1 %896, i32 -438636831, i32 -1252460126
  store i32 %897, i32* %21
  br label %1320

; <label>:898:                                    ; preds = %24
  %899 = load i32, i32* %17, align 4
  %900 = sub i32 %899, 1163607500
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1163607500
  %903 = add nsw i32 %899, 1
  store i32 %902, i32* %19, align 4
  store i32 -1360170657, i32* %21
  br label %1320

; <label>:904:                                    ; preds = %24
  %905 = load i32, i32* %19, align 4
  %906 = load i32, i32* @n, align 4
  %907 = icmp sle i32 %905, %906
  %908 = select i1 %907, i32 41358694, i32 -1855787516
  store i32 %908, i32* %21
  store i1 false, i1* %23
  br label %1320

; <label>:909:                                    ; preds = %24
  %910 = load i32, i32* @x.13
  %911 = load i32, i32* @y.14
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1635324321, i32 1051165936
  store i32 %935, i32* %21
  br label %1320

; <label>:936:                                    ; preds = %24
  %937 = load i32, i32* %19, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %938
  %940 = load i32, i32* %18, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [205 x i32], [205 x i32]* %939, i64 0, i64 %941
  %943 = load i32, i32* %942, align 4
  %944 = load i32, i32* %17, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %945
  %947 = load i32, i32* %18, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [205 x i32], [205 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = icmp slt i32 %943, %950
  store i1 %951, i1* %1
  %952 = load i32, i32* @x.13
  %953 = load i32, i32* @y.14
  %954 = sub i32 0, 1
  %955 = add i32 %952, %954
  %956 = sub i32 %952, 1
  %957 = mul i32 %952, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %953, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 -912171520, i32 1051165936
  store i32 %965, i32* %21
  br label %1320

; <label>:966:                                    ; preds = %24
  store i32 -1855787516, i32* %21
  %967 = load volatile i1, i1* %1
  store i1 %967, i1* %23
  br label %1320

; <label>:968:                                    ; preds = %24
  %969 = load i1, i1* %23
  %970 = select i1 %969, i32 -1243347235, i32 -1170045799
  store i32 %970, i32* %21
  br label %1320

; <label>:971:                                    ; preds = %24
  %972 = load i32, i32* @n, align 4
  %973 = load i32, i32* %19, align 4
  %974 = load i32, i32* %19, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %975
  %977 = load i32, i32* %18, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [205 x i32], [205 x i32]* %976, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = sub i32 %980, -454339734
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -454339734
  %984 = sub nsw i32 %980, 1
  %985 = load i32, i32* %19, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %986
  %988 = load i32, i32* %18, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [205 x i32], [205 x i32]* %987, i64 0, i64 %989
  %991 = load i32, i32* %990, align 4
  %992 = load i32, i32* %17, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %993
  %995 = load i32, i32* %18, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [205 x i32], [205 x i32]* %994, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 %991, 1633192878
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 1633192878
  %1002 = sub nsw i32 %991, %998
  %1003 = sext i32 %1001 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %972, i32 %973, i32 %983, i64 %1003)
  store i32 -258251746, i32* %21
  br label %1320

; <label>:1004:                                   ; preds = %24
  %1005 = load i32, i32* %19, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %1006
  %1008 = load i32, i32* %18, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [205 x i32], [205 x i32]* %1007, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  store i32 %1011, i32* %19, align 4
  store i32 -1360170657, i32* %21
  br label %1320

; <label>:1012:                                   ; preds = %24
  %1013 = load i32, i32* @x.13
  %1014 = load i32, i32* @y.14
  %1015 = add i32 %1013, -1662574293
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, -1662574293
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 1994499752, i32 1356866153
  store i32 %1039, i32* %21
  br label %1320

; <label>:1040:                                   ; preds = %24
  %1041 = load i32, i32* @x.13
  %1042 = load i32, i32* @y.14
  %1043 = add i32 %1041, 1166814393
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, 1166814393
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1860531974, i32 1356866153
  store i32 %1067, i32* %21
  br label %1320

; <label>:1068:                                   ; preds = %24
  store i32 -1558762581, i32* %21
  br label %1320

; <label>:1069:                                   ; preds = %24
  %1070 = load i32, i32* %18, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %1073 = add nsw i32 %1070, 1
  store i32 %1072, i32* %18, align 4
  store i32 450483626, i32* %21
  br label %1320

; <label>:1074:                                   ; preds = %24
  %1075 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) getelementptr inbounds ([20005 x %struct.trie], [20005 x %struct.trie]* @t, i64 0, i64 1, i32 0))
  %1076 = load i64, i64* %1075, align 8
  store i64 %1076, i64* %16, align 8
  store i32 2007878309, i32* %21
  br label %1320

; <label>:1077:                                   ; preds = %24
  %1078 = load i32, i32* %17, align 4
  %1079 = add i32 %1078, -127674082
  %1080 = add i32 %1079, 1
  %1081 = sub i32 %1080, -127674082
  %1082 = add nsw i32 %1078, 1
  store i32 %1081, i32* %17, align 4
  store i32 1649232032, i32* %21
  br label %1320

; <label>:1083:                                   ; preds = %24
  %1084 = load i64, i64* %16, align 8
  %1085 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %1084)
  ret i32 0

; <label>:1086:                                   ; preds = %24
  %1087 = load i32, i32* %8, align 4
  %1088 = load i32, i32* @n, align 4
  %1089 = icmp sle i32 %1087, %1088
  store i32 1886375030, i32* %21
  br label %1320

; <label>:1090:                                   ; preds = %24
  %1091 = load i32, i32* %9, align 4
  %1092 = load i32, i32* @m, align 4
  %1093 = icmp sle i32 %1091, %1092
  store i32 -1789435961, i32* %21
  br label %1320

; <label>:1094:                                   ; preds = %24
  %1095 = load i32, i32* %10, align 4
  %1096 = load i32, i32* @m, align 4
  %1097 = icmp sle i32 %1095, %1096
  store i32 -1695144758, i32* %21
  br label %1320

; <label>:1098:                                   ; preds = %24
  %1099 = load i32, i32* @n, align 4
  %1100 = sub i32 %1099, -1379296814
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, -1379296814
  %1103 = add nsw i32 %1099, 1
  %1104 = load i32, i32* @n, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %1105
  %1107 = load i32, i32* %10, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [205 x i32], [205 x i32]* %1106, i64 0, i64 %1108
  store i32 %1102, i32* %1109, align 4
  store i32 298483284, i32* %21
  br label %1320

; <label>:1110:                                   ; preds = %24
  %1111 = load i32, i32* @n, align 4
  %1112 = sub i32 %1111, 1071300369
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 1071300369
  %1115 = sub i32 %1111, 1
  %1116 = mul i32 %1114, 1
  %1117 = shl i32 %1111, 1
  %1118 = sub i32 0, 2091764009
  %1119 = sub i32 %1118, %1111
  %1120 = add i32 %1119, 2091764009
  %1121 = sub i32 0, %1111
  %1122 = sub i32 0, 1
  %1123 = sub i32 %1120, %1122
  %1124 = add i32 %1120, 1
  %1125 = add i32 %1111, 1519891220
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 1519891220
  %1128 = sub i32 %1111, 1
  %1129 = mul i32 %1127, 1
  %1130 = shl i32 %1111, 1
  %1131 = sub i32 %1111, -1061464229
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1061464229
  %1134 = sub i32 %1111, 1
  %1135 = mul i32 %1133, 1
  %1136 = add i32 %1111, -58692215
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, -58692215
  %1139 = sub nsw i32 %1111, 1
  store i32 %1138, i32* %11, align 4
  store i32 1583599394, i32* %21
  br label %1320

; <label>:1140:                                   ; preds = %24
  %1141 = load i32, i32* %11, align 4
  %1142 = add i32 0, -815689881
  %1143 = sub i32 %1142, %1141
  %1144 = sub i32 %1143, -815689881
  %1145 = sub i32 0, %1141
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, 1
  %1151 = shl i32 %1141, 1
  %1152 = add i32 0, 684602172
  %1153 = sub i32 %1152, %1141
  %1154 = sub i32 %1153, 684602172
  %1155 = sub i32 0, %1141
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1154, %1156
  %1158 = add i32 %1154, 1
  %1159 = shl i32 %1141, 1
  %1160 = shl i32 %1141, 1
  %1161 = sub i32 0, 658875663
  %1162 = sub i32 %1161, %1141
  %1163 = add i32 %1162, 658875663
  %1164 = sub i32 0, %1141
  %1165 = add i32 %1163, 906484196
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 906484196
  %1168 = add i32 %1163, 1
  %1169 = shl i32 %1141, 1
  %1170 = sub i32 %1141, 1847459412
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 1847459412
  %1173 = add nsw i32 %1141, 1
  %1174 = load i32, i32* %11, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nxt, i64 0, i64 %1175
  %1177 = load i32, i32* %12, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [205 x i32], [205 x i32]* %1176, i64 0, i64 %1178
  store i32 %1172, i32* %1179, align 4
  store i32 387076485, i32* %21
  br label %1320

; <label>:1180:                                   ; preds = %24
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 -1027824909, i32* %21
  br label %1320

; <label>:1181:                                   ; preds = %24
  store i32 1, i32* %15, align 4
  store i32 2067411931, i32* %21
  br label %1320

; <label>:1182:                                   ; preds = %24
  %1183 = load i32, i32* %15, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %1184
  %1186 = load i32, i32* %14, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1187
  %1189 = load i32, i32* %15, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [205 x i32], [205 x i32]* %1188, i64 0, i64 %1190
  %1192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1185, i32* dereferenceable(4) %1191)
  %1193 = load i32, i32* %1192, align 4
  %1194 = load i32, i32* %15, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %1195
  store i32 %1193, i32* %1196, align 4
  %1197 = load i32, i32* %15, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [205 x i32], [205 x i32]* @now, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = load i32, i32* %14, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [5005 x i64], [5005 x i64]* @b, i64 0, i64 %1203
  %1205 = load i64, i64* %1204, align 8
  %1206 = sub i64 0, %1205
  %1207 = add i64 0, %1206
  %1208 = sub i64 0, %1205
  %1209 = sub i64 0, %1207
  %1210 = sub i64 0, %1201
  %1211 = add i64 %1209, %1210
  %1212 = sub i64 0, %1211
  %1213 = add i64 %1207, %1201
  %1214 = sub i64 0, -8384460016584459135
  %1215 = sub i64 %1214, %1205
  %1216 = add i64 %1215, -8384460016584459135
  %1217 = sub i64 0, %1205
  %1218 = sub i64 0, %1201
  %1219 = sub i64 %1216, %1218
  %1220 = add i64 %1216, %1201
  %1221 = shl i64 %1205, %1201
  %1222 = sub i64 0, 6646236709474842460
  %1223 = sub i64 %1222, %1205
  %1224 = add i64 %1223, 6646236709474842460
  %1225 = sub i64 0, %1205
  %1226 = sub i64 0, %1224
  %1227 = sub i64 0, %1201
  %1228 = add i64 %1226, %1227
  %1229 = sub i64 0, %1228
  %1230 = add i64 %1224, %1201
  %1231 = shl i64 %1205, %1201
  %1232 = sub i64 0, %1205
  %1233 = add i64 0, %1232
  %1234 = sub i64 0, %1205
  %1235 = sub i64 %1233, 974296146137615378
  %1236 = add i64 %1235, %1201
  %1237 = add i64 %1236, 974296146137615378
  %1238 = add i64 %1233, %1201
  %1239 = shl i64 %1205, %1201
  %1240 = add i64 %1205, -7962131196024960886
  %1241 = add i64 %1240, %1201
  %1242 = sub i64 %1241, -7962131196024960886
  %1243 = add nsw i64 %1205, %1201
  store i64 %1242, i64* %1204, align 8
  store i32 1637581419, i32* %21
  br label %1320

; <label>:1244:                                   ; preds = %24
  %1245 = load i32, i32* %14, align 4
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 %1245, 1
  %1249 = mul i32 %1247, 1
  %1250 = add i32 %1245, 2083502028
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, 2083502028
  %1253 = sub i32 %1245, 1
  %1254 = mul i32 %1252, 1
  %1255 = add i32 0, -792570387
  %1256 = sub i32 %1255, %1245
  %1257 = sub i32 %1256, -792570387
  %1258 = sub i32 0, %1245
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1257, %1259
  %1261 = add i32 %1257, 1
  %1262 = shl i32 %1245, 1
  %1263 = shl i32 %1245, 1
  %1264 = shl i32 %1245, 1
  %1265 = sub i32 0, %1245
  %1266 = sub i32 0, 1
  %1267 = add i32 %1265, %1266
  %1268 = sub i32 0, %1267
  %1269 = add nsw i32 %1245, 1
  store i32 %1268, i32* %14, align 4
  store i32 -1820162117, i32* %21
  br label %1320

; <label>:1270:                                   ; preds = %24
  %1271 = load i32, i32* @n, align 4
  %1272 = load i32, i32* %17, align 4
  %1273 = shl i32 %1272, 1
  %1274 = sub i32 %1272, 390244071
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 390244071
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1276, 1
  %1279 = shl i32 %1272, 1
  %1280 = sub i32 0, %1272
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %1284 = add nsw i32 %1272, 1
  %1285 = load i32, i32* @n, align 4
  %1286 = load i32, i32* %17, align 4
  %1287 = add i32 %1286, -823186748
  %1288 = sub i32 %1287, 1
  %1289 = sub i32 %1288, -823186748
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1289, 1
  %1292 = sub i32 0, 1
  %1293 = sub i32 %1286, %1292
  %1294 = add nsw i32 %1286, 1
  %1295 = sext i32 %1293 to i64
  %1296 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sum, i64 0, i64 %1295
  %1297 = load i32, i32* %1296, align 4
  %1298 = sext i32 %1297 to i64
  call void @_Z6updateiiiiix(i32 1, i32 1, i32 %1271, i32 %1283, i32 %1285, i64 %1298)
  store i32 1, i32* %18, align 4
  store i32 424295690, i32* %21
  br label %1320

; <label>:1299:                                   ; preds = %24
  %1300 = load i32, i32* %18, align 4
  %1301 = load i32, i32* @m, align 4
  %1302 = icmp sle i32 %1300, %1301
  store i32 -439939346, i32* %21
  br label %1320

; <label>:1303:                                   ; preds = %24
  %1304 = load i32, i32* %19, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1305
  %1307 = load i32, i32* %18, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [205 x i32], [205 x i32]* %1306, i64 0, i64 %1308
  %1310 = load i32, i32* %1309, align 4
  %1311 = load i32, i32* %17, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %1312
  %1314 = load i32, i32* %18, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [205 x i32], [205 x i32]* %1313, i64 0, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  %1318 = icmp slt i32 %1310, %1317
  store i32 -1635324321, i32* %21
  br label %1320

; <label>:1319:                                   ; preds = %24
  store i32 1994499752, i32* %21
  br label %1320

; <label>:1320:                                   ; preds = %1319, %1303, %1299, %1270, %1244, %1182, %1181, %1180, %1140, %1110, %1098, %1094, %1090, %1086, %1077, %1074, %1069, %1068, %1040, %1012, %1004, %971, %968, %966, %936, %909, %904, %898, %895, %864, %836, %835, %804, %777, %772, %769, %768, %735, %707, %688, %683, %682, %639, %612, %607, %606, %591, %575, %570, %569, %553, %537, %531, %530, %524, %523, %522, %483, %456, %436, %416, %413, %391, %380, %361, %356, %355, %351, %350, %319, %304, %298, %297, %258, %231, %228, %209, %182, %181, %174, %173, %167, %159, %156, %126, %111, %110, %107, %76, %49, %48, %41, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -1985751718
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1985751718
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 77141926, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 77141926, label %23
    i32 -1682539045, label %31
    i32 76530697, label %59
    i32 -851248422, label %62
    i32 1479960101, label %66
    i32 -1979749709, label %70
    i32 1731933851, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1682539045, i32 1731933851
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -224357204
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -224357204
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 76530697, i32 1731933851
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -851248422, i32 1479960101
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 -1979749709, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 -1979749709, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 -1682539045, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483047761.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 1074295208, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074295208, label %16
    i32 131973631, label %24
    i32 1591365730, label %51
    i32 932938144, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 131973631, i32 932938144
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1591365730, i32 932938144
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 131973631, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
