; ModuleID = 'Project_CodeNet_C++1400/p03589/s212317245.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s212317245.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@.str = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212317245.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2103853419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2103853419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -292577506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -292577506, label %17
    i32 825986542, label %25
    i32 1307642321, label %54
    i32 -692346272, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 825986542, i32 -692346272
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 577618489
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 577618489
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1307642321, i32 -692346272
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 825986542, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1193263653
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1193263653
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1722550840, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1722550840, label %20
    i32 -377939661, label %28
    i32 -1874837794, label %49
    i32 -659107444, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -377939661, i32 -659107444
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
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
  %48 = select i1 %46, i32 -1874837794, i32 -659107444
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile i1, i1* %3
  ret i1 %50

; <label>:51:                                     ; preds = %17
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  store i64 %0, i64* %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load i64, i64* %52, align 8
  %55 = load i64, i64* %53, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  store i32 -377939661, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 -1445112782, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %517
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1445112782, label %9
    i32 -1039566955, label %13
    i32 1117132131, label %15
    i32 -220473127, label %19
    i32 1486939888, label %35
    i32 -145378101, label %69
    i32 -2073041602, label %72
    i32 -1381122947, label %73
    i32 -981056123, label %101
    i32 536615430, label %149
    i32 -997707061, label %152
    i32 1679679252, label %177
    i32 1478074106, label %178
    i32 966208405, label %206
    i32 2009161317, label %227
    i32 1516173115, label %228
    i32 1560857494, label %229
    i32 -2140509299, label %235
    i32 -1769534942, label %236
    i32 1502561373, label %374
    i32 -1131436971, label %485
  ]

; <label>:8:                                      ; preds = %6
  br label %517

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  %12 = select i1 %11, i32 -1039566955, i32 -2140509299
  store i32 %12, i32* %5
  br label %517

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %4, align 8
  store i32 1117132131, i32* %5
  br label %517

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %4, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 -220473127, i32 1516173115
  store i32 %18, i32* %5
  br label %517

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, -748478819
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -748478819
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1486939888, i32 -1769534942
  store i32 %34, i32* %5
  br label %517

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 4, %36
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %40
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %40, %41
  %47 = load i64, i64* @n, align 8
  %48 = mul nsw i64 %45, %47
  %49 = sub i64 %39, -3179999064065902028
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -3179999064065902028
  %52 = sub nsw i64 %39, %48
  %53 = icmp sle i64 %51, 0
  store i1 %53, i1* %2
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1918839066
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1918839066
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -145378101, i32 -1769534942
  store i32 %68, i32* %5
  br label %517

; <label>:69:                                     ; preds = %6
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -2073041602, i32 -1381122947
  store i32 %71, i32* %5
  br label %517

; <label>:72:                                     ; preds = %6
  store i32 1478074106, i32* %5
  br label %517

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -1615867344
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1615867344
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -981056123, i32 1502561373
  store i32 %100, i32* %5
  br label %517

; <label>:101:                                    ; preds = %6
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* @n, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 4, %107
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %111, %113
  %115 = add nsw i64 %111, %112
  %116 = load i64, i64* @n, align 8
  %117 = mul nsw i64 %114, %116
  %118 = add i64 %110, -4637473102752025954
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, -4637473102752025954
  %121 = sub nsw i64 %110, %117
  %122 = call zeroext i1 @_Z5checkxx(i64 %106, i64 %120)
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 536615430, i32 1502561373
  store i32 %148, i32* %5
  br label %517

; <label>:149:                                    ; preds = %6
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 -997707061, i32 1679679252
  store i32 %151, i32* %5
  br label %517

; <label>:152:                                    ; preds = %6
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %4, align 8
  %155 = load i64, i64* %3, align 8
  %156 = load i64, i64* %4, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* @n, align 8
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* %3, align 8
  %161 = mul nsw i64 4, %160
  %162 = load i64, i64* %4, align 8
  %163 = mul nsw i64 %161, %162
  %164 = load i64, i64* %3, align 8
  %165 = load i64, i64* %4, align 8
  %166 = sub i64 %164, -6359891367628369609
  %167 = add i64 %166, %165
  %168 = add i64 %167, -6359891367628369609
  %169 = add nsw i64 %164, %165
  %170 = load i64, i64* @n, align 8
  %171 = mul nsw i64 %168, %170
  %172 = sub i64 0, %171
  %173 = add i64 %163, %172
  %174 = sub nsw i64 %163, %171
  %175 = sdiv i64 %159, %173
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64 %153, i64 %154, i64 %175)
  store i32 -2140509299, i32* %5
  br label %517

; <label>:177:                                    ; preds = %6
  store i32 1478074106, i32* %5
  br label %517

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 995744809
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 995744809
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 966208405, i32 -1131436971
  store i32 %205, i32* %5
  br label %517

; <label>:206:                                    ; preds = %6
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 %207, -8010092522966191979
  %209 = add i64 %208, 1
  %210 = add i64 %209, -8010092522966191979
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %4, align 8
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 %212, -1569291682
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1569291682
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2009161317, i32 -1131436971
  store i32 %226, i32* %5
  br label %517

; <label>:227:                                    ; preds = %6
  store i32 1117132131, i32* %5
  br label %517

; <label>:228:                                    ; preds = %6
  store i32 1560857494, i32* %5
  br label %517

; <label>:229:                                    ; preds = %6
  %230 = load i64, i64* %3, align 8
  %231 = add i64 %230, -4419385176684001312
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -4419385176684001312
  %234 = add nsw i64 %230, 1
  store i64 %233, i64* %3, align 8
  store i32 -1445112782, i32* %5
  br label %517

; <label>:235:                                    ; preds = %6
  ret void

; <label>:236:                                    ; preds = %6
  %237 = load i64, i64* %3, align 8
  %238 = sub i64 0, %237
  %239 = add i64 4, %238
  %240 = sub i64 4, %237
  %241 = mul i64 %239, %237
  %242 = shl i64 4, %237
  %243 = sub i64 4, 4611868828319264049
  %244 = sub i64 %243, %237
  %245 = add i64 %244, 4611868828319264049
  %246 = sub i64 4, %237
  %247 = mul i64 %245, %237
  %248 = sub i64 4, 1381660271425788594
  %249 = sub i64 %248, %237
  %250 = add i64 %249, 1381660271425788594
  %251 = sub i64 4, %237
  %252 = mul i64 %250, %237
  %253 = shl i64 4, %237
  %254 = sub i64 4, 2873786971371189182
  %255 = sub i64 %254, %237
  %256 = add i64 %255, 2873786971371189182
  %257 = sub i64 4, %237
  %258 = mul i64 %256, %237
  %259 = mul nsw i64 4, %237
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 0, 515211467777037171
  %262 = sub i64 %261, %259
  %263 = add i64 %262, 515211467777037171
  %264 = sub i64 0, %259
  %265 = sub i64 0, %260
  %266 = sub i64 %263, %265
  %267 = add i64 %263, %260
  %268 = add i64 %259, 8880477234820273473
  %269 = sub i64 %268, %260
  %270 = sub i64 %269, 8880477234820273473
  %271 = sub i64 %259, %260
  %272 = mul i64 %270, %260
  %273 = shl i64 %259, %260
  %274 = sub i64 0, %260
  %275 = add i64 %259, %274
  %276 = sub i64 %259, %260
  %277 = mul i64 %275, %260
  %278 = mul nsw i64 %259, %260
  %279 = load i64, i64* %3, align 8
  %280 = load i64, i64* %4, align 8
  %281 = sub i64 0, %279
  %282 = add i64 0, %281
  %283 = sub i64 0, %279
  %284 = sub i64 0, %282
  %285 = sub i64 0, %280
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %282, %280
  %289 = sub i64 %279, -3428016495334652838
  %290 = sub i64 %289, %280
  %291 = add i64 %290, -3428016495334652838
  %292 = sub i64 %279, %280
  %293 = mul i64 %291, %280
  %294 = shl i64 %279, %280
  %295 = sub i64 0, %279
  %296 = add i64 0, %295
  %297 = sub i64 0, %279
  %298 = sub i64 0, %296
  %299 = sub i64 0, %280
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add i64 %296, %280
  %303 = shl i64 %279, %280
  %304 = add i64 %279, 7801307259338174157
  %305 = add i64 %304, %280
  %306 = sub i64 %305, 7801307259338174157
  %307 = add nsw i64 %279, %280
  %308 = load i64, i64* @n, align 8
  %309 = add i64 %306, 6522574282968916057
  %310 = sub i64 %309, %308
  %311 = sub i64 %310, 6522574282968916057
  %312 = sub i64 %306, %308
  %313 = mul i64 %311, %308
  %314 = sub i64 %306, 7087171592877887295
  %315 = sub i64 %314, %308
  %316 = add i64 %315, 7087171592877887295
  %317 = sub i64 %306, %308
  %318 = mul i64 %316, %308
  %319 = sub i64 0, %308
  %320 = add i64 %306, %319
  %321 = sub i64 %306, %308
  %322 = mul i64 %320, %308
  %323 = shl i64 %306, %308
  %324 = add i64 0, -7358185799752231242
  %325 = sub i64 %324, %306
  %326 = sub i64 %325, -7358185799752231242
  %327 = sub i64 0, %306
  %328 = sub i64 0, %326
  %329 = sub i64 0, %308
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %308
  %333 = sub i64 %306, -5236292741915247388
  %334 = sub i64 %333, %308
  %335 = add i64 %334, -5236292741915247388
  %336 = sub i64 %306, %308
  %337 = mul i64 %335, %308
  %338 = sub i64 0, %308
  %339 = add i64 %306, %338
  %340 = sub i64 %306, %308
  %341 = mul i64 %339, %308
  %342 = add i64 %306, -8934660795110293211
  %343 = sub i64 %342, %308
  %344 = sub i64 %343, -8934660795110293211
  %345 = sub i64 %306, %308
  %346 = mul i64 %344, %308
  %347 = mul nsw i64 %306, %308
  %348 = shl i64 %278, %347
  %349 = add i64 0, 3194625201437570234
  %350 = sub i64 %349, %278
  %351 = sub i64 %350, 3194625201437570234
  %352 = sub i64 0, %278
  %353 = add i64 %351, -3059981046470137668
  %354 = add i64 %353, %347
  %355 = sub i64 %354, -3059981046470137668
  %356 = add i64 %351, %347
  %357 = sub i64 %278, 6149489748720919720
  %358 = sub i64 %357, %347
  %359 = add i64 %358, 6149489748720919720
  %360 = sub i64 %278, %347
  %361 = mul i64 %359, %347
  %362 = add i64 0, -4902284193150449735
  %363 = sub i64 %362, %278
  %364 = sub i64 %363, -4902284193150449735
  %365 = sub i64 0, %278
  %366 = sub i64 0, %347
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %347
  %369 = sub i64 %278, -3350601588823213227
  %370 = sub i64 %369, %347
  %371 = add i64 %370, -3350601588823213227
  %372 = sub nsw i64 %278, %347
  %373 = icmp sle i64 %371, 0
  store i32 1486939888, i32* %5
  br label %517

; <label>:374:                                    ; preds = %6
  %375 = load i64, i64* %3, align 8
  %376 = load i64, i64* %4, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %375, %377
  %379 = sub i64 %375, %376
  %380 = mul i64 %378, %376
  %381 = shl i64 %375, %376
  %382 = shl i64 %375, %376
  %383 = mul nsw i64 %375, %376
  %384 = load i64, i64* @n, align 8
  %385 = mul nsw i64 %383, %384
  %386 = load i64, i64* %3, align 8
  %387 = add i64 4, -3899122171742912696
  %388 = sub i64 %387, %386
  %389 = sub i64 %388, -3899122171742912696
  %390 = sub i64 4, %386
  %391 = mul i64 %389, %386
  %392 = sub i64 0, 4
  %393 = add i64 0, %392
  %394 = sub i64 0, 4
  %395 = sub i64 %393, -1650009131617240979
  %396 = add i64 %395, %386
  %397 = add i64 %396, -1650009131617240979
  %398 = add i64 %393, %386
  %399 = sub i64 0, 4
  %400 = add i64 0, %399
  %401 = sub i64 0, 4
  %402 = add i64 %400, -7710669302108849808
  %403 = add i64 %402, %386
  %404 = sub i64 %403, -7710669302108849808
  %405 = add i64 %400, %386
  %406 = shl i64 4, %386
  %407 = mul nsw i64 4, %386
  %408 = load i64, i64* %4, align 8
  %409 = sub i64 0, -3838087193707139667
  %410 = sub i64 %409, %407
  %411 = add i64 %410, -3838087193707139667
  %412 = sub i64 0, %407
  %413 = sub i64 %411, 7876367591345844635
  %414 = add i64 %413, %408
  %415 = add i64 %414, 7876367591345844635
  %416 = add i64 %411, %408
  %417 = shl i64 %407, %408
  %418 = shl i64 %407, %408
  %419 = shl i64 %407, %408
  %420 = sub i64 0, %408
  %421 = add i64 %407, %420
  %422 = sub i64 %407, %408
  %423 = mul i64 %421, %408
  %424 = shl i64 %407, %408
  %425 = sub i64 0, 6252520396327680183
  %426 = sub i64 %425, %407
  %427 = add i64 %426, 6252520396327680183
  %428 = sub i64 0, %407
  %429 = sub i64 0, %427
  %430 = sub i64 0, %408
  %431 = add i64 %429, %430
  %432 = sub i64 0, %431
  %433 = add i64 %427, %408
  %434 = mul nsw i64 %407, %408
  %435 = load i64, i64* %3, align 8
  %436 = load i64, i64* %4, align 8
  %437 = shl i64 %435, %436
  %438 = sub i64 0, %435
  %439 = add i64 0, %438
  %440 = sub i64 0, %435
  %441 = sub i64 0, %436
  %442 = sub i64 %439, %441
  %443 = add i64 %439, %436
  %444 = sub i64 0, %436
  %445 = add i64 %435, %444
  %446 = sub i64 %435, %436
  %447 = mul i64 %445, %436
  %448 = add i64 %435, -3026860274805512900
  %449 = sub i64 %448, %436
  %450 = sub i64 %449, -3026860274805512900
  %451 = sub i64 %435, %436
  %452 = mul i64 %450, %436
  %453 = sub i64 0, %435
  %454 = add i64 0, %453
  %455 = sub i64 0, %435
  %456 = sub i64 %454, 7744275243263966399
  %457 = add i64 %456, %436
  %458 = add i64 %457, 7744275243263966399
  %459 = add i64 %454, %436
  %460 = sub i64 %435, -1989531568700170372
  %461 = add i64 %460, %436
  %462 = add i64 %461, -1989531568700170372
  %463 = add nsw i64 %435, %436
  %464 = load i64, i64* @n, align 8
  %465 = shl i64 %462, %464
  %466 = mul nsw i64 %462, %464
  %467 = sub i64 0, %434
  %468 = add i64 0, %467
  %469 = sub i64 0, %434
  %470 = sub i64 0, %466
  %471 = sub i64 %468, %470
  %472 = add i64 %468, %466
  %473 = sub i64 0, %434
  %474 = add i64 0, %473
  %475 = sub i64 0, %434
  %476 = sub i64 0, %474
  %477 = sub i64 0, %466
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, %466
  %481 = sub i64 0, %466
  %482 = add i64 %434, %481
  %483 = sub nsw i64 %434, %466
  %484 = call zeroext i1 @_Z5checkxx(i64 %385, i64 %482)
  store i32 -981056123, i32* %5
  br label %517

; <label>:485:                                    ; preds = %6
  %486 = load i64, i64* %4, align 8
  %487 = sub i64 0, 7620378027878788050
  %488 = sub i64 %487, %486
  %489 = add i64 %488, 7620378027878788050
  %490 = sub i64 0, %486
  %491 = sub i64 0, %489
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add i64 %489, 1
  %496 = sub i64 0, 1
  %497 = add i64 %486, %496
  %498 = sub i64 %486, 1
  %499 = mul i64 %497, 1
  %500 = shl i64 %486, 1
  %501 = sub i64 0, %486
  %502 = add i64 0, %501
  %503 = sub i64 0, %486
  %504 = sub i64 %502, -5271319092417540398
  %505 = add i64 %504, 1
  %506 = add i64 %505, -5271319092417540398
  %507 = add i64 %502, 1
  %508 = add i64 %486, 8756841845445218386
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 8756841845445218386
  %511 = sub i64 %486, 1
  %512 = mul i64 %510, 1
  %513 = sub i64 %486, 7929448867362690760
  %514 = add i64 %513, 1
  %515 = add i64 %514, 7929448867362690760
  %516 = add nsw i64 %486, 1
  store i64 %515, i64* %4, align 8
  store i32 966208405, i32* %5
  br label %517

; <label>:517:                                    ; preds = %485, %374, %236, %229, %228, %227, %206, %178, %177, %152, %149, %101, %73, %72, %69, %35, %19, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212317245.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1274840778
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1274840778
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 119821309, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 119821309, label %17
    i32 1261921130, label %37
    i32 1109013244, label %53
    i32 -2088973712, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1261921130, i32 -2088973712
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -802339378
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -802339378
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1109013244, i32 -2088973712
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1261921130, i32* %13
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
