; ModuleID = 'Project_CodeNet_C++1400/p04051/s890638544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@jc = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 1329380610, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1329380610, label %14
    i32 -1509550160, label %19
    i32 368721189, label %23
    i32 436619127, label %40
    i32 321646088, label %56
    i32 941211930, label %59
    i32 -103457984, label %62
    i32 -1398464704, label %63
    i32 -1510626803, label %68
    i32 -6279103, label %84
    i32 -2026329205, label %115
    i32 1686446661, label %117
    i32 -1566912032, label %133
    i32 1047420154, label %160
    i32 806422579, label %163
    i32 -1785208201, label %178
    i32 275614312, label %180
    i32 1845795960, label %181
    i32 571074457, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 368721189, i32 -1509550160
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 368721189, i32* %8
  store i1 %22, i1* %9
  br label %186

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  store i1 %24, i1* %2
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -314543458
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -314543458
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 436619127, i32 275614312
  store i32 %39, i32* %8
  br label %186

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1721232348
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1721232348
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 321646088, i32 275614312
  store i32 %55, i32* %8
  br label %186

; <label>:56:                                     ; preds = %11
  %57 = load volatile i1, i1* %2
  %58 = select i1 %57, i32 941211930, i32 -103457984
  store i32 %58, i32* %8
  br label %186

; <label>:59:                                     ; preds = %11
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %4, align 1
  store i32 1329380610, i32* %8
  br label %186

; <label>:62:                                     ; preds = %11
  store i32 -1398464704, i32* %8
  br label %186

; <label>:63:                                     ; preds = %11
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -1510626803, i32 1686446661
  store i32 %67, i32* %8
  store i1 false, i1* %10
  br label %186

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1636595831
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1636595831
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -6279103, i32 1845795960
  store i32 %83, i32* %8
  br label %186

; <label>:84:                                     ; preds = %11
  %85 = load i8, i8* %4, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -683674004
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -683674004
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2026329205, i32 1845795960
  store i32 %114, i32* %8
  br label %186

; <label>:115:                                    ; preds = %11
  store i32 1686446661, i32* %8
  %116 = load volatile i1, i1* %3
  store i1 %116, i1* %10
  br label %186

; <label>:117:                                    ; preds = %11
  %118 = load i1, i1* %10
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1566912032, i32 571074457
  store i32 %132, i32* %8
  br label %186

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1047420154, i32 571074457
  store i32 %159, i32* %8
  br label %186

; <label>:160:                                    ; preds = %11
  %161 = load volatile i1, i1* %1
  %162 = select i1 %161, i32 806422579, i32 -1785208201
  store i32 %162, i32* %8
  br label %186

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %5, align 8
  %165 = mul nsw i64 %164, 10
  %166 = load i8, i8* %4, align 1
  %167 = sext i8 %166 to i64
  %168 = add i64 %165, 6440988335874197858
  %169 = add i64 %168, %167
  %170 = sub i64 %169, 6440988335874197858
  %171 = add nsw i64 %165, %167
  %172 = sub i64 %170, 4867457561497359128
  %173 = sub i64 %172, 48
  %174 = add i64 %173, 4867457561497359128
  %175 = sub nsw i64 %170, 48
  store i64 %174, i64* %5, align 8
  %176 = call i32 @getchar()
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %4, align 1
  store i32 -1398464704, i32* %8
  br label %186

; <label>:178:                                    ; preds = %11
  %179 = load i64, i64* %5, align 8
  ret i64 %179

; <label>:180:                                    ; preds = %11
  store i32 436619127, i32* %8
  br label %186

; <label>:181:                                    ; preds = %11
  %182 = load i8, i8* %4, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  store i32 -6279103, i32* %8
  br label %186

; <label>:185:                                    ; preds = %11
  store i32 -1566912032, i32* %8
  br label %186

; <label>:186:                                    ; preds = %185, %181, %180, %163, %160, %133, %117, %115, %84, %68, %63, %62, %59, %56, %40, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1044482519
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1044482519
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1331722691, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1331722691, label %23
    i32 2132588958, label %43
    i32 307855065, label %77
    i32 154193057, label %78
    i32 -963874288, label %83
    i32 -1374668092, label %92
    i32 -976016900, label %100
    i32 -2106830095, label %112
    i32 -1621239951, label %140
    i32 710545339, label %158
    i32 937533765, label %160
    i32 -1047015445, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %167

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
  %42 = select i1 %40, i32 2132588958, i32 937533765
  store i32 %42, i32* %19
  br label %167

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 690475362
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 690475362
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 307855065, i32 937533765
  store i32 %76, i32* %19
  br label %167

; <label>:77:                                     ; preds = %20
  store i32 154193057, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = select i1 %81, i32 -963874288, i32 -2106830095
  store i32 %82, i32* %19
  br label %167

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 1, -1
  %87 = xor i64 %85, %86
  %88 = and i64 %87, %85
  %89 = and i64 %85, 1
  %90 = icmp ne i64 %88, 0
  %91 = select i1 %90, i32 -1374668092, i32 -976016900
  store i32 %91, i32* %19
  br label %167

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = load volatile i64*, i64** %4
  store i64 %98, i64* %99, align 8
  store i32 -976016900, i32* %19
  br label %167

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %6
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = ashr i64 %109, 1
  %111 = load volatile i64*, i64** %5
  store i64 %110, i64* %111, align 8
  store i32 154193057, i32* %19
  br label %167

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1643378755
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1643378755
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1621239951, i32 -1047015445
  store i32 %139, i32* %19
  br label %167

; <label>:140:                                    ; preds = %20
  %141 = load volatile i64*, i64** %4
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %3
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = add i32 %143, 2028195752
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2028195752
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 710545339, i32 -1047015445
  store i32 %157, i32* %19
  br label %167

; <label>:158:                                    ; preds = %20
  %159 = load volatile i64, i64* %3
  ret i64 %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  store i64 %0, i64* %161, align 8
  store i64 %1, i64* %162, align 8
  store i64 1, i64* %163, align 8
  store i32 2132588958, i32* %19
  br label %167

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  store i32 -1621239951, i32* %19
  br label %167

; <label>:167:                                    ; preds = %164, %160, %140, %112, %100, %92, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1631357698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %199
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1631357698, label %19
    i32 -1719340271, label %27
    i32 -1887911486, label %75
    i32 -564344797, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %199

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1719340271, i32 -564344797
  store i32 %26, i32* %15
  br label %199

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %29, align 8
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %28, align 8
  %39 = load i64, i64* %29, align 8
  %40 = add i64 %38, 913837691813752420
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 913837691813752420
  %43 = sub nsw i64 %38, %39
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %37, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 573555410
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 573555410
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
  %74 = select i1 %72, i32 -1887911486, i32 -564344797
  store i32 %74, i32* %15
  br label %199

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %79, align 8
  %84 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add i64 0, 8848003763386023028
  %87 = sub i64 %86, %82
  %88 = sub i64 %87, 8848003763386023028
  %89 = sub i64 0, %82
  %90 = sub i64 %88, -7363123696017738920
  %91 = add i64 %90, %85
  %92 = add i64 %91, -7363123696017738920
  %93 = add i64 %88, %85
  %94 = add i64 %82, 4078919839355430060
  %95 = sub i64 %94, %85
  %96 = sub i64 %95, 4078919839355430060
  %97 = sub i64 %82, %85
  %98 = mul i64 %96, %85
  %99 = add i64 %82, 6613695458517590629
  %100 = sub i64 %99, %85
  %101 = sub i64 %100, 6613695458517590629
  %102 = sub i64 %82, %85
  %103 = mul i64 %101, %85
  %104 = shl i64 %82, %85
  %105 = sub i64 0, %85
  %106 = add i64 %82, %105
  %107 = sub i64 %82, %85
  %108 = mul i64 %106, %85
  %109 = shl i64 %82, %85
  %110 = shl i64 %82, %85
  %111 = sub i64 %82, 2667292153924795467
  %112 = sub i64 %111, %85
  %113 = add i64 %112, 2667292153924795467
  %114 = sub i64 %82, %85
  %115 = mul i64 %113, %85
  %116 = mul nsw i64 %82, %85
  %117 = shl i64 %116, 1000000007
  %118 = sub i64 0, 1000000007
  %119 = add i64 %116, %118
  %120 = sub i64 %116, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = shl i64 %116, 1000000007
  %123 = shl i64 %116, 1000000007
  %124 = sub i64 %116, -6502390868470736177
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, -6502390868470736177
  %127 = sub i64 %116, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = sub i64 0, -3426072399120129048
  %130 = sub i64 %129, %116
  %131 = add i64 %130, -3426072399120129048
  %132 = sub i64 0, %116
  %133 = sub i64 %131, 7687246565559941630
  %134 = add i64 %133, 1000000007
  %135 = add i64 %134, 7687246565559941630
  %136 = add i64 %131, 1000000007
  %137 = sub i64 0, 6946072736596850834
  %138 = sub i64 %137, %116
  %139 = add i64 %138, 6946072736596850834
  %140 = sub i64 0, %116
  %141 = sub i64 0, 1000000007
  %142 = sub i64 %139, %141
  %143 = add i64 %139, 1000000007
  %144 = sub i64 0, 1000000007
  %145 = add i64 %116, %144
  %146 = sub i64 %116, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = srem i64 %116, 1000000007
  %149 = load i64, i64* %78, align 8
  %150 = load i64, i64* %79, align 8
  %151 = sub i64 %149, -2283055365927855471
  %152 = sub i64 %151, %150
  %153 = add i64 %152, -2283055365927855471
  %154 = sub i64 %149, %150
  %155 = mul i64 %153, %150
  %156 = shl i64 %149, %150
  %157 = sub i64 %149, 9113351384643960839
  %158 = sub i64 %157, %150
  %159 = add i64 %158, 9113351384643960839
  %160 = sub i64 %149, %150
  %161 = mul i64 %159, %150
  %162 = shl i64 %149, %150
  %163 = shl i64 %149, %150
  %164 = sub i64 %149, -7356697899595538762
  %165 = sub i64 %164, %150
  %166 = add i64 %165, -7356697899595538762
  %167 = sub nsw i64 %149, %150
  %168 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = add i64 0, 2803358524635953653
  %171 = sub i64 %170, %148
  %172 = sub i64 %171, 2803358524635953653
  %173 = sub i64 0, %148
  %174 = add i64 %172, 2111846225015962980
  %175 = add i64 %174, %169
  %176 = sub i64 %175, 2111846225015962980
  %177 = add i64 %172, %169
  %178 = sub i64 0, %169
  %179 = add i64 %148, %178
  %180 = sub i64 %148, %169
  %181 = mul i64 %179, %169
  %182 = sub i64 0, -8960717433057524674
  %183 = sub i64 %182, %148
  %184 = add i64 %183, -8960717433057524674
  %185 = sub i64 0, %148
  %186 = sub i64 %184, -126277405007616951
  %187 = add i64 %186, %169
  %188 = add i64 %187, -126277405007616951
  %189 = add i64 %184, %169
  %190 = mul nsw i64 %148, %169
  %191 = shl i64 %190, 1000000007
  %192 = sub i64 0, 1000000007
  %193 = add i64 %190, %192
  %194 = sub i64 %190, 1000000007
  %195 = mul i64 %193, 1000000007
  %196 = shl i64 %190, 1000000007
  %197 = shl i64 %190, 1000000007
  %198 = srem i64 %190, 1000000007
  store i32 -1719340271, i32* %15
  br label %199

; <label>:199:                                    ; preds = %77, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i64 @_Z4readv()
  store i64 %4, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %5 = alloca i32
  store i32 -1761930674, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %694
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1761930674, label %9
    i32 1267533490, label %25
    i32 1331026598, label %43
    i32 -1381332479, label %46
    i32 1872003191, label %64
    i32 1301192992, label %92
    i32 -618532964, label %112
    i32 -744656084, label %113
    i32 -689655827, label %114
    i32 1945472719, label %130
    i32 -1637405736, label %149
    i32 -632250580, label %152
    i32 317136280, label %188
    i32 -1784113513, label %203
    i32 109771725, label %235
    i32 2066429606, label %236
    i32 -1178050055, label %264
    i32 449293856, label %280
    i32 646540581, label %281
    i32 1236677243, label %285
    i32 1594022203, label %286
    i32 89551964, label %290
    i32 41776911, label %325
    i32 2022814660, label %341
    i32 926310007, label %375
    i32 -2133804502, label %376
    i32 1134015394, label %377
    i32 380752109, label %382
    i32 -525741186, label %398
    i32 -367166857, label %425
    i32 1622888460, label %426
    i32 1402223978, label %431
    i32 -1367404791, label %456
    i32 -2119338740, label %484
    i32 -2002716522, label %505
    i32 758561122, label %506
    i32 -1423738549, label %507
    i32 1574654334, label %512
    i32 -1609872891, label %538
    i32 -362759259, label %554
    i32 -1446291723, label %575
    i32 522492180, label %576
    i32 428639736, label %583
    i32 -760380365, label %586
    i32 1236145954, label %608
    i32 -672360066, label %612
    i32 303758344, label %619
    i32 -1829114268, label %620
    i32 -1754105834, label %648
    i32 571355306, label %649
    i32 -680888803, label %657
  ]

; <label>:8:                                      ; preds = %6
  br label %694

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -2104489138
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2104489138
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1267533490, i32 428639736
  store i32 %24, i32* %5
  br label %694

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* @i, align 8
  %27 = icmp sle i64 %26, 8000
  store i1 %27, i1* %2
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = add i32 %28, -1920698500
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1920698500
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1331026598, i32 428639736
  store i32 %42, i32* %5
  br label %694

; <label>:43:                                     ; preds = %6
  %44 = load volatile i1, i1* %2
  %45 = select i1 %44, i32 -1381332479, i32 -744656084
  store i32 %45, i32* %5
  br label %694

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* @i, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @i, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* @i, align 8
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_Z3ksmxx(i64 %60, i64 1000000005)
  %62 = load i64, i64* @i, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  store i32 1872003191, i32* %5
  br label %694

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @x.9
  %66 = load i32, i32* @y.10
  %67 = sub i32 %65, -1269032528
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1269032528
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 1301192992, i32 -760380365
  store i32 %91, i32* %5
  br label %694

; <label>:92:                                     ; preds = %6
  %93 = load i64, i64* @i, align 8
  %94 = add i64 %93, -1272094857351936614
  %95 = add i64 %94, 1
  %96 = sub i64 %95, -1272094857351936614
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* @i, align 8
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
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
  %111 = select i1 %109, i32 -618532964, i32 -760380365
  store i32 %111, i32* %5
  br label %694

; <label>:112:                                    ; preds = %6
  store i32 -1761930674, i32* %5
  br label %694

; <label>:113:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  store i32 -689655827, i32* %5
  br label %694

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, -1120707630
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1120707630
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1945472719, i32 1236145954
  store i32 %129, i32* %5
  br label %694

; <label>:130:                                    ; preds = %6
  %131 = load i64, i64* @i, align 8
  %132 = load i64, i64* @n, align 8
  %133 = icmp sle i64 %131, %132
  store i1 %133, i1* %1
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, 1288037162
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1288037162
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1637405736, i32 1236145954
  store i32 %148, i32* %5
  br label %694

; <label>:149:                                    ; preds = %6
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 -632250580, i32 2066429606
  store i32 %151, i32* %5
  br label %694

; <label>:152:                                    ; preds = %6
  %153 = call i64 @_Z4readv()
  %154 = load i64, i64* @i, align 8
  %155 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  %156 = call i64 @_Z4readv()
  %157 = load i64, i64* @i, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %157
  store i64 %156, i64* %158, align 8
  %159 = load i64, i64* @i, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, -8051403323142624085
  %163 = sub i64 %162, %161
  %164 = add i64 %163, -8051403323142624085
  %165 = sub nsw i64 0, %161
  %166 = add i64 %164, 336534227692062490
  %167 = add i64 %166, 2001
  %168 = sub i64 %167, 336534227692062490
  %169 = add nsw i64 %164, 2001
  %170 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %168
  %171 = load i64, i64* @i, align 8
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = add i64 0, %174
  %176 = sub nsw i64 0, %173
  %177 = sub i64 0, %175
  %178 = sub i64 0, 2001
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %175, 2001
  %182 = getelementptr inbounds [4005 x i64], [4005 x i64]* %170, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, 4849057188000991961
  %185 = add i64 %184, 1
  %186 = add i64 %185, 4849057188000991961
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %182, align 8
  store i32 317136280, i32* %5
  br label %694

; <label>:188:                                    ; preds = %6
  %189 = load i32, i32* @x.9
  %190 = load i32, i32* @y.10
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1784113513, i32 -672360066
  store i32 %202, i32* %5
  br label %694

; <label>:203:                                    ; preds = %6
  %204 = load i64, i64* @i, align 8
  %205 = sub i64 %204, 7261432594032042119
  %206 = add i64 %205, 1
  %207 = add i64 %206, 7261432594032042119
  %208 = add nsw i64 %204, 1
  store i64 %207, i64* @i, align 8
  %209 = load i32, i32* @x.9
  %210 = load i32, i32* @y.10
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 109771725, i32 -672360066
  store i32 %234, i32* %5
  br label %694

; <label>:235:                                    ; preds = %6
  store i32 -689655827, i32* %5
  br label %694

; <label>:236:                                    ; preds = %6
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 %237, -1958295531
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1958295531
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1178050055, i32 303758344
  store i32 %263, i32* %5
  br label %694

; <label>:264:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  %265 = load i32, i32* @x.9
  %266 = load i32, i32* @y.10
  %267 = add i32 %265, -618607419
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -618607419
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 449293856, i32 303758344
  store i32 %279, i32* %5
  br label %694

; <label>:280:                                    ; preds = %6
  store i32 646540581, i32* %5
  br label %694

; <label>:281:                                    ; preds = %6
  %282 = load i64, i64* @i, align 8
  %283 = icmp sle i64 %282, 4001
  %284 = select i1 %283, i32 1236677243, i32 380752109
  store i32 %284, i32* %5
  br label %694

; <label>:285:                                    ; preds = %6
  store i64 1, i64* @j, align 8
  store i32 1594022203, i32* %5
  br label %694

; <label>:286:                                    ; preds = %6
  %287 = load i64, i64* @j, align 8
  %288 = icmp sle i64 %287, 4001
  %289 = select i1 %288, i32 89551964, i32 -2133804502
  store i32 %289, i32* %5
  br label %694

; <label>:290:                                    ; preds = %6
  %291 = load i64, i64* @i, align 8
  %292 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %291
  %293 = load i64, i64* @j, align 8
  %294 = getelementptr inbounds [4005 x i64], [4005 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* @i, align 8
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub nsw i64 %296, 1
  %300 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %298
  %301 = load i64, i64* @j, align 8
  %302 = getelementptr inbounds [4005 x i64], [4005 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, %303
  %305 = sub i64 %295, %304
  %306 = add nsw i64 %295, %303
  %307 = load i64, i64* @i, align 8
  %308 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %307
  %309 = load i64, i64* @j, align 8
  %310 = add i64 %309, 1535991626979138570
  %311 = sub i64 %310, 1
  %312 = sub i64 %311, 1535991626979138570
  %313 = sub nsw i64 %309, 1
  %314 = getelementptr inbounds [4005 x i64], [4005 x i64]* %308, i64 0, i64 %312
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %305, -8949750858584033602
  %317 = add i64 %316, %315
  %318 = sub i64 %317, -8949750858584033602
  %319 = add nsw i64 %305, %315
  %320 = srem i64 %318, 1000000007
  %321 = load i64, i64* @i, align 8
  %322 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %321
  %323 = load i64, i64* @j, align 8
  %324 = getelementptr inbounds [4005 x i64], [4005 x i64]* %322, i64 0, i64 %323
  store i64 %320, i64* %324, align 8
  store i32 41776911, i32* %5
  br label %694

; <label>:325:                                    ; preds = %6
  %326 = load i32, i32* @x.9
  %327 = load i32, i32* @y.10
  %328 = add i32 %326, -619103771
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -619103771
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2022814660, i32 -1829114268
  store i32 %340, i32* %5
  br label %694

; <label>:341:                                    ; preds = %6
  %342 = load i64, i64* @j, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add nsw i64 %342, 1
  store i64 %346, i64* @j, align 8
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = add i32 %348, -1614193467
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1614193467
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 926310007, i32 -1829114268
  store i32 %374, i32* %5
  br label %694

; <label>:375:                                    ; preds = %6
  store i32 1594022203, i32* %5
  br label %694

; <label>:376:                                    ; preds = %6
  store i32 1134015394, i32* %5
  br label %694

; <label>:377:                                    ; preds = %6
  %378 = load i64, i64* @i, align 8
  %379 = sub i64 0, 1
  %380 = sub i64 %378, %379
  %381 = add nsw i64 %378, 1
  store i64 %380, i64* @i, align 8
  store i32 646540581, i32* %5
  br label %694

; <label>:382:                                    ; preds = %6
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = add i32 %383, -506114755
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -506114755
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -525741186, i32 -1754105834
  store i32 %397, i32* %5
  br label %694

; <label>:398:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -367166857, i32 -1754105834
  store i32 %424, i32* %5
  br label %694

; <label>:425:                                    ; preds = %6
  store i32 1622888460, i32* %5
  br label %694

; <label>:426:                                    ; preds = %6
  %427 = load i64, i64* @i, align 8
  %428 = load i64, i64* @n, align 8
  %429 = icmp sle i64 %427, %428
  %430 = select i1 %429, i32 1402223978, i32 758561122
  store i32 %430, i32* %5
  br label %694

; <label>:431:                                    ; preds = %6
  %432 = load i64, i64* @ans, align 8
  %433 = load i64, i64* @i, align 8
  %434 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %435, 6892031238880055440
  %437 = add i64 %436, 2001
  %438 = add i64 %437, 6892031238880055440
  %439 = add nsw i64 %435, 2001
  %440 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %438
  %441 = load i64, i64* @i, align 8
  %442 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 0, 2001
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %443, 2001
  %449 = getelementptr inbounds [4005 x i64], [4005 x i64]* %440, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %432, -8750311212320616022
  %452 = add i64 %451, %450
  %453 = sub i64 %452, -8750311212320616022
  %454 = add nsw i64 %432, %450
  %455 = srem i64 %453, 1000000007
  store i64 %455, i64* @ans, align 8
  store i32 -1367404791, i32* %5
  br label %694

; <label>:456:                                    ; preds = %6
  %457 = load i32, i32* @x.9
  %458 = load i32, i32* @y.10
  %459 = add i32 %457, 1362440278
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1362440278
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2119338740, i32 571355306
  store i32 %483, i32* %5
  br label %694

; <label>:484:                                    ; preds = %6
  %485 = load i64, i64* @i, align 8
  %486 = add i64 %485, -7224541752640732725
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -7224541752640732725
  %489 = add nsw i64 %485, 1
  store i64 %488, i64* @i, align 8
  %490 = load i32, i32* @x.9
  %491 = load i32, i32* @y.10
  %492 = sub i32 %490, 1250025757
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1250025757
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2002716522, i32 571355306
  store i32 %504, i32* %5
  br label %694

; <label>:505:                                    ; preds = %6
  store i32 1622888460, i32* %5
  br label %694

; <label>:506:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  store i32 -1423738549, i32* %5
  br label %694

; <label>:507:                                    ; preds = %6
  %508 = load i64, i64* @i, align 8
  %509 = load i64, i64* @n, align 8
  %510 = icmp sle i64 %508, %509
  %511 = select i1 %510, i32 1574654334, i32 522492180
  store i32 %511, i32* %5
  br label %694

; <label>:512:                                    ; preds = %6
  %513 = load i64, i64* @ans, align 8
  %514 = load i64, i64* @i, align 8
  %515 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* @i, align 8
  %518 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %516, -5504437210697092155
  %521 = add i64 %520, %519
  %522 = add i64 %521, -5504437210697092155
  %523 = add nsw i64 %516, %519
  %524 = shl i64 %522, 1
  %525 = load i64, i64* @i, align 8
  %526 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = shl i64 %527, 1
  %529 = call i64 @_Z1Cxx(i64 %524, i64 %528)
  %530 = sub i64 0, %529
  %531 = add i64 %513, %530
  %532 = sub nsw i64 %513, %529
  %533 = sub i64 %531, 6556238048005439470
  %534 = add i64 %533, 1000000007
  %535 = add i64 %534, 6556238048005439470
  %536 = add nsw i64 %531, 1000000007
  %537 = srem i64 %535, 1000000007
  store i64 %537, i64* @ans, align 8
  store i32 -1609872891, i32* %5
  br label %694

; <label>:538:                                    ; preds = %6
  %539 = load i32, i32* @x.9
  %540 = load i32, i32* @y.10
  %541 = add i32 %539, 1592415324
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1592415324
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -362759259, i32 -680888803
  store i32 %553, i32* %5
  br label %694

; <label>:554:                                    ; preds = %6
  %555 = load i64, i64* @i, align 8
  %556 = add i64 %555, -8610724225972449241
  %557 = add i64 %556, 1
  %558 = sub i64 %557, -8610724225972449241
  %559 = add nsw i64 %555, 1
  store i64 %558, i64* @i, align 8
  %560 = load i32, i32* @x.9
  %561 = load i32, i32* @y.10
  %562 = sub i32 %560, -297324638
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -297324638
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -1446291723, i32 -680888803
  store i32 %574, i32* %5
  br label %694

; <label>:575:                                    ; preds = %6
  store i32 -1423738549, i32* %5
  br label %694

; <label>:576:                                    ; preds = %6
  %577 = load i64, i64* @ans, align 8
  %578 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %579 = mul nsw i64 %577, %578
  %580 = srem i64 %579, 1000000007
  store i64 %580, i64* @ans, align 8
  %581 = load i64, i64* @ans, align 8
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %581)
  ret i32 0

; <label>:583:                                    ; preds = %6
  %584 = load i64, i64* @i, align 8
  %585 = icmp sle i64 %584, 8000
  store i32 1267533490, i32* %5
  br label %694

; <label>:586:                                    ; preds = %6
  %587 = load i64, i64* @i, align 8
  %588 = add i64 0, 4949272779247563781
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 4949272779247563781
  %591 = sub i64 0, %587
  %592 = sub i64 0, %590
  %593 = sub i64 0, 1
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, 1
  %597 = shl i64 %587, 1
  %598 = shl i64 %587, 1
  %599 = add i64 %587, 4043191939999542755
  %600 = sub i64 %599, 1
  %601 = sub i64 %600, 4043191939999542755
  %602 = sub i64 %587, 1
  %603 = mul i64 %601, 1
  %604 = sub i64 %587, 4613932920388383961
  %605 = add i64 %604, 1
  %606 = add i64 %605, 4613932920388383961
  %607 = add nsw i64 %587, 1
  store i64 %606, i64* @i, align 8
  store i32 1301192992, i32* %5
  br label %694

; <label>:608:                                    ; preds = %6
  %609 = load i64, i64* @i, align 8
  %610 = load i64, i64* @n, align 8
  %611 = icmp sle i64 %609, %610
  store i32 1945472719, i32* %5
  br label %694

; <label>:612:                                    ; preds = %6
  %613 = load i64, i64* @i, align 8
  %614 = shl i64 %613, 1
  %615 = sub i64 %613, -5187635985943184270
  %616 = add i64 %615, 1
  %617 = add i64 %616, -5187635985943184270
  %618 = add nsw i64 %613, 1
  store i64 %617, i64* @i, align 8
  store i32 -1784113513, i32* %5
  br label %694

; <label>:619:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  store i32 -1178050055, i32* %5
  br label %694

; <label>:620:                                    ; preds = %6
  %621 = load i64, i64* @j, align 8
  %622 = sub i64 %621, -2265252853262226618
  %623 = sub i64 %622, 1
  %624 = add i64 %623, -2265252853262226618
  %625 = sub i64 %621, 1
  %626 = mul i64 %624, 1
  %627 = sub i64 %621, 7466046947098409628
  %628 = sub i64 %627, 1
  %629 = add i64 %628, 7466046947098409628
  %630 = sub i64 %621, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, %621
  %633 = add i64 0, %632
  %634 = sub i64 0, %621
  %635 = add i64 %633, 2403968208093430248
  %636 = add i64 %635, 1
  %637 = sub i64 %636, 2403968208093430248
  %638 = add i64 %633, 1
  %639 = sub i64 %621, -3474285597257608204
  %640 = sub i64 %639, 1
  %641 = add i64 %640, -3474285597257608204
  %642 = sub i64 %621, 1
  %643 = mul i64 %641, 1
  %644 = add i64 %621, 429929865304230051
  %645 = add i64 %644, 1
  %646 = sub i64 %645, 429929865304230051
  %647 = add nsw i64 %621, 1
  store i64 %646, i64* @j, align 8
  store i32 2022814660, i32* %5
  br label %694

; <label>:648:                                    ; preds = %6
  store i64 1, i64* @i, align 8
  store i32 -525741186, i32* %5
  br label %694

; <label>:649:                                    ; preds = %6
  %650 = load i64, i64* @i, align 8
  %651 = shl i64 %650, 1
  %652 = shl i64 %650, 1
  %653 = sub i64 %650, -8180672423905111842
  %654 = add i64 %653, 1
  %655 = add i64 %654, -8180672423905111842
  %656 = add nsw i64 %650, 1
  store i64 %655, i64* @i, align 8
  store i32 -2119338740, i32* %5
  br label %694

; <label>:657:                                    ; preds = %6
  %658 = load i64, i64* @i, align 8
  %659 = add i64 %658, 9025629926827242272
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, 9025629926827242272
  %662 = sub i64 %658, 1
  %663 = mul i64 %661, 1
  %664 = add i64 %658, 403378925582661420
  %665 = sub i64 %664, 1
  %666 = sub i64 %665, 403378925582661420
  %667 = sub i64 %658, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 0, 1
  %670 = add i64 %658, %669
  %671 = sub i64 %658, 1
  %672 = mul i64 %670, 1
  %673 = sub i64 0, 1
  %674 = add i64 %658, %673
  %675 = sub i64 %658, 1
  %676 = mul i64 %674, 1
  %677 = sub i64 %658, 1285473884704978938
  %678 = sub i64 %677, 1
  %679 = add i64 %678, 1285473884704978938
  %680 = sub i64 %658, 1
  %681 = mul i64 %679, 1
  %682 = sub i64 0, -2177094196131269045
  %683 = sub i64 %682, %658
  %684 = add i64 %683, -2177094196131269045
  %685 = sub i64 0, %658
  %686 = sub i64 0, %684
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add i64 %684, 1
  %691 = sub i64 0, 1
  %692 = sub i64 %658, %691
  %693 = add nsw i64 %658, 1
  store i64 %692, i64* @i, align 8
  store i32 -362759259, i32* %5
  br label %694

; <label>:694:                                    ; preds = %657, %649, %648, %620, %619, %612, %608, %586, %583, %575, %554, %538, %512, %507, %506, %505, %484, %456, %431, %426, %425, %398, %382, %377, %376, %375, %341, %325, %290, %286, %285, %281, %280, %264, %236, %235, %203, %188, %152, %149, %130, %114, %113, %112, %92, %64, %46, %43, %25, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 2090911487, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2090911487, label %16
    i32 -2144166271, label %24
    i32 789800051, label %51
    i32 -681953247, label %52
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
  %23 = select i1 %21, i32 -2144166271, i32 -681953247
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
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
  %50 = select i1 %48, i32 789800051, i32 -681953247
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -2144166271, i32* %12
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
