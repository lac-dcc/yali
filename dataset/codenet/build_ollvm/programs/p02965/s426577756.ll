; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [7010101 x i64] zeroinitializer, align 16
@ifac = global [7010101 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]
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
define i64 @_Z4mulnxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 678309332
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 678309332
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -491911059, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -491911059, label %23
    i32 -342790584, label %31
    i32 -915595282, label %53
    i32 449163608, label %54
    i32 342896842, label %59
    i32 -2113037480, label %86
    i32 96402692, label %113
    i32 1883630379, label %116
    i32 -1245140116, label %143
    i32 1810080396, label %165
    i32 164265480, label %166
    i32 392505149, label %167
    i32 -585930475, label %178
    i32 712696335, label %181
    i32 -818081789, label %185
    i32 1342046746, label %214
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -342790584, i32 712696335
  store i32 %30, i32* %19
  br label %221

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -596717862
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -596717862
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -915595282, i32 712696335
  store i32 %52, i32* %19
  br label %221

; <label>:53:                                     ; preds = %20
  store i32 449163608, i32* %19
  br label %221

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 342896842, i32 -585930475
  store i32 %58, i32* %19
  br label %221

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2113037480, i32 -818081789
  store i32 %85, i32* %19
  br label %221

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 %88, -1
  %90 = xor i64 1, -1
  %91 = xor i64 -5919053970893909383, -1
  %92 = or i64 %89, %90
  %93 = or i64 -5919053970893909383, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %88, 1
  %97 = icmp ne i64 %95, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, -641689438
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -641689438
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 96402692, i32 -818081789
  store i32 %112, i32* %19
  br label %221

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 1883630379, i32 164265480
  store i32 %115, i32* %19
  br label %221

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1245140116, i32 1342046746
  store i32 %142, i32* %19
  br label %221

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z4mulnxx(i64 %145, i64 %147)
  %149 = load volatile i64*, i64** %4
  store i64 %148, i64* %149, align 8
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 856590210
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 856590210
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1810080396, i32 1342046746
  store i32 %164, i32* %19
  br label %221

; <label>:165:                                    ; preds = %20
  store i32 164265480, i32* %19
  br label %221

; <label>:166:                                    ; preds = %20
  store i32 392505149, i32* %19
  br label %221

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = ashr i64 %169, 1
  %171 = load volatile i64*, i64** %5
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = call i64 @_Z4mulnxx(i64 %173, i64 %175)
  %177 = load volatile i64*, i64** %6
  store i64 %176, i64* %177, align 8
  store i32 449163608, i32* %19
  br label %221

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  %180 = load i64, i64* %179, align 8
  ret i64 %180

; <label>:181:                                    ; preds = %20
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  store i64 %0, i64* %182, align 8
  store i64 %1, i64* %183, align 8
  store i64 1, i64* %184, align 8
  store i32 -342790584, i32* %19
  br label %221

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = add i64 0, -4789397115920389858
  %189 = sub i64 %188, %187
  %190 = sub i64 %189, -4789397115920389858
  %191 = sub i64 0, %187
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = sub i64 %187, 898155945142126944
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 898155945142126944
  %198 = sub i64 %187, 1
  %199 = mul i64 %197, 1
  %200 = sub i64 %187, 9065952554225741981
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 9065952554225741981
  %203 = sub i64 %187, 1
  %204 = mul i64 %202, 1
  %205 = xor i64 %187, -1
  %206 = xor i64 1, -1
  %207 = xor i64 -7045411130149040535, -1
  %208 = or i64 %205, %206
  %209 = or i64 -7045411130149040535, %207
  %210 = xor i64 %208, -1
  %211 = and i64 %210, %209
  %212 = and i64 %187, 1
  %213 = icmp ne i64 %211, 0
  store i32 -2113037480, i32* %19
  br label %221

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64*, i64** %4
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %6
  %218 = load i64, i64* %217, align 8
  %219 = call i64 @_Z4mulnxx(i64 %216, i64 %218)
  %220 = load volatile i64*, i64** %4
  store i64 %219, i64* %220, align 8
  store i32 -1245140116, i32* %19
  br label %221

; <label>:221:                                    ; preds = %214, %185, %181, %167, %166, %165, %143, %116, %113, %86, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mox(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -2111798796, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2111798796, label %11
    i32 1534631933, label %15
    i32 1453865512, label %21
    i32 1501079578, label %25
    i32 -20890661, label %41
    i32 -1126771, label %62
    i32 -1149822103, label %63
    i32 1232575845, label %65
    i32 1966330119, label %92
    i32 503015734, label %121
    i32 -1813663280, label %123
    i32 1193131363, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp sge i64 %12, 998244353
  %14 = select i1 %13, i32 1534631933, i32 1453865512
  store i32 %14, i32* %7
  br label %173

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 %16, 2261106570730650624
  %18 = sub i64 %17, 998244353
  %19 = add i64 %18, 2261106570730650624
  %20 = sub nsw i64 %16, 998244353
  store i64 %19, i64* %4, align 8
  store i32 1232575845, i32* %7
  br label %173

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 1501079578, i32 -1149822103
  store i32 %24, i32* %7
  br label %173

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1843599172
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1843599172
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -20890661, i32 -1813663280
  store i32 %40, i32* %7
  br label %173

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, 8855715768948798013
  %44 = add i64 %43, 998244353
  %45 = add i64 %44, 8855715768948798013
  %46 = add nsw i64 %42, 998244353
  store i64 %45, i64* %4, align 8
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 304497988
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 304497988
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1126771, i32 -1813663280
  store i32 %61, i32* %7
  br label %173

; <label>:62:                                     ; preds = %8
  store i32 1232575845, i32* %7
  br label %173

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %5, align 8
  store i64 %64, i64* %4, align 8
  store i32 1232575845, i32* %7
  br label %173

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
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
  %91 = select i1 %89, i32 1966330119, i32 1193131363
  store i32 %91, i32* %7
  br label %173

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  store i64 %93, i64* %2
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1207055969
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1207055969
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  %120 = select i1 %118, i32 503015734, i32 1193131363
  store i32 %120, i32* %7
  br label %173

; <label>:121:                                    ; preds = %8
  %122 = load volatile i64, i64* %2
  ret i64 %122

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 0, 5262597414751902874
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 5262597414751902874
  %128 = sub i64 0, %124
  %129 = sub i64 0, 998244353
  %130 = sub i64 %127, %129
  %131 = add i64 %127, 998244353
  %132 = sub i64 0, 998244353
  %133 = add i64 %124, %132
  %134 = sub i64 %124, 998244353
  %135 = mul i64 %133, 998244353
  %136 = sub i64 0, %124
  %137 = add i64 0, %136
  %138 = sub i64 0, %124
  %139 = sub i64 0, 998244353
  %140 = sub i64 %137, %139
  %141 = add i64 %137, 998244353
  %142 = add i64 %124, 5716081189728221714
  %143 = sub i64 %142, 998244353
  %144 = sub i64 %143, 5716081189728221714
  %145 = sub i64 %124, 998244353
  %146 = mul i64 %144, 998244353
  %147 = sub i64 %124, -9085194358334681735
  %148 = sub i64 %147, 998244353
  %149 = add i64 %148, -9085194358334681735
  %150 = sub i64 %124, 998244353
  %151 = mul i64 %149, 998244353
  %152 = shl i64 %124, 998244353
  %153 = add i64 0, 5758097302701128129
  %154 = sub i64 %153, %124
  %155 = sub i64 %154, 5758097302701128129
  %156 = sub i64 0, %124
  %157 = add i64 %155, 6300656131191282851
  %158 = add i64 %157, 998244353
  %159 = sub i64 %158, 6300656131191282851
  %160 = add i64 %155, 998244353
  %161 = sub i64 0, %124
  %162 = add i64 0, %161
  %163 = sub i64 0, %124
  %164 = sub i64 %162, 5315419872901933700
  %165 = add i64 %164, 998244353
  %166 = add i64 %165, 5315419872901933700
  %167 = add i64 %162, 998244353
  %168 = sub i64 0, 998244353
  %169 = sub i64 %124, %168
  %170 = add nsw i64 %124, 998244353
  store i64 %169, i64* %4, align 8
  store i32 -20890661, i32* %7
  br label %173

; <label>:171:                                    ; preds = %8
  %172 = load i64, i64* %4, align 8
  store i32 1966330119, i32* %7
  br label %173

; <label>:173:                                    ; preds = %171, %123, %92, %65, %63, %62, %41, %25, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
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
  store i32 -755043841, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -755043841, label %14
    i32 227721527, label %19
    i32 -870308891, label %34
    i32 414846981, label %49
    i32 1186710236, label %50
    i32 537497985, label %77
    i32 -502644091, label %121
    i32 -41813797, label %122
    i32 1303627684, label %124
    i32 -1006081020, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 227721527, i32 1186710236
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -870308891, i32 1303627684
  store i32 %33, i32* %10
  br label %162

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 414846981, i32 1303627684
  store i32 %48, i32* %10
  br label %162

; <label>:49:                                     ; preds = %11
  store i32 -41813797, i32* %10
  br label %162

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 537497985, i32 -1006081020
  store i32 %76, i32* %10
  br label %162

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 %84, -7291295070604204537
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -7291295070604204537
  %89 = sub nsw i64 %84, %85
  %90 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_Z4mulnxx(i64 %83, i64 %91)
  %93 = call i64 @_Z4mulnxx(i64 %80, i64 %92)
  store i64 %93, i64* %5, align 8
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = add i32 %94, 1437479373
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1437479373
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -502644091, i32 -1006081020
  store i32 %120, i32* %10
  br label %162

; <label>:121:                                    ; preds = %11
  store i32 -41813797, i32* %10
  br label %162

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %5, align 8
  ret i64 %123

; <label>:124:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -870308891, i32* %10
  br label %162

; <label>:125:                                    ; preds = %11
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %7, align 8
  %134 = shl i64 %132, %133
  %135 = add i64 %132, 6306028411232011704
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 6306028411232011704
  %138 = sub i64 %132, %133
  %139 = mul i64 %137, %133
  %140 = sub i64 %132, -2740228268563906096
  %141 = sub i64 %140, %133
  %142 = add i64 %141, -2740228268563906096
  %143 = sub i64 %132, %133
  %144 = mul i64 %142, %133
  %145 = sub i64 %132, 9208379943414502626
  %146 = sub i64 %145, %133
  %147 = add i64 %146, 9208379943414502626
  %148 = sub i64 %132, %133
  %149 = mul i64 %147, %133
  %150 = shl i64 %132, %133
  %151 = sub i64 0, %133
  %152 = add i64 %132, %151
  %153 = sub i64 %132, %133
  %154 = mul i64 %152, %133
  %155 = sub i64 0, %133
  %156 = add i64 %132, %155
  %157 = sub nsw i64 %132, %133
  %158 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @_Z4mulnxx(i64 %131, i64 %159)
  %161 = call i64 @_Z4mulnxx(i64 %128, i64 %160)
  store i64 %161, i64* %5, align 8
  store i32 537497985, i32* %10
  br label %162

; <label>:162:                                    ; preds = %125, %124, %121, %77, %50, %49, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %12 = alloca i32
  store i32 377339680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %875
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377339680, label %16
    i32 -780818685, label %20
    i32 -1811269065, label %32
    i32 -793507367, label %39
    i32 264110761, label %42
    i32 -1211601229, label %46
    i32 1296042510, label %62
    i32 -1509315352, label %69
    i32 898085660, label %97
    i32 -1661912323, label %150
    i32 1205959273, label %151
    i32 -1194565969, label %167
    i32 -273415954, label %186
    i32 461017290, label %189
    i32 -188205827, label %203
    i32 -357326110, label %204
    i32 1941351065, label %209
    i32 438254652, label %210
    i32 -543813138, label %243
    i32 -898768207, label %271
    i32 1977241165, label %303
    i32 -1761705388, label %304
    i32 -1716635051, label %319
    i32 1402954214, label %362
    i32 1701409251, label %363
    i32 -91291941, label %379
    i32 1453789822, label %397
    i32 1146992821, label %400
    i32 -724284204, label %427
    i32 736571966, label %447
    i32 1250218801, label %448
    i32 882930992, label %449
    i32 4639773, label %453
    i32 1987946593, label %468
    i32 -114323071, label %499
    i32 166465180, label %500
    i32 2003097969, label %515
    i32 -754530244, label %545
    i32 581517640, label %546
    i32 1261142970, label %703
    i32 -82977208, label %744
    i32 -761494578, label %760
    i32 550554684, label %830
    i32 139614202, label %833
    i32 1592386868, label %852
    i32 60322414, label %872
  ]

; <label>:15:                                     ; preds = %13
  br label %875

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %17, 6000020
  %19 = select i1 %18, i32 -780818685, i32 -793507367
  store i32 %19, i32* %12
  br label %875

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = sub i64 %21, 3073103161831666388
  %23 = sub i64 %22, 1
  %24 = add i64 %23, 3073103161831666388
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call i64 @_Z4mulnxx(i64 %27, i64 %28)
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -1811269065, i32* %12
  br label %875

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %4, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %4, align 8
  store i32 377339680, i32* %12
  br label %875

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16
  %41 = call i64 @_Z3invx(i64 %40)
  store i64 %41, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16
  store i64 6000019, i64* %5, align 8
  store i32 264110761, i32* %12
  br label %875

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %5, align 8
  %44 = icmp sge i64 %43, 0
  %45 = select i1 %44, i32 -1211601229, i32 -1509315352
  store i32 %45, i32* %12
  br label %875

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  %53 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = call i64 @_Z4mulnxx(i64 %54, i64 %57)
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  store i32 1296042510, i32* %12
  br label %875

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, -1
  store i64 %67, i64* %5, align 8
  store i32 264110761, i32* %12
  br label %875

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 %70, 590173394
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 590173394
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 898085660, i32 581517640
  store i32 %96, i32* %12
  br label %875

; <label>:97:                                     ; preds = %13
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %99 = load i64, i64* @m, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i64, i64* @n, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %100, %102
  %104 = add nsw i64 %100, %101
  %105 = sub i64 0, 1
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, 1
  %108 = load i64, i64* @n, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  %112 = call i64 @_Z1Cxx(i64 %106, i64 %110)
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* @n, align 8
  %115 = load i64, i64* @m, align 8
  %116 = sub i64 %114, -7693894175866945955
  %117 = add i64 %116, %115
  %118 = add i64 %117, -7693894175866945955
  %119 = add nsw i64 %114, %115
  %120 = sub i64 0, 2
  %121 = add i64 %118, %120
  %122 = sub nsw i64 %118, 2
  %123 = load i64, i64* @n, align 8
  %124 = sub i64 0, 1
  %125 = add i64 %123, %124
  %126 = sub nsw i64 %123, 1
  %127 = call i64 @_Z1Cxx(i64 %121, i64 %125)
  %128 = call i64 @_Z4mulnxx(i64 %113, i64 %127)
  store i64 %128, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %129 = load i64, i64* @m, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, 1
  store i64 %133, i64* %10, align 8
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 %135, -1651940083
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1651940083
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1661912323, i32 581517640
  store i32 %149, i32* %12
  br label %875

; <label>:150:                                    ; preds = %13
  store i32 1205959273, i32* %12
  br label %875

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = add i32 %152, -1566556022
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1566556022
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1194565969, i32 1261142970
  store i32 %166, i32* %12
  br label %875

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %10, align 8
  %169 = load i64, i64* @m, align 8
  %170 = mul nsw i64 3, %169
  %171 = icmp sle i64 %168, %170
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.12
  %173 = load i32, i32* @y.13
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -273415954, i32 1261142970
  store i32 %185, i32* %12
  br label %875

; <label>:186:                                    ; preds = %13
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 461017290, i32 -1761705388
  store i32 %188, i32* %12
  br label %875

; <label>:189:                                    ; preds = %13
  %190 = load i64, i64* @m, align 8
  %191 = mul nsw i64 3, %190
  %192 = load i64, i64* %10, align 8
  %193 = add i64 %191, -5250091831663672567
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -5250091831663672567
  %196 = sub nsw i64 %191, %192
  %197 = xor i64 1, -1
  %198 = xor i64 %195, %197
  %199 = and i64 %198, %195
  %200 = and i64 %195, 1
  %201 = icmp ne i64 %199, 0
  %202 = select i1 %201, i32 -188205827, i32 -357326110
  store i32 %202, i32* %12
  br label %875

; <label>:203:                                    ; preds = %13
  store i32 -543813138, i32* %12
  br label %875

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %10, align 8
  %206 = load i64, i64* @n, align 8
  %207 = icmp sgt i64 %205, %206
  %208 = select i1 %207, i32 1941351065, i32 438254652
  store i32 %208, i32* %12
  br label %875

; <label>:209:                                    ; preds = %13
  store i32 -1761705388, i32* %12
  br label %875

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* @n, align 8
  %213 = load i64, i64* %10, align 8
  %214 = call i64 @_Z1Cxx(i64 %212, i64 %213)
  %215 = load i64, i64* @m, align 8
  %216 = mul nsw i64 3, %215
  %217 = load i64, i64* %10, align 8
  %218 = add i64 %216, -7969991772451421179
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, -7969991772451421179
  %221 = sub nsw i64 %216, %217
  %222 = sdiv i64 %220, 2
  %223 = load i64, i64* @n, align 8
  %224 = sub i64 0, %222
  %225 = sub i64 0, %223
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %222, %223
  %229 = sub i64 0, 1
  %230 = add i64 %227, %229
  %231 = sub nsw i64 %227, 1
  %232 = load i64, i64* @n, align 8
  %233 = sub i64 %232, 1589191571903840529
  %234 = sub i64 %233, 1
  %235 = add i64 %234, 1589191571903840529
  %236 = sub nsw i64 %232, 1
  %237 = call i64 @_Z1Cxx(i64 %230, i64 %235)
  %238 = call i64 @_Z4mulnxx(i64 %214, i64 %237)
  %239 = sub i64 0, %238
  %240 = sub i64 %211, %239
  %241 = add nsw i64 %211, %238
  %242 = call i64 @_Z2mox(i64 %240)
  store i64 %242, i64* %8, align 8
  store i32 -543813138, i32* %12
  br label %875

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* @x.12
  %245 = load i32, i32* @y.13
  %246 = add i32 %244, -1814001278
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1814001278
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -898768207, i32 -82977208
  store i32 %270, i32* %12
  br label %875

; <label>:271:                                    ; preds = %13
  %272 = load i64, i64* %10, align 8
  %273 = sub i64 %272, -7307449278466778743
  %274 = add i64 %273, 1
  %275 = add i64 %274, -7307449278466778743
  %276 = add nsw i64 %272, 1
  store i64 %275, i64* %10, align 8
  %277 = load i32, i32* @x.12
  %278 = load i32, i32* @y.13
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1977241165, i32 -82977208
  store i32 %302, i32* %12
  br label %875

; <label>:303:                                    ; preds = %13
  store i32 1205959273, i32* %12
  br label %875

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* @x.12
  %306 = load i32, i32* @y.13
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
  %318 = select i1 %316, i32 -1716635051, i32 -761494578
  store i32 %318, i32* %12
  br label %875

; <label>:319:                                    ; preds = %13
  %320 = load i64, i64* %6, align 8
  %321 = load i64, i64* %7, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %320, %322
  %324 = sub nsw i64 %320, %321
  %325 = load i64, i64* %8, align 8
  %326 = add i64 %323, -1345546139761190380
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, -1345546139761190380
  %329 = sub nsw i64 %323, %325
  %330 = load i64, i64* %9, align 8
  %331 = add i64 %328, -3027324810333908946
  %332 = sub i64 %331, %330
  %333 = sub i64 %332, -3027324810333908946
  %334 = sub nsw i64 %328, %330
  store i64 %333, i64* %11, align 8
  %335 = load i32, i32* @x.12
  %336 = load i32, i32* @y.13
  %337 = add i32 %335, -358487394
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -358487394
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1402954214, i32 -761494578
  store i32 %361, i32* %12
  br label %875

; <label>:362:                                    ; preds = %13
  store i32 1701409251, i32* %12
  br label %875

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* @x.12
  %365 = load i32, i32* @y.13
  %366 = sub i32 %364, -676325180
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -676325180
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -91291941, i32 550554684
  store i32 %378, i32* %12
  br label %875

; <label>:379:                                    ; preds = %13
  %380 = load i64, i64* %11, align 8
  %381 = icmp slt i64 %380, 0
  store i1 %381, i1* %1
  %382 = load i32, i32* @x.12
  %383 = load i32, i32* @y.13
  %384 = sub i32 %382, 1363768912
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1363768912
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1453789822, i32 550554684
  store i32 %396, i32* %12
  br label %875

; <label>:397:                                    ; preds = %13
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 1146992821, i32 1250218801
  store i32 %399, i32* %12
  br label %875

; <label>:400:                                    ; preds = %13
  %401 = load i32, i32* @x.12
  %402 = load i32, i32* @y.13
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
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
  %426 = select i1 %424, i32 -724284204, i32 139614202
  store i32 %426, i32* %12
  br label %875

; <label>:427:                                    ; preds = %13
  %428 = load i64, i64* %11, align 8
  %429 = add i64 %428, -5227726521211630390
  %430 = add i64 %429, 998244353
  %431 = sub i64 %430, -5227726521211630390
  %432 = add nsw i64 %428, 998244353
  store i64 %431, i64* %11, align 8
  %433 = load i32, i32* @x.12
  %434 = load i32, i32* @y.13
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 736571966, i32 139614202
  store i32 %446, i32* %12
  br label %875

; <label>:447:                                    ; preds = %13
  store i32 1701409251, i32* %12
  br label %875

; <label>:448:                                    ; preds = %13
  store i32 882930992, i32* %12
  br label %875

; <label>:449:                                    ; preds = %13
  %450 = load i64, i64* %11, align 8
  %451 = icmp sge i64 %450, 998244353
  %452 = select i1 %451, i32 4639773, i32 166465180
  store i32 %452, i32* %12
  br label %875

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* @x.12
  %455 = load i32, i32* @y.13
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1987946593, i32 1592386868
  store i32 %467, i32* %12
  br label %875

; <label>:468:                                    ; preds = %13
  %469 = load i64, i64* %11, align 8
  %470 = sub i64 0, 998244353
  %471 = add i64 %469, %470
  %472 = sub nsw i64 %469, 998244353
  store i64 %471, i64* %11, align 8
  %473 = load i32, i32* @x.12
  %474 = load i32, i32* @y.13
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -114323071, i32 1592386868
  store i32 %498, i32* %12
  br label %875

; <label>:499:                                    ; preds = %13
  store i32 882930992, i32* %12
  br label %875

; <label>:500:                                    ; preds = %13
  %501 = load i32, i32* @x.12
  %502 = load i32, i32* @y.13
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2003097969, i32 60322414
  store i32 %514, i32* %12
  br label %875

; <label>:515:                                    ; preds = %13
  %516 = load i64, i64* %11, align 8
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %516)
  %518 = load i32, i32* @x.12
  %519 = load i32, i32* @y.13
  %520 = sub i32 %518, -1000278226
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1000278226
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -754530244, i32 60322414
  store i32 %544, i32* %12
  br label %875

; <label>:545:                                    ; preds = %13
  ret i32 0

; <label>:546:                                    ; preds = %13
  %547 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %548 = load i64, i64* @m, align 8
  %549 = add i64 0, -8084139542220447755
  %550 = sub i64 %549, 3
  %551 = sub i64 %550, -8084139542220447755
  %552 = sub i64 0, 3
  %553 = sub i64 0, %548
  %554 = sub i64 %551, %553
  %555 = add i64 %551, %548
  %556 = sub i64 0, -7304829452646927598
  %557 = sub i64 %556, 3
  %558 = add i64 %557, -7304829452646927598
  %559 = sub i64 0, 3
  %560 = sub i64 0, %548
  %561 = sub i64 %558, %560
  %562 = add i64 %558, %548
  %563 = sub i64 0, %548
  %564 = add i64 3, %563
  %565 = sub i64 3, %548
  %566 = mul i64 %564, %548
  %567 = sub i64 0, %548
  %568 = add i64 3, %567
  %569 = sub i64 3, %548
  %570 = mul i64 %568, %548
  %571 = shl i64 3, %548
  %572 = sub i64 0, 6056800564829985184
  %573 = sub i64 %572, 3
  %574 = add i64 %573, 6056800564829985184
  %575 = sub i64 0, 3
  %576 = sub i64 %574, -2077172818146675537
  %577 = add i64 %576, %548
  %578 = add i64 %577, -2077172818146675537
  %579 = add i64 %574, %548
  %580 = shl i64 3, %548
  %581 = mul nsw i64 3, %548
  %582 = load i64, i64* @n, align 8
  %583 = shl i64 %581, %582
  %584 = sub i64 0, %582
  %585 = sub i64 %581, %584
  %586 = add nsw i64 %581, %582
  %587 = shl i64 %585, 1
  %588 = sub i64 %585, 6595777283854179360
  %589 = sub i64 %588, 1
  %590 = add i64 %589, 6595777283854179360
  %591 = sub nsw i64 %585, 1
  %592 = load i64, i64* @n, align 8
  %593 = shl i64 %592, 1
  %594 = sub i64 0, %592
  %595 = add i64 0, %594
  %596 = sub i64 0, %592
  %597 = sub i64 0, 1
  %598 = sub i64 %595, %597
  %599 = add i64 %595, 1
  %600 = shl i64 %592, 1
  %601 = sub i64 0, %592
  %602 = add i64 0, %601
  %603 = sub i64 0, %592
  %604 = sub i64 %602, 1930618640843933128
  %605 = add i64 %604, 1
  %606 = add i64 %605, 1930618640843933128
  %607 = add i64 %602, 1
  %608 = add i64 %592, 2004933878628358266
  %609 = sub i64 %608, 1
  %610 = sub i64 %609, 2004933878628358266
  %611 = sub i64 %592, 1
  %612 = mul i64 %610, 1
  %613 = sub i64 %592, 2467697729390959453
  %614 = sub i64 %613, 1
  %615 = add i64 %614, 2467697729390959453
  %616 = sub i64 %592, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %592, 1
  %619 = shl i64 %592, 1
  %620 = add i64 %592, -6772529577790592785
  %621 = sub i64 %620, 1
  %622 = sub i64 %621, -6772529577790592785
  %623 = sub nsw i64 %592, 1
  %624 = call i64 @_Z1Cxx(i64 %590, i64 %622)
  store i64 %624, i64* %6, align 8
  %625 = load i64, i64* @n, align 8
  %626 = load i64, i64* @n, align 8
  %627 = load i64, i64* @m, align 8
  %628 = shl i64 %626, %627
  %629 = shl i64 %626, %627
  %630 = sub i64 0, %626
  %631 = sub i64 0, %627
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add nsw i64 %626, %627
  %635 = add i64 %633, -6339474944459005686
  %636 = sub i64 %635, 2
  %637 = sub i64 %636, -6339474944459005686
  %638 = sub i64 %633, 2
  %639 = mul i64 %637, 2
  %640 = shl i64 %633, 2
  %641 = sub i64 0, 2
  %642 = add i64 %633, %641
  %643 = sub i64 %633, 2
  %644 = mul i64 %642, 2
  %645 = sub i64 0, %633
  %646 = add i64 0, %645
  %647 = sub i64 0, %633
  %648 = sub i64 %646, 738108615799192040
  %649 = add i64 %648, 2
  %650 = add i64 %649, 738108615799192040
  %651 = add i64 %646, 2
  %652 = sub i64 0, 2
  %653 = add i64 %633, %652
  %654 = sub i64 %633, 2
  %655 = mul i64 %653, 2
  %656 = sub i64 %633, -6032898731828892929
  %657 = sub i64 %656, 2
  %658 = add i64 %657, -6032898731828892929
  %659 = sub nsw i64 %633, 2
  %660 = load i64, i64* @n, align 8
  %661 = add i64 0, -2029537335149372000
  %662 = sub i64 %661, %660
  %663 = sub i64 %662, -2029537335149372000
  %664 = sub i64 0, %660
  %665 = sub i64 0, %663
  %666 = sub i64 0, 1
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 1
  %670 = shl i64 %660, 1
  %671 = sub i64 0, %660
  %672 = add i64 0, %671
  %673 = sub i64 0, %660
  %674 = add i64 %672, -7977801007956497631
  %675 = add i64 %674, 1
  %676 = sub i64 %675, -7977801007956497631
  %677 = add i64 %672, 1
  %678 = sub i64 %660, -1522128002777033074
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -1522128002777033074
  %681 = sub i64 %660, 1
  %682 = mul i64 %680, 1
  %683 = sub i64 0, -2161597019686744929
  %684 = sub i64 %683, %660
  %685 = add i64 %684, -2161597019686744929
  %686 = sub i64 0, %660
  %687 = add i64 %685, -2864335732360148808
  %688 = add i64 %687, 1
  %689 = sub i64 %688, -2864335732360148808
  %690 = add i64 %685, 1
  %691 = add i64 %660, -8401871232932086562
  %692 = sub i64 %691, 1
  %693 = sub i64 %692, -8401871232932086562
  %694 = sub nsw i64 %660, 1
  %695 = call i64 @_Z1Cxx(i64 %658, i64 %693)
  %696 = call i64 @_Z4mulnxx(i64 %625, i64 %695)
  store i64 %696, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %697 = load i64, i64* @m, align 8
  %698 = sub i64 0, %697
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add nsw i64 %697, 1
  store i64 %701, i64* %10, align 8
  store i32 898085660, i32* %12
  br label %875

; <label>:703:                                    ; preds = %13
  %704 = load i64, i64* %10, align 8
  %705 = load i64, i64* @m, align 8
  %706 = shl i64 3, %705
  %707 = shl i64 3, %705
  %708 = add i64 3, 3786588083201143831
  %709 = sub i64 %708, %705
  %710 = sub i64 %709, 3786588083201143831
  %711 = sub i64 3, %705
  %712 = mul i64 %710, %705
  %713 = add i64 0, 9003369721391356919
  %714 = sub i64 %713, 3
  %715 = sub i64 %714, 9003369721391356919
  %716 = sub i64 0, 3
  %717 = add i64 %715, -7548374811058542688
  %718 = add i64 %717, %705
  %719 = sub i64 %718, -7548374811058542688
  %720 = add i64 %715, %705
  %721 = sub i64 3, -5334522810368953192
  %722 = sub i64 %721, %705
  %723 = add i64 %722, -5334522810368953192
  %724 = sub i64 3, %705
  %725 = mul i64 %723, %705
  %726 = shl i64 3, %705
  %727 = sub i64 0, 5429838722883413533
  %728 = sub i64 %727, 3
  %729 = add i64 %728, 5429838722883413533
  %730 = sub i64 0, 3
  %731 = sub i64 0, %705
  %732 = sub i64 %729, %731
  %733 = add i64 %729, %705
  %734 = add i64 0, 2695392223016265680
  %735 = sub i64 %734, 3
  %736 = sub i64 %735, 2695392223016265680
  %737 = sub i64 0, 3
  %738 = add i64 %736, -3236018169553165024
  %739 = add i64 %738, %705
  %740 = sub i64 %739, -3236018169553165024
  %741 = add i64 %736, %705
  %742 = mul nsw i64 3, %705
  %743 = icmp sle i64 %704, %742
  store i32 -1194565969, i32* %12
  br label %875

; <label>:744:                                    ; preds = %13
  %745 = load i64, i64* %10, align 8
  %746 = shl i64 %745, 1
  %747 = sub i64 0, %745
  %748 = add i64 0, %747
  %749 = sub i64 0, %745
  %750 = add i64 %748, -7008458818660278979
  %751 = add i64 %750, 1
  %752 = sub i64 %751, -7008458818660278979
  %753 = add i64 %748, 1
  %754 = shl i64 %745, 1
  %755 = shl i64 %745, 1
  %756 = add i64 %745, 3759132473029335319
  %757 = add i64 %756, 1
  %758 = sub i64 %757, 3759132473029335319
  %759 = add nsw i64 %745, 1
  store i64 %758, i64* %10, align 8
  store i32 -898768207, i32* %12
  br label %875

; <label>:760:                                    ; preds = %13
  %761 = load i64, i64* %6, align 8
  %762 = load i64, i64* %7, align 8
  %763 = sub i64 0, %761
  %764 = add i64 0, %763
  %765 = sub i64 0, %761
  %766 = sub i64 0, %762
  %767 = sub i64 %764, %766
  %768 = add i64 %764, %762
  %769 = shl i64 %761, %762
  %770 = add i64 0, 1923625981699404228
  %771 = sub i64 %770, %761
  %772 = sub i64 %771, 1923625981699404228
  %773 = sub i64 0, %761
  %774 = add i64 %772, 5064008674387446294
  %775 = add i64 %774, %762
  %776 = sub i64 %775, 5064008674387446294
  %777 = add i64 %772, %762
  %778 = add i64 %761, 1986327314982169772
  %779 = sub i64 %778, %762
  %780 = sub i64 %779, 1986327314982169772
  %781 = sub nsw i64 %761, %762
  %782 = load i64, i64* %8, align 8
  %783 = sub i64 0, %782
  %784 = add i64 %780, %783
  %785 = sub i64 %780, %782
  %786 = mul i64 %784, %782
  %787 = sub i64 0, %780
  %788 = add i64 0, %787
  %789 = sub i64 0, %780
  %790 = sub i64 %788, -1273776945620016135
  %791 = add i64 %790, %782
  %792 = add i64 %791, -1273776945620016135
  %793 = add i64 %788, %782
  %794 = sub i64 %780, -7942513147138025977
  %795 = sub i64 %794, %782
  %796 = add i64 %795, -7942513147138025977
  %797 = sub i64 %780, %782
  %798 = mul i64 %796, %782
  %799 = add i64 0, 1919817483269877995
  %800 = sub i64 %799, %780
  %801 = sub i64 %800, 1919817483269877995
  %802 = sub i64 0, %780
  %803 = sub i64 %801, -792229924995056539
  %804 = add i64 %803, %782
  %805 = add i64 %804, -792229924995056539
  %806 = add i64 %801, %782
  %807 = add i64 %780, 8536809192429198827
  %808 = sub i64 %807, %782
  %809 = sub i64 %808, 8536809192429198827
  %810 = sub nsw i64 %780, %782
  %811 = load i64, i64* %9, align 8
  %812 = sub i64 0, %811
  %813 = add i64 %809, %812
  %814 = sub i64 %809, %811
  %815 = mul i64 %813, %811
  %816 = sub i64 0, %811
  %817 = add i64 %809, %816
  %818 = sub i64 %809, %811
  %819 = mul i64 %817, %811
  %820 = shl i64 %809, %811
  %821 = sub i64 %809, 1914194256462743367
  %822 = sub i64 %821, %811
  %823 = add i64 %822, 1914194256462743367
  %824 = sub i64 %809, %811
  %825 = mul i64 %823, %811
  %826 = sub i64 %809, -3340981520470598577
  %827 = sub i64 %826, %811
  %828 = add i64 %827, -3340981520470598577
  %829 = sub nsw i64 %809, %811
  store i64 %828, i64* %11, align 8
  store i32 -1716635051, i32* %12
  br label %875

; <label>:830:                                    ; preds = %13
  %831 = load i64, i64* %11, align 8
  %832 = icmp slt i64 %831, 0
  store i32 -91291941, i32* %12
  br label %875

; <label>:833:                                    ; preds = %13
  %834 = load i64, i64* %11, align 8
  %835 = shl i64 %834, 998244353
  %836 = add i64 %834, 7697766435440764982
  %837 = sub i64 %836, 998244353
  %838 = sub i64 %837, 7697766435440764982
  %839 = sub i64 %834, 998244353
  %840 = mul i64 %838, 998244353
  %841 = sub i64 0, %834
  %842 = add i64 0, %841
  %843 = sub i64 0, %834
  %844 = sub i64 %842, -4887040805064572594
  %845 = add i64 %844, 998244353
  %846 = add i64 %845, -4887040805064572594
  %847 = add i64 %842, 998244353
  %848 = shl i64 %834, 998244353
  %849 = sub i64 0, 998244353
  %850 = sub i64 %834, %849
  %851 = add nsw i64 %834, 998244353
  store i64 %850, i64* %11, align 8
  store i32 -724284204, i32* %12
  br label %875

; <label>:852:                                    ; preds = %13
  %853 = load i64, i64* %11, align 8
  %854 = shl i64 %853, 998244353
  %855 = add i64 %853, 2077852570912117915
  %856 = sub i64 %855, 998244353
  %857 = sub i64 %856, 2077852570912117915
  %858 = sub i64 %853, 998244353
  %859 = mul i64 %857, 998244353
  %860 = sub i64 0, %853
  %861 = add i64 0, %860
  %862 = sub i64 0, %853
  %863 = sub i64 0, %861
  %864 = sub i64 0, 998244353
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %867 = add i64 %861, 998244353
  %868 = shl i64 %853, 998244353
  %869 = sub i64 0, 998244353
  %870 = add i64 %853, %869
  %871 = sub nsw i64 %853, 998244353
  store i64 %870, i64* %11, align 8
  store i32 1987946593, i32* %12
  br label %875

; <label>:872:                                    ; preds = %13
  %873 = load i64, i64* %11, align 8
  %874 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %873)
  store i32 2003097969, i32* %12
  br label %875

; <label>:875:                                    ; preds = %872, %852, %833, %830, %760, %744, %703, %546, %515, %500, %499, %468, %453, %449, %448, %447, %427, %400, %397, %379, %363, %362, %319, %304, %303, %271, %243, %210, %209, %204, %203, %189, %186, %167, %151, %150, %97, %69, %62, %46, %42, %39, %32, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #0 section ".text.startup" {
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
