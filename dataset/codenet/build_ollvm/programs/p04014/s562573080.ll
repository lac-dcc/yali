; ModuleID = 'Project_CodeNet_C++1400/p04014/s562573080.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s562573080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562573080.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1597195526, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1597195526, label %15
    i32 -1098521070, label %20
    i32 2094188251, label %22
    i32 -1621247159, label %49
    i32 956033506, label %88
    i32 579098949, label %89
    i32 -1589252265, label %117
    i32 1248668985, label %145
    i32 1769512807, label %147
    i32 -190430911, label %205
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1098521070, i32 2094188251
  store i32 %19, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 579098949, i32* %11
  br label %207

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1621247159, i32 1769512807
  store i32 %48, i32* %11
  br label %207

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %51, %52
  %54 = call i64 @_Z1fxx(i64 %50, i64 %53)
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %55, %56
  %58 = sub i64 %54, 472692868644493023
  %59 = add i64 %58, %57
  %60 = add i64 %59, 472692868644493023
  %61 = add nsw i64 %54, %57
  store i64 %60, i64* %6, align 8
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 956033506, i32 1769512807
  store i32 %87, i32* %11
  br label %207

; <label>:88:                                     ; preds = %12
  store i32 579098949, i32* %11
  br label %207

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 1140350711
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1140350711
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1589252265, i32 -190430911
  store i32 %116, i32* %11
  br label %207

; <label>:117:                                    ; preds = %12
  %118 = load i64, i64* %6, align 8
  store i64 %118, i64* %3
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1248668985, i32 -190430911
  store i32 %144, i32* %11
  br label %207

; <label>:145:                                    ; preds = %12
  %146 = load volatile i64, i64* %3
  ret i64 %146

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %7, align 8
  %151 = sub i64 0, 9139956850689215169
  %152 = sub i64 %151, %149
  %153 = add i64 %152, 9139956850689215169
  %154 = sub i64 0, %149
  %155 = sub i64 0, %150
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %150
  %158 = sdiv i64 %149, %150
  %159 = call i64 @_Z1fxx(i64 %148, i64 %158)
  %160 = load i64, i64* %8, align 8
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 %160, 6092888694834246592
  %163 = sub i64 %162, %161
  %164 = add i64 %163, 6092888694834246592
  %165 = sub i64 %160, %161
  %166 = mul i64 %164, %161
  %167 = shl i64 %160, %161
  %168 = shl i64 %160, %161
  %169 = add i64 %160, 8135769110377570931
  %170 = sub i64 %169, %161
  %171 = sub i64 %170, 8135769110377570931
  %172 = sub i64 %160, %161
  %173 = mul i64 %171, %161
  %174 = sub i64 0, %161
  %175 = add i64 %160, %174
  %176 = sub i64 %160, %161
  %177 = mul i64 %175, %161
  %178 = srem i64 %160, %161
  %179 = sub i64 %159, 4315619317956430983
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 4315619317956430983
  %182 = sub i64 %159, %178
  %183 = mul i64 %181, %178
  %184 = add i64 0, 5564279708215800859
  %185 = sub i64 %184, %159
  %186 = sub i64 %185, 5564279708215800859
  %187 = sub i64 0, %159
  %188 = add i64 %186, 8296540850709462929
  %189 = add i64 %188, %178
  %190 = sub i64 %189, 8296540850709462929
  %191 = add i64 %186, %178
  %192 = shl i64 %159, %178
  %193 = shl i64 %159, %178
  %194 = shl i64 %159, %178
  %195 = sub i64 %159, -5241837566985641114
  %196 = sub i64 %195, %178
  %197 = add i64 %196, -5241837566985641114
  %198 = sub i64 %159, %178
  %199 = mul i64 %197, %178
  %200 = shl i64 %159, %178
  %201 = add i64 %159, -898281743913702536
  %202 = add i64 %201, %178
  %203 = sub i64 %202, -898281743913702536
  %204 = add nsw i64 %159, %178
  store i64 %203, i64* %6, align 8
  store i32 -1621247159, i32* %11
  br label %207

; <label>:205:                                    ; preds = %12
  %206 = load i64, i64* %6, align 8
  store i32 -1589252265, i32* %11
  br label %207

; <label>:207:                                    ; preds = %205, %147, %117, %89, %88, %49, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %5, i64* %6)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 -1975721557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %373
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1975721557, label %18
    i32 -1321813741, label %23
    i32 474050323, label %29
    i32 72690629, label %57
    i32 -145929862, label %85
    i32 -1672951337, label %86
    i32 -1359107201, label %102
    i32 1444275109, label %134
    i32 2003238695, label %137
    i32 962660720, label %144
    i32 149484737, label %160
    i32 1676382495, label %178
    i32 940849931, label %179
    i32 683003799, label %180
    i32 495910125, label %196
    i32 2106488899, label %229
    i32 -251117099, label %230
    i32 1209463785, label %236
    i32 2039193900, label %240
    i32 1866517582, label %254
    i32 -883721409, label %261
    i32 -2142875874, label %264
    i32 -334655045, label %265
    i32 -1505861951, label %271
    i32 2070173719, label %299
    i32 -765490810, label %328
    i32 2056976612, label %329
    i32 -6285111, label %331
    i32 2052203390, label %332
    i32 1378005601, label %338
    i32 -1030178533, label %341
    i32 -255774745, label %370
  ]

; <label>:17:                                     ; preds = %15
  br label %373

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = load volatile i64, i64* %2
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1321813741, i32 474050323
  store i32 %22, i32* %14
  br label %373

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %26)
  store i32 0, i32* %4, align 4
  store i32 2056976612, i32* %14
  br label %373

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, -1029354479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1029354479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 72690629, i32 -6285111
  store i32 %56, i32* %14
  br label %373

; <label>:57:                                     ; preds = %15
  store i64 2, i64* %7, align 8
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -77442996
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -77442996
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -145929862, i32 -6285111
  store i32 %84, i32* %14
  br label %373

; <label>:85:                                     ; preds = %15
  store i32 -1672951337, i32* %14
  br label %373

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 721098490
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 721098490
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1359107201, i32 2052203390
  store i32 %101, i32* %14
  br label %373

; <label>:102:                                    ; preds = %15
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %103, %104
  %106 = load i64, i64* %5, align 8
  %107 = icmp sle i64 %105, %106
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1444275109, i32 2052203390
  store i32 %133, i32* %14
  br label %373

; <label>:134:                                    ; preds = %15
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 2003238695, i32 -251117099
  store i32 %136, i32* %14
  br label %373

; <label>:137:                                    ; preds = %15
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %5, align 8
  %140 = call i64 @_Z1fxx(i64 %138, i64 %139)
  %141 = load i64, i64* %6, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 962660720, i32 940849931
  store i32 %143, i32* %14
  br label %373

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, -222339380
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -222339380
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 149484737, i32 1378005601
  store i32 %159, i32* %14
  br label %373

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %7, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  store i32 0, i32* %4, align 4
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1361520811
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1361520811
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1676382495, i32 1378005601
  store i32 %177, i32* %14
  br label %373

; <label>:178:                                    ; preds = %15
  store i32 2056976612, i32* %14
  br label %373

; <label>:179:                                    ; preds = %15
  store i32 683003799, i32* %14
  br label %373

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, -1996254731
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1996254731
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 495910125, i32 -1030178533
  store i32 %195, i32* %14
  br label %373

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %7, align 8
  %198 = add i64 %197, 1668097613229315479
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 1668097613229315479
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %7, align 8
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = add i32 %202, -217651405
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -217651405
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2106488899, i32 -1030178533
  store i32 %228, i32* %14
  br label %373

; <label>:229:                                    ; preds = %15
  store i32 -1672951337, i32* %14
  br label %373

; <label>:230:                                    ; preds = %15
  store i64 -1, i64* %8, align 8
  %231 = load i64, i64* %5, align 8
  %232 = sitofp i64 %231 to double
  %233 = fmul double %232, 1.000000e+00
  %234 = call double @sqrt(double %233) #3
  %235 = fptosi double %234 to i64
  store i64 %235, i64* %9, align 8
  store i32 1209463785, i32* %14
  br label %373

; <label>:236:                                    ; preds = %15
  %237 = load i64, i64* %9, align 8
  %238 = icmp sge i64 %237, 1
  %239 = select i1 %238, i32 2039193900, i32 -1505861951
  store i32 %239, i32* %14
  br label %373

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %5, align 8
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, %242
  %244 = add i64 %241, %243
  %245 = sub nsw i64 %241, %242
  %246 = load i64, i64* %9, align 8
  %247 = sdiv i64 %244, %246
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  store i64 %249, i64* %10, align 8
  %251 = load i64, i64* %10, align 8
  %252 = icmp sge i64 %251, 2
  %253 = select i1 %252, i32 1866517582, i32 -2142875874
  store i32 %253, i32* %14
  br label %373

; <label>:254:                                    ; preds = %15
  %255 = load i64, i64* %10, align 8
  %256 = load i64, i64* %5, align 8
  %257 = call i64 @_Z1fxx(i64 %255, i64 %256)
  %258 = load i64, i64* %6, align 8
  %259 = icmp eq i64 %257, %258
  %260 = select i1 %259, i32 -883721409, i32 -2142875874
  store i32 %260, i32* %14
  br label %373

; <label>:261:                                    ; preds = %15
  %262 = load i64, i64* %10, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %262)
  store i32 0, i32* %4, align 4
  store i32 2056976612, i32* %14
  br label %373

; <label>:264:                                    ; preds = %15
  store i32 -334655045, i32* %14
  br label %373

; <label>:265:                                    ; preds = %15
  %266 = load i64, i64* %9, align 8
  %267 = sub i64 %266, -4746307603025548487
  %268 = add i64 %267, -1
  %269 = add i64 %268, -4746307603025548487
  %270 = add nsw i64 %266, -1
  store i64 %269, i64* %9, align 8
  store i32 1209463785, i32* %14
  br label %373

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, 1466745569
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1466745569
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2070173719, i32 -255774745
  store i32 %298, i32* %14
  br label %373

; <label>:299:                                    ; preds = %15
  %300 = load i64, i64* %8, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %300)
  store i32 0, i32* %4, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -765490810, i32 -255774745
  store i32 %327, i32* %14
  br label %373

; <label>:328:                                    ; preds = %15
  store i32 2056976612, i32* %14
  br label %373

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %4, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %15
  store i64 2, i64* %7, align 8
  store i32 72690629, i32* %14
  br label %373

; <label>:332:                                    ; preds = %15
  %333 = load i64, i64* %7, align 8
  %334 = load i64, i64* %7, align 8
  %335 = mul nsw i64 %333, %334
  %336 = load i64, i64* %5, align 8
  %337 = icmp sle i64 %335, %336
  store i32 -1359107201, i32* %14
  br label %373

; <label>:338:                                    ; preds = %15
  %339 = load i64, i64* %7, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %339)
  store i32 0, i32* %4, align 4
  store i32 149484737, i32* %14
  br label %373

; <label>:341:                                    ; preds = %15
  %342 = load i64, i64* %7, align 8
  %343 = sub i64 0, -8307928715178815841
  %344 = sub i64 %343, %342
  %345 = add i64 %344, -8307928715178815841
  %346 = sub i64 0, %342
  %347 = add i64 %345, 6980437097461559706
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 6980437097461559706
  %350 = add i64 %345, 1
  %351 = sub i64 0, 1
  %352 = add i64 %342, %351
  %353 = sub i64 %342, 1
  %354 = mul i64 %352, 1
  %355 = sub i64 0, 1
  %356 = add i64 %342, %355
  %357 = sub i64 %342, 1
  %358 = mul i64 %356, 1
  %359 = sub i64 0, 4850931562123718172
  %360 = sub i64 %359, %342
  %361 = add i64 %360, 4850931562123718172
  %362 = sub i64 0, %342
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 %342, -6901887697421246435
  %367 = add i64 %366, 1
  %368 = add i64 %367, -6901887697421246435
  %369 = add nsw i64 %342, 1
  store i64 %368, i64* %7, align 8
  store i32 495910125, i32* %14
  br label %373

; <label>:370:                                    ; preds = %15
  %371 = load i64, i64* %8, align 8
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %371)
  store i32 0, i32* %4, align 4
  store i32 2070173719, i32* %14
  br label %373

; <label>:373:                                    ; preds = %370, %341, %338, %332, %331, %328, %299, %271, %265, %264, %261, %254, %240, %236, %230, %229, %196, %180, %179, %178, %160, %144, %137, %134, %102, %86, %85, %57, %29, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562573080.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
