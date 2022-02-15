; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8033 x i64] zeroinitializer, align 16
@ifac = global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 977531515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 977531515, label %11
    i32 -1567174251, label %39
    i32 -244413608, label %76
    i32 1889523985, label %79
    i32 149715956, label %84
    i32 -1131785181, label %89
    i32 1270055238, label %105
    i32 1913456627, label %134
    i32 883040419, label %135
    i32 1656456099, label %151
    i32 -339711578, label %167
    i32 1916593016, label %168
    i32 76443054, label %174
    i32 -1792770029, label %189
    i32 -1915847903, label %193
    i32 1384259705, label %232
    i32 577564631, label %235
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1739384143
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1739384143
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1567174251, i32 -1915847903
  store i32 %38, i32* %7
  br label %236

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #7
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  store i1 %48, i1* %1
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %75 = select i1 %73, i32 -244413608, i32 -1915847903
  store i32 %75, i32* %7
  br label %236

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %1
  %78 = select i1 %77, i32 1889523985, i32 883040419
  store i32 %78, i32* %7
  br label %236

; <label>:79:                                     ; preds = %8
  %80 = load i8, i8* %4, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  %83 = select i1 %82, i32 149715956, i32 -1131785181
  store i32 %83, i32* %7
  br label %236

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, %85
  %87 = add i64 0, %86
  %88 = sub nsw i64 0, %85
  store i64 %87, i64* %3, align 8
  store i32 -1131785181, i32* %7
  br label %236

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 392069484
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 392069484
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1270055238, i32 1384259705
  store i32 %104, i32* %7
  br label %236

; <label>:105:                                    ; preds = %8
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %4, align 1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
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
  %133 = select i1 %131, i32 1913456627, i32 1384259705
  store i32 %133, i32* %7
  br label %236

; <label>:134:                                    ; preds = %8
  store i32 977531515, i32* %7
  br label %236

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1069191532
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1069191532
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1656456099, i32 577564631
  store i32 %150, i32* %7
  br label %236

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1470154264
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1470154264
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -339711578, i32 577564631
  store i32 %166, i32* %7
  br label %236

; <label>:167:                                    ; preds = %8
  store i32 1916593016, i32* %7
  br label %236

; <label>:168:                                    ; preds = %8
  %169 = load i8, i8* %4, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 @isdigit(i32 %170) #7
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 76443054, i32 -1792770029
  store i32 %173, i32* %7
  br label %236

; <label>:174:                                    ; preds = %8
  %175 = load i64, i64* %2, align 8
  %176 = mul nsw i64 %175, 10
  %177 = load i8, i8* %4, align 1
  %178 = sext i8 %177 to i64
  %179 = add i64 %176, -985842891897000110
  %180 = add i64 %179, %178
  %181 = sub i64 %180, -985842891897000110
  %182 = add nsw i64 %176, %178
  %183 = sub i64 %181, 3544792498654128137
  %184 = sub i64 %183, 48
  %185 = add i64 %184, 3544792498654128137
  %186 = sub nsw i64 %181, 48
  store i64 %185, i64* %2, align 8
  %187 = call i32 @getchar()
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* %4, align 1
  store i32 1916593016, i32* %7
  br label %236

; <label>:189:                                    ; preds = %8
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* %3, align 8
  %192 = mul nsw i64 %190, %191
  ret i64 %192

; <label>:193:                                    ; preds = %8
  %194 = load i8, i8* %4, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 @isdigit(i32 %195) #7
  %197 = icmp ne i32 %196, 0
  %198 = sub i1 false, %197
  %199 = add i1 false, %198
  %200 = sub i1 false, %197
  %201 = sub i1 %199, true
  %202 = add i1 %201, true
  %203 = add i1 %202, true
  %204 = add i1 %199, true
  %205 = add i1 %197, false
  %206 = sub i1 %205, true
  %207 = sub i1 %206, false
  %208 = sub i1 %197, true
  %209 = mul i1 %207, true
  %210 = sub i1 false, false
  %211 = sub i1 %210, %197
  %212 = add i1 %211, false
  %213 = sub i1 false, %197
  %214 = add i1 %212, true
  %215 = add i1 %214, true
  %216 = sub i1 %215, true
  %217 = add i1 %212, true
  %218 = sub i1 false, false
  %219 = sub i1 %218, %197
  %220 = add i1 %219, false
  %221 = sub i1 false, %197
  %222 = add i1 %220, true
  %223 = add i1 %222, true
  %224 = sub i1 %223, true
  %225 = add i1 %220, true
  %226 = xor i1 %197, true
  %227 = and i1 true, %226
  %228 = xor i1 true, true
  %229 = and i1 %197, %228
  %230 = or i1 %227, %229
  %231 = xor i1 %197, true
  store i32 -1567174251, i32* %7
  br label %236

; <label>:232:                                    ; preds = %8
  %233 = call i32 @getchar()
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %4, align 1
  store i32 1270055238, i32* %7
  br label %236

; <label>:235:                                    ; preds = %8
  store i32 1656456099, i32* %7
  br label %236

; <label>:236:                                    ; preds = %235, %232, %193, %174, %168, %167, %151, %135, %134, %105, %89, %84, %79, %76, %39, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #5 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 653050045
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 653050045
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1892364882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %201
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1892364882, label %22
    i32 997609974, label %30
    i32 -2010953314, label %63
    i32 -898670329, label %64
    i32 -841986385, label %69
    i32 -443912480, label %82
    i32 -383390026, label %98
    i32 424462493, label %132
    i32 2098132484, label %133
    i32 855750107, label %145
    i32 -626689433, label %148
    i32 -537171432, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %201

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 997609974, i32 -626689433
  store i32 %29, i32* %18
  br label %201

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
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
  %62 = select i1 %60, i32 -2010953314, i32 -626689433
  store i32 %62, i32* %18
  br label %201

; <label>:63:                                     ; preds = %19
  store i32 -898670329, i32* %18
  br label %201

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -841986385, i32 855750107
  store i32 %68, i32* %18
  br label %201

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, -1
  %73 = xor i64 1, -1
  %74 = xor i64 -5657999329810882952, -1
  %75 = or i64 %72, %73
  %76 = or i64 -5657999329810882952, %74
  %77 = xor i64 %75, -1
  %78 = and i64 %77, %76
  %79 = and i64 %71, 1
  %80 = icmp ne i64 %78, 0
  %81 = select i1 %80, i32 -443912480, i32 2098132484
  store i32 %81, i32* %18
  br label %201

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1349492243
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1349492243
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -383390026, i32 -537171432
  store i32 %97, i32* %18
  br label %201

; <label>:98:                                     ; preds = %19
  %99 = load volatile i64*, i64** %3
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i64*, i64** %3
  store i64 %104, i64* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 424462493, i32 -537171432
  store i32 %131, i32* %18
  br label %201

; <label>:132:                                    ; preds = %19
  store i32 2098132484, i32* %18
  br label %201

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = ashr i64 %135, 1
  %137 = load volatile i64*, i64** %4
  store i64 %136, i64* %137, align 8
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load volatile i64*, i64** %5
  store i64 %143, i64* %144, align 8
  store i32 -898670329, i32* %18
  br label %201

; <label>:145:                                    ; preds = %19
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  ret i64 %147

; <label>:148:                                    ; preds = %19
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  store i64 %0, i64* %149, align 8
  store i64 %1, i64* %150, align 8
  store i64 1, i64* %151, align 8
  store i32 997609974, i32* %18
  br label %201

; <label>:152:                                    ; preds = %19
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, 8116443542764311694
  %158 = sub i64 %157, %156
  %159 = add i64 %158, 8116443542764311694
  %160 = sub i64 %154, %156
  %161 = mul i64 %159, %156
  %162 = sub i64 %154, -3008491370958727369
  %163 = sub i64 %162, %156
  %164 = add i64 %163, -3008491370958727369
  %165 = sub i64 %154, %156
  %166 = mul i64 %164, %156
  %167 = mul nsw i64 %154, %156
  %168 = shl i64 %167, 1000000007
  %169 = sub i64 0, -7198510700846316571
  %170 = sub i64 %169, %167
  %171 = add i64 %170, -7198510700846316571
  %172 = sub i64 0, %167
  %173 = sub i64 0, 1000000007
  %174 = sub i64 %171, %173
  %175 = add i64 %171, 1000000007
  %176 = sub i64 0, 2335690966017158687
  %177 = sub i64 %176, %167
  %178 = add i64 %177, 2335690966017158687
  %179 = sub i64 0, %167
  %180 = sub i64 0, 1000000007
  %181 = sub i64 %178, %180
  %182 = add i64 %178, 1000000007
  %183 = sub i64 %167, 4735114717888702635
  %184 = sub i64 %183, 1000000007
  %185 = add i64 %184, 4735114717888702635
  %186 = sub i64 %167, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = sub i64 0, 1000000007
  %189 = add i64 %167, %188
  %190 = sub i64 %167, 1000000007
  %191 = mul i64 %189, 1000000007
  %192 = sub i64 0, %167
  %193 = add i64 0, %192
  %194 = sub i64 0, %167
  %195 = add i64 %193, 7019421062311477578
  %196 = add i64 %195, 1000000007
  %197 = sub i64 %196, 7019421062311477578
  %198 = add i64 %193, 1000000007
  %199 = srem i64 %167, 1000000007
  %200 = load volatile i64*, i64** %3
  store i64 %199, i64* %200, align 8
  store i32 -383390026, i32* %18
  br label %201

; <label>:201:                                    ; preds = %152, %148, %133, %132, %98, %82, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #5 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1087508742, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1087508742, label %14
    i32 1944558970, label %19
    i32 1754721501, label %20
    i32 -2128033278, label %47
    i32 648583332, label %80
    i32 -759780290, label %81
    i32 -864201881, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1944558970, i32 1754721501
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -759780290, i32* %10
  br label %205

; <label>:20:                                     ; preds = %11
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
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2128033278, i32 -864201881
  store i32 %46, i32* %10
  br label %205

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %56, %58
  %60 = sub nsw i64 %56, %57
  %61 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %55, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -1295851964
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1295851964
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 648583332, i32 -864201881
  store i32 %79, i32* %10
  br label %205

; <label>:80:                                     ; preds = %11
  store i32 -759780290, i32* %10
  br label %205

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %5, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = add i64 0, 2897193256935857267
  %91 = sub i64 %90, %86
  %92 = sub i64 %91, 2897193256935857267
  %93 = sub i64 0, %86
  %94 = sub i64 %92, -2031840296371975424
  %95 = add i64 %94, %89
  %96 = add i64 %95, -2031840296371975424
  %97 = add i64 %92, %89
  %98 = sub i64 0, %86
  %99 = add i64 0, %98
  %100 = sub i64 0, %86
  %101 = sub i64 0, %89
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %89
  %104 = sub i64 0, %89
  %105 = add i64 %86, %104
  %106 = sub i64 %86, %89
  %107 = mul i64 %105, %89
  %108 = mul nsw i64 %86, %89
  %109 = add i64 0, -5582697799523965586
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -5582697799523965586
  %112 = sub i64 0, %108
  %113 = sub i64 %111, 4425923785248315816
  %114 = add i64 %113, 1000000007
  %115 = add i64 %114, 4425923785248315816
  %116 = add i64 %111, 1000000007
  %117 = add i64 %108, -7382778632092057947
  %118 = sub i64 %117, 1000000007
  %119 = sub i64 %118, -7382778632092057947
  %120 = sub i64 %108, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = srem i64 %108, 1000000007
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub i64 %123, %124
  %128 = mul i64 %126, %124
  %129 = sub i64 %123, -8327905855003107955
  %130 = sub i64 %129, %124
  %131 = add i64 %130, -8327905855003107955
  %132 = sub i64 %123, %124
  %133 = mul i64 %131, %124
  %134 = sub i64 0, %123
  %135 = add i64 0, %134
  %136 = sub i64 0, %123
  %137 = sub i64 0, %135
  %138 = sub i64 0, %124
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %124
  %142 = sub i64 0, %123
  %143 = add i64 0, %142
  %144 = sub i64 0, %123
  %145 = sub i64 0, %143
  %146 = sub i64 0, %124
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %124
  %150 = shl i64 %123, %124
  %151 = shl i64 %123, %124
  %152 = shl i64 %123, %124
  %153 = shl i64 %123, %124
  %154 = add i64 0, -3108788928536633509
  %155 = sub i64 %154, %123
  %156 = sub i64 %155, -3108788928536633509
  %157 = sub i64 0, %123
  %158 = sub i64 %156, 7990922342431882288
  %159 = add i64 %158, %124
  %160 = add i64 %159, 7990922342431882288
  %161 = add i64 %156, %124
  %162 = add i64 %123, -5748303634134495078
  %163 = sub i64 %162, %124
  %164 = sub i64 %163, -5748303634134495078
  %165 = sub i64 %123, %124
  %166 = mul i64 %164, %124
  %167 = add i64 %123, 4446728047475002362
  %168 = sub i64 %167, %124
  %169 = sub i64 %168, 4446728047475002362
  %170 = sub nsw i64 %123, %124
  %171 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %122, %173
  %175 = sub i64 %122, %172
  %176 = mul i64 %174, %172
  %177 = add i64 %122, 850160548719163366
  %178 = sub i64 %177, %172
  %179 = sub i64 %178, 850160548719163366
  %180 = sub i64 %122, %172
  %181 = mul i64 %179, %172
  %182 = mul nsw i64 %122, %172
  %183 = shl i64 %182, 1000000007
  %184 = sub i64 0, 1000000007
  %185 = add i64 %182, %184
  %186 = sub i64 %182, 1000000007
  %187 = mul i64 %185, 1000000007
  %188 = sub i64 %182, 919899890735427624
  %189 = sub i64 %188, 1000000007
  %190 = add i64 %189, 919899890735427624
  %191 = sub i64 %182, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = sub i64 %182, -2119824228580904347
  %194 = sub i64 %193, 1000000007
  %195 = add i64 %194, -2119824228580904347
  %196 = sub i64 %182, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = shl i64 %182, 1000000007
  %199 = sub i64 %182, 6810272863287014774
  %200 = sub i64 %199, 1000000007
  %201 = add i64 %200, 6810272863287014774
  %202 = sub i64 %182, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = srem i64 %182, 1000000007
  store i64 %204, i64* %5, align 8
  store i32 -2128033278, i32* %10
  br label %205

; <label>:205:                                    ; preds = %83, %80, %47, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 349184840
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 349184840
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1056918971, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1137
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1056918971, label %28
    i32 -865190659, label %48
    i32 172709668, label %85
    i32 -1959222557, label %86
    i32 156270559, label %101
    i32 1743101454, label %121
    i32 -1125459076, label %124
    i32 768578824, label %133
    i32 -1232248108, label %140
    i32 969147862, label %142
    i32 981644915, label %170
    i32 1058673896, label %201
    i32 -163626573, label %204
    i32 659198816, label %220
    i32 1743684680, label %227
    i32 1522089712, label %231
    i32 -1133970346, label %236
    i32 1364724359, label %255
    i32 -1595179085, label %271
    i32 1796947781, label %305
    i32 -450811417, label %306
    i32 1881103029, label %308
    i32 -1019714138, label %324
    i32 242472881, label %343
    i32 574763442, label %346
    i32 -1691636604, label %374
    i32 1614254351, label %414
    i32 -1589279226, label %415
    i32 180408077, label %423
    i32 1957354861, label %451
    i32 -55408776, label %468
    i32 1037696864, label %469
    i32 1946557682, label %474
    i32 -2032304765, label %476
    i32 1481244467, label %481
    i32 603496142, label %526
    i32 -724490514, label %534
    i32 463245529, label %535
    i32 1965467285, label %544
    i32 -1469601948, label %560
    i32 1018104190, label %589
    i32 63902077, label %590
    i32 -736885897, label %605
    i32 103347731, label %637
    i32 868365820, label %640
    i32 1521694059, label %667
    i32 898255363, label %743
    i32 -1534605465, label %744
    i32 -1162143128, label %752
    i32 1408585886, label %768
    i32 -1925474503, label %789
    i32 504773496, label %790
    i32 998170812, label %800
    i32 365374861, label %805
    i32 1240940007, label %809
    i32 -1039635228, label %838
    i32 -1406941353, label %843
    i32 822953856, label %874
    i32 1835799641, label %876
    i32 1077531048, label %878
    i32 1856120174, label %883
    i32 -58891266, label %1085
  ]

; <label>:27:                                     ; preds = %25
  br label %1137

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -865190659, i32 504773496
  store i32 %47, i32* %24
  br label %1137

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  store i32 0, i32* %49, align 4
  %57 = call i64 @_Z4readv()
  store i64 %57, i64* @n, align 8
  %58 = load volatile i64*, i64** %11
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 172709668, i32 504773496
  store i32 %84, i32* %24
  br label %1137

; <label>:85:                                     ; preds = %25
  store i32 -1959222557, i32* %24
  br label %1137

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 156270559, i32 998170812
  store i32 %100, i32* %24
  br label %1137

; <label>:101:                                    ; preds = %25
  %102 = load volatile i64*, i64** %11
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* @n, align 8
  %105 = icmp sle i64 %103, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1528419275
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1528419275
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1743101454, i32 998170812
  store i32 %120, i32* %24
  br label %1137

; <label>:121:                                    ; preds = %25
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -1125459076, i32 -1232248108
  store i32 %123, i32* %24
  br label %1137

; <label>:124:                                    ; preds = %25
  %125 = call i64 @_Z4readv()
  %126 = load volatile i64*, i64** %11
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %127
  store i64 %125, i64* %128, align 8
  %129 = call i64 @_Z4readv()
  %130 = load volatile i64*, i64** %11
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  store i32 768578824, i32* %24
  br label %1137

; <label>:133:                                    ; preds = %25
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = load volatile i64*, i64** %11
  store i64 %137, i64* %139, align 8
  store i32 -1959222557, i32* %24
  br label %1137

; <label>:140:                                    ; preds = %25
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16
  %141 = load volatile i64*, i64** %10
  store i64 1, i64* %141, align 8
  store i32 969147862, i32* %24
  br label %1137

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, -92776366
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -92776366
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 981644915, i32 365374861
  store i32 %169, i32* %24
  br label %1137

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64*, i64** %10
  %172 = load i64, i64* %171, align 8
  %173 = icmp sle i64 %172, 8022
  store i1 %173, i1* %3
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, -1492069788
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1492069788
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1058673896, i32 365374861
  store i32 %200, i32* %24
  br label %1137

; <label>:201:                                    ; preds = %25
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 -163626573, i32 1743684680
  store i32 %203, i32* %24
  br label %1137

; <label>:204:                                    ; preds = %25
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 2707952207169429860
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 2707952207169429860
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 1000000007
  %217 = load volatile i64*, i64** %10
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  store i32 659198816, i32* %24
  br label %1137

; <label>:220:                                    ; preds = %25
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  %226 = load volatile i64*, i64** %10
  store i64 %224, i64* %226, align 8
  store i32 969147862, i32* %24
  br label %1137

; <label>:227:                                    ; preds = %25
  %228 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16
  %229 = call i64 @_Z4qpowxx(i64 %228, i64 1000000005)
  store i64 %229, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16
  %230 = load volatile i64*, i64** %9
  store i64 8021, i64* %230, align 8
  store i32 1522089712, i32* %24
  br label %1137

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = icmp ne i64 %233, 0
  %235 = select i1 %234, i32 -1133970346, i32 -450811417
  store i32 %235, i32* %24
  br label %1137

; <label>:236:                                    ; preds = %25
  %237 = load volatile i64*, i64** %9
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 0, 1
  %240 = sub i64 %238, %239
  %241 = add nsw i64 %238, 1
  %242 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %240
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, -2666970167493719963
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -2666970167493719963
  %249 = add nsw i64 %245, 1
  %250 = mul nsw i64 %243, %248
  %251 = srem i64 %250, 1000000007
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %253
  store i64 %251, i64* %254, align 8
  store i32 1364724359, i32* %24
  br label %1137

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = add i32 %256, 1707732323
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1707732323
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1595179085, i32 1240940007
  store i32 %270, i32* %24
  br label %1137

; <label>:271:                                    ; preds = %25
  %272 = load volatile i64*, i64** %9
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, -1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, -1
  %277 = load volatile i64*, i64** %9
  store i64 %275, i64* %277, align 8
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1430170384
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1430170384
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1796947781, i32 1240940007
  store i32 %304, i32* %24
  br label %1137

; <label>:305:                                    ; preds = %25
  store i32 1522089712, i32* %24
  br label %1137

; <label>:306:                                    ; preds = %25
  %307 = load volatile i64*, i64** %8
  store i64 1, i64* %307, align 8
  store i32 1881103029, i32* %24
  br label %1137

; <label>:308:                                    ; preds = %25
  %309 = load i32, i32* @x.7
  %310 = load i32, i32* @y.8
  %311 = sub i32 %309, 634556054
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 634556054
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1019714138, i32 -1039635228
  store i32 %323, i32* %24
  br label %1137

; <label>:324:                                    ; preds = %25
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* @n, align 8
  %328 = icmp sle i64 %326, %327
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 242472881, i32 -1039635228
  store i32 %342, i32* %24
  br label %1137

; <label>:343:                                    ; preds = %25
  %344 = load volatile i1, i1* %2
  %345 = select i1 %344, i32 574763442, i32 180408077
  store i32 %345, i32* %24
  br label %1137

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = add i32 %347, -571483864
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -571483864
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1691636604, i32 -1406941353
  store i32 %373, i32* %24
  br label %1137

; <label>:374:                                    ; preds = %25
  %375 = load volatile i64*, i64** %8
  %376 = load i64, i64* %375, align 8
  %377 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add i64 2001, -96219511692884854
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, -96219511692884854
  %382 = sub nsw i64 2001, %378
  %383 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %381
  %384 = load volatile i64*, i64** %8
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 2001, -7771605736284761486
  %389 = sub i64 %388, %387
  %390 = add i64 %389, -7771605736284761486
  %391 = sub nsw i64 2001, %387
  %392 = getelementptr inbounds [4011 x i64], [4011 x i64]* %383, i64 0, i64 %390
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, %393
  %395 = sub i64 0, 1
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add nsw i64 %393, 1
  store i64 %397, i64* %392, align 8
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, 840808797
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 840808797
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1614254351, i32 -1406941353
  store i32 %413, i32* %24
  br label %1137

; <label>:414:                                    ; preds = %25
  store i32 -1589279226, i32* %24
  br label %1137

; <label>:415:                                    ; preds = %25
  %416 = load volatile i64*, i64** %8
  %417 = load i64, i64* %416, align 8
  %418 = add i64 %417, 4478646949689285858
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 4478646949689285858
  %421 = add nsw i64 %417, 1
  %422 = load volatile i64*, i64** %8
  store i64 %420, i64* %422, align 8
  store i32 1881103029, i32* %24
  br label %1137

; <label>:423:                                    ; preds = %25
  %424 = load i32, i32* @x.7
  %425 = load i32, i32* @y.8
  %426 = sub i32 %424, 499960943
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 499960943
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1957354861, i32 822953856
  store i32 %450, i32* %24
  br label %1137

; <label>:451:                                    ; preds = %25
  %452 = load volatile i64*, i64** %7
  store i64 1, i64* %452, align 8
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = add i32 %453, 1114488074
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1114488074
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -55408776, i32 822953856
  store i32 %467, i32* %24
  br label %1137

; <label>:468:                                    ; preds = %25
  store i32 1037696864, i32* %24
  br label %1137

; <label>:469:                                    ; preds = %25
  %470 = load volatile i64*, i64** %7
  %471 = load i64, i64* %470, align 8
  %472 = icmp slt i64 %471, 4011
  %473 = select i1 %472, i32 1946557682, i32 1965467285
  store i32 %473, i32* %24
  br label %1137

; <label>:474:                                    ; preds = %25
  %475 = load volatile i64*, i64** %6
  store i64 1, i64* %475, align 8
  store i32 -2032304765, i32* %24
  br label %1137

; <label>:476:                                    ; preds = %25
  %477 = load volatile i64*, i64** %6
  %478 = load i64, i64* %477, align 8
  %479 = icmp slt i64 %478, 4011
  %480 = select i1 %479, i32 1481244467, i32 -724490514
  store i32 %480, i32* %24
  br label %1137

; <label>:481:                                    ; preds = %25
  %482 = load volatile i64*, i64** %7
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %483
  %485 = load volatile i64*, i64** %6
  %486 = load i64, i64* %485, align 8
  %487 = getelementptr inbounds [4011 x i64], [4011 x i64]* %484, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %7
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, 1
  %492 = add i64 %490, %491
  %493 = sub nsw i64 %490, 1
  %494 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %492
  %495 = load volatile i64*, i64** %6
  %496 = load i64, i64* %495, align 8
  %497 = getelementptr inbounds [4011 x i64], [4011 x i64]* %494, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %7
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %500
  %502 = load volatile i64*, i64** %6
  %503 = load i64, i64* %502, align 8
  %504 = sub i64 %503, 5622857433763868193
  %505 = sub i64 %504, 1
  %506 = add i64 %505, 5622857433763868193
  %507 = sub nsw i64 %503, 1
  %508 = getelementptr inbounds [4011 x i64], [4011 x i64]* %501, i64 0, i64 %506
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %498, -7186628865786405593
  %511 = add i64 %510, %509
  %512 = sub i64 %511, -7186628865786405593
  %513 = add nsw i64 %498, %509
  %514 = srem i64 %512, 1000000007
  %515 = add i64 %488, 8313131638414637007
  %516 = add i64 %515, %514
  %517 = sub i64 %516, 8313131638414637007
  %518 = add nsw i64 %488, %514
  %519 = srem i64 %517, 1000000007
  %520 = load volatile i64*, i64** %7
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %521
  %523 = load volatile i64*, i64** %6
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds [4011 x i64], [4011 x i64]* %522, i64 0, i64 %524
  store i64 %519, i64* %525, align 8
  store i32 603496142, i32* %24
  br label %1137

; <label>:526:                                    ; preds = %25
  %527 = load volatile i64*, i64** %6
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, -8459440918198980872
  %530 = add i64 %529, 1
  %531 = sub i64 %530, -8459440918198980872
  %532 = add nsw i64 %528, 1
  %533 = load volatile i64*, i64** %6
  store i64 %531, i64* %533, align 8
  store i32 -2032304765, i32* %24
  br label %1137

; <label>:534:                                    ; preds = %25
  store i32 463245529, i32* %24
  br label %1137

; <label>:535:                                    ; preds = %25
  %536 = load volatile i64*, i64** %7
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 0, %537
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add nsw i64 %537, 1
  %543 = load volatile i64*, i64** %7
  store i64 %541, i64* %543, align 8
  store i32 1037696864, i32* %24
  br label %1137

; <label>:544:                                    ; preds = %25
  %545 = load i32, i32* @x.7
  %546 = load i32, i32* @y.8
  %547 = add i32 %545, 496170274
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 496170274
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1469601948, i32 1835799641
  store i32 %559, i32* %24
  br label %1137

; <label>:560:                                    ; preds = %25
  %561 = load volatile i64*, i64** %5
  store i64 1, i64* %561, align 8
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = add i32 %562, 1552415887
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1552415887
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1018104190, i32 1835799641
  store i32 %588, i32* %24
  br label %1137

; <label>:589:                                    ; preds = %25
  store i32 63902077, i32* %24
  br label %1137

; <label>:590:                                    ; preds = %25
  %591 = load i32, i32* @x.7
  %592 = load i32, i32* @y.8
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -736885897, i32 1077531048
  store i32 %604, i32* %24
  br label %1137

; <label>:605:                                    ; preds = %25
  %606 = load volatile i64*, i64** %5
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* @n, align 8
  %609 = icmp sle i64 %607, %608
  store i1 %609, i1* %1
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = add i32 %610, -1807668336
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1807668336
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 103347731, i32 1077531048
  store i32 %636, i32* %24
  br label %1137

; <label>:637:                                    ; preds = %25
  %638 = load volatile i1, i1* %1
  %639 = select i1 %638, i32 868365820, i32 -1162143128
  store i32 %639, i32* %24
  br label %1137

; <label>:640:                                    ; preds = %25
  %641 = load i32, i32* @x.7
  %642 = load i32, i32* @y.8
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1521694059, i32 1856120174
  store i32 %666, i32* %24
  br label %1137

; <label>:667:                                    ; preds = %25
  %668 = load i64, i64* @ans, align 8
  %669 = load volatile i64*, i64** %5
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = sub i64 2001, 5657368396684206438
  %674 = add i64 %673, %672
  %675 = add i64 %674, 5657368396684206438
  %676 = add nsw i64 2001, %672
  %677 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %675
  %678 = load volatile i64*, i64** %5
  %679 = load i64, i64* %678, align 8
  %680 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = sub i64 0, 2001
  %683 = sub i64 0, %681
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %686 = add nsw i64 2001, %681
  %687 = getelementptr inbounds [4011 x i64], [4011 x i64]* %677, i64 0, i64 %685
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 0, %688
  %690 = sub i64 %668, %689
  %691 = add nsw i64 %668, %688
  %692 = srem i64 %690, 1000000007
  store i64 %692, i64* @ans, align 8
  %693 = load i64, i64* @ans, align 8
  %694 = sub i64 %693, 68758879786223369
  %695 = add i64 %694, 1000000007
  %696 = add i64 %695, 68758879786223369
  %697 = add nsw i64 %693, 1000000007
  %698 = load volatile i64*, i64** %5
  %699 = load i64, i64* %698, align 8
  %700 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %699
  %701 = load i64, i64* %700, align 8
  %702 = load volatile i64*, i64** %5
  %703 = load i64, i64* %702, align 8
  %704 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %701, 5929333237599297090
  %707 = add i64 %706, %705
  %708 = sub i64 %707, 5929333237599297090
  %709 = add nsw i64 %701, %705
  %710 = mul nsw i64 2, %708
  %711 = load volatile i64*, i64** %5
  %712 = load i64, i64* %711, align 8
  %713 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %712
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %5
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %716
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 0, %718
  %720 = sub i64 %714, %719
  %721 = add nsw i64 %714, %718
  %722 = call i64 @_Z1Cxx(i64 %710, i64 %720)
  %723 = add i64 %696, -8028641046057826052
  %724 = sub i64 %723, %722
  %725 = sub i64 %724, -8028641046057826052
  %726 = sub nsw i64 %696, %722
  %727 = srem i64 %725, 1000000007
  store i64 %727, i64* @ans, align 8
  %728 = load i32, i32* @x.7
  %729 = load i32, i32* @y.8
  %730 = sub i32 %728, -879549631
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -879549631
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 898255363, i32 1856120174
  store i32 %742, i32* %24
  br label %1137

; <label>:743:                                    ; preds = %25
  store i32 -1534605465, i32* %24
  br label %1137

; <label>:744:                                    ; preds = %25
  %745 = load volatile i64*, i64** %5
  %746 = load i64, i64* %745, align 8
  %747 = sub i64 %746, -7938685774300688710
  %748 = add i64 %747, 1
  %749 = add i64 %748, -7938685774300688710
  %750 = add nsw i64 %746, 1
  %751 = load volatile i64*, i64** %5
  store i64 %749, i64* %751, align 8
  store i32 63902077, i32* %24
  br label %1137

; <label>:752:                                    ; preds = %25
  %753 = load i32, i32* @x.7
  %754 = load i32, i32* @y.8
  %755 = add i32 %753, -919630951
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -919630951
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1408585886, i32 -58891266
  store i32 %767, i32* %24
  br label %1137

; <label>:768:                                    ; preds = %25
  %769 = load i64, i64* @ans, align 8
  %770 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %771 = mul nsw i64 %769, %770
  %772 = srem i64 %771, 1000000007
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %772)
  %774 = load i32, i32* @x.7
  %775 = load i32, i32* @y.8
  %776 = sub i32 %774, -1611088669
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1611088669
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1925474503, i32 -58891266
  store i32 %788, i32* %24
  br label %1137

; <label>:789:                                    ; preds = %25
  ret i32 0

; <label>:790:                                    ; preds = %25
  %791 = alloca i32, align 4
  %792 = alloca i64, align 8
  %793 = alloca i64, align 8
  %794 = alloca i64, align 8
  %795 = alloca i64, align 8
  %796 = alloca i64, align 8
  %797 = alloca i64, align 8
  %798 = alloca i64, align 8
  store i32 0, i32* %791, align 4
  %799 = call i64 @_Z4readv()
  store i64 %799, i64* @n, align 8
  store i64 1, i64* %792, align 8
  store i32 -865190659, i32* %24
  br label %1137

; <label>:800:                                    ; preds = %25
  %801 = load volatile i64*, i64** %11
  %802 = load i64, i64* %801, align 8
  %803 = load i64, i64* @n, align 8
  %804 = icmp sle i64 %802, %803
  store i32 156270559, i32* %24
  br label %1137

; <label>:805:                                    ; preds = %25
  %806 = load volatile i64*, i64** %10
  %807 = load i64, i64* %806, align 8
  %808 = icmp sle i64 %807, 8022
  store i32 981644915, i32* %24
  br label %1137

; <label>:809:                                    ; preds = %25
  %810 = load volatile i64*, i64** %9
  %811 = load i64, i64* %810, align 8
  %812 = shl i64 %811, -1
  %813 = sub i64 %811, 4788785576083761830
  %814 = sub i64 %813, -1
  %815 = add i64 %814, 4788785576083761830
  %816 = sub i64 %811, -1
  %817 = mul i64 %815, -1
  %818 = add i64 %811, -8686610458596954226
  %819 = sub i64 %818, -1
  %820 = sub i64 %819, -8686610458596954226
  %821 = sub i64 %811, -1
  %822 = mul i64 %820, -1
  %823 = shl i64 %811, -1
  %824 = add i64 0, 2003216086971208518
  %825 = sub i64 %824, %811
  %826 = sub i64 %825, 2003216086971208518
  %827 = sub i64 0, %811
  %828 = sub i64 0, %826
  %829 = sub i64 0, -1
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, -1
  %833 = add i64 %811, 8951634774718596702
  %834 = add i64 %833, -1
  %835 = sub i64 %834, 8951634774718596702
  %836 = add nsw i64 %811, -1
  %837 = load volatile i64*, i64** %9
  store i64 %835, i64* %837, align 8
  store i32 -1595179085, i32* %24
  br label %1137

; <label>:838:                                    ; preds = %25
  %839 = load volatile i64*, i64** %8
  %840 = load i64, i64* %839, align 8
  %841 = load i64, i64* @n, align 8
  %842 = icmp sle i64 %840, %841
  store i32 -1019714138, i32* %24
  br label %1137

; <label>:843:                                    ; preds = %25
  %844 = load volatile i64*, i64** %8
  %845 = load i64, i64* %844, align 8
  %846 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %845
  %847 = load i64, i64* %846, align 8
  %848 = shl i64 2001, %847
  %849 = sub i64 0, %847
  %850 = add i64 2001, %849
  %851 = sub nsw i64 2001, %847
  %852 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %850
  %853 = load volatile i64*, i64** %8
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = shl i64 2001, %856
  %858 = add i64 2001, -1963708194046851659
  %859 = sub i64 %858, %856
  %860 = sub i64 %859, -1963708194046851659
  %861 = sub nsw i64 2001, %856
  %862 = getelementptr inbounds [4011 x i64], [4011 x i64]* %852, i64 0, i64 %860
  %863 = load i64, i64* %862, align 8
  %864 = shl i64 %863, 1
  %865 = add i64 %863, 8879683703336534792
  %866 = sub i64 %865, 1
  %867 = sub i64 %866, 8879683703336534792
  %868 = sub i64 %863, 1
  %869 = mul i64 %867, 1
  %870 = sub i64 %863, -4397837308427965988
  %871 = add i64 %870, 1
  %872 = add i64 %871, -4397837308427965988
  %873 = add nsw i64 %863, 1
  store i64 %872, i64* %862, align 8
  store i32 -1691636604, i32* %24
  br label %1137

; <label>:874:                                    ; preds = %25
  %875 = load volatile i64*, i64** %7
  store i64 1, i64* %875, align 8
  store i32 1957354861, i32* %24
  br label %1137

; <label>:876:                                    ; preds = %25
  %877 = load volatile i64*, i64** %5
  store i64 1, i64* %877, align 8
  store i32 -1469601948, i32* %24
  br label %1137

; <label>:878:                                    ; preds = %25
  %879 = load volatile i64*, i64** %5
  %880 = load i64, i64* %879, align 8
  %881 = load i64, i64* @n, align 8
  %882 = icmp sle i64 %880, %881
  store i32 -736885897, i32* %24
  br label %1137

; <label>:883:                                    ; preds = %25
  %884 = load i64, i64* @ans, align 8
  %885 = load volatile i64*, i64** %5
  %886 = load i64, i64* %885, align 8
  %887 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %886
  %888 = load i64, i64* %887, align 8
  %889 = sub i64 0, 2001
  %890 = add i64 0, %889
  %891 = sub i64 0, 2001
  %892 = sub i64 0, %890
  %893 = sub i64 0, %888
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add i64 %890, %888
  %897 = shl i64 2001, %888
  %898 = shl i64 2001, %888
  %899 = shl i64 2001, %888
  %900 = add i64 0, -4164661920916815078
  %901 = sub i64 %900, 2001
  %902 = sub i64 %901, -4164661920916815078
  %903 = sub i64 0, 2001
  %904 = sub i64 0, %888
  %905 = sub i64 %902, %904
  %906 = add i64 %902, %888
  %907 = shl i64 2001, %888
  %908 = shl i64 2001, %888
  %909 = add i64 2001, 5861805759820476248
  %910 = sub i64 %909, %888
  %911 = sub i64 %910, 5861805759820476248
  %912 = sub i64 2001, %888
  %913 = mul i64 %911, %888
  %914 = sub i64 0, %888
  %915 = sub i64 2001, %914
  %916 = add nsw i64 2001, %888
  %917 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %915
  %918 = load volatile i64*, i64** %5
  %919 = load i64, i64* %918, align 8
  %920 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = sub i64 0, %921
  %923 = add i64 2001, %922
  %924 = sub i64 2001, %921
  %925 = mul i64 %923, %921
  %926 = add i64 0, -4004802083051785033
  %927 = sub i64 %926, 2001
  %928 = sub i64 %927, -4004802083051785033
  %929 = sub i64 0, 2001
  %930 = sub i64 0, %921
  %931 = sub i64 %928, %930
  %932 = add i64 %928, %921
  %933 = shl i64 2001, %921
  %934 = add i64 2001, 1380902731018790629
  %935 = add i64 %934, %921
  %936 = sub i64 %935, 1380902731018790629
  %937 = add nsw i64 2001, %921
  %938 = getelementptr inbounds [4011 x i64], [4011 x i64]* %917, i64 0, i64 %936
  %939 = load i64, i64* %938, align 8
  %940 = shl i64 %884, %939
  %941 = sub i64 0, %884
  %942 = add i64 0, %941
  %943 = sub i64 0, %884
  %944 = add i64 %942, -9120012319632342291
  %945 = add i64 %944, %939
  %946 = sub i64 %945, -9120012319632342291
  %947 = add i64 %942, %939
  %948 = shl i64 %884, %939
  %949 = sub i64 0, 395029580586405382
  %950 = sub i64 %949, %884
  %951 = add i64 %950, 395029580586405382
  %952 = sub i64 0, %884
  %953 = sub i64 0, %951
  %954 = sub i64 0, %939
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %957 = add i64 %951, %939
  %958 = sub i64 0, 3920608740643836
  %959 = sub i64 %958, %884
  %960 = add i64 %959, 3920608740643836
  %961 = sub i64 0, %884
  %962 = sub i64 0, %960
  %963 = sub i64 0, %939
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, %939
  %967 = sub i64 %884, 8188590729939578337
  %968 = sub i64 %967, %939
  %969 = add i64 %968, 8188590729939578337
  %970 = sub i64 %884, %939
  %971 = mul i64 %969, %939
  %972 = sub i64 0, %939
  %973 = sub i64 %884, %972
  %974 = add nsw i64 %884, %939
  %975 = shl i64 %973, 1000000007
  %976 = srem i64 %973, 1000000007
  store i64 %976, i64* @ans, align 8
  %977 = load i64, i64* @ans, align 8
  %978 = sub i64 0, %977
  %979 = add i64 0, %978
  %980 = sub i64 0, %977
  %981 = sub i64 0, 1000000007
  %982 = sub i64 %979, %981
  %983 = add i64 %979, 1000000007
  %984 = add i64 0, -6005908968462087017
  %985 = sub i64 %984, %977
  %986 = sub i64 %985, -6005908968462087017
  %987 = sub i64 0, %977
  %988 = sub i64 %986, -6062528360951515506
  %989 = add i64 %988, 1000000007
  %990 = add i64 %989, -6062528360951515506
  %991 = add i64 %986, 1000000007
  %992 = add i64 0, -9088971969098158853
  %993 = sub i64 %992, %977
  %994 = sub i64 %993, -9088971969098158853
  %995 = sub i64 0, %977
  %996 = sub i64 %994, 7937459270722158488
  %997 = add i64 %996, 1000000007
  %998 = add i64 %997, 7937459270722158488
  %999 = add i64 %994, 1000000007
  %1000 = shl i64 %977, 1000000007
  %1001 = shl i64 %977, 1000000007
  %1002 = add i64 %977, 614803253753744595
  %1003 = sub i64 %1002, 1000000007
  %1004 = sub i64 %1003, 614803253753744595
  %1005 = sub i64 %977, 1000000007
  %1006 = mul i64 %1004, 1000000007
  %1007 = sub i64 0, %977
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %977
  %1010 = sub i64 0, 1000000007
  %1011 = sub i64 %1008, %1010
  %1012 = add i64 %1008, 1000000007
  %1013 = sub i64 0, %977
  %1014 = sub i64 0, 1000000007
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 0, %1015
  %1017 = add nsw i64 %977, 1000000007
  %1018 = load volatile i64*, i64** %5
  %1019 = load i64, i64* %1018, align 8
  %1020 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %1019
  %1021 = load i64, i64* %1020, align 8
  %1022 = load volatile i64*, i64** %5
  %1023 = load i64, i64* %1022, align 8
  %1024 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = sub i64 0, 2890873900249965624
  %1027 = sub i64 %1026, %1021
  %1028 = add i64 %1027, 2890873900249965624
  %1029 = sub i64 0, %1021
  %1030 = sub i64 0, %1028
  %1031 = sub i64 0, %1025
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1028, %1025
  %1035 = shl i64 %1021, %1025
  %1036 = shl i64 %1021, %1025
  %1037 = sub i64 0, %1025
  %1038 = sub i64 %1021, %1037
  %1039 = add nsw i64 %1021, %1025
  %1040 = shl i64 2, %1038
  %1041 = mul nsw i64 2, %1038
  %1042 = load volatile i64*, i64** %5
  %1043 = load i64, i64* %1042, align 8
  %1044 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = load volatile i64*, i64** %5
  %1047 = load i64, i64* %1046, align 8
  %1048 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %1047
  %1049 = load i64, i64* %1048, align 8
  %1050 = shl i64 %1045, %1049
  %1051 = add i64 %1045, 1407152813956914661
  %1052 = add i64 %1051, %1049
  %1053 = sub i64 %1052, 1407152813956914661
  %1054 = add nsw i64 %1045, %1049
  %1055 = call i64 @_Z1Cxx(i64 %1041, i64 %1053)
  %1056 = sub i64 %1016, 7177181507021420993
  %1057 = sub i64 %1056, %1055
  %1058 = add i64 %1057, 7177181507021420993
  %1059 = sub i64 %1016, %1055
  %1060 = mul i64 %1058, %1055
  %1061 = shl i64 %1016, %1055
  %1062 = shl i64 %1016, %1055
  %1063 = shl i64 %1016, %1055
  %1064 = add i64 0, 7389980605976420284
  %1065 = sub i64 %1064, %1016
  %1066 = sub i64 %1065, 7389980605976420284
  %1067 = sub i64 0, %1016
  %1068 = add i64 %1066, 6147004623784165478
  %1069 = add i64 %1068, %1055
  %1070 = sub i64 %1069, 6147004623784165478
  %1071 = add i64 %1066, %1055
  %1072 = sub i64 0, %1055
  %1073 = add i64 %1016, %1072
  %1074 = sub nsw i64 %1016, %1055
  %1075 = add i64 0, 5383798041986475794
  %1076 = sub i64 %1075, %1073
  %1077 = sub i64 %1076, 5383798041986475794
  %1078 = sub i64 0, %1073
  %1079 = add i64 %1077, -4094191730921890177
  %1080 = add i64 %1079, 1000000007
  %1081 = sub i64 %1080, -4094191730921890177
  %1082 = add i64 %1077, 1000000007
  %1083 = shl i64 %1073, 1000000007
  %1084 = srem i64 %1073, 1000000007
  store i64 %1084, i64* @ans, align 8
  store i32 1521694059, i32* %24
  br label %1137

; <label>:1085:                                   ; preds = %25
  %1086 = load i64, i64* @ans, align 8
  %1087 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %1088 = sub i64 %1086, 491098024396440025
  %1089 = sub i64 %1088, %1087
  %1090 = add i64 %1089, 491098024396440025
  %1091 = sub i64 %1086, %1087
  %1092 = mul i64 %1090, %1087
  %1093 = shl i64 %1086, %1087
  %1094 = shl i64 %1086, %1087
  %1095 = sub i64 %1086, 1142709928814094564
  %1096 = sub i64 %1095, %1087
  %1097 = add i64 %1096, 1142709928814094564
  %1098 = sub i64 %1086, %1087
  %1099 = mul i64 %1097, %1087
  %1100 = sub i64 0, %1087
  %1101 = add i64 %1086, %1100
  %1102 = sub i64 %1086, %1087
  %1103 = mul i64 %1101, %1087
  %1104 = mul nsw i64 %1086, %1087
  %1105 = add i64 0, -8123225728780412917
  %1106 = sub i64 %1105, %1104
  %1107 = sub i64 %1106, -8123225728780412917
  %1108 = sub i64 0, %1104
  %1109 = sub i64 %1107, -8853017837630168363
  %1110 = add i64 %1109, 1000000007
  %1111 = add i64 %1110, -8853017837630168363
  %1112 = add i64 %1107, 1000000007
  %1113 = shl i64 %1104, 1000000007
  %1114 = sub i64 0, -6734219910516678691
  %1115 = sub i64 %1114, %1104
  %1116 = add i64 %1115, -6734219910516678691
  %1117 = sub i64 0, %1104
  %1118 = sub i64 0, %1116
  %1119 = sub i64 0, 1000000007
  %1120 = add i64 %1118, %1119
  %1121 = sub i64 0, %1120
  %1122 = add i64 %1116, 1000000007
  %1123 = shl i64 %1104, 1000000007
  %1124 = add i64 %1104, 7089273765971528879
  %1125 = sub i64 %1124, 1000000007
  %1126 = sub i64 %1125, 7089273765971528879
  %1127 = sub i64 %1104, 1000000007
  %1128 = mul i64 %1126, 1000000007
  %1129 = sub i64 %1104, -6884887909986567637
  %1130 = sub i64 %1129, 1000000007
  %1131 = add i64 %1130, -6884887909986567637
  %1132 = sub i64 %1104, 1000000007
  %1133 = mul i64 %1131, 1000000007
  %1134 = shl i64 %1104, 1000000007
  %1135 = srem i64 %1104, 1000000007
  %1136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1135)
  store i32 1408585886, i32* %24
  br label %1137

; <label>:1137:                                   ; preds = %1085, %883, %878, %876, %874, %843, %838, %809, %805, %800, %790, %768, %752, %744, %743, %667, %640, %637, %605, %590, %589, %560, %544, %535, %534, %526, %481, %476, %474, %469, %468, %451, %423, %415, %414, %374, %346, %343, %324, %308, %306, %305, %271, %255, %236, %231, %227, %220, %204, %201, %170, %142, %140, %133, %124, %121, %101, %86, %85, %48, %28, %27
  br label %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
