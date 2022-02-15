; ModuleID = 'Project_CodeNet_C++1400/p02554/s946398603.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s946398603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946398603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 212368129
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 212368129
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1161470218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1161470218, label %17
    i32 398986385, label %37
    i32 1375576944, label %65
    i32 182028292, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 398986385, i32 182028292
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1375576944, i32 182028292
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 398986385, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1pxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -552050468, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -552050468, label %12
    i32 -160548082, label %28
    i32 -1126699369, label %58
    i32 1255907258, label %61
    i32 892856572, label %77
    i32 -317772284, label %115
    i32 -964185040, label %118
    i32 2096992083, label %125
    i32 -793213809, label %140
    i32 682276650, label %161
    i32 2073686057, label %162
    i32 941165219, label %165
    i32 -1190236613, label %168
    i32 -1455522580, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1956330271
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1956330271
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -160548082, i32 941165219
  store i32 %27, i32* %8
  br label %236

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp sgt i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1693648387
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1693648387
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1126699369, i32 941165219
  store i32 %57, i32* %8
  br label %236

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1255907258, i32 2073686057
  store i32 %60, i32* %8
  br label %236

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1846851361
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1846851361
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 892856572, i32 -1190236613
  store i32 %76, i32* %8
  br label %236

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %6, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 4234105609696666002, -1
  %82 = or i64 %79, %80
  %83 = or i64 4234105609696666002, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp ne i64 %85, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -473580076
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -473580076
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -317772284, i32 -1190236613
  store i32 %114, i32* %8
  br label %236

; <label>:115:                                    ; preds = %9
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 -964185040, i32 2096992083
  store i32 %117, i32* %8
  br label %236

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %5, align 8
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %7, align 4
  store i32 2096992083, i32* %8
  br label %236

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -793213809, i32 -1455522580
  store i32 %139, i32* %8
  br label %236

; <label>:140:                                    ; preds = %9
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %5, align 8
  %145 = load i64, i64* %6, align 8
  %146 = ashr i64 %145, 1
  store i64 %146, i64* %6, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 682276650, i32 -1455522580
  store i32 %160, i32* %8
  br label %236

; <label>:161:                                    ; preds = %9
  store i32 -552050468, i32* %8
  br label %236

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  ret i64 %164

; <label>:165:                                    ; preds = %9
  %166 = load i64, i64* %6, align 8
  %167 = icmp sgt i64 %166, 0
  store i32 -160548082, i32* %8
  br label %236

; <label>:168:                                    ; preds = %9
  %169 = load i64, i64* %6, align 8
  %170 = shl i64 %169, 1
  %171 = shl i64 %169, 1
  %172 = shl i64 %169, 1
  %173 = sub i64 0, -8463582100028968185
  %174 = sub i64 %173, %169
  %175 = add i64 %174, -8463582100028968185
  %176 = sub i64 0, %169
  %177 = sub i64 %175, -1856442845128938998
  %178 = add i64 %177, 1
  %179 = add i64 %178, -1856442845128938998
  %180 = add i64 %175, 1
  %181 = add i64 %169, -3869118495701396248
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -3869118495701396248
  %184 = sub i64 %169, 1
  %185 = mul i64 %183, 1
  %186 = xor i64 %169, -1
  %187 = xor i64 1, -1
  %188 = xor i64 -6801242346497373092, -1
  %189 = or i64 %186, %187
  %190 = or i64 -6801242346497373092, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %169, 1
  %194 = icmp ne i64 %192, 0
  store i32 892856572, i32* %8
  br label %236

; <label>:195:                                    ; preds = %9
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %5, align 8
  %198 = shl i64 %196, %197
  %199 = sub i64 %196, 7752923151142399401
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 7752923151142399401
  %202 = sub i64 %196, %197
  %203 = mul i64 %201, %197
  %204 = sub i64 %196, -4561103509144632744
  %205 = sub i64 %204, %197
  %206 = add i64 %205, -4561103509144632744
  %207 = sub i64 %196, %197
  %208 = mul i64 %206, %197
  %209 = sub i64 %196, -1934943650278689369
  %210 = sub i64 %209, %197
  %211 = add i64 %210, -1934943650278689369
  %212 = sub i64 %196, %197
  %213 = mul i64 %211, %197
  %214 = sub i64 0, %197
  %215 = add i64 %196, %214
  %216 = sub i64 %196, %197
  %217 = mul i64 %215, %197
  %218 = add i64 %196, -232533754844453317
  %219 = sub i64 %218, %197
  %220 = sub i64 %219, -232533754844453317
  %221 = sub i64 %196, %197
  %222 = mul i64 %220, %197
  %223 = mul nsw i64 %196, %197
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* %5, align 8
  %225 = load i64, i64* %6, align 8
  %226 = add i64 0, 1929923458035307021
  %227 = sub i64 %226, %225
  %228 = sub i64 %227, 1929923458035307021
  %229 = sub i64 0, %225
  %230 = sub i64 0, %228
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %228, 1
  %235 = ashr i64 %225, 1
  store i64 %235, i64* %6, align 8
  store i32 -793213809, i32* %8
  br label %236

; <label>:236:                                    ; preds = %195, %168, %165, %161, %140, %125, %118, %115, %77, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1453498203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1453498203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1415755726, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %256
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415755726, label %17
    i32 -1325318469, label %37
    i32 -286052016, label %80
    i32 1194170900, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %256

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
  %36 = select i1 %34, i32 -1325318469, i32 1194170900
  store i32 %36, i32* %13
  br label %256

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %38)
  %41 = load i64, i64* %38, align 8
  %42 = call i64 @_Z1pxx(i64 10, i64 %41)
  %43 = load i64, i64* %38, align 8
  %44 = call i64 @_Z1pxx(i64 9, i64 %43)
  %45 = mul nsw i64 2, %44
  %46 = sub i64 %42, 3180923916133729428
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 3180923916133729428
  %49 = sub nsw i64 %42, %45
  %50 = load i64, i64* %38, align 8
  %51 = call i64 @_Z1pxx(i64 8, i64 %50)
  %52 = sub i64 %48, 8067695586059372200
  %53 = add i64 %52, %51
  %54 = add i64 %53, 8067695586059372200
  %55 = add nsw i64 %48, %51
  store i64 %54, i64* %39, align 8
  %56 = load i64, i64* %39, align 8
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %39, align 8
  %58 = load i64, i64* %39, align 8
  %59 = add i64 %58, 1645876050755232912
  %60 = add i64 %59, 1000000007
  %61 = sub i64 %60, 1645876050755232912
  %62 = add nsw i64 %58, 1000000007
  %63 = srem i64 %61, 1000000007
  store i64 %63, i64* %39, align 8
  %64 = load i64, i64* %39, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %64)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -286052016, i32 1194170900
  store i32 %79, i32* %13
  br label %256

; <label>:80:                                     ; preds = %14
  ret i32 0

; <label>:81:                                     ; preds = %14
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %82)
  %85 = load i64, i64* %82, align 8
  %86 = call i64 @_Z1pxx(i64 10, i64 %85)
  %87 = load i64, i64* %82, align 8
  %88 = call i64 @_Z1pxx(i64 9, i64 %87)
  %89 = add i64 2, -1387115295653423350
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -1387115295653423350
  %92 = sub i64 2, %88
  %93 = mul i64 %91, %88
  %94 = sub i64 0, -3729235543396919808
  %95 = sub i64 %94, 2
  %96 = add i64 %95, -3729235543396919808
  %97 = sub i64 0, 2
  %98 = add i64 %96, -3526181722262440338
  %99 = add i64 %98, %88
  %100 = sub i64 %99, -3526181722262440338
  %101 = add i64 %96, %88
  %102 = shl i64 2, %88
  %103 = sub i64 0, 2
  %104 = add i64 0, %103
  %105 = sub i64 0, 2
  %106 = add i64 %104, 894301316623946852
  %107 = add i64 %106, %88
  %108 = sub i64 %107, 894301316623946852
  %109 = add i64 %104, %88
  %110 = shl i64 2, %88
  %111 = add i64 0, -2219617903393211470
  %112 = sub i64 %111, 2
  %113 = sub i64 %112, -2219617903393211470
  %114 = sub i64 0, 2
  %115 = sub i64 0, %113
  %116 = sub i64 0, %88
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %88
  %120 = add i64 2, 5060443781040540777
  %121 = sub i64 %120, %88
  %122 = sub i64 %121, 5060443781040540777
  %123 = sub i64 2, %88
  %124 = mul i64 %122, %88
  %125 = shl i64 2, %88
  %126 = shl i64 2, %88
  %127 = sub i64 0, %88
  %128 = add i64 2, %127
  %129 = sub i64 2, %88
  %130 = mul i64 %128, %88
  %131 = mul nsw i64 2, %88
  %132 = sub i64 0, %131
  %133 = add i64 %86, %132
  %134 = sub i64 %86, %131
  %135 = mul i64 %133, %131
  %136 = add i64 0, -4621199826135770420
  %137 = sub i64 %136, %86
  %138 = sub i64 %137, -4621199826135770420
  %139 = sub i64 0, %86
  %140 = sub i64 0, %138
  %141 = sub i64 0, %131
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %131
  %145 = sub i64 0, -4432504201069591686
  %146 = sub i64 %145, %86
  %147 = add i64 %146, -4432504201069591686
  %148 = sub i64 0, %86
  %149 = sub i64 0, %131
  %150 = sub i64 %147, %149
  %151 = add i64 %147, %131
  %152 = add i64 %86, 1199887966355778052
  %153 = sub i64 %152, %131
  %154 = sub i64 %153, 1199887966355778052
  %155 = sub nsw i64 %86, %131
  %156 = load i64, i64* %82, align 8
  %157 = call i64 @_Z1pxx(i64 8, i64 %156)
  %158 = add i64 0, -1701569824829867273
  %159 = sub i64 %158, %154
  %160 = sub i64 %159, -1701569824829867273
  %161 = sub i64 0, %154
  %162 = add i64 %160, 4139976969844384097
  %163 = add i64 %162, %157
  %164 = sub i64 %163, 4139976969844384097
  %165 = add i64 %160, %157
  %166 = shl i64 %154, %157
  %167 = shl i64 %154, %157
  %168 = shl i64 %154, %157
  %169 = shl i64 %154, %157
  %170 = shl i64 %154, %157
  %171 = shl i64 %154, %157
  %172 = shl i64 %154, %157
  %173 = sub i64 0, %157
  %174 = sub i64 %154, %173
  %175 = add nsw i64 %154, %157
  store i64 %174, i64* %83, align 8
  %176 = load i64, i64* %83, align 8
  %177 = shl i64 %176, 1000000007
  %178 = sub i64 0, -3709423963731961403
  %179 = sub i64 %178, %176
  %180 = add i64 %179, -3709423963731961403
  %181 = sub i64 0, %176
  %182 = sub i64 %180, -6753608193499273957
  %183 = add i64 %182, 1000000007
  %184 = add i64 %183, -6753608193499273957
  %185 = add i64 %180, 1000000007
  %186 = sub i64 0, 2882625877034546612
  %187 = sub i64 %186, %176
  %188 = add i64 %187, 2882625877034546612
  %189 = sub i64 0, %176
  %190 = sub i64 0, 1000000007
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 1000000007
  %193 = sub i64 0, -7248255863581897399
  %194 = sub i64 %193, %176
  %195 = add i64 %194, -7248255863581897399
  %196 = sub i64 0, %176
  %197 = sub i64 %195, 5941114241621681212
  %198 = add i64 %197, 1000000007
  %199 = add i64 %198, 5941114241621681212
  %200 = add i64 %195, 1000000007
  %201 = shl i64 %176, 1000000007
  %202 = add i64 %176, -4478399079046090321
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, -4478399079046090321
  %205 = sub i64 %176, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = srem i64 %176, 1000000007
  store i64 %207, i64* %83, align 8
  %208 = load i64, i64* %83, align 8
  %209 = sub i64 0, %208
  %210 = add i64 0, %209
  %211 = sub i64 0, %208
  %212 = sub i64 %210, 8751194666919371304
  %213 = add i64 %212, 1000000007
  %214 = add i64 %213, 8751194666919371304
  %215 = add i64 %210, 1000000007
  %216 = sub i64 0, -1409335025162523662
  %217 = sub i64 %216, %208
  %218 = add i64 %217, -1409335025162523662
  %219 = sub i64 0, %208
  %220 = sub i64 0, 1000000007
  %221 = sub i64 %218, %220
  %222 = add i64 %218, 1000000007
  %223 = add i64 %208, 1405576981793044483
  %224 = sub i64 %223, 1000000007
  %225 = sub i64 %224, 1405576981793044483
  %226 = sub i64 %208, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = add i64 %208, 5914281136753263320
  %229 = add i64 %228, 1000000007
  %230 = sub i64 %229, 5914281136753263320
  %231 = add nsw i64 %208, 1000000007
  %232 = add i64 %230, 6582751141561564478
  %233 = sub i64 %232, 1000000007
  %234 = sub i64 %233, 6582751141561564478
  %235 = sub i64 %230, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = shl i64 %230, 1000000007
  %238 = add i64 %230, -6513791633506859452
  %239 = sub i64 %238, 1000000007
  %240 = sub i64 %239, -6513791633506859452
  %241 = sub i64 %230, 1000000007
  %242 = mul i64 %240, 1000000007
  %243 = sub i64 0, 1000000007
  %244 = add i64 %230, %243
  %245 = sub i64 %230, 1000000007
  %246 = mul i64 %244, 1000000007
  %247 = sub i64 %230, 965760170311180008
  %248 = sub i64 %247, 1000000007
  %249 = add i64 %248, 965760170311180008
  %250 = sub i64 %230, 1000000007
  %251 = mul i64 %249, 1000000007
  %252 = shl i64 %230, 1000000007
  %253 = srem i64 %230, 1000000007
  store i64 %253, i64* %83, align 8
  %254 = load i64, i64* %83, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %254)
  store i32 -1325318469, i32* %13
  br label %256

; <label>:256:                                    ; preds = %81, %37, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946398603.cpp() #0 section ".text.startup" {
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
