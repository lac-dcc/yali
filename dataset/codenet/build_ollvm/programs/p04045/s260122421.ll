; ModuleID = 'Project_CodeNet_C++1400/p04045/s260122421.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s260122421.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@d = global [10 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260122421.cpp, i8* null }]
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
  %5 = add i32 %3, -1754744350
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1754744350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 382805400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 382805400, label %17
    i32 285661720, label %25
    i32 -1561944105, label %41
    i32 1900444170, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 285661720, i32 1900444170
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1561944105, i32 1900444170
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 285661720, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 624694797, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %256
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 624694797, label %22
    i32 -1888625595, label %42
    i32 222868858, label %78
    i32 -1271468441, label %79
    i32 1169721501, label %84
    i32 -1881705329, label %90
    i32 977313175, label %118
    i32 -146357420, label %137
    i32 1242076318, label %140
    i32 1498612284, label %150
    i32 341550409, label %152
    i32 466165125, label %153
    i32 -462236583, label %161
    i32 884823469, label %176
    i32 1454222046, label %191
    i32 1053749927, label %192
    i32 1831774779, label %208
    i32 745468636, label %228
    i32 2020283472, label %229
    i32 -1510700374, label %233
    i32 2047333469, label %240
    i32 1885908616, label %244
    i32 581536496, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %256

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1888625595, i32 -1510700374
  store i32 %41, i32* %18
  br label %256

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  store i8* %44, i8** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 %0, i32* %43, align 4
  %48 = load volatile i8*, i8** %6
  store i8 1, i8* %48, align 1
  %49 = load i32, i32* %43, align 4
  %50 = load volatile i32*, i32** %4
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -64303447
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -64303447
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 222868858, i32 -1510700374
  store i32 %77, i32* %18
  br label %256

; <label>:78:                                     ; preds = %19
  store i32 -1271468441, i32* %18
  br label %256

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1169721501, i32 2020283472
  store i32 %83, i32* %18
  br label %256

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 10
  %88 = load volatile i32*, i32** %5
  store i32 %87, i32* %88, align 4
  %89 = load volatile i32*, i32** %3
  store i32 0, i32* %89, align 4
  store i32 -1881705329, i32* %18
  br label %256

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1807007277
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1807007277
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 977313175, i32 2047333469
  store i32 %117, i32* %18
  br label %256

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 10
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -635524705
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -635524705
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -146357420, i32 2047333469
  store i32 %136, i32* %18
  br label %256

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 1242076318, i32 -462236583
  store i32 %139, i32* %18
  br label %256

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  %149 = select i1 %148, i32 1498612284, i32 341550409
  store i32 %149, i32* %18
  br label %256

; <label>:150:                                    ; preds = %19
  %151 = load volatile i8*, i8** %6
  store i8 0, i8* %151, align 1
  store i32 341550409, i32* %18
  br label %256

; <label>:152:                                    ; preds = %19
  store i32 466165125, i32* %18
  br label %256

; <label>:153:                                    ; preds = %19
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -570866879
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -570866879
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %3
  store i32 %158, i32* %160, align 4
  store i32 -1881705329, i32* %18
  br label %256

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 884823469, i32 1885908616
  store i32 %175, i32* %18
  br label %256

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1454222046, i32 1885908616
  store i32 %190, i32* %18
  br label %256

; <label>:191:                                    ; preds = %19
  store i32 1053749927, i32* %18
  br label %256

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1940074677
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1940074677
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1831774779, i32 581536496
  store i32 %207, i32* %18
  br label %256

; <label>:208:                                    ; preds = %19
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sdiv i32 %210, 10
  %212 = load volatile i32*, i32** %4
  store i32 %211, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 963869072
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 963869072
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 745468636, i32 581536496
  store i32 %227, i32* %18
  br label %256

; <label>:228:                                    ; preds = %19
  store i32 -1271468441, i32* %18
  br label %256

; <label>:229:                                    ; preds = %19
  %230 = load volatile i8*, i8** %6
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  ret i1 %232

; <label>:233:                                    ; preds = %19
  %234 = alloca i32, align 4
  %235 = alloca i8, align 1
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  store i32 %0, i32* %234, align 4
  store i8 1, i8* %235, align 1
  %239 = load i32, i32* %234, align 4
  store i32 %239, i32* %237, align 4
  store i32 -1888625595, i32* %18
  br label %256

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %3
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 10
  store i32 977313175, i32* %18
  br label %256

; <label>:244:                                    ; preds = %19
  store i32 884823469, i32* %18
  br label %256

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -74923479
  %249 = sub i32 %248, 10
  %250 = add i32 %249, -74923479
  %251 = sub i32 %247, 10
  %252 = mul i32 %250, 10
  %253 = shl i32 %247, 10
  %254 = sdiv i32 %247, 10
  %255 = load volatile i32*, i32** %4
  store i32 %254, i32* %255, align 4
  store i32 1831774779, i32* %18
  br label %256

; <label>:256:                                    ; preds = %245, %244, %240, %233, %228, %208, %192, %191, %176, %161, %153, %152, %150, %140, %137, %118, %90, %84, %79, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i8*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 1242846145, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %241
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1242846145, label %19
    i32 -1863466145, label %39
    i32 1483321581, label %62
    i32 455090639, label %63
    i32 1241727321, label %69
    i32 -1024955281, label %84
    i32 619992420, label %105
    i32 104659428, label %106
    i32 -106955098, label %134
    i32 1669100669, label %170
    i32 948915869, label %171
    i32 2059379015, label %174
    i32 -326191392, label %179
    i32 -85845127, label %190
    i32 -2054897679, label %195
    i32 548567119, label %196
    i32 1450434537, label %205
    i32 1586128774, label %206
    i32 -135346485, label %213
    i32 -1824499815, label %219
  ]

; <label>:18:                                     ; preds = %16
  br label %241

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1863466145, i32 1586128774
  store i32 %38, i32* %15
  br label %241

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i8, align 1
  store i8* %43, i8** %1
  store i32 0, i32* %40, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @k)
  %46 = load volatile i32*, i32** %3
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -830686431
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -830686431
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1483321581, i32 1586128774
  store i32 %61, i32* %15
  br label %241

; <label>:62:                                     ; preds = %16
  store i32 455090639, i32* %15
  br label %241

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1241727321, i32 948915869
  store i32 %68, i32* %15
  br label %241

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1024955281, i32 -135346485
  store i32 %83, i32* %15
  br label %241

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, -587480498
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -587480498
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 619992420, i32 -135346485
  store i32 %104, i32* %15
  br label %241

; <label>:105:                                    ; preds = %16
  store i32 104659428, i32* %15
  br label %241

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1657132972
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1657132972
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -106955098, i32 -1824499815
  store i32 %133, i32* %15
  br label %241

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = load volatile i32*, i32** %3
  store i32 %140, i32* %142, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -461179491
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -461179491
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1669100669, i32 -1824499815
  store i32 %169, i32* %15
  br label %241

; <label>:170:                                    ; preds = %16
  store i32 455090639, i32* %15
  br label %241

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @n, align 4
  %173 = load volatile i32*, i32** %2
  store i32 %172, i32* %173, align 4
  store i32 2059379015, i32* %15
  br label %241

; <label>:174:                                    ; preds = %16
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 100000
  %178 = select i1 %177, i32 -326191392, i32 1450434537
  store i32 %178, i32* %15
  br label %241

; <label>:179:                                    ; preds = %16
  %180 = load volatile i8*, i8** %1
  store i8 0, i8* %180, align 1
  %181 = load volatile i32*, i32** %2
  %182 = load i32, i32* %181, align 4
  %183 = call zeroext i1 @_Z5checki(i32 %182)
  %184 = zext i1 %183 to i8
  %185 = load volatile i8*, i8** %1
  store i8 %184, i8* %185, align 1
  %186 = load volatile i8*, i8** %1
  %187 = load i8, i8* %186, align 1
  %188 = trunc i8 %187 to i1
  %189 = select i1 %188, i32 -85845127, i32 -2054897679
  store i32 %189, i32* %15
  br label %241

; <label>:190:                                    ; preds = %16
  %191 = load volatile i32*, i32** %2
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext 10)
  store i32 1450434537, i32* %15
  br label %241

; <label>:195:                                    ; preds = %16
  store i32 548567119, i32* %15
  br label %241

; <label>:196:                                    ; preds = %16
  %197 = load volatile i32*, i32** %2
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = load volatile i32*, i32** %2
  store i32 %202, i32* %204, align 4
  store i32 2059379015, i32* %15
  br label %241

; <label>:205:                                    ; preds = %16
  ret i32 0

; <label>:206:                                    ; preds = %16
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i8, align 1
  store i32 0, i32* %207, align 4
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) @k)
  store i32 0, i32* %208, align 4
  store i32 -1863466145, i32* %15
  br label %241

; <label>:213:                                    ; preds = %16
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* @d, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  store i32 -1024955281, i32* %15
  br label %241

; <label>:219:                                    ; preds = %16
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1683603438
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1683603438
  %225 = sub i32 %221, 1
  %226 = mul i32 %224, 1
  %227 = add i32 0, 1653210426
  %228 = sub i32 %227, %221
  %229 = sub i32 %228, 1653210426
  %230 = sub i32 0, %221
  %231 = sub i32 %229, 245159358
  %232 = add i32 %231, 1
  %233 = add i32 %232, 245159358
  %234 = add i32 %229, 1
  %235 = shl i32 %221, 1
  %236 = add i32 %221, -312190789
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -312190789
  %239 = add nsw i32 %221, 1
  %240 = load volatile i32*, i32** %3
  store i32 %238, i32* %240, align 4
  store i32 -106955098, i32* %15
  br label %241

; <label>:241:                                    ; preds = %219, %213, %206, %196, %195, %190, %179, %174, %171, %170, %134, %106, %105, %84, %69, %63, %62, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260122421.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -968814543
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -968814543
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1262547500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1262547500, label %17
    i32 -515915252, label %37
    i32 2017889464, label %65
    i32 -1932045040, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -515915252, i32 -1932045040
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 274803465
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 274803465
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2017889464, i32 -1932045040
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -515915252, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
