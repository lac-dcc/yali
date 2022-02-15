; ModuleID = 'Project_CodeNet_C++1400/p03232/s435215032.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s435215032.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [100005 x i64] zeroinitializer, align 16
@fact = global [100005 x i64] zeroinitializer, align 16
@inv = global [100005 x i64] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435215032.cpp, i8* null }]
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
define i64 @_Z7pow_logxi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, -729729964
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -729729964
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1285517616, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %237
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1285517616, label %24
    i32 -2087642337, label %32
    i32 -1275266466, label %69
    i32 1705536097, label %72
    i32 -1225585801, label %74
    i32 -20275112, label %94
    i32 1842958959, label %110
    i32 -1855435738, label %133
    i32 -135934174, label %134
    i32 1199030485, label %149
    i32 791038911, label %180
    i32 951273023, label %181
    i32 1068848462, label %184
    i32 1697138816, label %191
    i32 -358066759, label %233
  ]

; <label>:23:                                     ; preds = %21
  br label %237

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2087642337, i32 1068848462
  store i32 %31, i32* %20
  br label %237

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i32*, i32** %5
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, -1303800886
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1303800886
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1275266466, i32 1068848462
  store i32 %68, i32* %20
  br label %237

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1225585801, i32 1705536097
  store i32 %71, i32* %20
  br label %237

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %7
  store i64 1, i64* %73, align 8
  store i32 951273023, i32* %20
  br label %237

; <label>:74:                                     ; preds = %21
  %75 = load volatile i64*, i64** %6
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 2
  %80 = call i64 @_Z7pow_logxi(i64 %76, i32 %79)
  %81 = load volatile i64*, i64** %4
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = load volatile i64*, i64** %4
  store i64 %87, i64* %88, align 8
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -20275112, i32 -135934174
  store i32 %93, i32* %20
  br label %237

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 699682131
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 699682131
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1842958959, i32 1697138816
  store i32 %109, i32* %20
  br label %237

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 1000000007
  %117 = load volatile i64*, i64** %4
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, -2043596971
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2043596971
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1855435738, i32 1697138816
  store i32 %132, i32* %20
  br label %237

; <label>:133:                                    ; preds = %21
  store i32 -135934174, i32* %20
  br label %237

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1199030485, i32 -358066759
  store i32 %148, i32* %20
  br label %237

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1715824526
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1715824526
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 791038911, i32 -358066759
  store i32 %179, i32* %20
  br label %237

; <label>:180:                                    ; preds = %21
  store i32 951273023, i32* %20
  br label %237

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  store i64 %0, i64* %186, align 8
  store i32 %1, i32* %187, align 4
  %189 = load i32, i32* %187, align 4
  %190 = icmp ne i32 %189, 0
  store i32 -2087642337, i32* %20
  br label %237

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %4
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %193, %196
  %198 = sub i64 %193, %195
  %199 = mul i64 %197, %195
  %200 = sub i64 0, %193
  %201 = add i64 0, %200
  %202 = sub i64 0, %193
  %203 = add i64 %201, -4769844059096222360
  %204 = add i64 %203, %195
  %205 = sub i64 %204, -4769844059096222360
  %206 = add i64 %201, %195
  %207 = sub i64 0, %195
  %208 = add i64 %193, %207
  %209 = sub i64 %193, %195
  %210 = mul i64 %208, %195
  %211 = add i64 %193, -8813097166945340584
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, -8813097166945340584
  %214 = sub i64 %193, %195
  %215 = mul i64 %213, %195
  %216 = mul nsw i64 %193, %195
  %217 = sub i64 0, 4791128054975116713
  %218 = sub i64 %217, %216
  %219 = add i64 %218, 4791128054975116713
  %220 = sub i64 0, %216
  %221 = sub i64 0, 1000000007
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 1000000007
  %224 = sub i64 0, %216
  %225 = add i64 0, %224
  %226 = sub i64 0, %216
  %227 = add i64 %225, -7854387239875932579
  %228 = add i64 %227, 1000000007
  %229 = sub i64 %228, -7854387239875932579
  %230 = add i64 %225, 1000000007
  %231 = srem i64 %216, 1000000007
  %232 = load volatile i64*, i64** %4
  store i64 %231, i64* %232, align 8
  store i32 1842958959, i32* %20
  br label %237

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64*, i64** %4
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %7
  store i64 %235, i64* %236, align 8
  store i32 1199030485, i32* %20
  br label %237

; <label>:237:                                    ; preds = %233, %191, %184, %180, %149, %134, %133, %110, %94, %74, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -36520756, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %366
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -36520756, label %14
    i32 -31333528, label %19
    i32 -1164503324, label %66
    i32 1072481749, label %82
    i32 -1294751093, label %113
    i32 -1404067498, label %114
    i32 -1349587775, label %128
    i32 -606201452, label %143
    i32 -1244248674, label %173
    i32 390189041, label %176
    i32 1927794069, label %197
    i32 399409656, label %204
    i32 -939997009, label %205
    i32 792566544, label %210
    i32 1639462749, label %274
    i32 -1160916848, label %281
    i32 -763540744, label %309
    i32 -1415206141, label %328
    i32 325195346, label %330
    i32 949106151, label %359
    i32 1012594352, label %362
  ]

; <label>:13:                                     ; preds = %11
  br label %366

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -31333528, i32 -1404067498
  store i32 %18, i32* %10
  br label %366

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, 1573495209
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1573495209
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 1353640978
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1353640978
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -1166319193
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1166319193
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %49, 7319924254493247367
  %59 = add i64 %58, %57
  %60 = add i64 %59, 7319924254493247367
  %61 = add nsw i64 %49, %57
  %62 = srem i64 %60, 1000000007
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 -1164503324, i32* %10
  br label %366

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, 1174931906
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1174931906
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1072481749, i32 325195346
  store i32 %81, i32* %10
  br label %366

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1294751093, i32 325195346
  store i32 %112, i32* %10
  br label %366

; <label>:113:                                    ; preds = %11
  store i32 -36520756, i32* %10
  br label %366

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z7pow_logxi(i64 %118, i32 1000000005)
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1872629020
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1872629020
  %127 = sub nsw i32 %123, 1
  store i32 %126, i32* %6, align 4
  store i32 -1349587775, i32* %10
  br label %366

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -606201452, i32 949106151
  store i32 %142, i32* %10
  br label %366

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = icmp sge i32 %144, 0
  store i1 %145, i1* %2
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 908507096
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 908507096
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1244248674, i32 949106151
  store i32 %172, i32* %10
  br label %366

; <label>:173:                                    ; preds = %11
  %174 = load volatile i1, i1* %2
  %175 = select i1 %174, i32 390189041, i32 399409656
  store i32 %175, i32* %10
  br label %366

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 %177, 333662502
  %179 = add i32 %178, 1
  %180 = add i32 %179, 333662502
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %184, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %195
  store i64 %193, i64* %196, align 8
  store i32 1927794069, i32* %10
  br label %366

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, -1
  store i32 %202, i32* %6, align 4
  store i32 -1349587775, i32* %10
  br label %366

; <label>:204:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -939997009, i32* %10
  br label %366

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 792566544, i32 -1160916848
  store i32 %209, i32* %10
  br label %366

; <label>:210:                                    ; preds = %11
  %211 = load i64, i64* %7, align 8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %8, align 4
  %219 = call i32 @_Z1fii(i32 %217, i32 %218)
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %220, %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %227, 1977399792
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 1977399792
  %232 = sub nsw i32 %227, %228
  %233 = add i32 %231, 1394044940
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1394044940
  %236 = add nsw i32 %231, 1
  %237 = call i32 @_Z1fii(i32 %226, i32 %235)
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %243 = sub nsw i32 %239, %240
  %244 = sub i32 %242, -1411838932
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1411838932
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = mul nsw i64 %238, %250
  %252 = add i64 %225, 3270125312760184039
  %253 = add i64 %252, %251
  %254 = sub i64 %253, 3270125312760184039
  %255 = add nsw i64 %225, %251
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %254, -2966306445788490751
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -2966306445788490751
  %263 = sub nsw i64 %254, %259
  %264 = sub i64 %262, -7288171782059894685
  %265 = add i64 %264, 1000000007
  %266 = add i64 %265, -7288171782059894685
  %267 = add nsw i64 %262, 1000000007
  %268 = srem i64 %266, 1000000007
  %269 = mul nsw i64 %216, %268
  %270 = sub i64 0, %269
  %271 = sub i64 %211, %270
  %272 = add nsw i64 %211, %269
  %273 = srem i64 %271, 1000000007
  store i64 %273, i64* %7, align 8
  store i32 1639462749, i32* %10
  br label %366

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %8, align 4
  store i32 -939997009, i32* %10
  br label %366

; <label>:281:                                    ; preds = %11
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, -403030927
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -403030927
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -763540744, i32 1012594352
  store i32 %308, i32* %10
  br label %366

; <label>:309:                                    ; preds = %11
  %310 = load i64, i64* %7, align 8
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %310)
  %312 = load i32, i32* %3, align 4
  store i32 %312, i32* %1
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -2055161673
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2055161673
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1415206141, i32 1012594352
  store i32 %327, i32* %10
  br label %366

; <label>:328:                                    ; preds = %11
  %329 = load volatile i32, i32* %1
  ret i32 %329

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* %5, align 4
  %332 = add i32 0, 1453057496
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1453057496
  %335 = sub i32 0, %331
  %336 = sub i32 %334, -2008777449
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2008777449
  %339 = add i32 %334, 1
  %340 = sub i32 0, %331
  %341 = add i32 0, %340
  %342 = sub i32 0, %331
  %343 = add i32 %341, -322086829
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -322086829
  %346 = add i32 %341, 1
  %347 = add i32 0, 1321603496
  %348 = sub i32 %347, %331
  %349 = sub i32 %348, 1321603496
  %350 = sub i32 0, %331
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %331, %356
  %358 = add nsw i32 %331, 1
  store i32 %357, i32* %5, align 4
  store i32 1072481749, i32* %10
  br label %366

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %6, align 4
  %361 = icmp sge i32 %360, 0
  store i32 -606201452, i32* %10
  br label %366

; <label>:362:                                    ; preds = %11
  %363 = load i64, i64* %7, align 8
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %363)
  %365 = load i32, i32* %3, align 4
  store i32 -763540744, i32* %10
  br label %366

; <label>:366:                                    ; preds = %362, %359, %330, %309, %281, %274, %210, %205, %204, %197, %176, %173, %143, %128, %114, %113, %82, %66, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435215032.cpp() #0 section ".text.startup" {
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
