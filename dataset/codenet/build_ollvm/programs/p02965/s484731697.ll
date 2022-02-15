; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -98937546, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %271
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -98937546, label %11
    i32 1590063486, label %15
    i32 -279418381, label %23
    i32 1004370696, label %39
    i32 1250125739, label %60
    i32 1271826406, label %61
    i32 -565514404, label %62
    i32 851451824, label %89
    i32 1490462039, label %123
    i32 -2017243071, label %124
    i32 1398323108, label %152
    i32 -931263441, label %181
    i32 989825644, label %183
    i32 903323, label %215
    i32 -819731506, label %269
  ]

; <label>:10:                                     ; preds = %8
  br label %271

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1590063486, i32 -2017243071
  store i32 %14, i32* %7
  br label %271

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = xor i64 1, -1
  %18 = xor i64 %16, %17
  %19 = and i64 %18, %16
  %20 = and i64 %16, 1
  %21 = icmp ne i64 %19, 0
  %22 = select i1 %21, i32 -279418381, i32 1271826406
  store i32 %22, i32* %7
  br label %271

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 457259085
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 457259085
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1004370696, i32 989825644
  store i32 %38, i32* %7
  br label %271

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %6, align 8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, -182326174
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -182326174
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1250125739, i32 989825644
  store i32 %59, i32* %7
  br label %271

; <label>:60:                                     ; preds = %8
  store i32 1271826406, i32* %7
  br label %271

; <label>:61:                                     ; preds = %8
  store i32 -565514404, i32* %7
  br label %271

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 851451824, i32 903323
  store i32 %88, i32* %7
  br label %271

; <label>:89:                                     ; preds = %8
  %90 = load i64, i64* %5, align 8
  %91 = ashr i64 %90, 1
  store i64 %91, i64* %5, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = srem i64 %94, 998244353
  store i64 %95, i64* %4, align 8
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 425989102
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 425989102
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1490462039, i32 903323
  store i32 %122, i32* %7
  br label %271

; <label>:123:                                    ; preds = %8
  store i32 -98937546, i32* %7
  br label %271

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -1735636784
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1735636784
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1398323108, i32 -819731506
  store i32 %151, i32* %7
  br label %271

; <label>:152:                                    ; preds = %8
  %153 = load i64, i64* %6, align 8
  store i64 %153, i64* %3
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, -85733843
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -85733843
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -931263441, i32 -819731506
  store i32 %180, i32* %7
  br label %271

; <label>:181:                                    ; preds = %8
  %182 = load volatile i64, i64* %3
  ret i64 %182

; <label>:183:                                    ; preds = %8
  %184 = load i64, i64* %4, align 8
  %185 = load i64, i64* %6, align 8
  %186 = sub i64 %185, 2356519277343401016
  %187 = sub i64 %186, %184
  %188 = add i64 %187, 2356519277343401016
  %189 = sub i64 %185, %184
  %190 = mul i64 %188, %184
  %191 = sub i64 0, 8029911232904159931
  %192 = sub i64 %191, %185
  %193 = add i64 %192, 8029911232904159931
  %194 = sub i64 0, %185
  %195 = sub i64 0, %184
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %184
  %198 = shl i64 %185, %184
  %199 = shl i64 %185, %184
  %200 = add i64 %185, -3616502268392210276
  %201 = sub i64 %200, %184
  %202 = sub i64 %201, -3616502268392210276
  %203 = sub i64 %185, %184
  %204 = mul i64 %202, %184
  %205 = add i64 0, 2402012081436048483
  %206 = sub i64 %205, %185
  %207 = sub i64 %206, 2402012081436048483
  %208 = sub i64 0, %185
  %209 = sub i64 0, %184
  %210 = sub i64 %207, %209
  %211 = add i64 %207, %184
  %212 = mul nsw i64 %185, %184
  store i64 %212, i64* %6, align 8
  %213 = load i64, i64* %6, align 8
  %214 = srem i64 %213, 998244353
  store i64 %214, i64* %6, align 8
  store i32 1004370696, i32* %7
  br label %271

; <label>:215:                                    ; preds = %8
  %216 = load i64, i64* %5, align 8
  %217 = sub i64 %216, -7676422625526648014
  %218 = sub i64 %217, 1
  %219 = add i64 %218, -7676422625526648014
  %220 = sub i64 %216, 1
  %221 = mul i64 %219, 1
  %222 = add i64 %216, -2927894946867611325
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -2927894946867611325
  %225 = sub i64 %216, 1
  %226 = mul i64 %224, 1
  %227 = add i64 %216, -7418889850891476845
  %228 = sub i64 %227, 1
  %229 = sub i64 %228, -7418889850891476845
  %230 = sub i64 %216, 1
  %231 = mul i64 %229, 1
  %232 = shl i64 %216, 1
  %233 = shl i64 %216, 1
  %234 = shl i64 %216, 1
  %235 = shl i64 %216, 1
  %236 = shl i64 %216, 1
  %237 = shl i64 %216, 1
  %238 = sub i64 0, 6269723027383147070
  %239 = sub i64 %238, %216
  %240 = add i64 %239, 6269723027383147070
  %241 = sub i64 0, %216
  %242 = add i64 %240, -8504468173918121415
  %243 = add i64 %242, 1
  %244 = sub i64 %243, -8504468173918121415
  %245 = add i64 %240, 1
  %246 = ashr i64 %216, 1
  store i64 %246, i64* %5, align 8
  %247 = load i64, i64* %4, align 8
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 %247, %248
  %250 = shl i64 %247, %248
  %251 = shl i64 %247, %248
  %252 = shl i64 %247, %248
  %253 = mul nsw i64 %247, %248
  %254 = shl i64 %253, 998244353
  %255 = shl i64 %253, 998244353
  %256 = add i64 %253, 6283661505394817926
  %257 = sub i64 %256, 998244353
  %258 = sub i64 %257, 6283661505394817926
  %259 = sub i64 %253, 998244353
  %260 = mul i64 %258, 998244353
  %261 = shl i64 %253, 998244353
  %262 = shl i64 %253, 998244353
  %263 = sub i64 %253, -1990501243887785740
  %264 = sub i64 %263, 998244353
  %265 = add i64 %264, -1990501243887785740
  %266 = sub i64 %253, 998244353
  %267 = mul i64 %265, 998244353
  %268 = srem i64 %253, 998244353
  store i64 %268, i64* %4, align 8
  store i32 851451824, i32* %7
  br label %271

; <label>:269:                                    ; preds = %8
  %270 = load i64, i64* %6, align 8
  store i32 1398323108, i32* %7
  br label %271

; <label>:271:                                    ; preds = %269, %215, %183, %152, %124, %123, %89, %62, %61, %60, %39, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -594859402
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -594859402
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1455824090, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1455824090, label %23
    i32 169707180, label %43
    i32 -291027646, label %81
    i32 -1609907686, label %84
    i32 -330594448, label %112
    i32 44069822, label %141
    i32 611835605, label %142
    i32 829880458, label %166
    i32 1469852910, label %169
    i32 -598289351, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %178

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
  %42 = select i1 %40, i32 169707180, i32 1469852910
  store i32 %42, i32* %19
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, -405723783
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -405723783
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -291027646, i32 1469852910
  store i32 %80, i32* %19
  br label %178

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1609907686, i32 611835605
  store i32 %83, i32* %19
  br label %178

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 227122019
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 227122019
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -330594448, i32 -598289351
  store i32 %111, i32* %19
  br label %178

; <label>:112:                                    ; preds = %20
  %113 = load volatile i64*, i64** %6
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, -1940145273
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1940145273
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 44069822, i32 -598289351
  store i32 %140, i32* %19
  br label %178

; <label>:141:                                    ; preds = %20
  store i32 829880458, i32* %19
  br label %178

; <label>:142:                                    ; preds = %20
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %146, %150
  %152 = srem i64 %151, 998244353
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %4
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 %154, -4613978316134904127
  %158 = sub i64 %157, %156
  %159 = add i64 %158, -4613978316134904127
  %160 = sub nsw i64 %154, %156
  %161 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %159
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %152, %162
  %164 = srem i64 %163, 998244353
  %165 = load volatile i64*, i64** %6
  store i64 %164, i64* %165, align 8
  store i32 829880458, i32* %19
  br label %178

; <label>:166:                                    ; preds = %20
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  ret i64 %168

; <label>:169:                                    ; preds = %20
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store i64 %0, i64* %171, align 8
  store i64 %1, i64* %172, align 8
  %173 = load i64, i64* %171, align 8
  %174 = load i64, i64* %172, align 8
  %175 = icmp slt i64 %173, %174
  store i32 169707180, i32* %19
  br label %178

; <label>:176:                                    ; preds = %20
  %177 = load volatile i64*, i64** %6
  store i64 0, i64* %177, align 8
  store i32 -330594448, i32* %19
  br label %178

; <label>:178:                                    ; preds = %176, %169, %142, %141, %112, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 89322387, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %814
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 89322387, label %12
    i32 -943604219, label %16
    i32 1087717726, label %44
    i32 -563340370, label %90
    i32 1567566551, label %91
    i32 1797473737, label %97
    i32 1617767474, label %107
    i32 -2010044788, label %112
    i32 1671284250, label %149
    i32 1942633861, label %156
    i32 -68945991, label %184
    i32 -471366618, label %221
    i32 -1789517349, label %222
    i32 47206017, label %227
    i32 -112688761, label %243
    i32 1833403118, label %308
    i32 -1506289774, label %309
    i32 42295539, label %337
    i32 1203596015, label %358
    i32 -345059940, label %359
    i32 647828448, label %371
    i32 1373574336, label %399
    i32 -1852736980, label %430
    i32 714193117, label %433
    i32 -1470272977, label %473
    i32 -1290627131, label %480
    i32 580636265, label %483
    i32 264708958, label %521
    i32 1095011014, label %550
    i32 -1812096441, label %787
    i32 47551342, label %810
  ]

; <label>:11:                                     ; preds = %9
  br label %814

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %13, 3000005
  %15 = select i1 %14, i32 -943604219, i32 1797473737
  store i32 %15, i32* %8
  br label %814

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, 561067658
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 561067658
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1087717726, i32 580636265
  store i32 %43, i32* %8
  br label %814

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, 4726819179531222750
  %47 = sub i64 %46, 1
  %48 = add i64 %47, 4726819179531222750
  %49 = sub nsw i64 %45, 1
  %50 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 998244353
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = call i64 @_Z3ksmxx(i64 %59, i64 998244351)
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -2030936674
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2030936674
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -563340370, i32 580636265
  store i32 %89, i32* %8
  br label %814

; <label>:90:                                     ; preds = %9
  store i32 1567566551, i32* %8
  br label %814

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 %92, 2699287259482708729
  %94 = add i64 %93, 1
  %95 = add i64 %94, 2699287259482708729
  %96 = add nsw i64 %92, 1
  store i64 %95, i64* %3, align 8
  store i32 89322387, i32* %8
  br label %814

; <label>:97:                                     ; preds = %9
  %98 = load i64, i64* @m, align 8
  %99 = xor i64 %98, -1
  %100 = xor i64 1, -1
  %101 = xor i64 8719138286208349633, -1
  %102 = or i64 %99, %100
  %103 = or i64 8719138286208349633, %101
  %104 = xor i64 %102, -1
  %105 = and i64 %104, %103
  %106 = and i64 %98, 1
  store i64 %105, i64* %4, align 8
  store i32 1617767474, i32* %8
  br label %814

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* @m, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -2010044788, i32 1942633861
  store i32 %111, i32* %8
  br label %814

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* @n, align 8
  %114 = load i64, i64* @m, align 8
  %115 = mul nsw i64 3, %114
  %116 = load i64, i64* %4, align 8
  %117 = add i64 %115, 7422454207421041121
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 7422454207421041121
  %120 = sub nsw i64 %115, %116
  %121 = sdiv i64 %119, 2
  %122 = sub i64 0, %113
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %113, %121
  %127 = sub i64 %125, -7371166497043805557
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -7371166497043805557
  %130 = sub nsw i64 %125, 1
  %131 = load i64, i64* @n, align 8
  %132 = sub i64 %131, 2295823834058348696
  %133 = sub i64 %132, 1
  %134 = add i64 %133, 2295823834058348696
  %135 = sub nsw i64 %131, 1
  %136 = call i64 @_Z1Cxx(i64 %129, i64 %134)
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* %4, align 8
  %139 = call i64 @_Z1Cxx(i64 %137, i64 %138)
  %140 = mul nsw i64 %136, %139
  %141 = load i64, i64* @ans, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, %140
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, %140
  store i64 %145, i64* @ans, align 8
  %147 = load i64, i64* @ans, align 8
  %148 = srem i64 %147, 998244353
  store i64 %148, i64* @ans, align 8
  store i32 1671284250, i32* %8
  br label %814

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 2
  store i64 %154, i64* %4, align 8
  store i32 1617767474, i32* %8
  br label %814

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, -1943689335
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1943689335
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -68945991, i32 264708958
  store i32 %183, i32* %8
  br label %814

; <label>:184:                                    ; preds = %9
  %185 = load i64, i64* @m, align 8
  %186 = xor i64 %185, -1
  %187 = xor i64 1, -1
  %188 = xor i64 -8646378452073050112, -1
  %189 = or i64 %186, %187
  %190 = or i64 -8646378452073050112, %188
  %191 = xor i64 %189, -1
  %192 = and i64 %191, %190
  %193 = and i64 %185, 1
  store i64 %192, i64* %5, align 8
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = add i32 %194, -957582407
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -957582407
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -471366618, i32 264708958
  store i32 %220, i32* %8
  br label %814

; <label>:221:                                    ; preds = %9
  store i32 -1789517349, i32* %8
  br label %814

; <label>:222:                                    ; preds = %9
  %223 = load i64, i64* %5, align 8
  %224 = load i64, i64* @m, align 8
  %225 = icmp sle i64 %223, %224
  %226 = select i1 %225, i32 47206017, i32 -345059940
  store i32 %226, i32* %8
  br label %814

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 %228, -697537514
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -697537514
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -112688761, i32 1095011014
  store i32 %242, i32* %8
  br label %814

; <label>:243:                                    ; preds = %9
  %244 = load i64, i64* @n, align 8
  %245 = load i64, i64* @n, align 8
  %246 = load i64, i64* @m, align 8
  %247 = load i64, i64* %5, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %246, %248
  %250 = sub nsw i64 %246, %247
  %251 = sdiv i64 %249, 2
  %252 = sub i64 0, %251
  %253 = sub i64 %245, %252
  %254 = add nsw i64 %245, %251
  %255 = add i64 %253, -2068275375331963452
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, -2068275375331963452
  %258 = sub nsw i64 %253, 1
  %259 = load i64, i64* @n, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 1
  %263 = call i64 @_Z1Cxx(i64 %257, i64 %261)
  %264 = mul nsw i64 %244, %263
  %265 = srem i64 %264, 998244353
  %266 = load i64, i64* @n, align 8
  %267 = load i64, i64* %5, align 8
  %268 = call i64 @_Z1Cxx(i64 %266, i64 %267)
  %269 = mul nsw i64 %265, %268
  %270 = srem i64 %269, 998244353
  %271 = sub i64 998244353, 7866928163493480722
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 7866928163493480722
  %274 = sub nsw i64 998244353, %270
  %275 = load i64, i64* @ans, align 8
  %276 = sub i64 0, %273
  %277 = sub i64 %275, %276
  %278 = add nsw i64 %275, %273
  store i64 %277, i64* @ans, align 8
  %279 = load i64, i64* @ans, align 8
  %280 = srem i64 %279, 998244353
  store i64 %280, i64* @ans, align 8
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, -1644242761
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1644242761
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1833403118, i32 1095011014
  store i32 %307, i32* %8
  br label %814

; <label>:308:                                    ; preds = %9
  store i32 -1506289774, i32* %8
  br label %814

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, -1988492826
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1988492826
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 42295539, i32 -1812096441
  store i32 %336, i32* %8
  br label %814

; <label>:337:                                    ; preds = %9
  %338 = load i64, i64* %5, align 8
  %339 = add i64 %338, 2141728857345291279
  %340 = add i64 %339, 2
  %341 = sub i64 %340, 2141728857345291279
  %342 = add nsw i64 %338, 2
  store i64 %341, i64* %5, align 8
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, -113080916
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -113080916
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1203596015, i32 -1812096441
  store i32 %357, i32* %8
  br label %814

; <label>:358:                                    ; preds = %9
  store i32 -1789517349, i32* %8
  br label %814

; <label>:359:                                    ; preds = %9
  %360 = load i64, i64* @n, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, -1
  store i64 %364, i64* @n, align 8
  %366 = load i64, i64* @m, align 8
  %367 = xor i64 1, -1
  %368 = xor i64 %366, %367
  %369 = and i64 %368, %366
  %370 = and i64 %366, 1
  store i64 %369, i64* %6, align 8
  store i32 647828448, i32* %8
  br label %814

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = sub i32 %372, 680915920
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 680915920
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1373574336, i32 47551342
  store i32 %398, i32* %8
  br label %814

; <label>:399:                                    ; preds = %9
  %400 = load i64, i64* %6, align 8
  %401 = load i64, i64* @m, align 8
  %402 = icmp sle i64 %400, %401
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 %403, -425334670
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -425334670
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1852736980, i32 47551342
  store i32 %429, i32* %8
  br label %814

; <label>:430:                                    ; preds = %9
  %431 = load volatile i1, i1* %1
  %432 = select i1 %431, i32 714193117, i32 -1290627131
  store i32 %432, i32* %8
  br label %814

; <label>:433:                                    ; preds = %9
  %434 = load i64, i64* @n, align 8
  %435 = add i64 %434, 6659511496050220893
  %436 = add i64 %435, 1
  %437 = sub i64 %436, 6659511496050220893
  %438 = add nsw i64 %434, 1
  %439 = load i64, i64* @n, align 8
  %440 = load i64, i64* @m, align 8
  %441 = load i64, i64* %6, align 8
  %442 = sub i64 %440, -1705107651564672211
  %443 = sub i64 %442, %441
  %444 = add i64 %443, -1705107651564672211
  %445 = sub nsw i64 %440, %441
  %446 = sdiv i64 %444, 2
  %447 = sub i64 0, %446
  %448 = sub i64 %439, %447
  %449 = add nsw i64 %439, %446
  %450 = sub i64 0, 1
  %451 = add i64 %448, %450
  %452 = sub nsw i64 %448, 1
  %453 = load i64, i64* @n, align 8
  %454 = add i64 %453, -1072077906684751990
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, -1072077906684751990
  %457 = sub nsw i64 %453, 1
  %458 = call i64 @_Z1Cxx(i64 %451, i64 %456)
  %459 = mul nsw i64 %437, %458
  %460 = srem i64 %459, 998244353
  %461 = load i64, i64* @n, align 8
  %462 = load i64, i64* %6, align 8
  %463 = call i64 @_Z1Cxx(i64 %461, i64 %462)
  %464 = mul nsw i64 %460, %463
  %465 = srem i64 %464, 998244353
  %466 = load i64, i64* @ans, align 8
  %467 = sub i64 %466, 6920639657362641991
  %468 = add i64 %467, %465
  %469 = add i64 %468, 6920639657362641991
  %470 = add nsw i64 %466, %465
  store i64 %469, i64* @ans, align 8
  %471 = load i64, i64* @ans, align 8
  %472 = srem i64 %471, 998244353
  store i64 %472, i64* @ans, align 8
  store i32 -1470272977, i32* %8
  br label %814

; <label>:473:                                    ; preds = %9
  %474 = load i64, i64* %6, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 2
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 2
  store i64 %478, i64* %6, align 8
  store i32 647828448, i32* %8
  br label %814

; <label>:480:                                    ; preds = %9
  %481 = load i64, i64* @ans, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %481)
  ret i32 0

; <label>:483:                                    ; preds = %9
  %484 = load i64, i64* %3, align 8
  %485 = shl i64 %484, 1
  %486 = add i64 %484, -1248902569010417203
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, -1248902569010417203
  %489 = sub i64 %484, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %484, 1
  %492 = add i64 %484, 703908627596853446
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, 703908627596853446
  %495 = sub nsw i64 %484, 1
  %496 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %494
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %3, align 8
  %499 = mul nsw i64 %497, %498
  %500 = shl i64 %499, 998244353
  %501 = shl i64 %499, 998244353
  %502 = add i64 %499, -1133499686381922901
  %503 = sub i64 %502, 998244353
  %504 = sub i64 %503, -1133499686381922901
  %505 = sub i64 %499, 998244353
  %506 = mul i64 %504, 998244353
  %507 = sub i64 %499, 8626785989168662859
  %508 = sub i64 %507, 998244353
  %509 = add i64 %508, 8626785989168662859
  %510 = sub i64 %499, 998244353
  %511 = mul i64 %509, 998244353
  %512 = srem i64 %499, 998244353
  %513 = load i64, i64* %3, align 8
  %514 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %513
  store i64 %512, i64* %514, align 8
  %515 = load i64, i64* %3, align 8
  %516 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = call i64 @_Z3ksmxx(i64 %517, i64 998244351)
  %519 = load i64, i64* %3, align 8
  %520 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %519
  store i64 %518, i64* %520, align 8
  store i32 1087717726, i32* %8
  br label %814

; <label>:521:                                    ; preds = %9
  %522 = load i64, i64* @m, align 8
  %523 = shl i64 %522, 1
  %524 = sub i64 0, -1256588690973388513
  %525 = sub i64 %524, %522
  %526 = add i64 %525, -1256588690973388513
  %527 = sub i64 0, %522
  %528 = sub i64 %526, -877762755064793561
  %529 = add i64 %528, 1
  %530 = add i64 %529, -877762755064793561
  %531 = add i64 %526, 1
  %532 = sub i64 %522, 7993172993407512800
  %533 = sub i64 %532, 1
  %534 = add i64 %533, 7993172993407512800
  %535 = sub i64 %522, 1
  %536 = mul i64 %534, 1
  %537 = add i64 0, 7137748591342705504
  %538 = sub i64 %537, %522
  %539 = sub i64 %538, 7137748591342705504
  %540 = sub i64 0, %522
  %541 = sub i64 %539, 8099013912540154038
  %542 = add i64 %541, 1
  %543 = add i64 %542, 8099013912540154038
  %544 = add i64 %539, 1
  %545 = shl i64 %522, 1
  %546 = xor i64 1, -1
  %547 = xor i64 %522, %546
  %548 = and i64 %547, %522
  %549 = and i64 %522, 1
  store i64 %548, i64* %5, align 8
  store i32 -68945991, i32* %8
  br label %814

; <label>:550:                                    ; preds = %9
  %551 = load i64, i64* @n, align 8
  %552 = load i64, i64* @n, align 8
  %553 = load i64, i64* @m, align 8
  %554 = load i64, i64* %5, align 8
  %555 = sub i64 0, %553
  %556 = add i64 0, %555
  %557 = sub i64 0, %553
  %558 = sub i64 0, %556
  %559 = sub i64 0, %554
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add i64 %556, %554
  %563 = shl i64 %553, %554
  %564 = add i64 %553, -404934891336125644
  %565 = sub i64 %564, %554
  %566 = sub i64 %565, -404934891336125644
  %567 = sub i64 %553, %554
  %568 = mul i64 %566, %554
  %569 = sub i64 0, %554
  %570 = add i64 %553, %569
  %571 = sub nsw i64 %553, %554
  %572 = shl i64 %570, 2
  %573 = sub i64 0, %570
  %574 = add i64 0, %573
  %575 = sub i64 0, %570
  %576 = sub i64 %574, 6726015019459041935
  %577 = add i64 %576, 2
  %578 = add i64 %577, 6726015019459041935
  %579 = add i64 %574, 2
  %580 = sub i64 0, %570
  %581 = add i64 0, %580
  %582 = sub i64 0, %570
  %583 = sub i64 0, 2
  %584 = sub i64 %581, %583
  %585 = add i64 %581, 2
  %586 = sdiv i64 %570, 2
  %587 = sub i64 0, %586
  %588 = add i64 %552, %587
  %589 = sub i64 %552, %586
  %590 = mul i64 %588, %586
  %591 = shl i64 %552, %586
  %592 = sub i64 0, %586
  %593 = add i64 %552, %592
  %594 = sub i64 %552, %586
  %595 = mul i64 %593, %586
  %596 = sub i64 0, %586
  %597 = add i64 %552, %596
  %598 = sub i64 %552, %586
  %599 = mul i64 %597, %586
  %600 = sub i64 0, %552
  %601 = add i64 0, %600
  %602 = sub i64 0, %552
  %603 = sub i64 %601, 8309220959393714226
  %604 = add i64 %603, %586
  %605 = add i64 %604, 8309220959393714226
  %606 = add i64 %601, %586
  %607 = sub i64 0, %552
  %608 = add i64 0, %607
  %609 = sub i64 0, %552
  %610 = sub i64 0, %608
  %611 = sub i64 0, %586
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %614 = add i64 %608, %586
  %615 = add i64 0, -3668015986016066134
  %616 = sub i64 %615, %552
  %617 = sub i64 %616, -3668015986016066134
  %618 = sub i64 0, %552
  %619 = sub i64 0, %586
  %620 = sub i64 %617, %619
  %621 = add i64 %617, %586
  %622 = sub i64 0, %552
  %623 = sub i64 0, %586
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %552, %586
  %627 = add i64 0, -8766558603535003564
  %628 = sub i64 %627, %625
  %629 = sub i64 %628, -8766558603535003564
  %630 = sub i64 0, %625
  %631 = add i64 %629, 4273701509300926193
  %632 = add i64 %631, 1
  %633 = sub i64 %632, 4273701509300926193
  %634 = add i64 %629, 1
  %635 = sub i64 0, %625
  %636 = add i64 0, %635
  %637 = sub i64 0, %625
  %638 = sub i64 0, 1
  %639 = sub i64 %636, %638
  %640 = add i64 %636, 1
  %641 = sub i64 0, 1
  %642 = add i64 %625, %641
  %643 = sub i64 %625, 1
  %644 = mul i64 %642, 1
  %645 = shl i64 %625, 1
  %646 = sub i64 0, -3276012911880475503
  %647 = sub i64 %646, %625
  %648 = add i64 %647, -3276012911880475503
  %649 = sub i64 0, %625
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1
  %655 = sub i64 0, %625
  %656 = add i64 0, %655
  %657 = sub i64 0, %625
  %658 = add i64 %656, -8119726481259032818
  %659 = add i64 %658, 1
  %660 = sub i64 %659, -8119726481259032818
  %661 = add i64 %656, 1
  %662 = sub i64 %625, 3478208085305007792
  %663 = sub i64 %662, 1
  %664 = add i64 %663, 3478208085305007792
  %665 = sub nsw i64 %625, 1
  %666 = load i64, i64* @n, align 8
  %667 = sub i64 0, 6245490574119160089
  %668 = sub i64 %667, %666
  %669 = add i64 %668, 6245490574119160089
  %670 = sub i64 0, %666
  %671 = sub i64 %669, -1185257892697944935
  %672 = add i64 %671, 1
  %673 = add i64 %672, -1185257892697944935
  %674 = add i64 %669, 1
  %675 = shl i64 %666, 1
  %676 = add i64 %666, 6285781142684704846
  %677 = sub i64 %676, 1
  %678 = sub i64 %677, 6285781142684704846
  %679 = sub nsw i64 %666, 1
  %680 = call i64 @_Z1Cxx(i64 %664, i64 %678)
  %681 = add i64 %551, 686932192729788123
  %682 = sub i64 %681, %680
  %683 = sub i64 %682, 686932192729788123
  %684 = sub i64 %551, %680
  %685 = mul i64 %683, %680
  %686 = shl i64 %551, %680
  %687 = sub i64 0, %680
  %688 = add i64 %551, %687
  %689 = sub i64 %551, %680
  %690 = mul i64 %688, %680
  %691 = sub i64 0, %680
  %692 = add i64 %551, %691
  %693 = sub i64 %551, %680
  %694 = mul i64 %692, %680
  %695 = mul nsw i64 %551, %680
  %696 = add i64 %695, 9089967738901226155
  %697 = sub i64 %696, 998244353
  %698 = sub i64 %697, 9089967738901226155
  %699 = sub i64 %695, 998244353
  %700 = mul i64 %698, 998244353
  %701 = srem i64 %695, 998244353
  %702 = load i64, i64* @n, align 8
  %703 = load i64, i64* %5, align 8
  %704 = call i64 @_Z1Cxx(i64 %702, i64 %703)
  %705 = add i64 %701, 9070194383502261827
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, 9070194383502261827
  %708 = sub i64 %701, %704
  %709 = mul i64 %707, %704
  %710 = shl i64 %701, %704
  %711 = mul nsw i64 %701, %704
  %712 = shl i64 %711, 998244353
  %713 = srem i64 %711, 998244353
  %714 = sub i64 0, 998244353
  %715 = add i64 0, %714
  %716 = sub i64 0, 998244353
  %717 = sub i64 %715, 9093847269722181894
  %718 = add i64 %717, %713
  %719 = add i64 %718, 9093847269722181894
  %720 = add i64 %715, %713
  %721 = add i64 0, -6218033253542303584
  %722 = sub i64 %721, 998244353
  %723 = sub i64 %722, -6218033253542303584
  %724 = sub i64 0, 998244353
  %725 = add i64 %723, -9090752283739061511
  %726 = add i64 %725, %713
  %727 = sub i64 %726, -9090752283739061511
  %728 = add i64 %723, %713
  %729 = sub i64 0, %713
  %730 = add i64 998244353, %729
  %731 = sub i64 998244353, %713
  %732 = mul i64 %730, %713
  %733 = sub i64 998244353, 7675858897168774228
  %734 = sub i64 %733, %713
  %735 = add i64 %734, 7675858897168774228
  %736 = sub nsw i64 998244353, %713
  %737 = load i64, i64* @ans, align 8
  %738 = sub i64 0, %737
  %739 = add i64 0, %738
  %740 = sub i64 0, %737
  %741 = sub i64 0, %739
  %742 = sub i64 0, %735
  %743 = add i64 %741, %742
  %744 = sub i64 0, %743
  %745 = add i64 %739, %735
  %746 = sub i64 %737, 7028620403542377210
  %747 = sub i64 %746, %735
  %748 = add i64 %747, 7028620403542377210
  %749 = sub i64 %737, %735
  %750 = mul i64 %748, %735
  %751 = sub i64 %737, -6822546567180670086
  %752 = add i64 %751, %735
  %753 = add i64 %752, -6822546567180670086
  %754 = add nsw i64 %737, %735
  store i64 %753, i64* @ans, align 8
  %755 = load i64, i64* @ans, align 8
  %756 = shl i64 %755, 998244353
  %757 = sub i64 %755, -2729988457345900814
  %758 = sub i64 %757, 998244353
  %759 = add i64 %758, -2729988457345900814
  %760 = sub i64 %755, 998244353
  %761 = mul i64 %759, 998244353
  %762 = shl i64 %755, 998244353
  %763 = add i64 %755, 7955734869402799459
  %764 = sub i64 %763, 998244353
  %765 = sub i64 %764, 7955734869402799459
  %766 = sub i64 %755, 998244353
  %767 = mul i64 %765, 998244353
  %768 = sub i64 %755, -4371538522650335119
  %769 = sub i64 %768, 998244353
  %770 = add i64 %769, -4371538522650335119
  %771 = sub i64 %755, 998244353
  %772 = mul i64 %770, 998244353
  %773 = shl i64 %755, 998244353
  %774 = add i64 %755, -2286839657337816061
  %775 = sub i64 %774, 998244353
  %776 = sub i64 %775, -2286839657337816061
  %777 = sub i64 %755, 998244353
  %778 = mul i64 %776, 998244353
  %779 = sub i64 0, -2570776572666763974
  %780 = sub i64 %779, %755
  %781 = add i64 %780, -2570776572666763974
  %782 = sub i64 0, %755
  %783 = sub i64 0, 998244353
  %784 = sub i64 %781, %783
  %785 = add i64 %781, 998244353
  %786 = srem i64 %755, 998244353
  store i64 %786, i64* @ans, align 8
  store i32 -112688761, i32* %8
  br label %814

; <label>:787:                                    ; preds = %9
  %788 = load i64, i64* %5, align 8
  %789 = shl i64 %788, 2
  %790 = sub i64 0, 2652682323580979971
  %791 = sub i64 %790, %788
  %792 = add i64 %791, 2652682323580979971
  %793 = sub i64 0, %788
  %794 = sub i64 0, 2
  %795 = sub i64 %792, %794
  %796 = add i64 %792, 2
  %797 = sub i64 0, -1843663888813996522
  %798 = sub i64 %797, %788
  %799 = add i64 %798, -1843663888813996522
  %800 = sub i64 0, %788
  %801 = sub i64 %799, -2203318464122562880
  %802 = add i64 %801, 2
  %803 = add i64 %802, -2203318464122562880
  %804 = add i64 %799, 2
  %805 = sub i64 0, %788
  %806 = sub i64 0, 2
  %807 = add i64 %805, %806
  %808 = sub i64 0, %807
  %809 = add nsw i64 %788, 2
  store i64 %808, i64* %5, align 8
  store i32 42295539, i32* %8
  br label %814

; <label>:810:                                    ; preds = %9
  %811 = load i64, i64* %6, align 8
  %812 = load i64, i64* @m, align 8
  %813 = icmp sle i64 %811, %812
  store i32 1373574336, i32* %8
  br label %814

; <label>:814:                                    ; preds = %810, %787, %550, %521, %483, %473, %433, %430, %399, %371, %359, %358, %337, %309, %308, %243, %227, %222, %221, %184, %156, %149, %112, %107, %97, %91, %90, %44, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #0 section ".text.startup" {
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
