; ModuleID = 'Project_CodeNet_C++1400/p04051/s315911951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = global [10005 x i64] zeroinitializer, align 16
@fact_inv = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]
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
  store i32 -1465087142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1465087142, label %16
    i32 -1976975909, label %24
    i32 1366692468, label %53
    i32 1671474732, label %54
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
  %23 = select i1 %21, i32 -1976975909, i32 1671474732
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1822300755
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1822300755
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1366692468, i32 1671474732
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1976975909, i32* %12
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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1311152456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %309
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1311152456, label %12
    i32 -1699180869, label %16
    i32 2008023799, label %44
    i32 1963155836, label %59
    i32 869327451, label %60
    i32 -2040380434, label %65
    i32 1689189875, label %92
    i32 -1763654897, label %132
    i32 1534213644, label %133
    i32 -1636706360, label %142
    i32 -2110773870, label %144
    i32 -475646462, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %309

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1699180869, i32 869327451
  store i32 %15, i32* %8
  br label %309

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1639774602
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1639774602
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
  %43 = select i1 %41, i32 2008023799, i32 -2110773870
  store i32 %43, i32* %8
  br label %309

; <label>:44:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1963155836, i32 -2110773870
  store i32 %58, i32* %8
  br label %309

; <label>:59:                                     ; preds = %9
  store i32 -1636706360, i32* %8
  br label %309

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 2
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -2040380434, i32 1534213644
  store i32 %64, i32* %8
  br label %309

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1689189875, i32 -475646462
  store i32 %91, i32* %8
  br label %309

; <label>:92:                                     ; preds = %9
  %93 = load i64, i64* %5, align 8
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, 3001866643246150830
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 3001866643246150830
  %100 = sub nsw i64 %96, 1
  %101 = call i64 @_Z6modpowxx(i64 %95, i64 %99)
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %94, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -393306655
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -393306655
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1763654897, i32 -475646462
  store i32 %131, i32* %8
  br label %309

; <label>:132:                                    ; preds = %9
  store i32 -1636706360, i32* %8
  br label %309

; <label>:133:                                    ; preds = %9
  %134 = load i64, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i64, i64* %6, align 8
  %139 = sdiv i64 %138, 2
  %140 = call i64 @_Z6modpowxx(i64 %137, i64 %139)
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %4, align 8
  store i32 -1636706360, i32* %8
  br label %309

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %4, align 8
  ret i64 %143

; <label>:144:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2008023799, i32* %8
  br label %309

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %5, align 8
  %147 = add i64 0, 5652121063208098796
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 5652121063208098796
  %150 = sub i64 0, %146
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1000000007
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1000000007
  %156 = shl i64 %146, 1000000007
  %157 = srem i64 %146, 1000000007
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %6, align 8
  %160 = sub i64 0, %159
  %161 = add i64 0, %160
  %162 = sub i64 0, %159
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1
  %168 = sub i64 %159, -6171608000813834824
  %169 = sub i64 %168, 1
  %170 = add i64 %169, -6171608000813834824
  %171 = sub i64 %159, 1
  %172 = mul i64 %170, 1
  %173 = add i64 0, -7205055334244438591
  %174 = sub i64 %173, %159
  %175 = sub i64 %174, -7205055334244438591
  %176 = sub i64 0, %159
  %177 = sub i64 %175, -8479952679902260879
  %178 = add i64 %177, 1
  %179 = add i64 %178, -8479952679902260879
  %180 = add i64 %175, 1
  %181 = sub i64 0, %159
  %182 = add i64 0, %181
  %183 = sub i64 0, %159
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = add i64 0, -4714911556404633858
  %190 = sub i64 %189, %159
  %191 = sub i64 %190, -4714911556404633858
  %192 = sub i64 0, %159
  %193 = sub i64 %191, -8434197183342385436
  %194 = add i64 %193, 1
  %195 = add i64 %194, -8434197183342385436
  %196 = add i64 %191, 1
  %197 = add i64 %159, 7098648815969715423
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 7098648815969715423
  %200 = sub nsw i64 %159, 1
  %201 = call i64 @_Z6modpowxx(i64 %158, i64 %199)
  %202 = add i64 %201, -3872845128187945130
  %203 = sub i64 %202, 1000000007
  %204 = sub i64 %203, -3872845128187945130
  %205 = sub i64 %201, 1000000007
  %206 = mul i64 %204, 1000000007
  %207 = sub i64 0, %201
  %208 = add i64 0, %207
  %209 = sub i64 0, %201
  %210 = sub i64 0, %208
  %211 = sub i64 0, 1000000007
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %208, 1000000007
  %215 = add i64 0, -5006049993254745808
  %216 = sub i64 %215, %201
  %217 = sub i64 %216, -5006049993254745808
  %218 = sub i64 0, %201
  %219 = sub i64 %217, 3616607023128723532
  %220 = add i64 %219, 1000000007
  %221 = add i64 %220, 3616607023128723532
  %222 = add i64 %217, 1000000007
  %223 = sub i64 %201, 8782123305563669713
  %224 = sub i64 %223, 1000000007
  %225 = add i64 %224, 8782123305563669713
  %226 = sub i64 %201, 1000000007
  %227 = mul i64 %225, 1000000007
  %228 = sub i64 0, %201
  %229 = add i64 0, %228
  %230 = sub i64 0, %201
  %231 = add i64 %229, -214112668001401469
  %232 = add i64 %231, 1000000007
  %233 = sub i64 %232, -214112668001401469
  %234 = add i64 %229, 1000000007
  %235 = shl i64 %201, 1000000007
  %236 = shl i64 %201, 1000000007
  %237 = srem i64 %201, 1000000007
  %238 = sub i64 %157, 5521440764529921396
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 5521440764529921396
  %241 = sub i64 %157, %237
  %242 = mul i64 %240, %237
  %243 = sub i64 0, -5762945727686649639
  %244 = sub i64 %243, %157
  %245 = add i64 %244, -5762945727686649639
  %246 = sub i64 0, %157
  %247 = add i64 %245, 3755518465223466835
  %248 = add i64 %247, %237
  %249 = sub i64 %248, 3755518465223466835
  %250 = add i64 %245, %237
  %251 = add i64 %157, 1519801485034481230
  %252 = sub i64 %251, %237
  %253 = sub i64 %252, 1519801485034481230
  %254 = sub i64 %157, %237
  %255 = mul i64 %253, %237
  %256 = sub i64 0, -5056065707326458051
  %257 = sub i64 %256, %157
  %258 = add i64 %257, -5056065707326458051
  %259 = sub i64 0, %157
  %260 = sub i64 0, %258
  %261 = sub i64 0, %237
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %237
  %265 = add i64 0, 8599027269481333137
  %266 = sub i64 %265, %157
  %267 = sub i64 %266, 8599027269481333137
  %268 = sub i64 0, %157
  %269 = add i64 %267, 3906504949626565024
  %270 = add i64 %269, %237
  %271 = sub i64 %270, 3906504949626565024
  %272 = add i64 %267, %237
  %273 = add i64 %157, -8070951044507664112
  %274 = sub i64 %273, %237
  %275 = sub i64 %274, -8070951044507664112
  %276 = sub i64 %157, %237
  %277 = mul i64 %275, %237
  %278 = add i64 0, 5651656819897594811
  %279 = sub i64 %278, %157
  %280 = sub i64 %279, 5651656819897594811
  %281 = sub i64 0, %157
  %282 = sub i64 %280, 1964611347391416784
  %283 = add i64 %282, %237
  %284 = add i64 %283, 1964611347391416784
  %285 = add i64 %280, %237
  %286 = mul nsw i64 %157, %237
  %287 = sub i64 %286, 4210276406505027888
  %288 = sub i64 %287, 1000000007
  %289 = add i64 %288, 4210276406505027888
  %290 = sub i64 %286, 1000000007
  %291 = mul i64 %289, 1000000007
  %292 = shl i64 %286, 1000000007
  %293 = sub i64 0, %286
  %294 = add i64 0, %293
  %295 = sub i64 0, %286
  %296 = sub i64 0, 1000000007
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 1000000007
  %299 = shl i64 %286, 1000000007
  %300 = add i64 0, 7879309303460502459
  %301 = sub i64 %300, %286
  %302 = sub i64 %301, 7879309303460502459
  %303 = sub i64 0, %286
  %304 = add i64 %302, 969693830049323319
  %305 = add i64 %304, 1000000007
  %306 = sub i64 %305, 969693830049323319
  %307 = add i64 %302, 1000000007
  %308 = srem i64 %286, 1000000007
  store i64 %308, i64* %4, align 8
  store i32 1689189875, i32* %8
  br label %309

; <label>:309:                                    ; preds = %145, %144, %133, %132, %92, %65, %60, %59, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 1, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 306229073, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %275
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 306229073, label %9
    i32 -2030905967, label %13
    i32 -1767324187, label %24
    i32 -1859102612, label %29
    i32 1264648471, label %32
    i32 1773753764, label %60
    i32 936480873, label %90
    i32 1039009923, label %93
    i32 349176697, label %121
    i32 1603120123, label %155
    i32 1600222487, label %156
    i32 -922605966, label %163
    i32 -393412704, label %164
    i32 376835621, label %167
  ]

; <label>:8:                                      ; preds = %6
  br label %275

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 10005
  %12 = select i1 %11, i32 -2030905967, i32 -1859102612
  store i32 %12, i32* %5
  br label %275

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %2, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -1767324187, i32* %5
  br label %275

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %3, align 4
  store i32 306229073, i32* %5
  br label %275

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16
  %31 = call i64 @_Z6modpowxx(i64 %30, i64 1000000005)
  store i64 %31, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16
  store i32 10003, i32* %4, align 4
  store i32 1264648471, i32* %5
  br label %275

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -2006844483
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2006844483
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1773753764, i32 -393412704
  store i32 %59, i32* %5
  br label %275

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -1980513280
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1980513280
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 936480873, i32 -393412704
  store i32 %89, i32* %5
  br label %275

; <label>:90:                                     ; preds = %6
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 1039009923, i32 -922605966
  store i32 %92, i32* %5
  br label %275

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1901014523
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1901014523
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
  %120 = select i1 %118, i32 349176697, i32 376835621
  store i32 %120, i32* %5
  br label %275

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, 855654440
  %124 = add i32 %123, 1
  %125 = add i32 %124, 855654440
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 %130, 2753554
  %132 = add i32 %131, 1
  %133 = add i32 %132, 2753554
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = mul nsw i64 %129, %135
  %137 = srem i64 %136, 1000000007
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %139
  store i64 %137, i64* %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1603120123, i32 376835621
  store i32 %154, i32* %5
  br label %275

; <label>:155:                                    ; preds = %6
  store i32 1600222487, i32* %5
  br label %275

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %4, align 4
  store i32 1264648471, i32* %5
  br label %275

; <label>:163:                                    ; preds = %6
  ret void

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %4, align 4
  %166 = icmp sge i32 %165, 0
  store i32 1773753764, i32* %5
  br label %275

; <label>:167:                                    ; preds = %6
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 %168, 1
  %172 = mul i32 %170, 1
  %173 = add i32 %168, -1301459436
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1301459436
  %176 = sub i32 %168, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 0, %168
  %179 = add i32 0, %178
  %180 = sub i32 0, %168
  %181 = sub i32 0, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %179, 1
  %186 = add i32 %168, 1508659902
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1508659902
  %189 = add nsw i32 %168, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %196 = sub i32 0, %193
  %197 = sub i32 %195, 945490239
  %198 = add i32 %197, 1
  %199 = add i32 %198, 945490239
  %200 = add i32 %195, 1
  %201 = add i32 %193, 897739697
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 897739697
  %204 = sub i32 %193, 1
  %205 = mul i32 %203, 1
  %206 = add i32 %193, -1384845896
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1384845896
  %209 = sub i32 %193, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %193, 1
  %212 = sub i32 0, 1
  %213 = sub i32 %193, %212
  %214 = add nsw i32 %193, 1
  %215 = sext i32 %213 to i64
  %216 = sub i64 0, 3071732445286543500
  %217 = sub i64 %216, %192
  %218 = add i64 %217, 3071732445286543500
  %219 = sub i64 0, %192
  %220 = sub i64 0, %215
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %215
  %223 = add i64 0, 4556112822378476396
  %224 = sub i64 %223, %192
  %225 = sub i64 %224, 4556112822378476396
  %226 = sub i64 0, %192
  %227 = add i64 %225, 2590991977080532074
  %228 = add i64 %227, %215
  %229 = sub i64 %228, 2590991977080532074
  %230 = add i64 %225, %215
  %231 = add i64 0, 4794713573491238855
  %232 = sub i64 %231, %192
  %233 = sub i64 %232, 4794713573491238855
  %234 = sub i64 0, %192
  %235 = sub i64 0, %233
  %236 = sub i64 0, %215
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, %215
  %240 = mul nsw i64 %192, %215
  %241 = shl i64 %240, 1000000007
  %242 = sub i64 0, 6646166253596754344
  %243 = sub i64 %242, %240
  %244 = add i64 %243, 6646166253596754344
  %245 = sub i64 0, %240
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1000000007
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1000000007
  %251 = add i64 %240, 286489132620313572
  %252 = sub i64 %251, 1000000007
  %253 = sub i64 %252, 286489132620313572
  %254 = sub i64 %240, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = sub i64 %240, -3839458807770805998
  %257 = sub i64 %256, 1000000007
  %258 = add i64 %257, -3839458807770805998
  %259 = sub i64 %240, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = shl i64 %240, 1000000007
  %262 = sub i64 0, -446169715927414488
  %263 = sub i64 %262, %240
  %264 = add i64 %263, -446169715927414488
  %265 = sub i64 0, %240
  %266 = sub i64 0, %264
  %267 = sub i64 0, 1000000007
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, 1000000007
  %271 = srem i64 %240, 1000000007
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %273
  store i64 %271, i64* %274, align 8
  store i32 349176697, i32* %5
  br label %275

; <label>:275:                                    ; preds = %167, %164, %156, %155, %121, %93, %90, %60, %32, %29, %24, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %18, -5722939869977305658
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -5722939869977305658
  %23 = sub nsw i64 %18, %19
  %24 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z9make_factv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1612918746, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %951
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1612918746, label %16
    i32 1636007310, label %44
    i32 979151017, label %75
    i32 691182131, label %78
    i32 -1443668274, label %87
    i32 -930939389, label %102
    i32 1674906012, label %133
    i32 1539599422, label %134
    i32 -2032589970, label %135
    i32 -920628508, label %141
    i32 -1178285589, label %169
    i32 -825004921, label %218
    i32 -1397899645, label %219
    i32 -2020563092, label %234
    i32 1616978763, label %266
    i32 845132625, label %267
    i32 -2135847374, label %268
    i32 210190604, label %272
    i32 1327096588, label %300
    i32 383751534, label %328
    i32 -907630647, label %329
    i32 554047990, label %356
    i32 -165329515, label %385
    i32 911639740, label %388
    i32 -2097326191, label %436
    i32 -1451021186, label %464
    i32 1209942840, label %485
    i32 759452889, label %486
    i32 1397736940, label %501
    i32 1986806663, label %516
    i32 2139206649, label %517
    i32 1299770285, label %522
    i32 -1351207693, label %549
    i32 -213599469, label %565
    i32 -402821674, label %566
    i32 1595858867, label %572
    i32 -546249115, label %587
    i32 744220849, label %628
    i32 589441387, label %629
    i32 -1719308897, label %634
    i32 1347442546, label %635
    i32 774281498, label %641
    i32 -131359842, label %673
    i32 367753082, label %678
    i32 1813611467, label %687
    i32 1780429012, label %692
    i32 -1680124812, label %728
    i32 739499571, label %778
    i32 2060222958, label %791
    i32 356630372, label %792
    i32 -595563610, label %795
    i32 -1455890751, label %818
    i32 -1986232974, label %819
    i32 418646489, label %820
  ]

; <label>:15:                                     ; preds = %13
  br label %951

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1357092597
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1357092597
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1636007310, i32 1813611467
  store i32 %43, i32* %12
  br label %951

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 979151017, i32 1813611467
  store i32 %74, i32* %12
  br label %951

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 691182131, i32 1539599422
  store i32 %77, i32* %12
  br label %951

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %85)
  store i32 -1443668274, i32* %12
  br label %951

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -930939389, i32 1780429012
  store i32 %101, i32* %12
  br label %951

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1674906012, i32 1780429012
  store i32 %132, i32* %12
  br label %951

; <label>:133:                                    ; preds = %13
  store i32 -1612918746, i32* %12
  br label %951

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2032589970, i32* %12
  br label %951

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @n, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 -920628508, i32 845132625
  store i32 %140, i32* %12
  br label %951

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, 1357309739
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1357309739
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1178285589, i32 -1680124812
  store i32 %168, i32* %12
  br label %951

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 2004, -7174495881511316239
  %175 = add i64 %174, %173
  %176 = add i64 %175, -7174495881511316239
  %177 = add nsw i64 2004, %173
  %178 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %176
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %182
  %184 = sub i64 2004, %183
  %185 = add nsw i64 2004, %182
  %186 = getelementptr inbounds [4009 x i64], [4009 x i64]* %178, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, 1
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %187, 1
  store i64 %189, i64* %186, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = add i32 %191, -910651400
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -910651400
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -825004921, i32 -1680124812
  store i32 %217, i32* %12
  br label %951

; <label>:218:                                    ; preds = %13
  store i32 -1397899645, i32* %12
  br label %951

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2020563092, i32 739499571
  store i32 %233, i32* %12
  br label %951

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %5, align 4
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 170645348
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 170645348
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1616978763, i32 739499571
  store i32 %265, i32* %12
  br label %951

; <label>:266:                                    ; preds = %13
  store i32 -2032589970, i32* %12
  br label %951

; <label>:267:                                    ; preds = %13
  store i32 4004, i32* %6, align 4
  store i32 -2135847374, i32* %12
  br label %951

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %6, align 4
  %270 = icmp sge i32 %269, 4
  %271 = select i1 %270, i32 210190604, i32 1299770285
  store i32 %271, i32* %12
  br label %951

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 %273, 947448089
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 947448089
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1327096588, i32 2060222958
  store i32 %299, i32* %12
  br label %951

; <label>:300:                                    ; preds = %13
  store i32 4004, i32* %7, align 4
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -1899287997
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1899287997
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 383751534, i32 2060222958
  store i32 %327, i32* %12
  br label %951

; <label>:328:                                    ; preds = %13
  store i32 -907630647, i32* %12
  br label %951

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* @x.7
  %331 = load i32, i32* @y.8
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 554047990, i32 356630372
  store i32 %355, i32* %12
  br label %951

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %7, align 4
  %358 = icmp sge i32 %357, 4
  store i1 %358, i1* %1
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -165329515, i32 356630372
  store i32 %384, i32* %12
  br label %951

; <label>:385:                                    ; preds = %13
  %386 = load volatile i1, i1* %1
  %387 = select i1 %386, i32 911639740, i32 759452889
  store i32 %387, i32* %12
  br label %951

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 %389, -1062626774
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1062626774
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4009 x i64], [4009 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [4009 x i64], [4009 x i64]* %402, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = add i64 %399, -830589580701846123
  %413 = add i64 %412, %411
  %414 = sub i64 %413, -830589580701846123
  %415 = add nsw i64 %399, %411
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %7, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4009 x i64], [4009 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %422
  %424 = sub i64 0, %414
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %422, %414
  store i64 %426, i64* %421, align 8
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4009 x i64], [4009 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = srem i64 %434, 1000000007
  store i64 %435, i64* %433, align 8
  store i32 -2097326191, i32* %12
  br label %951

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, 151142142
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 151142142
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1451021186, i32 -595563610
  store i32 %463, i32* %12
  br label %951

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 %465, -118653862
  %467 = add i32 %466, -1
  %468 = add i32 %467, -118653862
  %469 = add nsw i32 %465, -1
  store i32 %468, i32* %7, align 4
  %470 = load i32, i32* @x.7
  %471 = load i32, i32* @y.8
  %472 = add i32 %470, 297463408
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 297463408
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1209942840, i32 -595563610
  store i32 %484, i32* %12
  br label %951

; <label>:485:                                    ; preds = %13
  store i32 -907630647, i32* %12
  br label %951

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* @x.7
  %488 = load i32, i32* @y.8
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1397736940, i32 -1455890751
  store i32 %500, i32* %12
  br label %951

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* @x.7
  %503 = load i32, i32* @y.8
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1986806663, i32 -1455890751
  store i32 %515, i32* %12
  br label %951

; <label>:516:                                    ; preds = %13
  store i32 2139206649, i32* %12
  br label %951

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %6, align 4
  %519 = sub i32 0, -1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, -1
  store i32 %520, i32* %6, align 4
  store i32 -2135847374, i32* %12
  br label %951

; <label>:522:                                    ; preds = %13
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1351207693, i32 -1986232974
  store i32 %548, i32* %12
  br label %951

; <label>:549:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = add i32 %550, 107982092
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 107982092
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -213599469, i32 -1986232974
  store i32 %564, i32* %12
  br label %951

; <label>:565:                                    ; preds = %13
  store i32 -402821674, i32* %12
  br label %951

; <label>:566:                                    ; preds = %13
  %567 = load i32, i32* %9, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* @n, align 8
  %570 = icmp sle i64 %568, %569
  %571 = select i1 %570, i32 1595858867, i32 -1719308897
  store i32 %571, i32* %12
  br label %951

; <label>:572:                                    ; preds = %13
  %573 = load i32, i32* @x.7
  %574 = load i32, i32* @y.8
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -546249115, i32 418646489
  store i32 %586, i32* %12
  br label %951

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %589
  %591 = load i64, i64* %590, align 8
  %592 = sub i64 2004, -7276726379189514836
  %593 = sub i64 %592, %591
  %594 = add i64 %593, -7276726379189514836
  %595 = sub nsw i64 2004, %591
  %596 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %594
  %597 = load i32, i32* %9, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add i64 2004, -6553029342761738731
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, -6553029342761738731
  %604 = sub nsw i64 2004, %600
  %605 = getelementptr inbounds [4009 x i64], [4009 x i64]* %596, i64 0, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = load i64, i64* %8, align 8
  %608 = sub i64 0, %606
  %609 = sub i64 %607, %608
  %610 = add nsw i64 %607, %606
  store i64 %609, i64* %8, align 8
  %611 = load i64, i64* %8, align 8
  %612 = srem i64 %611, 1000000007
  store i64 %612, i64* %8, align 8
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = add i32 %613, -1250625434
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1250625434
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 744220849, i32 418646489
  store i32 %627, i32* %12
  br label %951

; <label>:628:                                    ; preds = %13
  store i32 589441387, i32* %12
  br label %951

; <label>:629:                                    ; preds = %13
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %633 = add nsw i32 %630, 1
  store i32 %632, i32* %9, align 4
  store i32 -402821674, i32* %12
  br label %951

; <label>:634:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1347442546, i32* %12
  br label %951

; <label>:635:                                    ; preds = %13
  %636 = load i32, i32* %10, align 4
  %637 = sext i32 %636 to i64
  %638 = load i64, i64* @n, align 8
  %639 = icmp sle i64 %637, %638
  %640 = select i1 %639, i32 774281498, i32 367753082
  store i32 %640, i32* %12
  br label %951

; <label>:641:                                    ; preds = %13
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %643
  %645 = load i64, i64* %644, align 8
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %647
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %645
  %651 = sub i64 0, %649
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %645, %649
  %655 = mul nsw i64 2, %653
  %656 = load i32, i32* %10, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = mul nsw i64 2, %659
  %661 = call i64 @_Z4combxx(i64 %655, i64 %660)
  %662 = add i64 1000000007, 8131296948267457528
  %663 = sub i64 %662, %661
  %664 = sub i64 %663, 8131296948267457528
  %665 = sub nsw i64 1000000007, %661
  %666 = load i64, i64* %8, align 8
  %667 = sub i64 %666, 8498167922871482500
  %668 = add i64 %667, %664
  %669 = add i64 %668, 8498167922871482500
  %670 = add nsw i64 %666, %664
  store i64 %669, i64* %8, align 8
  %671 = load i64, i64* %8, align 8
  %672 = srem i64 %671, 1000000007
  store i64 %672, i64* %8, align 8
  store i32 -131359842, i32* %12
  br label %951

; <label>:673:                                    ; preds = %13
  %674 = load i32, i32* %10, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %677 = add nsw i32 %674, 1
  store i32 %676, i32* %10, align 4
  store i32 1347442546, i32* %12
  br label %951

; <label>:678:                                    ; preds = %13
  %679 = call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %680 = load i64, i64* %8, align 8
  %681 = mul nsw i64 %680, %679
  store i64 %681, i64* %8, align 8
  %682 = load i64, i64* %8, align 8
  %683 = srem i64 %682, 1000000007
  store i64 %683, i64* %8, align 8
  %684 = load i64, i64* %8, align 8
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %684)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:687:                                    ; preds = %13
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = load i64, i64* @n, align 8
  %691 = icmp sle i64 %689, %690
  store i32 1636007310, i32* %12
  br label %951

; <label>:692:                                    ; preds = %13
  %693 = load i32, i32* %4, align 4
  %694 = shl i32 %693, 1
  %695 = shl i32 %693, 1
  %696 = sub i32 0, 416574379
  %697 = sub i32 %696, %693
  %698 = add i32 %697, 416574379
  %699 = sub i32 0, %693
  %700 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 1
  %705 = sub i32 0, 491850612
  %706 = sub i32 %705, %693
  %707 = add i32 %706, 491850612
  %708 = sub i32 0, %693
  %709 = add i32 %707, -1092609223
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1092609223
  %712 = add i32 %707, 1
  %713 = shl i32 %693, 1
  %714 = shl i32 %693, 1
  %715 = shl i32 %693, 1
  %716 = sub i32 0, 754983330
  %717 = sub i32 %716, %693
  %718 = add i32 %717, 754983330
  %719 = sub i32 0, %693
  %720 = add i32 %718, 280833439
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 280833439
  %723 = add i32 %718, 1
  %724 = sub i32 %693, -1778758116
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1778758116
  %727 = add nsw i32 %693, 1
  store i32 %726, i32* %4, align 4
  store i32 -930939389, i32* %12
  br label %951

; <label>:728:                                    ; preds = %13
  %729 = load i32, i32* %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = sub i64 0, 2004
  %734 = add i64 0, %733
  %735 = sub i64 0, 2004
  %736 = sub i64 %734, 4421834083674824711
  %737 = add i64 %736, %732
  %738 = add i64 %737, 4421834083674824711
  %739 = add i64 %734, %732
  %740 = shl i64 2004, %732
  %741 = sub i64 0, 2004
  %742 = add i64 0, %741
  %743 = sub i64 0, 2004
  %744 = sub i64 %742, 6340214563202353122
  %745 = add i64 %744, %732
  %746 = add i64 %745, 6340214563202353122
  %747 = add i64 %742, %732
  %748 = sub i64 0, %732
  %749 = add i64 2004, %748
  %750 = sub i64 2004, %732
  %751 = mul i64 %749, %732
  %752 = shl i64 2004, %732
  %753 = sub i64 2004, -4201175962373883461
  %754 = add i64 %753, %732
  %755 = add i64 %754, -4201175962373883461
  %756 = add nsw i64 2004, %732
  %757 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %755
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %759
  %761 = load i64, i64* %760, align 8
  %762 = shl i64 2004, %761
  %763 = shl i64 2004, %761
  %764 = add i64 2004, 8781308362480893689
  %765 = add i64 %764, %761
  %766 = sub i64 %765, 8781308362480893689
  %767 = add nsw i64 2004, %761
  %768 = getelementptr inbounds [4009 x i64], [4009 x i64]* %757, i64 0, i64 %766
  %769 = load i64, i64* %768, align 8
  %770 = shl i64 %769, 1
  %771 = shl i64 %769, 1
  %772 = shl i64 %769, 1
  %773 = shl i64 %769, 1
  %774 = add i64 %769, 9163829173157398227
  %775 = add i64 %774, 1
  %776 = sub i64 %775, 9163829173157398227
  %777 = add nsw i64 %769, 1
  store i64 %776, i64* %768, align 8
  store i32 -1178285589, i32* %12
  br label %951

; <label>:778:                                    ; preds = %13
  %779 = load i32, i32* %5, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = add i32 %779, 1702742050
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1702742050
  %785 = sub i32 %779, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %779, 98354765
  %788 = add i32 %787, 1
  %789 = add i32 %788, 98354765
  %790 = add nsw i32 %779, 1
  store i32 %789, i32* %5, align 4
  store i32 -2020563092, i32* %12
  br label %951

; <label>:791:                                    ; preds = %13
  store i32 4004, i32* %7, align 4
  store i32 1327096588, i32* %12
  br label %951

; <label>:792:                                    ; preds = %13
  %793 = load i32, i32* %7, align 4
  %794 = icmp sge i32 %793, 4
  store i32 554047990, i32* %12
  br label %951

; <label>:795:                                    ; preds = %13
  %796 = load i32, i32* %7, align 4
  %797 = shl i32 %796, -1
  %798 = add i32 0, 244717873
  %799 = sub i32 %798, %796
  %800 = sub i32 %799, 244717873
  %801 = sub i32 0, %796
  %802 = sub i32 0, -1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, -1
  %805 = sub i32 0, %796
  %806 = add i32 0, %805
  %807 = sub i32 0, %796
  %808 = sub i32 0, %806
  %809 = sub i32 0, -1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add i32 %806, -1
  %813 = sub i32 0, %796
  %814 = sub i32 0, -1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %796, -1
  store i32 %816, i32* %7, align 4
  store i32 -1451021186, i32* %12
  br label %951

; <label>:818:                                    ; preds = %13
  store i32 1397736940, i32* %12
  br label %951

; <label>:819:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1351207693, i32* %12
  br label %951

; <label>:820:                                    ; preds = %13
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = sub i64 2004, -393134280817292666
  %826 = sub i64 %825, %824
  %827 = add i64 %826, -393134280817292666
  %828 = sub i64 2004, %824
  %829 = mul i64 %827, %824
  %830 = sub i64 2004, 7275773043233018724
  %831 = sub i64 %830, %824
  %832 = add i64 %831, 7275773043233018724
  %833 = sub nsw i64 2004, %824
  %834 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %832
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = add i64 0, -143433363115294131
  %840 = sub i64 %839, 2004
  %841 = sub i64 %840, -143433363115294131
  %842 = sub i64 0, 2004
  %843 = sub i64 0, %838
  %844 = sub i64 %841, %843
  %845 = add i64 %841, %838
  %846 = add i64 2004, 9057102521693244869
  %847 = sub i64 %846, %838
  %848 = sub i64 %847, 9057102521693244869
  %849 = sub i64 2004, %838
  %850 = mul i64 %848, %838
  %851 = add i64 2004, 4106531152175219153
  %852 = sub i64 %851, %838
  %853 = sub i64 %852, 4106531152175219153
  %854 = sub i64 2004, %838
  %855 = mul i64 %853, %838
  %856 = shl i64 2004, %838
  %857 = shl i64 2004, %838
  %858 = shl i64 2004, %838
  %859 = add i64 2004, 5093919317349151213
  %860 = sub i64 %859, %838
  %861 = sub i64 %860, 5093919317349151213
  %862 = sub nsw i64 2004, %838
  %863 = getelementptr inbounds [4009 x i64], [4009 x i64]* %834, i64 0, i64 %861
  %864 = load i64, i64* %863, align 8
  %865 = load i64, i64* %8, align 8
  %866 = add i64 %865, -7129021873882370254
  %867 = sub i64 %866, %864
  %868 = sub i64 %867, -7129021873882370254
  %869 = sub i64 %865, %864
  %870 = mul i64 %868, %864
  %871 = sub i64 0, %865
  %872 = add i64 0, %871
  %873 = sub i64 0, %865
  %874 = add i64 %872, 7493177990895690152
  %875 = add i64 %874, %864
  %876 = sub i64 %875, 7493177990895690152
  %877 = add i64 %872, %864
  %878 = shl i64 %865, %864
  %879 = sub i64 0, %864
  %880 = add i64 %865, %879
  %881 = sub i64 %865, %864
  %882 = mul i64 %880, %864
  %883 = shl i64 %865, %864
  %884 = sub i64 %865, 8630283743447623313
  %885 = sub i64 %884, %864
  %886 = add i64 %885, 8630283743447623313
  %887 = sub i64 %865, %864
  %888 = mul i64 %886, %864
  %889 = sub i64 0, %864
  %890 = add i64 %865, %889
  %891 = sub i64 %865, %864
  %892 = mul i64 %890, %864
  %893 = shl i64 %865, %864
  %894 = sub i64 %865, -3847241700529125609
  %895 = add i64 %894, %864
  %896 = add i64 %895, -3847241700529125609
  %897 = add nsw i64 %865, %864
  store i64 %896, i64* %8, align 8
  %898 = load i64, i64* %8, align 8
  %899 = shl i64 %898, 1000000007
  %900 = shl i64 %898, 1000000007
  %901 = add i64 0, 1575289205811190031
  %902 = sub i64 %901, %898
  %903 = sub i64 %902, 1575289205811190031
  %904 = sub i64 0, %898
  %905 = add i64 %903, -3976990306094312358
  %906 = add i64 %905, 1000000007
  %907 = sub i64 %906, -3976990306094312358
  %908 = add i64 %903, 1000000007
  %909 = sub i64 0, %898
  %910 = add i64 0, %909
  %911 = sub i64 0, %898
  %912 = sub i64 %910, 6405014541888561169
  %913 = add i64 %912, 1000000007
  %914 = add i64 %913, 6405014541888561169
  %915 = add i64 %910, 1000000007
  %916 = add i64 %898, 4889452594111622133
  %917 = sub i64 %916, 1000000007
  %918 = sub i64 %917, 4889452594111622133
  %919 = sub i64 %898, 1000000007
  %920 = mul i64 %918, 1000000007
  %921 = add i64 0, 5303584932171474445
  %922 = sub i64 %921, %898
  %923 = sub i64 %922, 5303584932171474445
  %924 = sub i64 0, %898
  %925 = sub i64 0, 1000000007
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 1000000007
  %928 = sub i64 0, 3796986254894060945
  %929 = sub i64 %928, %898
  %930 = add i64 %929, 3796986254894060945
  %931 = sub i64 0, %898
  %932 = add i64 %930, -1766022983950673254
  %933 = add i64 %932, 1000000007
  %934 = sub i64 %933, -1766022983950673254
  %935 = add i64 %930, 1000000007
  %936 = add i64 0, 8607785056422358671
  %937 = sub i64 %936, %898
  %938 = sub i64 %937, 8607785056422358671
  %939 = sub i64 0, %898
  %940 = add i64 %938, -4931084994504663389
  %941 = add i64 %940, 1000000007
  %942 = sub i64 %941, -4931084994504663389
  %943 = add i64 %938, 1000000007
  %944 = sub i64 0, %898
  %945 = add i64 0, %944
  %946 = sub i64 0, %898
  %947 = sub i64 0, 1000000007
  %948 = sub i64 %945, %947
  %949 = add i64 %945, 1000000007
  %950 = srem i64 %898, 1000000007
  store i64 %950, i64* %8, align 8
  store i32 -546249115, i32* %12
  br label %951

; <label>:951:                                    ; preds = %820, %819, %818, %795, %792, %791, %778, %728, %692, %687, %673, %641, %635, %634, %629, %628, %587, %572, %566, %565, %549, %522, %517, %516, %501, %486, %485, %464, %436, %388, %385, %356, %329, %328, %300, %272, %268, %267, %266, %234, %219, %218, %169, %141, %135, %134, %133, %102, %87, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #0 section ".text.startup" {
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
