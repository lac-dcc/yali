; ModuleID = 'Project_CodeNet_C++1400/p04051/s044546675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10001 x i64] zeroinitializer, align 16
@ifac = global [10001 x i64] zeroinitializer, align 16
@P = global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]
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
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
define i64 @_Z4Qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1261439500, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %267
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1261439500, label %22
    i32 273647389, label %30
    i32 413062835, label %51
    i32 -425314283, label %52
    i32 -1961377254, label %57
    i32 1248942763, label %72
    i32 427133057, label %98
    i32 -1724067444, label %101
    i32 -1730889137, label %109
    i32 -502858959, label %137
    i32 -905309053, label %164
    i32 1020020641, label %165
    i32 1717695142, label %168
    i32 -209070739, label %172
    i32 -110078023, label %197
  ]

; <label>:21:                                     ; preds = %19
  br label %267

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 273647389, i32 1717695142
  store i32 %29, i32* %18
  br label %267

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %6
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 413062835, i32 1717695142
  store i32 %50, i32* %18
  br label %267

; <label>:51:                                     ; preds = %19
  store i32 -425314283, i32* %18
  br label %267

; <label>:52:                                     ; preds = %19
  %53 = load volatile i64*, i64** %5
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  %56 = select i1 %55, i32 -1961377254, i32 1020020641
  store i32 %56, i32* %18
  br label %267

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1248942763, i32 -209070739
  store i32 %71, i32* %18
  br label %267

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = xor i64 %74, -1
  %76 = xor i64 1, -1
  %77 = xor i64 6609946491997043412, -1
  %78 = or i64 %75, %76
  %79 = or i64 6609946491997043412, %77
  %80 = xor i64 %78, -1
  %81 = and i64 %80, %79
  %82 = and i64 %74, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %3
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 427133057, i32 -209070739
  store i32 %97, i32* %18
  br label %267

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -1724067444, i32 -1730889137
  store i32 %100, i32* %18
  br label %267

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %6
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  store i32 -1730889137, i32* %18
  br label %267

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 2090654294
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2090654294
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -502858959, i32 -110078023
  store i32 %136, i32* %18
  br label %267

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %6
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %139, %141
  %143 = srem i64 %142, 1000000007
  %144 = load volatile i64*, i64** %6
  store i64 %143, i64* %144, align 8
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = ashr i64 %146, 1
  %148 = load volatile i64*, i64** %5
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -978996042
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -978996042
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -905309053, i32 -110078023
  store i32 %163, i32* %18
  br label %267

; <label>:164:                                    ; preds = %19
  store i32 -425314283, i32* %18
  br label %267

; <label>:165:                                    ; preds = %19
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  ret i64 %167

; <label>:168:                                    ; preds = %19
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i64 %1, i64* %170, align 8
  store i64 1, i64* %171, align 8
  store i32 273647389, i32* %18
  br label %267

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %174, 1
  %176 = shl i64 %174, 1
  %177 = add i64 %174, -7823366548535403883
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, -7823366548535403883
  %180 = sub i64 %174, 1
  %181 = mul i64 %179, 1
  %182 = add i64 0, 2932952091042934136
  %183 = sub i64 %182, %174
  %184 = sub i64 %183, 2932952091042934136
  %185 = sub i64 0, %174
  %186 = sub i64 %184, -6119607693774149791
  %187 = add i64 %186, 1
  %188 = add i64 %187, -6119607693774149791
  %189 = add i64 %184, 1
  %190 = shl i64 %174, 1
  %191 = shl i64 %174, 1
  %192 = xor i64 1, -1
  %193 = xor i64 %174, %192
  %194 = and i64 %193, %174
  %195 = and i64 %174, 1
  %196 = icmp ne i64 %194, 0
  store i32 1248942763, i32* %18
  br label %267

; <label>:197:                                    ; preds = %19
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %199
  %203 = add i64 0, %202
  %204 = sub i64 0, %199
  %205 = add i64 %203, -8967863332844942541
  %206 = add i64 %205, %201
  %207 = sub i64 %206, -8967863332844942541
  %208 = add i64 %203, %201
  %209 = shl i64 %199, %201
  %210 = add i64 %199, -5746286074051764670
  %211 = sub i64 %210, %201
  %212 = sub i64 %211, -5746286074051764670
  %213 = sub i64 %199, %201
  %214 = mul i64 %212, %201
  %215 = shl i64 %199, %201
  %216 = add i64 0, 2984517030585876633
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, 2984517030585876633
  %219 = sub i64 0, %199
  %220 = sub i64 0, %201
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %201
  %223 = add i64 0, 5222824675098456853
  %224 = sub i64 %223, %199
  %225 = sub i64 %224, 5222824675098456853
  %226 = sub i64 0, %199
  %227 = sub i64 0, %201
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %201
  %230 = shl i64 %199, %201
  %231 = add i64 0, -7672021595237845919
  %232 = sub i64 %231, %199
  %233 = sub i64 %232, -7672021595237845919
  %234 = sub i64 0, %199
  %235 = sub i64 0, %201
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %201
  %238 = mul nsw i64 %199, %201
  %239 = shl i64 %238, 1000000007
  %240 = sub i64 %238, 2125651448791992759
  %241 = sub i64 %240, 1000000007
  %242 = add i64 %241, 2125651448791992759
  %243 = sub i64 %238, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = sub i64 0, 1000000007
  %246 = add i64 %238, %245
  %247 = sub i64 %238, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = srem i64 %238, 1000000007
  %250 = load volatile i64*, i64** %6
  store i64 %249, i64* %250, align 8
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, -2198589374154548320
  %254 = sub i64 %253, 1
  %255 = add i64 %254, -2198589374154548320
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %252, 1
  %259 = shl i64 %252, 1
  %260 = add i64 %252, 864663687441589277
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, 864663687441589277
  %263 = sub i64 %252, 1
  %264 = mul i64 %262, 1
  %265 = ashr i64 %252, 1
  %266 = load volatile i64*, i64** %5
  store i64 %265, i64* %266, align 8
  store i32 -502858959, i32* %18
  br label %267

; <label>:267:                                    ; preds = %197, %172, %168, %164, %137, %109, %101, %98, %72, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4Qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, -505434324
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -505434324
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1882011934, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %176
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1882011934, label %20
    i32 1459957897, label %28
    i32 472390662, label %78
    i32 1425557614, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %176

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1459957897, i32 1425557614
  store i32 %27, i32* %16
  br label %176

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %29, align 4
  %36 = load i32, i32* %30, align 4
  %37 = sub i32 %35, 1883974799
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1883974799
  %40 = sub nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %34, %43
  %45 = srem i64 %44, 1000000007
  %46 = load i32, i32* %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 472390662, i32 1425557614
  store i32 %77, i32* %16
  br label %176

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64, i64* %3
  ret i64 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %81, align 4
  store i32 %1, i32* %82, align 4
  %83 = load i32, i32* %81, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %81, align 4
  %88 = load i32, i32* %82, align 4
  %89 = add i32 %87, -1122300624
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1122300624
  %92 = sub nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = shl i64 %86, %95
  %97 = sub i64 0, %95
  %98 = add i64 %86, %97
  %99 = sub i64 %86, %95
  %100 = mul i64 %98, %95
  %101 = sub i64 %86, 7894944298978295052
  %102 = sub i64 %101, %95
  %103 = add i64 %102, 7894944298978295052
  %104 = sub i64 %86, %95
  %105 = mul i64 %103, %95
  %106 = shl i64 %86, %95
  %107 = mul nsw i64 %86, %95
  %108 = shl i64 %107, 1000000007
  %109 = shl i64 %107, 1000000007
  %110 = add i64 %107, 5496531549383451674
  %111 = sub i64 %110, 1000000007
  %112 = sub i64 %111, 5496531549383451674
  %113 = sub i64 %107, 1000000007
  %114 = mul i64 %112, 1000000007
  %115 = sub i64 0, %107
  %116 = add i64 0, %115
  %117 = sub i64 0, %107
  %118 = sub i64 0, %116
  %119 = sub i64 0, 1000000007
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, 1000000007
  %123 = shl i64 %107, 1000000007
  %124 = srem i64 %107, 1000000007
  %125 = load i32, i32* %82, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %124, 5764864559458517226
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 5764864559458517226
  %132 = sub i64 %124, %128
  %133 = mul i64 %131, %128
  %134 = sub i64 0, 7018559511881222449
  %135 = sub i64 %134, %124
  %136 = add i64 %135, 7018559511881222449
  %137 = sub i64 0, %124
  %138 = sub i64 %136, 31341829304933467
  %139 = add i64 %138, %128
  %140 = add i64 %139, 31341829304933467
  %141 = add i64 %136, %128
  %142 = shl i64 %124, %128
  %143 = shl i64 %124, %128
  %144 = sub i64 %124, 2508996806954126593
  %145 = sub i64 %144, %128
  %146 = add i64 %145, 2508996806954126593
  %147 = sub i64 %124, %128
  %148 = mul i64 %146, %128
  %149 = add i64 0, 4396772847098126060
  %150 = sub i64 %149, %124
  %151 = sub i64 %150, 4396772847098126060
  %152 = sub i64 0, %124
  %153 = sub i64 0, %151
  %154 = sub i64 0, %128
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %128
  %158 = sub i64 %124, -8929213681850496524
  %159 = sub i64 %158, %128
  %160 = add i64 %159, -8929213681850496524
  %161 = sub i64 %124, %128
  %162 = mul i64 %160, %128
  %163 = mul nsw i64 %124, %128
  %164 = shl i64 %163, 1000000007
  %165 = sub i64 %163, -2745967021163731704
  %166 = sub i64 %165, 1000000007
  %167 = add i64 %166, -2745967021163731704
  %168 = sub i64 %163, 1000000007
  %169 = mul i64 %167, 1000000007
  %170 = add i64 %163, 7643008022597357483
  %171 = sub i64 %170, 1000000007
  %172 = sub i64 %171, 7643008022597357483
  %173 = sub i64 %163, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = srem i64 %163, 1000000007
  store i32 1459957897, i32* %16
  br label %176

; <label>:176:                                    ; preds = %80, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preparev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 -387516274, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %225
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -387516274, label %8
    i32 -1871642417, label %36
    i32 -778594316, label %66
    i32 526882633, label %69
    i32 862372981, label %82
    i32 -458383554, label %87
    i32 1458880694, label %90
    i32 -2145582473, label %94
    i32 1486434717, label %106
    i32 -2062334872, label %121
    i32 860736752, label %154
    i32 -1067297772, label %155
    i32 -1824392532, label %182
    i32 -2130657587, label %209
    i32 -1180361689, label %210
    i32 -2036340549, label %213
    i32 595770809, label %224
  ]

; <label>:7:                                      ; preds = %5
  br label %225

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, 1766827560
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1766827560
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1871642417, i32 -1180361689
  store i32 %35, i32* %4
  br label %225

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %37, 10001
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1049184985
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1049184985
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -778594316, i32 -1180361689
  store i32 %65, i32* %4
  br label %225

; <label>:66:                                     ; preds = %5
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 526882633, i32 -458383554
  store i32 %68, i32* %4
  br label %225

; <label>:69:                                     ; preds = %5
  %70 = load i64, i64* %2, align 8
  %71 = sub i64 %70, -6143100007178174434
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -6143100007178174434
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %2, align 8
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  store i32 862372981, i32* %4
  br label %225

; <label>:82:                                     ; preds = %5
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %2, align 8
  store i32 -387516274, i32* %4
  br label %225

; <label>:87:                                     ; preds = %5
  %88 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16
  %89 = call i64 @_Z3invx(i64 %88)
  store i64 %89, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16
  store i64 10000, i64* %3, align 8
  store i32 1458880694, i32* %4
  br label %225

; <label>:90:                                     ; preds = %5
  %91 = load i64, i64* %3, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -2145582473, i32 -1067297772
  store i32 %93, i32* %4
  br label %225

; <label>:94:                                     ; preds = %5
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %3, align 8
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub nsw i64 %101, 1
  %105 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %103
  store i64 %100, i64* %105, align 8
  store i32 1486434717, i32* %4
  br label %225

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2062334872, i32 -2036340549
  store i32 %120, i32* %4
  br label %225

; <label>:121:                                    ; preds = %5
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 2137158734809363875
  %124 = add i64 %123, -1
  %125 = sub i64 %124, 2137158734809363875
  %126 = add nsw i64 %122, -1
  store i64 %125, i64* %3, align 8
  %127 = load i32, i32* @x.10
  %128 = load i32, i32* @y.11
  %129 = sub i32 %127, 1529511906
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1529511906
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 860736752, i32 -2036340549
  store i32 %153, i32* %4
  br label %225

; <label>:154:                                    ; preds = %5
  store i32 1458880694, i32* %4
  br label %225

; <label>:155:                                    ; preds = %5
  %156 = load i32, i32* @x.10
  %157 = load i32, i32* @y.11
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1824392532, i32 595770809
  store i32 %181, i32* %4
  br label %225

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* @x.10
  %184 = load i32, i32* @y.11
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
  %208 = select i1 %206, i32 -2130657587, i32 595770809
  store i32 %208, i32* %4
  br label %225

; <label>:209:                                    ; preds = %5
  ret void

; <label>:210:                                    ; preds = %5
  %211 = load i64, i64* %2, align 8
  %212 = icmp slt i64 %211, 10001
  store i32 -1871642417, i32* %4
  br label %225

; <label>:213:                                    ; preds = %5
  %214 = load i64, i64* %3, align 8
  %215 = add i64 %214, -472288059321261090
  %216 = sub i64 %215, -1
  %217 = sub i64 %216, -472288059321261090
  %218 = sub i64 %214, -1
  %219 = mul i64 %217, -1
  %220 = shl i64 %214, -1
  %221 = sub i64 0, -1
  %222 = sub i64 %214, %221
  %223 = add nsw i64 %214, -1
  store i64 %222, i64* %3, align 8
  store i32 -2062334872, i32* %4
  br label %225

; <label>:224:                                    ; preds = %5
  store i32 -1824392532, i32* %4
  br label %225

; <label>:225:                                    ; preds = %224, %213, %210, %182, %155, %154, %121, %106, %94, %90, %87, %82, %69, %66, %36, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1052864612, i32* %1
  %2 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1052864612, label %6
    i32 723525276, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 4000000)
  %10 = select i1 %9, i32 723525276, i32 1052864612
  store i32 %10, i32* %1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -255943881, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %663
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -255943881, label %20
    i32 -610770627, label %25
    i32 -1362737253, label %52
    i32 -1467829865, label %88
    i32 1357884924, label %89
    i32 -675876771, label %95
    i32 366722581, label %96
    i32 -745317112, label %101
    i32 -200709424, label %129
    i32 -113900393, label %134
    i32 1981638513, label %135
    i32 -690046479, label %151
    i32 -854232144, label %168
    i32 -805742548, label %171
    i32 2011294163, label %187
    i32 -1970471453, label %210
    i32 -539279195, label %211
    i32 1712519506, label %217
    i32 1617721151, label %227
    i32 -721812540, label %255
    i32 902850735, label %312
    i32 -1039291767, label %313
    i32 168243895, label %317
    i32 45913416, label %346
    i32 1073658652, label %373
    i32 -1673628722, label %389
    i32 1316748214, label %390
    i32 2116587649, label %396
    i32 -1105286431, label %397
    i32 1459612020, label %425
    i32 -1197320777, label %458
    i32 -1978314882, label %459
    i32 -889597283, label %460
    i32 -504533569, label %465
    i32 649908483, label %518
    i32 -2145261544, label %524
    i32 1699842063, label %530
    i32 -2053650398, label %540
    i32 -233771202, label %543
    i32 46999993, label %559
    i32 -645768071, label %636
    i32 -541202997, label %637
  ]

; <label>:19:                                     ; preds = %17
  br label %663

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -610770627, i32 -675876771
  store i32 %24, i32* %16
  br label %663

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1362737253, i32 1699842063
  store i32 %51, i32* %16
  br label %663

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %58
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 1
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %56, i32* %60)
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1467829865, i32 1699842063
  store i32 %87, i32* %16
  br label %663

; <label>:88:                                     ; preds = %17
  store i32 1357884924, i32* %16
  br label %663

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 963985370
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 963985370
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  store i32 -255943881, i32* %16
  br label %663

; <label>:95:                                     ; preds = %17
  call void @_Z7Preparev()
  store i32 1, i32* %4, align 4
  store i32 366722581, i32* %16
  br label %663

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -745317112, i32 -113900393
  store i32 %100, i32* %16
  br label %663

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = sub i32 2000, -644236506
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -644236506
  %110 = sub nsw i32 2000, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 2000, -2002765514
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -2002765514
  %121 = sub nsw i32 2000, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4001 x i32], [4001 x i32]* %112, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -1278919267
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1278919267
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  store i32 -200709424, i32* %16
  br label %663

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %4, align 4
  store i32 366722581, i32* %16
  br label %663

; <label>:134:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1981638513, i32* %16
  br label %663

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = add i32 %136, -53489858
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -53489858
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -690046479, i32 -2053650398
  store i32 %150, i32* %16
  br label %663

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %152, 8000
  store i1 %153, i1* %1
  %154 = load i32, i32* @x.16
  %155 = load i32, i32* @y.17
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -854232144, i32 -2053650398
  store i32 %167, i32* %16
  br label %663

; <label>:168:                                    ; preds = %17
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -805742548, i32 -1978314882
  store i32 %170, i32* %16
  br label %663

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.16
  %173 = load i32, i32* @y.17
  %174 = add i32 %172, 2024414098
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 2024414098
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2011294163, i32 -233771202
  store i32 %186, i32* %16
  br label %663

; <label>:187:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, -261969577
  %190 = sub i32 %189, 4000
  %191 = sub i32 %190, -261969577
  %192 = sub nsw i32 %188, 4000
  store i32 %191, i32* %8, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* @x.16
  %196 = load i32, i32* @y.17
  %197 = add i32 %195, -191806871
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -191806871
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1970471453, i32 -233771202
  store i32 %209, i32* %16
  br label %663

; <label>:210:                                    ; preds = %17
  store i32 -539279195, i32* %16
  br label %663

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %6, align 4
  store i32 4000, i32* %9, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %5)
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  %216 = select i1 %215, i32 1712519506, i32 2116587649
  store i32 %216, i32* %16
  br label %663

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %218, -454231115
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -454231115
  %223 = sub nsw i32 %218, %219
  store i32 %222, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1617721151, i32 -1039291767
  store i32 %226, i32* %16
  br label %663

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.16
  %229 = load i32, i32* @y.17
  %230 = add i32 %228, -587282876
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -587282876
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -721812540, i32 46999993
  store i32 %254, i32* %16
  br label %663

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4001 x i32], [4001 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, 1950014881
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1950014881
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4001 x i32], [4001 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %262
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %262, %273
  %279 = srem i32 %277, 1000000007
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4001 x i32], [4001 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* @x.16
  %287 = load i32, i32* @y.17
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 902850735, i32 46999993
  store i32 %311, i32* %16
  br label %663

; <label>:312:                                    ; preds = %17
  store i32 -1039291767, i32* %16
  br label %663

; <label>:313:                                    ; preds = %17
  %314 = load i32, i32* %10, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 168243895, i32 45913416
  store i32 %316, i32* %16
  br label %663

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4001 x i32], [4001 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %326
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 %328, 362962470
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 362962470
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4001 x i32], [4001 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %324, %336
  %338 = add nsw i32 %324, %335
  %339 = srem i32 %337, 1000000007
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4001 x i32], [4001 x i32]* %342, i64 0, i64 %344
  store i32 %339, i32* %345, align 4
  store i32 45913416, i32* %16
  br label %663

; <label>:346:                                    ; preds = %17
  %347 = load i32, i32* @x.16
  %348 = load i32, i32* @y.17
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1073658652, i32 -645768071
  store i32 %372, i32* %16
  br label %663

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* @x.16
  %375 = load i32, i32* @y.17
  %376 = add i32 %374, -1787157502
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1787157502
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1673628722, i32 -645768071
  store i32 %388, i32* %16
  br label %663

; <label>:389:                                    ; preds = %17
  store i32 1316748214, i32* %16
  br label %663

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %391, 2017146812
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 2017146812
  %395 = add nsw i32 %391, 1
  store i32 %394, i32* %6, align 4
  store i32 -539279195, i32* %16
  br label %663

; <label>:396:                                    ; preds = %17
  store i32 -1105286431, i32* %16
  br label %663

; <label>:397:                                    ; preds = %17
  %398 = load i32, i32* @x.16
  %399 = load i32, i32* @y.17
  %400 = add i32 %398, -666369426
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -666369426
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1459612020, i32 -541202997
  store i32 %424, i32* %16
  br label %663

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* %5, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  store i32 %430, i32* %5, align 4
  %432 = load i32, i32* @x.16
  %433 = load i32, i32* @y.17
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1197320777, i32 -541202997
  store i32 %457, i32* %16
  br label %663

; <label>:458:                                    ; preds = %17
  store i32 1981638513, i32* %16
  br label %663

; <label>:459:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -889597283, i32* %16
  br label %663

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %12, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 -504533569, i32 -2145261544
  store i32 %464, i32* %16
  br label %663

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %467
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 8
  store i32 %470, i32* %13, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %472
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %473, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  store i32 %475, i32* %14, align 4
  %476 = load i64, i64* %11, align 8
  %477 = load i32, i32* %13, align 4
  %478 = sub i32 %477, 1335853827
  %479 = add i32 %478, 2000
  %480 = add i32 %479, 1335853827
  %481 = add nsw i32 %477, 2000
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %482
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, 2000
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 2000
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [4001 x i32], [4001 x i32]* %483, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 0, %476
  %493 = sub i64 0, %491
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %476, %491
  %497 = srem i64 %495, 1000000007
  store i64 %497, i64* %11, align 8
  %498 = load i64, i64* %11, align 8
  %499 = load i32, i32* %13, align 4
  %500 = mul nsw i32 2, %499
  %501 = load i32, i32* %14, align 4
  %502 = mul nsw i32 2, %501
  %503 = add i32 %500, -1888056460
  %504 = add i32 %503, %502
  %505 = sub i32 %504, -1888056460
  %506 = add nsw i32 %500, %502
  %507 = load i32, i32* %13, align 4
  %508 = mul nsw i32 2, %507
  %509 = call i64 @_Z1Cii(i32 %505, i32 %508)
  %510 = sub i64 0, %509
  %511 = add i64 %498, %510
  %512 = sub nsw i64 %498, %509
  %513 = add i64 %511, 6582285715211241997
  %514 = add i64 %513, 1000000007
  %515 = sub i64 %514, 6582285715211241997
  %516 = add nsw i64 %511, 1000000007
  %517 = srem i64 %515, 1000000007
  store i64 %517, i64* %11, align 8
  store i32 649908483, i32* %16
  br label %663

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* %12, align 4
  %520 = add i32 %519, -278506025
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -278506025
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %12, align 4
  store i32 -889597283, i32* %16
  br label %663

; <label>:524:                                    ; preds = %17
  %525 = load i64, i64* %11, align 8
  %526 = call i64 @_Z3invx(i64 2)
  %527 = mul nsw i64 %525, %526
  %528 = srem i64 %527, 1000000007
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %528)
  ret i32 0

; <label>:530:                                    ; preds = %17
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %532
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i32 0, i32 0
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %536
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %537, i32 0, i32 1
  %539 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %534, i32* %538)
  store i32 -1362737253, i32* %16
  br label %663

; <label>:540:                                    ; preds = %17
  %541 = load i32, i32* %5, align 4
  %542 = icmp sle i32 %541, 8000
  store i32 -690046479, i32* %16
  br label %663

; <label>:543:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %547 = sub i32 0, %544
  %548 = sub i32 0, 4000
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 4000
  %551 = shl i32 %544, 4000
  %552 = shl i32 %544, 4000
  %553 = add i32 %544, -97292651
  %554 = sub i32 %553, 4000
  %555 = sub i32 %554, -97292651
  %556 = sub nsw i32 %544, 4000
  store i32 %555, i32* %8, align 4
  %557 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %6, align 4
  store i32 2011294163, i32* %16
  br label %663

; <label>:559:                                    ; preds = %17
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %561
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4001 x i32], [4001 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %6, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 %567, 1
  %571 = mul i32 %569, 1
  %572 = shl i32 %567, 1
  %573 = sub i32 0, 1
  %574 = add i32 %567, %573
  %575 = sub nsw i32 %567, 1
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %576
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [4001 x i32], [4001 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %566, -1032441135
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, -1032441135
  %585 = sub i32 %566, %581
  %586 = mul i32 %584, %581
  %587 = sub i32 0, 1471251207
  %588 = sub i32 %587, %566
  %589 = add i32 %588, 1471251207
  %590 = sub i32 0, %566
  %591 = add i32 %589, 169655404
  %592 = add i32 %591, %581
  %593 = sub i32 %592, 169655404
  %594 = add i32 %589, %581
  %595 = shl i32 %566, %581
  %596 = sub i32 0, -1288584086
  %597 = sub i32 %596, %566
  %598 = add i32 %597, -1288584086
  %599 = sub i32 0, %566
  %600 = sub i32 %598, 2001597645
  %601 = add i32 %600, %581
  %602 = add i32 %601, 2001597645
  %603 = add i32 %598, %581
  %604 = sub i32 0, 1033026698
  %605 = sub i32 %604, %566
  %606 = add i32 %605, 1033026698
  %607 = sub i32 0, %566
  %608 = add i32 %606, -1756543175
  %609 = add i32 %608, %581
  %610 = sub i32 %609, -1756543175
  %611 = add i32 %606, %581
  %612 = shl i32 %566, %581
  %613 = shl i32 %566, %581
  %614 = add i32 %566, -1522488445
  %615 = add i32 %614, %581
  %616 = sub i32 %615, -1522488445
  %617 = add nsw i32 %566, %581
  %618 = sub i32 %616, -243883650
  %619 = sub i32 %618, 1000000007
  %620 = add i32 %619, -243883650
  %621 = sub i32 %616, 1000000007
  %622 = mul i32 %620, 1000000007
  %623 = sub i32 %616, 1239848912
  %624 = sub i32 %623, 1000000007
  %625 = add i32 %624, 1239848912
  %626 = sub i32 %616, 1000000007
  %627 = mul i32 %625, 1000000007
  %628 = shl i32 %616, 1000000007
  %629 = srem i32 %616, 1000000007
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %631
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4001 x i32], [4001 x i32]* %632, i64 0, i64 %634
  store i32 %629, i32* %635, align 4
  store i32 -721812540, i32* %16
  br label %663

; <label>:636:                                    ; preds = %17
  store i32 1073658652, i32* %16
  br label %663

; <label>:637:                                    ; preds = %17
  %638 = load i32, i32* %5, align 4
  %639 = shl i32 %638, 1
  %640 = add i32 0, 469653275
  %641 = sub i32 %640, %638
  %642 = sub i32 %641, 469653275
  %643 = sub i32 0, %638
  %644 = sub i32 %642, -667141993
  %645 = add i32 %644, 1
  %646 = add i32 %645, -667141993
  %647 = add i32 %642, 1
  %648 = add i32 0, 165866683
  %649 = sub i32 %648, %638
  %650 = sub i32 %649, 165866683
  %651 = sub i32 0, %638
  %652 = add i32 %650, -1111664506
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1111664506
  %655 = add i32 %650, 1
  %656 = sub i32 0, 1
  %657 = add i32 %638, %656
  %658 = sub i32 %638, 1
  %659 = mul i32 %657, 1
  %660 = sub i32 0, 1
  %661 = sub i32 %638, %660
  %662 = add nsw i32 %638, 1
  store i32 %661, i32* %5, align 4
  store i32 1459612020, i32* %16
  br label %663

; <label>:663:                                    ; preds = %637, %636, %559, %543, %540, %530, %518, %465, %460, %459, %458, %425, %397, %396, %390, %389, %373, %346, %317, %313, %312, %255, %227, %217, %211, %210, %187, %171, %168, %151, %135, %134, %129, %101, %96, %95, %89, %88, %52, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1499794608, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1499794608, label %16
    i32 1408889994, label %21
    i32 -1666333328, label %23
    i32 1155350938, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1408889994, i32 -1666333328
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1155350938, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1155350938, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = add i32 %9, 1918251435
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1918251435
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1291256411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1291256411, label %23
    i32 1990869075, label %31
    i32 204353018, label %71
    i32 -382377812, label %74
    i32 -183952180, label %90
    i32 -580122672, label %121
    i32 -1162432322, label %122
    i32 -1068987424, label %138
    i32 -176759437, label %156
    i32 -1040861062, label %157
    i32 -297309378, label %160
    i32 1204094833, label %169
    i32 -1327267329, label %173
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1990869075, i32 -297309378
  store i32 %30, i32* %19
  br label %177

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
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = add i32 %44, -234188679
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -234188679
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 204353018, i32 -297309378
  store i32 %70, i32* %19
  br label %177

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -382377812, i32 -1162432322
  store i32 %73, i32* %19
  br label %177

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.20
  %76 = load i32, i32* @y.21
  %77 = sub i32 %75, 845791272
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 845791272
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -183952180, i32 1204094833
  store i32 %89, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.20
  %95 = load i32, i32* @y.21
  %96 = add i32 %94, -1205878585
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1205878585
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
  %120 = select i1 %118, i32 -580122672, i32 1204094833
  store i32 %120, i32* %19
  br label %177

; <label>:121:                                    ; preds = %20
  store i32 -1040861062, i32* %19
  br label %177

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.20
  %124 = load i32, i32* @y.21
  %125 = add i32 %123, 1987941889
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1987941889
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1068987424, i32 -1327267329
  store i32 %137, i32* %19
  br label %177

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  %142 = load i32, i32* @x.20
  %143 = load i32, i32* @y.21
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -176759437, i32 -1327267329
  store i32 %155, i32* %19
  br label %177

; <label>:156:                                    ; preds = %20
  store i32 -1040861062, i32* %19
  br label %177

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32**, i32*** %6
  %159 = load i32*, i32** %158, align 8
  ret i32* %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %162, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 1990869075, i32* %19
  br label %177

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32**, i32*** %4
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %6
  store i32* %171, i32** %172, align 8
  store i32 -183952180, i32* %19
  br label %177

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32**, i32*** %5
  %175 = load i32*, i32** %174, align 8
  %176 = load volatile i32**, i32*** %6
  store i32* %175, i32** %176, align 8
  store i32 -1068987424, i32* %19
  br label %177

; <label>:177:                                    ; preds = %173, %169, %160, %156, %138, %122, %121, %90, %74, %71, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 386452455
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 386452455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1503075205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1503075205, label %17
    i32 -1624257322, label %25
    i32 2046352191, label %41
    i32 -123952912, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1624257322, i32 -123952912
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.22
  %27 = load i32, i32* @y.23
  %28 = add i32 %26, 937467213
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 937467213
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2046352191, i32 -123952912
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1624257322, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
