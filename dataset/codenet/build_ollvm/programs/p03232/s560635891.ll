; ModuleID = 'Project_CodeNet_C++1400/p03232/s560635891.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s560635891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vs = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@invsum = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560635891.cpp, i8* null }]
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
  store i32 767724128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 767724128, label %16
    i32 -1044631319, label %24
    i32 570870990, label %53
    i32 -1518489589, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1044631319, i32 -1518489589
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 333015902
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 333015902
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 570870990, i32 -1518489589
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1044631319, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z5mypowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1467227217, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1467227217, label %13
    i32 223047667, label %17
    i32 1928847098, label %18
    i32 -1457004645, label %23
    i32 -847201728, label %31
    i32 2025875960, label %47
    i32 -1232296847, label %85
    i32 -618343533, label %86
    i32 -1965511361, label %114
    i32 501500505, label %143
    i32 1302591238, label %145
    i32 1082213955, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 223047667, i32 1928847098
  store i32 %16, i32* %9
  br label %249

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -618343533, i32* %9
  br label %249

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -1457004645, i32 -847201728
  store i32 %22, i32* %9
  br label %249

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %7, align 8
  %29 = sdiv i64 %28, 2
  %30 = call i64 @_Z5mypowxx(i64 %27, i64 %29)
  store i64 %30, i64* %5, align 8
  store i32 -618343533, i32* %9
  br label %249

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -2104039786
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2104039786
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2025875960, i32 1302591238
  store i32 %46, i32* %9
  br label %249

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %52, 2
  %54 = call i64 @_Z5mypowxx(i64 %51, i64 %53)
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -1147836602
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1147836602
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
  %84 = select i1 %82, i32 -1232296847, i32 1302591238
  store i32 %84, i32* %9
  br label %249

; <label>:85:                                     ; preds = %10
  store i32 -618343533, i32* %9
  br label %249

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = add i32 %87, -636910135
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -636910135
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1965511361, i32 1082213955
  store i32 %113, i32* %9
  br label %249

; <label>:114:                                    ; preds = %10
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %3
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -863454463
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -863454463
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 501500505, i32 1082213955
  store i32 %142, i32* %9
  br label %249

; <label>:143:                                    ; preds = %10
  %144 = load volatile i64, i64* %3
  ret i64 %144

; <label>:145:                                    ; preds = %10
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = shl i64 %146, %147
  %149 = sub i64 %146, -8000006780663286038
  %150 = sub i64 %149, %147
  %151 = add i64 %150, -8000006780663286038
  %152 = sub i64 %146, %147
  %153 = mul i64 %151, %147
  %154 = shl i64 %146, %147
  %155 = mul nsw i64 %146, %147
  %156 = add i64 %155, 652418419660182479
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, 652418419660182479
  %159 = sub i64 %155, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = sub i64 %155, -6185226804059592327
  %162 = sub i64 %161, 1000000007
  %163 = add i64 %162, -6185226804059592327
  %164 = sub i64 %155, 1000000007
  %165 = mul i64 %163, 1000000007
  %166 = sub i64 %155, 6574274872226239067
  %167 = sub i64 %166, 1000000007
  %168 = add i64 %167, 6574274872226239067
  %169 = sub i64 %155, 1000000007
  %170 = mul i64 %168, 1000000007
  %171 = add i64 0, -762236975532014945
  %172 = sub i64 %171, %155
  %173 = sub i64 %172, -762236975532014945
  %174 = sub i64 0, %155
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1000000007
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1000000007
  %180 = shl i64 %155, 1000000007
  %181 = shl i64 %155, 1000000007
  %182 = sub i64 0, -1787108649682919361
  %183 = sub i64 %182, %155
  %184 = add i64 %183, -1787108649682919361
  %185 = sub i64 0, %155
  %186 = sub i64 0, 1000000007
  %187 = sub i64 %184, %186
  %188 = add i64 %184, 1000000007
  %189 = sub i64 %155, 8454994806183479364
  %190 = sub i64 %189, 1000000007
  %191 = add i64 %190, 8454994806183479364
  %192 = sub i64 %155, 1000000007
  %193 = mul i64 %191, 1000000007
  %194 = srem i64 %155, 1000000007
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 %195, -4609856169789216006
  %197 = sub i64 %196, 2
  %198 = add i64 %197, -4609856169789216006
  %199 = sub i64 %195, 2
  %200 = mul i64 %198, 2
  %201 = add i64 %195, -176556453478578682
  %202 = sub i64 %201, 2
  %203 = sub i64 %202, -176556453478578682
  %204 = sub i64 %195, 2
  %205 = mul i64 %203, 2
  %206 = sdiv i64 %195, 2
  %207 = call i64 @_Z5mypowxx(i64 %194, i64 %206)
  %208 = load i64, i64* %6, align 8
  %209 = sub i64 0, %207
  %210 = add i64 0, %209
  %211 = sub i64 0, %207
  %212 = sub i64 0, %208
  %213 = sub i64 %210, %212
  %214 = add i64 %210, %208
  %215 = sub i64 0, 4588955964625170889
  %216 = sub i64 %215, %207
  %217 = add i64 %216, 4588955964625170889
  %218 = sub i64 0, %207
  %219 = add i64 %217, -6261950910956602815
  %220 = add i64 %219, %208
  %221 = sub i64 %220, -6261950910956602815
  %222 = add i64 %217, %208
  %223 = add i64 0, 7770698196752384543
  %224 = sub i64 %223, %207
  %225 = sub i64 %224, 7770698196752384543
  %226 = sub i64 0, %207
  %227 = add i64 %225, -6026557479717832057
  %228 = add i64 %227, %208
  %229 = sub i64 %228, -6026557479717832057
  %230 = add i64 %225, %208
  %231 = mul nsw i64 %207, %208
  %232 = add i64 0, 8781063400761310712
  %233 = sub i64 %232, %231
  %234 = sub i64 %233, 8781063400761310712
  %235 = sub i64 0, %231
  %236 = sub i64 %234, 1693763417819429477
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, 1693763417819429477
  %239 = add i64 %234, 1000000007
  %240 = shl i64 %231, 1000000007
  %241 = sub i64 %231, 2396082921068660954
  %242 = sub i64 %241, 1000000007
  %243 = add i64 %242, 2396082921068660954
  %244 = sub i64 %231, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = srem i64 %231, 1000000007
  store i64 %246, i64* %5, align 8
  store i32 2025875960, i32* %9
  br label %249

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %5, align 8
  store i32 -1965511361, i32* %9
  br label %249

; <label>:249:                                    ; preds = %247, %145, %114, %86, %85, %47, %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1123544579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %489
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1123544579, label %16
    i32 -1340115297, label %20
    i32 -674152113, label %46
    i32 -2093090721, label %53
    i32 1014811912, label %55
    i32 2086120470, label %71
    i32 888694785, label %102
    i32 1709151092, label %105
    i32 222783384, label %133
    i32 2053032348, label %153
    i32 -29882682, label %154
    i32 1823018633, label %161
    i32 -1956042441, label %162
    i32 -1934391590, label %190
    i32 -695432890, label %209
    i32 -234933719, label %212
    i32 341416448, label %250
    i32 -667907851, label %266
    i32 578700538, label %288
    i32 -2101830605, label %289
    i32 2003722459, label %290
    i32 -1209676557, label %318
    i32 -1209525812, label %349
    i32 1967578533, label %352
    i32 794855916, label %361
    i32 -1531655251, label %377
    i32 1163587715, label %409
    i32 783503906, label %410
    i32 -972439299, label %414
    i32 -1086411190, label %418
    i32 -381444833, label %423
    i32 1733671003, label %427
    i32 1018075907, label %450
    i32 -1585144368, label %454
  ]

; <label>:15:                                     ; preds = %13
  br label %489

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100000
  %19 = select i1 %18, i32 -1340115297, i32 -2093090721
  store i32 %19, i32* %12
  br label %489

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z5mypowxx(i64 %22, i64 1000000005)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1324999573
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1324999573
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %34, -5397530993468459537
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -5397530993468459537
  %42 = add nsw i64 %34, %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 -674152113, i32* %12
  br label %489

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  store i32 -1123544579, i32* %12
  br label %489

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 1014811912, i32* %12
  br label %489

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -954634900
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -954634900
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2086120470, i32 -972439299
  store i32 %70, i32* %12
  br label %489

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, -1566476383
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1566476383
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 888694785, i32 -972439299
  store i32 %101, i32* %12
  br label %489

; <label>:102:                                    ; preds = %13
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 1709151092, i32 1823018633
  store i32 %104, i32* %12
  br label %489

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 994991892
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 994991892
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
  %132 = select i1 %130, i32 222783384, i32 -1086411190
  store i32 %132, i32* %12
  br label %489

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %136)
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, 2093267234
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2093267234
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2053032348, i32 -1086411190
  store i32 %152, i32* %12
  br label %489

; <label>:153:                                    ; preds = %13
  store i32 -29882682, i32* %12
  br label %489

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %7, align 4
  store i32 1014811912, i32* %12
  br label %489

; <label>:161:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1956042441, i32* %12
  br label %489

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 643874080
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 643874080
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1934391590, i32 -381444833
  store i32 %189, i32* %12
  br label %489

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, -1635108360
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1635108360
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -695432890, i32 -381444833
  store i32 %208, i32* %12
  br label %489

; <label>:209:                                    ; preds = %13
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 -234933719, i32 -2101830605
  store i32 %211, i32* %12
  br label %489

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 %219, %228
  %230 = add nsw i64 %219, %227
  %231 = add i64 %229, 3865503083413711490
  %232 = sub i64 %231, 1
  %233 = sub i64 %232, 3865503083413711490
  %234 = sub nsw i64 %229, 1
  %235 = srem i64 %233, 1000000007
  store i64 %235, i64* %10, align 8
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* %10, align 8
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = mul nsw i64 %237, %241
  %243 = srem i64 %242, 1000000007
  %244 = sub i64 0, %236
  %245 = sub i64 0, %243
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %236, %243
  %249 = srem i64 %247, 1000000007
  store i64 %249, i64* %8, align 8
  store i32 341416448, i32* %12
  br label %489

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, -664381653
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -664381653
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -667907851, i32 1733671003
  store i32 %265, i32* %12
  br label %489

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = add i32 %273, 323333113
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 323333113
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 578700538, i32 1733671003
  store i32 %287, i32* %12
  br label %489

; <label>:288:                                    ; preds = %13
  store i32 -1956042441, i32* %12
  br label %489

; <label>:289:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 2003722459, i32* %12
  br label %489

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, -2075089993
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2075089993
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1209676557, i32 1018075907
  store i32 %317, i32* %12
  br label %489

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp slt i32 %319, %320
  store i1 %321, i1* %1
  %322 = load i32, i32* @x.4
  %323 = load i32, i32* @y.5
  %324 = add i32 %322, -347309064
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -347309064
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1209525812, i32 1018075907
  store i32 %348, i32* %12
  br label %489

; <label>:349:                                    ; preds = %13
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 1967578533, i32 783503906
  store i32 %351, i32* %12
  br label %489

; <label>:352:                                    ; preds = %13
  %353 = load i64, i64* %8, align 8
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = mul nsw i64 %353, %358
  %360 = srem i64 %359, 1000000007
  store i64 %360, i64* %8, align 8
  store i32 794855916, i32* %12
  br label %489

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = add i32 %362, -1522648177
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1522648177
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1531655251, i32 -1585144368
  store i32 %376, i32* %12
  br label %489

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  store i32 %380, i32* %11, align 4
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 175831707
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 175831707
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1163587715, i32 -1585144368
  store i32 %408, i32* %12
  br label %489

; <label>:409:                                    ; preds = %13
  store i32 2003722459, i32* %12
  br label %489

; <label>:410:                                    ; preds = %13
  %411 = load i64, i64* %8, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  store i32 2086120470, i32* %12
  br label %489

; <label>:418:                                    ; preds = %13
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %420
  %422 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %421)
  store i32 222783384, i32* %12
  br label %489

; <label>:423:                                    ; preds = %13
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %6, align 4
  %426 = icmp slt i32 %424, %425
  store i32 -1934391590, i32* %12
  br label %489

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* %9, align 4
  %429 = sub i32 %428, 2107440013
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 2107440013
  %432 = sub i32 %428, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 155145516
  %435 = sub i32 %434, %428
  %436 = add i32 %435, 155145516
  %437 = sub i32 0, %428
  %438 = sub i32 %436, 1123400283
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1123400283
  %441 = add i32 %436, 1
  %442 = shl i32 %428, 1
  %443 = shl i32 %428, 1
  %444 = shl i32 %428, 1
  %445 = shl i32 %428, 1
  %446 = add i32 %428, 721575774
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 721575774
  %449 = add nsw i32 %428, 1
  store i32 %448, i32* %9, align 4
  store i32 -667907851, i32* %12
  br label %489

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp slt i32 %451, %452
  store i32 -1209676557, i32* %12
  br label %489

; <label>:454:                                    ; preds = %13
  %455 = load i32, i32* %11, align 4
  %456 = add i32 0, -118975322
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -118975322
  %459 = sub i32 0, %455
  %460 = add i32 %458, 1001445202
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1001445202
  %463 = add i32 %458, 1
  %464 = sub i32 0, 1
  %465 = add i32 %455, %464
  %466 = sub i32 %455, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %455, 1
  %469 = sub i32 0, %455
  %470 = add i32 0, %469
  %471 = sub i32 0, %455
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = shl i32 %455, 1
  %476 = add i32 0, -1675590310
  %477 = sub i32 %476, %455
  %478 = sub i32 %477, -1675590310
  %479 = sub i32 0, %455
  %480 = sub i32 %478, -815472273
  %481 = add i32 %480, 1
  %482 = add i32 %481, -815472273
  %483 = add i32 %478, 1
  %484 = sub i32 0, %455
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %455, 1
  store i32 %487, i32* %11, align 4
  store i32 -1531655251, i32* %12
  br label %489

; <label>:489:                                    ; preds = %454, %450, %427, %423, %418, %414, %409, %377, %361, %352, %349, %318, %290, %289, %288, %266, %250, %212, %209, %190, %162, %161, %154, %153, %133, %105, %102, %71, %55, %53, %46, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560635891.cpp() #0 section ".text.startup" {
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
