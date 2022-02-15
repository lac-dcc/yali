; ModuleID = 'Project_CodeNet_C++1400/p03172/s911200849.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s911200849.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911200849.cpp, i8* null }]
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
  store i32 -528294717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -528294717, label %16
    i32 905890462, label %36
    i32 1120868031, label %52
    i32 -1287126663, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 905890462, i32 -1287126663
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1120868031, i32 -1287126663
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 905890462, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z8fastexpoxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1352966536, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1352966536, label %23
    i32 -1806929630, label %43
    i32 -1159822061, label %80
    i32 1446707232, label %83
    i32 495731870, label %99
    i32 1058340447, label %128
    i32 94878392, label %129
    i32 -541508023, label %134
    i32 -454679695, label %138
    i32 -17891412, label %162
    i32 1604449792, label %169
    i32 45747454, label %185
    i32 -1978462097, label %208
    i32 2007452442, label %209
    i32 -704140776, label %212
    i32 104407937, label %219
    i32 1690252783, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1806929630, i32 -704140776
  store i32 %42, i32* %19
  br label %271

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -676973387
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -676973387
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1159822061, i32 -704140776
  store i32 %79, i32* %19
  br label %271

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1446707232, i32 94878392
  store i32 %82, i32* %19
  br label %271

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1189713059
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1189713059
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 495731870, i32 104407937
  store i32 %98, i32* %19
  br label %271

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %7
  store i64 1, i64* %100, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 575274059
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 575274059
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1058340447, i32 104407937
  store i32 %127, i32* %19
  br label %271

; <label>:128:                                    ; preds = %20
  store i32 2007452442, i32* %19
  br label %271

; <label>:129:                                    ; preds = %20
  %130 = load volatile i64*, i64** %5
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 1
  %133 = select i1 %132, i32 -541508023, i32 -454679695
  store i32 %133, i32* %19
  br label %271

; <label>:134:                                    ; preds = %20
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  store i32 2007452442, i32* %19
  br label %271

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %5
  %142 = load i64, i64* %141, align 8
  %143 = sdiv i64 %142, 2
  %144 = call i64 @_Z8fastexpoxx(i64 %140, i64 %143)
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %4
  store i64 %145, i64* %146, align 8
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %4
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %150, %148
  %152 = load volatile i64*, i64** %4
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %4
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000000007
  %156 = load volatile i64*, i64** %4
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 2
  %160 = icmp eq i64 %159, 1
  %161 = select i1 %160, i32 -17891412, i32 1604449792
  store i32 %161, i32* %19
  br label %271

; <label>:162:                                    ; preds = %20
  %163 = load volatile i64*, i64** %6
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = mul nsw i64 %166, %164
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  store i32 1604449792, i32* %19
  br label %271

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 2095459855
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2095459855
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 45747454, i32 1690252783
  store i32 %184, i32* %19
  br label %271

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = srem i64 %187, 1000000007
  %189 = load volatile i64*, i64** %4
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %4
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1992470110
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1992470110
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1978462097, i32 1690252783
  store i32 %207, i32* %19
  br label %271

; <label>:208:                                    ; preds = %20
  store i32 2007452442, i32* %19
  br label %271

; <label>:209:                                    ; preds = %20
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %20
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %214, align 8
  store i64 %1, i64* %215, align 8
  %217 = load i64, i64* %215, align 8
  %218 = icmp eq i64 %217, 0
  store i32 -1806929630, i32* %19
  br label %271

; <label>:219:                                    ; preds = %20
  %220 = load volatile i64*, i64** %7
  store i64 1, i64* %220, align 8
  store i32 495731870, i32* %19
  br label %271

; <label>:221:                                    ; preds = %20
  %222 = load volatile i64*, i64** %4
  %223 = load i64, i64* %222, align 8
  %224 = add i64 0, -737885830966327654
  %225 = sub i64 %224, %223
  %226 = sub i64 %225, -737885830966327654
  %227 = sub i64 0, %223
  %228 = sub i64 %226, 3173087868558626239
  %229 = add i64 %228, 1000000007
  %230 = add i64 %229, 3173087868558626239
  %231 = add i64 %226, 1000000007
  %232 = add i64 %223, 1667704493933112811
  %233 = sub i64 %232, 1000000007
  %234 = sub i64 %233, 1667704493933112811
  %235 = sub i64 %223, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, %223
  %238 = add i64 0, %237
  %239 = sub i64 0, %223
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1000000007
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1000000007
  %245 = add i64 %223, 4443558331951701503
  %246 = sub i64 %245, 1000000007
  %247 = sub i64 %246, 4443558331951701503
  %248 = sub i64 %223, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = sub i64 0, -4815095566111570785
  %251 = sub i64 %250, %223
  %252 = add i64 %251, -4815095566111570785
  %253 = sub i64 0, %223
  %254 = sub i64 0, 1000000007
  %255 = sub i64 %252, %254
  %256 = add i64 %252, 1000000007
  %257 = sub i64 0, -7518537281612538358
  %258 = sub i64 %257, %223
  %259 = add i64 %258, -7518537281612538358
  %260 = sub i64 0, %223
  %261 = sub i64 0, %259
  %262 = sub i64 0, 1000000007
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 1000000007
  %266 = srem i64 %223, 1000000007
  %267 = load volatile i64*, i64** %4
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  store i32 45747454, i32* %19
  br label %271

; <label>:271:                                    ; preds = %221, %219, %212, %208, %185, %169, %162, %138, %134, %129, %128, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i8**
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 835661308, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1038
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 835661308, label %34
    i32 -2133827058, label %54
    i32 -2058478359, label %105
    i32 -1093337998, label %106
    i32 -1118132803, label %113
    i32 314890302, label %119
    i32 1441168702, label %128
    i32 -1124718966, label %155
    i32 931843774, label %162
    i32 -1795653029, label %189
    i32 1883722761, label %231
    i32 1536199959, label %232
    i32 -1099151597, label %248
    i32 1074132649, label %269
    i32 -1554560691, label %272
    i32 1678724178, label %277
    i32 605638235, label %296
    i32 -1673090319, label %324
    i32 -1988995384, label %394
    i32 -822854336, label %395
    i32 405191826, label %396
    i32 1838842084, label %404
    i32 226458679, label %406
    i32 2089661757, label %413
    i32 59404474, label %428
    i32 387533628, label %482
    i32 1954943689, label %485
    i32 386094338, label %503
    i32 942936566, label %515
    i32 422409765, label %523
    i32 -807793431, label %526
    i32 661411842, label %534
    i32 1461116128, label %562
    i32 734618235, label %607
    i32 1324911748, label %609
    i32 -1732656442, label %667
    i32 939813198, label %710
    i32 543322727, label %716
    i32 -1566220535, label %899
    i32 -2141801057, label %1000
  ]

; <label>:33:                                     ; preds = %31
  br label %1038

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2133827058, i32 1324911748
  store i32 %53, i32* %30
  br label %1038

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca i8*, align 8
  store i8** %58, i8*** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca i64, align 8
  store i64* %60, i64** %13
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = alloca i64, align 8
  store i64* %65, i64** %8
  %66 = load volatile i32*, i32** %18
  store i32 0, i32* %66, align 4
  %67 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::basic_ios"*
  %74 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %73, %"class.std::basic_ostream"* null)
  %75 = load volatile i64*, i64** %17
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  %77 = load volatile i64*, i64** %16
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %76, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %17
  %80 = load i64, i64* %79, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 2
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 2
  %86 = call i8* @llvm.stacksave()
  %87 = load volatile i8**, i8*** %15
  store i8* %86, i8** %87, align 8
  %88 = alloca i64, i64 %84, align 16
  store i64* %88, i64** %7
  %89 = load volatile i64*, i64** %14
  store i64 1, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 2067009217
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2067009217
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2058478359, i32 1324911748
  store i32 %104, i32* %30
  br label %1038

; <label>:105:                                    ; preds = %31
  store i32 -1093337998, i32* %30
  br label %1038

; <label>:106:                                    ; preds = %31
  %107 = load volatile i64*, i64** %14
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %17
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 -1118132803, i32 1441168702
  store i32 %112, i32* %30
  br label %1038

; <label>:113:                                    ; preds = %31
  %114 = load volatile i64*, i64** %14
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %7
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %117)
  store i32 314890302, i32* %30
  br label %1038

; <label>:119:                                    ; preds = %31
  %120 = load volatile i64*, i64** %14
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = load volatile i64*, i64** %14
  store i64 %125, i64* %127, align 8
  store i32 -1093337998, i32* %30
  br label %1038

; <label>:128:                                    ; preds = %31
  %129 = load volatile i64*, i64** %17
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, -106768988051253675
  %132 = add i64 %131, 2
  %133 = sub i64 %132, -106768988051253675
  %134 = add nsw i64 %130, 2
  %135 = load volatile i64*, i64** %16
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, 1997191132973134317
  %138 = add i64 %137, 2
  %139 = add i64 %138, 1997191132973134317
  %140 = add nsw i64 %136, 2
  store i64 %139, i64* %6
  %141 = load volatile i64, i64* %6
  %142 = mul nuw i64 %133, %141
  %143 = alloca i64, i64 %142, align 16
  store i64* %143, i64** %5
  %144 = load volatile i64*, i64** %5
  %145 = bitcast i64* %144 to i8*
  %146 = load volatile i64, i64* %6
  %147 = mul nuw i64 %133, %146
  %148 = mul nuw i64 8, %147
  call void @llvm.memset.p0i8.i64(i8* %145, i8 0, i64 %148, i32 16, i1 false)
  %149 = load volatile i64, i64* %6
  %150 = mul nsw i64 0, %149
  %151 = load volatile i64*, i64** %5
  %152 = getelementptr inbounds i64, i64* %151, i64 %150
  %153 = getelementptr inbounds i64, i64* %152, i64 0
  store i64 1, i64* %153, align 8
  %154 = load volatile i64*, i64** %13
  store i64 1, i64* %154, align 8
  store i32 -1124718966, i32* %30
  br label %1038

; <label>:155:                                    ; preds = %31
  %156 = load volatile i64*, i64** %13
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %17
  %159 = load i64, i64* %158, align 8
  %160 = icmp sle i64 %157, %159
  %161 = select i1 %160, i32 931843774, i32 661411842
  store i32 %161, i32* %30
  br label %1038

; <label>:162:                                    ; preds = %31
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1795653029, i32 -1732656442
  store i32 %188, i32* %30
  br label %1038

; <label>:189:                                    ; preds = %31
  %190 = load volatile i64*, i64** %16
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 2
  %197 = call i8* @llvm.stacksave()
  %198 = load volatile i8**, i8*** %12
  store i8* %197, i8** %198, align 8
  %199 = alloca i64, i64 %195, align 16
  store i64* %199, i64** %4
  %200 = load volatile i64*, i64** %4
  %201 = bitcast i64* %200 to i8*
  %202 = mul nuw i64 8, %195
  call void @llvm.memset.p0i8.i64(i8* %201, i8 0, i64 %202, i32 16, i1 false)
  %203 = load volatile i64*, i64** %11
  store i64 0, i64* %203, align 8
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = add i32 %204, 370462048
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 370462048
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1883722761, i32 -1732656442
  store i32 %230, i32* %30
  br label %1038

; <label>:231:                                    ; preds = %31
  store i32 1536199959, i32* %30
  br label %1038

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 1673859741
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1673859741
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1099151597, i32 939813198
  store i32 %247, i32* %30
  br label %1038

; <label>:248:                                    ; preds = %31
  %249 = load volatile i64*, i64** %11
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %16
  %252 = load i64, i64* %251, align 8
  %253 = icmp sle i64 %250, %252
  store i1 %253, i1* %3
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, -775158275
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -775158275
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1074132649, i32 939813198
  store i32 %268, i32* %30
  br label %1038

; <label>:269:                                    ; preds = %31
  %270 = load volatile i1, i1* %3
  %271 = select i1 %270, i32 -1554560691, i32 1838842084
  store i32 %271, i32* %30
  br label %1038

; <label>:272:                                    ; preds = %31
  %273 = load volatile i64*, i64** %11
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 1678724178, i32 605638235
  store i32 %276, i32* %30
  br label %1038

; <label>:277:                                    ; preds = %31
  %278 = load volatile i64*, i64** %13
  %279 = load i64, i64* %278, align 8
  %280 = add i64 %279, -2164637281994766777
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -2164637281994766777
  %283 = sub nsw i64 %279, 1
  %284 = load volatile i64, i64* %6
  %285 = mul nsw i64 %282, %284
  %286 = load volatile i64*, i64** %5
  %287 = getelementptr inbounds i64, i64* %286, i64 %285
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i64, i64* %287, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %4
  %295 = getelementptr inbounds i64, i64* %294, i64 %293
  store i64 %291, i64* %295, align 8
  store i32 -822854336, i32* %30
  br label %1038

; <label>:296:                                    ; preds = %31
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 431100513
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 431100513
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1673090319, i32 543322727
  store i32 %323, i32* %30
  br label %1038

; <label>:324:                                    ; preds = %31
  %325 = load volatile i64*, i64** %11
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 %326, 5410585179192944859
  %328 = sub i64 %327, 1
  %329 = add i64 %328, 5410585179192944859
  %330 = sub nsw i64 %326, 1
  %331 = load volatile i64*, i64** %4
  %332 = getelementptr inbounds i64, i64* %331, i64 %329
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %11
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %4
  %337 = getelementptr inbounds i64, i64* %336, i64 %335
  store i64 %333, i64* %337, align 8
  %338 = load volatile i64*, i64** %13
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, -8242828523410371698
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -8242828523410371698
  %343 = sub nsw i64 %339, 1
  %344 = load volatile i64, i64* %6
  %345 = mul nsw i64 %342, %344
  %346 = load volatile i64*, i64** %5
  %347 = getelementptr inbounds i64, i64* %346, i64 %345
  %348 = load volatile i64*, i64** %11
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds i64, i64* %347, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = srem i64 %351, 1000000007
  %353 = load volatile i64*, i64** %11
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %4
  %356 = getelementptr inbounds i64, i64* %355, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, -6790655549584089444
  %359 = add i64 %358, %352
  %360 = add i64 %359, -6790655549584089444
  %361 = add nsw i64 %357, %352
  store i64 %360, i64* %356, align 8
  %362 = load volatile i64*, i64** %11
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %4
  %365 = getelementptr inbounds i64, i64* %364, i64 %363
  %366 = load i64, i64* %365, align 8
  %367 = srem i64 %366, 1000000007
  store i64 %367, i64* %365, align 8
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1988995384, i32 543322727
  store i32 %393, i32* %30
  br label %1038

; <label>:394:                                    ; preds = %31
  store i32 -822854336, i32* %30
  br label %1038

; <label>:395:                                    ; preds = %31
  store i32 405191826, i32* %30
  br label %1038

; <label>:396:                                    ; preds = %31
  %397 = load volatile i64*, i64** %11
  %398 = load i64, i64* %397, align 8
  %399 = add i64 %398, 8596219933373136972
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 8596219933373136972
  %402 = add nsw i64 %398, 1
  %403 = load volatile i64*, i64** %11
  store i64 %401, i64* %403, align 8
  store i32 1536199959, i32* %30
  br label %1038

; <label>:404:                                    ; preds = %31
  %405 = load volatile i64*, i64** %10
  store i64 0, i64* %405, align 8
  store i32 226458679, i32* %30
  br label %1038

; <label>:406:                                    ; preds = %31
  %407 = load volatile i64*, i64** %10
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %16
  %410 = load i64, i64* %409, align 8
  %411 = icmp sle i64 %408, %410
  %412 = select i1 %411, i32 2089661757, i32 422409765
  store i32 %412, i32* %30
  br label %1038

; <label>:413:                                    ; preds = %31
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 59404474, i32 -1566220535
  store i32 %427, i32* %30
  br label %1038

; <label>:428:                                    ; preds = %31
  %429 = load volatile i64*, i64** %10
  %430 = load i64, i64* %429, align 8
  %431 = load volatile i64*, i64** %4
  %432 = getelementptr inbounds i64, i64* %431, i64 %430
  %433 = load i64, i64* %432, align 8
  %434 = srem i64 %433, 1000000007
  %435 = load volatile i64*, i64** %9
  store i64 %434, i64* %435, align 8
  %436 = load volatile i64*, i64** %10
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %13
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %7
  %441 = getelementptr inbounds i64, i64* %440, i64 %439
  %442 = load i64, i64* %441, align 8
  %443 = add i64 %437, 2736302518916492711
  %444 = sub i64 %443, %442
  %445 = sub i64 %444, 2736302518916492711
  %446 = sub nsw i64 %437, %442
  %447 = add i64 %445, -201583549893085060
  %448 = sub i64 %447, 1
  %449 = sub i64 %448, -201583549893085060
  %450 = sub nsw i64 %445, 1
  %451 = load volatile i64*, i64** %8
  store i64 %449, i64* %451, align 8
  %452 = load volatile i64*, i64** %8
  %453 = load i64, i64* %452, align 8
  %454 = icmp sge i64 %453, 0
  store i1 %454, i1* %2
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -89390359
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -89390359
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 387533628, i32 -1566220535
  store i32 %481, i32* %30
  br label %1038

; <label>:482:                                    ; preds = %31
  %483 = load volatile i1, i1* %2
  %484 = select i1 %483, i32 1954943689, i32 386094338
  store i32 %484, i32* %30
  br label %1038

; <label>:485:                                    ; preds = %31
  %486 = load volatile i64*, i64** %9
  %487 = load i64, i64* %486, align 8
  %488 = load volatile i64*, i64** %8
  %489 = load i64, i64* %488, align 8
  %490 = load volatile i64*, i64** %4
  %491 = getelementptr inbounds i64, i64* %490, i64 %489
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %487, 8343555663907434292
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, 8343555663907434292
  %496 = sub nsw i64 %487, %492
  %497 = sub i64 %495, -101562301035978517
  %498 = add i64 %497, 1000000007
  %499 = add i64 %498, -101562301035978517
  %500 = add nsw i64 %495, 1000000007
  %501 = srem i64 %499, 1000000007
  %502 = load volatile i64*, i64** %9
  store i64 %501, i64* %502, align 8
  store i32 386094338, i32* %30
  br label %1038

; <label>:503:                                    ; preds = %31
  %504 = load volatile i64*, i64** %9
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %13
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64, i64* %6
  %509 = mul nsw i64 %507, %508
  %510 = load volatile i64*, i64** %5
  %511 = getelementptr inbounds i64, i64* %510, i64 %509
  %512 = load volatile i64*, i64** %10
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds i64, i64* %511, i64 %513
  store i64 %505, i64* %514, align 8
  store i32 942936566, i32* %30
  br label %1038

; <label>:515:                                    ; preds = %31
  %516 = load volatile i64*, i64** %10
  %517 = load i64, i64* %516, align 8
  %518 = add i64 %517, 2155061334561735358
  %519 = add i64 %518, 1
  %520 = sub i64 %519, 2155061334561735358
  %521 = add nsw i64 %517, 1
  %522 = load volatile i64*, i64** %10
  store i64 %520, i64* %522, align 8
  store i32 226458679, i32* %30
  br label %1038

; <label>:523:                                    ; preds = %31
  %524 = load volatile i8**, i8*** %12
  %525 = load i8*, i8** %524, align 8
  call void @llvm.stackrestore(i8* %525)
  store i32 -807793431, i32* %30
  br label %1038

; <label>:526:                                    ; preds = %31
  %527 = load volatile i64*, i64** %13
  %528 = load i64, i64* %527, align 8
  %529 = add i64 %528, 4102469274359871934
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 4102469274359871934
  %532 = add nsw i64 %528, 1
  %533 = load volatile i64*, i64** %13
  store i64 %531, i64* %533, align 8
  store i32 -1124718966, i32* %30
  br label %1038

; <label>:534:                                    ; preds = %31
  %535 = load i32, i32* @x.3
  %536 = load i32, i32* @y.4
  %537 = sub i32 %535, -2009104342
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -2009104342
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1461116128, i32 -2141801057
  store i32 %561, i32* %30
  br label %1038

; <label>:562:                                    ; preds = %31
  %563 = load volatile i64*, i64** %17
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64, i64* %6
  %566 = mul nsw i64 %564, %565
  %567 = load volatile i64*, i64** %5
  %568 = getelementptr inbounds i64, i64* %567, i64 %566
  %569 = load volatile i64*, i64** %16
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds i64, i64* %568, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load volatile i32*, i32** %18
  store i32 0, i32* %575, align 4
  %576 = load volatile i8**, i8*** %15
  %577 = load i8*, i8** %576, align 8
  call void @llvm.stackrestore(i8* %577)
  %578 = load volatile i32*, i32** %18
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %1
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = sub i32 %580, 503866845
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 503866845
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 734618235, i32 -2141801057
  store i32 %606, i32* %30
  br label %1038

; <label>:607:                                    ; preds = %31
  %608 = load volatile i32, i32* %1
  ret i32 %608

; <label>:609:                                    ; preds = %31
  %610 = alloca i32, align 4
  %611 = alloca i64, align 8
  %612 = alloca i64, align 8
  %613 = alloca i8*, align 8
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca i8*, align 8
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  store i32 0, i32* %610, align 4
  %621 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %622 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %625
  %627 = bitcast i8* %626 to %"class.std::basic_ios"*
  %628 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %627, %"class.std::basic_ostream"* null)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %611)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %629, i64* dereferenceable(8) %612)
  %631 = load i64, i64* %611, align 8
  %632 = add i64 0, 5265066069549930825
  %633 = sub i64 %632, %631
  %634 = sub i64 %633, 5265066069549930825
  %635 = sub i64 0, %631
  %636 = sub i64 0, 2
  %637 = sub i64 %634, %636
  %638 = add i64 %634, 2
  %639 = add i64 %631, 2172788626803597862
  %640 = sub i64 %639, 2
  %641 = sub i64 %640, 2172788626803597862
  %642 = sub i64 %631, 2
  %643 = mul i64 %641, 2
  %644 = sub i64 0, 6374512783591521459
  %645 = sub i64 %644, %631
  %646 = add i64 %645, 6374512783591521459
  %647 = sub i64 0, %631
  %648 = sub i64 0, %646
  %649 = sub i64 0, 2
  %650 = add i64 %648, %649
  %651 = sub i64 0, %650
  %652 = add i64 %646, 2
  %653 = shl i64 %631, 2
  %654 = shl i64 %631, 2
  %655 = shl i64 %631, 2
  %656 = add i64 %631, 5270347984843653547
  %657 = sub i64 %656, 2
  %658 = sub i64 %657, 5270347984843653547
  %659 = sub i64 %631, 2
  %660 = mul i64 %658, 2
  %661 = sub i64 %631, 5309849291192760957
  %662 = add i64 %661, 2
  %663 = add i64 %662, 5309849291192760957
  %664 = add nsw i64 %631, 2
  %665 = call i8* @llvm.stacksave()
  store i8* %665, i8** %613, align 8
  %666 = alloca i64, i64 %663, align 16
  store i64 1, i64* %614, align 8
  store i32 -2133827058, i32* %30
  br label %1038

; <label>:667:                                    ; preds = %31
  %668 = load volatile i64*, i64** %16
  %669 = load i64, i64* %668, align 8
  %670 = sub i64 %669, -5296827236115022473
  %671 = sub i64 %670, 2
  %672 = add i64 %671, -5296827236115022473
  %673 = sub i64 %669, 2
  %674 = mul i64 %672, 2
  %675 = sub i64 %669, -4979751809231097488
  %676 = sub i64 %675, 2
  %677 = add i64 %676, -4979751809231097488
  %678 = sub i64 %669, 2
  %679 = mul i64 %677, 2
  %680 = add i64 0, -2965142331837134738
  %681 = sub i64 %680, %669
  %682 = sub i64 %681, -2965142331837134738
  %683 = sub i64 0, %669
  %684 = sub i64 0, 2
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 2
  %687 = sub i64 %669, 1464012831172407240
  %688 = sub i64 %687, 2
  %689 = add i64 %688, 1464012831172407240
  %690 = sub i64 %669, 2
  %691 = mul i64 %689, 2
  %692 = sub i64 0, %669
  %693 = sub i64 0, 2
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add nsw i64 %669, 2
  %697 = call i8* @llvm.stacksave()
  %698 = load volatile i8**, i8*** %12
  store i8* %697, i8** %698, align 8
  %699 = alloca i64, i64 %695, align 16
  %700 = bitcast i64* %699 to i8*
  %701 = add i64 0, -2012450813284780982
  %702 = sub i64 %701, 8
  %703 = sub i64 %702, -2012450813284780982
  %704 = sub i64 0, 8
  %705 = sub i64 0, %695
  %706 = sub i64 %703, %705
  %707 = add i64 %703, %695
  %708 = mul nuw i64 8, %695
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 %708, i32 16, i1 false)
  %709 = load volatile i64*, i64** %11
  store i64 0, i64* %709, align 8
  store i32 -1795653029, i32* %30
  br label %1038

; <label>:710:                                    ; preds = %31
  %711 = load volatile i64*, i64** %11
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %16
  %714 = load i64, i64* %713, align 8
  %715 = icmp sle i64 %712, %714
  store i32 -1099151597, i32* %30
  br label %1038

; <label>:716:                                    ; preds = %31
  %717 = load volatile i64*, i64** %11
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 %718, 7048877172416022634
  %720 = sub i64 %719, 1
  %721 = add i64 %720, 7048877172416022634
  %722 = sub i64 %718, 1
  %723 = mul i64 %721, 1
  %724 = shl i64 %718, 1
  %725 = shl i64 %718, 1
  %726 = add i64 0, -3943151000991413167
  %727 = sub i64 %726, %718
  %728 = sub i64 %727, -3943151000991413167
  %729 = sub i64 0, %718
  %730 = sub i64 0, 1
  %731 = sub i64 %728, %730
  %732 = add i64 %728, 1
  %733 = add i64 0, -8253388406855083492
  %734 = sub i64 %733, %718
  %735 = sub i64 %734, -8253388406855083492
  %736 = sub i64 0, %718
  %737 = sub i64 %735, 8632302302321155673
  %738 = add i64 %737, 1
  %739 = add i64 %738, 8632302302321155673
  %740 = add i64 %735, 1
  %741 = add i64 0, -2059398931632968923
  %742 = sub i64 %741, %718
  %743 = sub i64 %742, -2059398931632968923
  %744 = sub i64 0, %718
  %745 = sub i64 %743, 6029089406230600617
  %746 = add i64 %745, 1
  %747 = add i64 %746, 6029089406230600617
  %748 = add i64 %743, 1
  %749 = shl i64 %718, 1
  %750 = sub i64 0, 2246097364768254926
  %751 = sub i64 %750, %718
  %752 = add i64 %751, 2246097364768254926
  %753 = sub i64 0, %718
  %754 = sub i64 0, %752
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, 1
  %759 = sub i64 %718, -3332405041726899333
  %760 = sub i64 %759, 1
  %761 = add i64 %760, -3332405041726899333
  %762 = sub nsw i64 %718, 1
  %763 = load volatile i64*, i64** %4
  %764 = getelementptr inbounds i64, i64* %763, i64 %761
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %11
  %767 = load i64, i64* %766, align 8
  %768 = load volatile i64*, i64** %4
  %769 = getelementptr inbounds i64, i64* %768, i64 %767
  store i64 %765, i64* %769, align 8
  %770 = load volatile i64*, i64** %13
  %771 = load i64, i64* %770, align 8
  %772 = sub i64 %771, -231633988603119764
  %773 = sub i64 %772, 1
  %774 = add i64 %773, -231633988603119764
  %775 = sub i64 %771, 1
  %776 = mul i64 %774, 1
  %777 = shl i64 %771, 1
  %778 = shl i64 %771, 1
  %779 = sub i64 0, 1
  %780 = add i64 %771, %779
  %781 = sub i64 %771, 1
  %782 = mul i64 %780, 1
  %783 = sub i64 %771, 773000434672960921
  %784 = sub i64 %783, 1
  %785 = add i64 %784, 773000434672960921
  %786 = sub nsw i64 %771, 1
  %787 = load volatile i64, i64* %6
  %788 = sub i64 %785, -2280130106798933250
  %789 = sub i64 %788, %787
  %790 = add i64 %789, -2280130106798933250
  %791 = sub i64 %785, %787
  %792 = load volatile i64, i64* %6
  %793 = mul i64 %790, %792
  %794 = sub i64 0, %785
  %795 = add i64 0, %794
  %796 = sub i64 0, %785
  %797 = load volatile i64, i64* %6
  %798 = sub i64 %795, 8820256712781643061
  %799 = add i64 %798, %797
  %800 = add i64 %799, 8820256712781643061
  %801 = add i64 %795, %797
  %802 = add i64 0, 7818985039525114618
  %803 = sub i64 %802, %785
  %804 = sub i64 %803, 7818985039525114618
  %805 = sub i64 0, %785
  %806 = load volatile i64, i64* %6
  %807 = sub i64 %804, 2399020405992761494
  %808 = add i64 %807, %806
  %809 = add i64 %808, 2399020405992761494
  %810 = add i64 %804, %806
  %811 = load volatile i64, i64* %6
  %812 = sub i64 0, %811
  %813 = add i64 %785, %812
  %814 = sub i64 %785, %811
  %815 = load volatile i64, i64* %6
  %816 = mul i64 %813, %815
  %817 = sub i64 0, %785
  %818 = add i64 0, %817
  %819 = sub i64 0, %785
  %820 = load volatile i64, i64* %6
  %821 = sub i64 %818, -5205798297385695593
  %822 = add i64 %821, %820
  %823 = add i64 %822, -5205798297385695593
  %824 = add i64 %818, %820
  %825 = sub i64 0, -7782334906159510391
  %826 = sub i64 %825, %785
  %827 = add i64 %826, -7782334906159510391
  %828 = sub i64 0, %785
  %829 = load volatile i64, i64* %6
  %830 = add i64 %827, -5528400679408341654
  %831 = add i64 %830, %829
  %832 = sub i64 %831, -5528400679408341654
  %833 = add i64 %827, %829
  %834 = sub i64 0, 2761245878020053994
  %835 = sub i64 %834, %785
  %836 = add i64 %835, 2761245878020053994
  %837 = sub i64 0, %785
  %838 = load volatile i64, i64* %6
  %839 = add i64 %836, 5301751019128967989
  %840 = add i64 %839, %838
  %841 = sub i64 %840, 5301751019128967989
  %842 = add i64 %836, %838
  %843 = load volatile i64, i64* %6
  %844 = mul nsw i64 %785, %843
  %845 = load volatile i64*, i64** %5
  %846 = getelementptr inbounds i64, i64* %845, i64 %844
  %847 = load volatile i64*, i64** %11
  %848 = load i64, i64* %847, align 8
  %849 = getelementptr inbounds i64, i64* %846, i64 %848
  %850 = load i64, i64* %849, align 8
  %851 = shl i64 %850, 1000000007
  %852 = add i64 %850, -4068407082535357493
  %853 = sub i64 %852, 1000000007
  %854 = sub i64 %853, -4068407082535357493
  %855 = sub i64 %850, 1000000007
  %856 = mul i64 %854, 1000000007
  %857 = sub i64 0, 1000000007
  %858 = add i64 %850, %857
  %859 = sub i64 %850, 1000000007
  %860 = mul i64 %858, 1000000007
  %861 = sub i64 %850, -2152086190067625582
  %862 = sub i64 %861, 1000000007
  %863 = add i64 %862, -2152086190067625582
  %864 = sub i64 %850, 1000000007
  %865 = mul i64 %863, 1000000007
  %866 = shl i64 %850, 1000000007
  %867 = sub i64 %850, -2752269883738622262
  %868 = sub i64 %867, 1000000007
  %869 = add i64 %868, -2752269883738622262
  %870 = sub i64 %850, 1000000007
  %871 = mul i64 %869, 1000000007
  %872 = srem i64 %850, 1000000007
  %873 = load volatile i64*, i64** %11
  %874 = load i64, i64* %873, align 8
  %875 = load volatile i64*, i64** %4
  %876 = getelementptr inbounds i64, i64* %875, i64 %874
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 0, %877
  %879 = add i64 0, %878
  %880 = sub i64 0, %877
  %881 = sub i64 0, %872
  %882 = sub i64 %879, %881
  %883 = add i64 %879, %872
  %884 = sub i64 0, %872
  %885 = sub i64 %877, %884
  %886 = add nsw i64 %877, %872
  store i64 %885, i64* %876, align 8
  %887 = load volatile i64*, i64** %11
  %888 = load i64, i64* %887, align 8
  %889 = load volatile i64*, i64** %4
  %890 = getelementptr inbounds i64, i64* %889, i64 %888
  %891 = load i64, i64* %890, align 8
  %892 = shl i64 %891, 1000000007
  %893 = add i64 %891, -2223063836595384137
  %894 = sub i64 %893, 1000000007
  %895 = sub i64 %894, -2223063836595384137
  %896 = sub i64 %891, 1000000007
  %897 = mul i64 %895, 1000000007
  %898 = srem i64 %891, 1000000007
  store i64 %898, i64* %890, align 8
  store i32 -1673090319, i32* %30
  br label %1038

; <label>:899:                                    ; preds = %31
  %900 = load volatile i64*, i64** %10
  %901 = load i64, i64* %900, align 8
  %902 = load volatile i64*, i64** %4
  %903 = getelementptr inbounds i64, i64* %902, i64 %901
  %904 = load i64, i64* %903, align 8
  %905 = shl i64 %904, 1000000007
  %906 = sub i64 0, %904
  %907 = add i64 0, %906
  %908 = sub i64 0, %904
  %909 = sub i64 0, %907
  %910 = sub i64 0, 1000000007
  %911 = add i64 %909, %910
  %912 = sub i64 0, %911
  %913 = add i64 %907, 1000000007
  %914 = srem i64 %904, 1000000007
  %915 = load volatile i64*, i64** %9
  store i64 %914, i64* %915, align 8
  %916 = load volatile i64*, i64** %10
  %917 = load i64, i64* %916, align 8
  %918 = load volatile i64*, i64** %13
  %919 = load i64, i64* %918, align 8
  %920 = load volatile i64*, i64** %7
  %921 = getelementptr inbounds i64, i64* %920, i64 %919
  %922 = load i64, i64* %921, align 8
  %923 = shl i64 %917, %922
  %924 = add i64 0, -617078479477133310
  %925 = sub i64 %924, %917
  %926 = sub i64 %925, -617078479477133310
  %927 = sub i64 0, %917
  %928 = sub i64 %926, 854966148146408803
  %929 = add i64 %928, %922
  %930 = add i64 %929, 854966148146408803
  %931 = add i64 %926, %922
  %932 = shl i64 %917, %922
  %933 = shl i64 %917, %922
  %934 = sub i64 0, %917
  %935 = add i64 0, %934
  %936 = sub i64 0, %917
  %937 = sub i64 0, %935
  %938 = sub i64 0, %922
  %939 = add i64 %937, %938
  %940 = sub i64 0, %939
  %941 = add i64 %935, %922
  %942 = shl i64 %917, %922
  %943 = sub i64 %917, 1101812071757549555
  %944 = sub i64 %943, %922
  %945 = add i64 %944, 1101812071757549555
  %946 = sub nsw i64 %917, %922
  %947 = sub i64 0, %945
  %948 = add i64 0, %947
  %949 = sub i64 0, %945
  %950 = sub i64 0, %948
  %951 = sub i64 0, 1
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, 1
  %955 = sub i64 0, 1
  %956 = add i64 %945, %955
  %957 = sub i64 %945, 1
  %958 = mul i64 %956, 1
  %959 = add i64 %945, 7630146241654709460
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, 7630146241654709460
  %962 = sub i64 %945, 1
  %963 = mul i64 %961, 1
  %964 = add i64 %945, 2453728114810924224
  %965 = sub i64 %964, 1
  %966 = sub i64 %965, 2453728114810924224
  %967 = sub i64 %945, 1
  %968 = mul i64 %966, 1
  %969 = shl i64 %945, 1
  %970 = sub i64 0, -7153274922077777227
  %971 = sub i64 %970, %945
  %972 = add i64 %971, -7153274922077777227
  %973 = sub i64 0, %945
  %974 = sub i64 0, %972
  %975 = sub i64 0, 1
  %976 = add i64 %974, %975
  %977 = sub i64 0, %976
  %978 = add i64 %972, 1
  %979 = sub i64 %945, 6341516334047024055
  %980 = sub i64 %979, 1
  %981 = add i64 %980, 6341516334047024055
  %982 = sub i64 %945, 1
  %983 = mul i64 %981, 1
  %984 = sub i64 0, %945
  %985 = add i64 0, %984
  %986 = sub i64 0, %945
  %987 = sub i64 0, %985
  %988 = sub i64 0, 1
  %989 = add i64 %987, %988
  %990 = sub i64 0, %989
  %991 = add i64 %985, 1
  %992 = add i64 %945, 4548568780021201206
  %993 = sub i64 %992, 1
  %994 = sub i64 %993, 4548568780021201206
  %995 = sub nsw i64 %945, 1
  %996 = load volatile i64*, i64** %8
  store i64 %994, i64* %996, align 8
  %997 = load volatile i64*, i64** %8
  %998 = load i64, i64* %997, align 8
  %999 = icmp sge i64 %998, 0
  store i32 59404474, i32* %30
  br label %1038

; <label>:1000:                                   ; preds = %31
  %1001 = load volatile i64*, i64** %17
  %1002 = load i64, i64* %1001, align 8
  %1003 = load volatile i64, i64* %6
  %1004 = sub i64 0, %1003
  %1005 = add i64 %1002, %1004
  %1006 = sub i64 %1002, %1003
  %1007 = load volatile i64, i64* %6
  %1008 = mul i64 %1005, %1007
  %1009 = load volatile i64, i64* %6
  %1010 = shl i64 %1002, %1009
  %1011 = add i64 0, -4421692009179248060
  %1012 = sub i64 %1011, %1002
  %1013 = sub i64 %1012, -4421692009179248060
  %1014 = sub i64 0, %1002
  %1015 = load volatile i64, i64* %6
  %1016 = sub i64 0, %1013
  %1017 = sub i64 0, %1015
  %1018 = add i64 %1016, %1017
  %1019 = sub i64 0, %1018
  %1020 = add i64 %1013, %1015
  %1021 = load volatile i64, i64* %6
  %1022 = shl i64 %1002, %1021
  %1023 = load volatile i64, i64* %6
  %1024 = mul nsw i64 %1002, %1023
  %1025 = load volatile i64*, i64** %5
  %1026 = getelementptr inbounds i64, i64* %1025, i64 %1024
  %1027 = load volatile i64*, i64** %16
  %1028 = load i64, i64* %1027, align 8
  %1029 = getelementptr inbounds i64, i64* %1026, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  %1031 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1030)
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1031, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1033 = load volatile i32*, i32** %18
  store i32 0, i32* %1033, align 4
  %1034 = load volatile i8**, i8*** %15
  %1035 = load i8*, i8** %1034, align 8
  call void @llvm.stackrestore(i8* %1035)
  %1036 = load volatile i32*, i32** %18
  %1037 = load i32, i32* %1036, align 4
  store i32 1461116128, i32* %30
  br label %1038

; <label>:1038:                                   ; preds = %1000, %899, %716, %710, %667, %609, %562, %534, %526, %523, %515, %503, %485, %482, %428, %413, %406, %404, %396, %395, %394, %324, %296, %277, %272, %269, %248, %232, %231, %189, %162, %155, %128, %119, %113, %106, %105, %54, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911200849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
