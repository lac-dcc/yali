; ModuleID = 'Project_CodeNet_C++1400/p03702/s720066591.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s720066591.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720066591.cpp, i8* null }]
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
  %5 = sub i32 %3, 608381692
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 608381692
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1374483219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1374483219, label %17
    i32 -1098389061, label %37
    i32 -1184720902, label %66
    i32 -1255676527, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1098389061, i32 -1255676527
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1810752770
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1810752770
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1184720902, i32 -1255676527
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1098389061, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1Cx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1587353142
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1587353142
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2021893620, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %507
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2021893620, label %24
    i32 -703296694, label %44
    i32 -910324487, label %67
    i32 -2143957380, label %68
    i32 -1990457958, label %96
    i32 -993599133, label %116
    i32 -1548908775, label %119
    i32 1296592239, label %135
    i32 417627401, label %179
    i32 -317896012, label %182
    i32 584366187, label %209
    i32 627102659, label %254
    i32 796636462, label %255
    i32 976410682, label %256
    i32 -1879452440, label %264
    i32 2146188400, label %270
    i32 1130652048, label %275
    i32 951303533, label %280
    i32 -1033072009, label %340
  ]

; <label>:23:                                     ; preds = %21
  br label %507

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -703296694, i32 2146188400
  store i32 %43, i32* %20
  br label %507

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 0, i64* %50, align 8
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1318862428
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1318862428
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -910324487, i32 2146188400
  store i32 %66, i32* %20
  br label %507

; <label>:67:                                     ; preds = %21
  store i32 -2143957380, i32* %20
  br label %507

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1876068160
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1876068160
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1990457958, i32 1130652048
  store i32 %95, i32* %20
  br label %507

; <label>:96:                                     ; preds = %21
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -162153740
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -162153740
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -993599133, i32 1130652048
  store i32 %115, i32* %20
  br label %507

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1548908775, i32 -1879452440
  store i32 %118, i32* %20
  br label %507

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 754307042
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 754307042
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1296592239, i32 951303533
  store i32 %134, i32* %20
  br label %507

; <label>:135:                                    ; preds = %21
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* @b, align 8
  %144 = mul nsw i64 %142, %143
  %145 = add i64 %140, -7133416058280601587
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -7133416058280601587
  %148 = sub nsw i64 %140, %144
  %149 = load volatile i64*, i64** %4
  store i64 %147, i64* %149, align 8
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = icmp sgt i64 %151, 0
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 417627401, i32 951303533
  store i32 %178, i32* %20
  br label %507

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -317896012, i32 796636462
  store i32 %181, i32* %20
  br label %507

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
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
  %208 = select i1 %206, i32 584366187, i32 -1033072009
  store i32 %208, i32* %20
  br label %507

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %4
  %211 = load i64, i64* %210, align 8
  %212 = load i64, i64* @a, align 8
  %213 = sub i64 %211, 4940861232507773789
  %214 = add i64 %213, %212
  %215 = add i64 %214, 4940861232507773789
  %216 = add nsw i64 %211, %212
  %217 = load i64, i64* @b, align 8
  %218 = sub i64 %215, 7876590387387257084
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 7876590387387257084
  %221 = sub nsw i64 %215, %217
  %222 = add i64 %220, -9031996735590619536
  %223 = sub i64 %222, 1
  %224 = sub i64 %223, -9031996735590619536
  %225 = sub nsw i64 %220, 1
  %226 = load i64, i64* @a, align 8
  %227 = load i64, i64* @b, align 8
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub nsw i64 %226, %227
  %231 = sdiv i64 %224, %229
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, 5016307161701620200
  %235 = add i64 %234, %231
  %236 = sub i64 %235, 5016307161701620200
  %237 = add nsw i64 %233, %231
  %238 = load volatile i64*, i64** %6
  store i64 %236, i64* %238, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -771908845
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -771908845
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 627102659, i32 -1033072009
  store i32 %253, i32* %20
  br label %507

; <label>:254:                                    ; preds = %21
  store i32 796636462, i32* %20
  br label %507

; <label>:255:                                    ; preds = %21
  store i32 976410682, i32* %20
  br label %507

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, -1199653389
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1199653389
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %5
  store i32 %261, i32* %263, align 4
  store i32 -2143957380, i32* %20
  br label %507

; <label>:264:                                    ; preds = %21
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %7
  %268 = load i64, i64* %267, align 8
  %269 = icmp sle i64 %266, %268
  ret i1 %269

; <label>:270:                                    ; preds = %21
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i64, align 8
  store i64 %0, i64* %271, align 8
  store i64 0, i64* %272, align 8
  store i32 0, i32* %273, align 4
  store i32 -703296694, i32* %20
  br label %507

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* @n, align 4
  %279 = icmp slt i32 %277, %278
  store i32 -1990457958, i32* %20
  br label %507

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %7
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* @b, align 8
  %289 = add i64 0, 5234332663892400628
  %290 = sub i64 %289, %287
  %291 = sub i64 %290, 5234332663892400628
  %292 = sub i64 0, %287
  %293 = sub i64 0, %288
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %288
  %296 = sub i64 0, %288
  %297 = add i64 %287, %296
  %298 = sub i64 %287, %288
  %299 = mul i64 %297, %288
  %300 = sub i64 0, %288
  %301 = add i64 %287, %300
  %302 = sub i64 %287, %288
  %303 = mul i64 %301, %288
  %304 = shl i64 %287, %288
  %305 = sub i64 %287, 3748214601924538716
  %306 = sub i64 %305, %288
  %307 = add i64 %306, 3748214601924538716
  %308 = sub i64 %287, %288
  %309 = mul i64 %307, %288
  %310 = add i64 0, 5871283256332620175
  %311 = sub i64 %310, %287
  %312 = sub i64 %311, 5871283256332620175
  %313 = sub i64 0, %287
  %314 = add i64 %312, 4086852145069726428
  %315 = add i64 %314, %288
  %316 = sub i64 %315, 4086852145069726428
  %317 = add i64 %312, %288
  %318 = mul nsw i64 %287, %288
  %319 = add i64 %285, -5276890340182018611
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -5276890340182018611
  %322 = sub i64 %285, %318
  %323 = mul i64 %321, %318
  %324 = shl i64 %285, %318
  %325 = sub i64 0, 4151739034228221507
  %326 = sub i64 %325, %285
  %327 = add i64 %326, 4151739034228221507
  %328 = sub i64 0, %285
  %329 = sub i64 0, %318
  %330 = sub i64 %327, %329
  %331 = add i64 %327, %318
  %332 = sub i64 %285, 7684469056020406143
  %333 = sub i64 %332, %318
  %334 = add i64 %333, 7684469056020406143
  %335 = sub nsw i64 %285, %318
  %336 = load volatile i64*, i64** %4
  store i64 %334, i64* %336, align 8
  %337 = load volatile i64*, i64** %4
  %338 = load i64, i64* %337, align 8
  %339 = icmp sgt i64 %338, 0
  store i32 1296592239, i32* %20
  br label %507

; <label>:340:                                    ; preds = %21
  %341 = load volatile i64*, i64** %4
  %342 = load i64, i64* %341, align 8
  %343 = load i64, i64* @a, align 8
  %344 = sub i64 %342, -6311911704292846916
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -6311911704292846916
  %347 = sub i64 %342, %343
  %348 = mul i64 %346, %343
  %349 = shl i64 %342, %343
  %350 = sub i64 %342, 593442381641377898
  %351 = sub i64 %350, %343
  %352 = add i64 %351, 593442381641377898
  %353 = sub i64 %342, %343
  %354 = mul i64 %352, %343
  %355 = sub i64 0, %343
  %356 = add i64 %342, %355
  %357 = sub i64 %342, %343
  %358 = mul i64 %356, %343
  %359 = sub i64 0, %343
  %360 = add i64 %342, %359
  %361 = sub i64 %342, %343
  %362 = mul i64 %360, %343
  %363 = shl i64 %342, %343
  %364 = sub i64 0, %343
  %365 = sub i64 %342, %364
  %366 = add nsw i64 %342, %343
  %367 = load i64, i64* @b, align 8
  %368 = add i64 0, 857250340609698502
  %369 = sub i64 %368, %365
  %370 = sub i64 %369, 857250340609698502
  %371 = sub i64 0, %365
  %372 = sub i64 0, %367
  %373 = sub i64 %370, %372
  %374 = add i64 %370, %367
  %375 = shl i64 %365, %367
  %376 = sub i64 0, %365
  %377 = add i64 0, %376
  %378 = sub i64 0, %365
  %379 = sub i64 0, %367
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %367
  %382 = add i64 %365, -6033526698207937057
  %383 = sub i64 %382, %367
  %384 = sub i64 %383, -6033526698207937057
  %385 = sub nsw i64 %365, %367
  %386 = shl i64 %384, 1
  %387 = sub i64 %384, 5568519744243291169
  %388 = sub i64 %387, 1
  %389 = add i64 %388, 5568519744243291169
  %390 = sub i64 %384, 1
  %391 = mul i64 %389, 1
  %392 = shl i64 %384, 1
  %393 = sub i64 0, -7104574235747948489
  %394 = sub i64 %393, %384
  %395 = add i64 %394, -7104574235747948489
  %396 = sub i64 0, %384
  %397 = sub i64 %395, -4449456098979722300
  %398 = add i64 %397, 1
  %399 = add i64 %398, -4449456098979722300
  %400 = add i64 %395, 1
  %401 = sub i64 %384, 2315752087135485469
  %402 = sub i64 %401, 1
  %403 = add i64 %402, 2315752087135485469
  %404 = sub nsw i64 %384, 1
  %405 = load i64, i64* @a, align 8
  %406 = load i64, i64* @b, align 8
  %407 = add i64 %405, -6298926459627785415
  %408 = sub i64 %407, %406
  %409 = sub i64 %408, -6298926459627785415
  %410 = sub i64 %405, %406
  %411 = mul i64 %409, %406
  %412 = sub i64 %405, 2475667323101413453
  %413 = sub i64 %412, %406
  %414 = add i64 %413, 2475667323101413453
  %415 = sub nsw i64 %405, %406
  %416 = add i64 %403, -6770571146330325114
  %417 = sub i64 %416, %414
  %418 = sub i64 %417, -6770571146330325114
  %419 = sub i64 %403, %414
  %420 = mul i64 %418, %414
  %421 = add i64 %403, 810845726556793216
  %422 = sub i64 %421, %414
  %423 = sub i64 %422, 810845726556793216
  %424 = sub i64 %403, %414
  %425 = mul i64 %423, %414
  %426 = sub i64 0, -3714874892251433481
  %427 = sub i64 %426, %403
  %428 = add i64 %427, -3714874892251433481
  %429 = sub i64 0, %403
  %430 = add i64 %428, 4243963365236626916
  %431 = add i64 %430, %414
  %432 = sub i64 %431, 4243963365236626916
  %433 = add i64 %428, %414
  %434 = sub i64 0, 5415201331630380441
  %435 = sub i64 %434, %403
  %436 = add i64 %435, 5415201331630380441
  %437 = sub i64 0, %403
  %438 = add i64 %436, -4483855390477838283
  %439 = add i64 %438, %414
  %440 = sub i64 %439, -4483855390477838283
  %441 = add i64 %436, %414
  %442 = sub i64 0, %414
  %443 = add i64 %403, %442
  %444 = sub i64 %403, %414
  %445 = mul i64 %443, %414
  %446 = shl i64 %403, %414
  %447 = add i64 %403, -1231556382475423401
  %448 = sub i64 %447, %414
  %449 = sub i64 %448, -1231556382475423401
  %450 = sub i64 %403, %414
  %451 = mul i64 %449, %414
  %452 = shl i64 %403, %414
  %453 = sdiv i64 %403, %414
  %454 = load volatile i64*, i64** %6
  %455 = load i64, i64* %454, align 8
  %456 = sub i64 0, %455
  %457 = add i64 0, %456
  %458 = sub i64 0, %455
  %459 = sub i64 %457, -2141192758821812419
  %460 = add i64 %459, %453
  %461 = add i64 %460, -2141192758821812419
  %462 = add i64 %457, %453
  %463 = add i64 %455, -6753627471344424018
  %464 = sub i64 %463, %453
  %465 = sub i64 %464, -6753627471344424018
  %466 = sub i64 %455, %453
  %467 = mul i64 %465, %453
  %468 = add i64 %455, 2386540124714530400
  %469 = sub i64 %468, %453
  %470 = sub i64 %469, 2386540124714530400
  %471 = sub i64 %455, %453
  %472 = mul i64 %470, %453
  %473 = shl i64 %455, %453
  %474 = sub i64 0, %455
  %475 = add i64 0, %474
  %476 = sub i64 0, %455
  %477 = sub i64 0, %475
  %478 = sub i64 0, %453
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %481 = add i64 %475, %453
  %482 = shl i64 %455, %453
  %483 = sub i64 0, -8098620507475318895
  %484 = sub i64 %483, %455
  %485 = add i64 %484, -8098620507475318895
  %486 = sub i64 0, %455
  %487 = add i64 %485, 2067383742997199725
  %488 = add i64 %487, %453
  %489 = sub i64 %488, 2067383742997199725
  %490 = add i64 %485, %453
  %491 = sub i64 0, %453
  %492 = add i64 %455, %491
  %493 = sub i64 %455, %453
  %494 = mul i64 %492, %453
  %495 = add i64 0, 5350374938186856982
  %496 = sub i64 %495, %455
  %497 = sub i64 %496, 5350374938186856982
  %498 = sub i64 0, %455
  %499 = sub i64 0, %453
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %453
  %502 = add i64 %455, -3499936477450483320
  %503 = add i64 %502, %453
  %504 = sub i64 %503, -3499936477450483320
  %505 = add nsw i64 %455, %453
  %506 = load volatile i64*, i64** %6
  store i64 %504, i64* %506, align 8
  store i32 584366187, i32* %20
  br label %507

; <label>:507:                                    ; preds = %340, %280, %275, %270, %256, %255, %254, %209, %182, %179, %135, %119, %116, %96, %68, %67, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @b)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1129248600, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1129248600, label %22
    i32 1239377346, label %38
    i32 -68587658, label %68
    i32 2136519434, label %71
    i32 -1563534855, label %76
    i32 802895774, label %82
    i32 240807126, label %83
    i32 1726913676, label %91
    i32 1065165137, label %101
    i32 705265274, label %103
    i32 -1166415953, label %105
    i32 -871026682, label %106
    i32 1546614121, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = add i32 %23, 1181547332
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1181547332
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1239377346, i32 1546614121
  store i32 %37, i32* %18
  br label %115

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -68587658, i32 1546614121
  store i32 %67, i32* %18
  br label %115

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 2136519434, i32 802895774
  store i32 %70, i32* %18
  br label %115

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %74)
  store i32 -1563534855, i32* %18
  br label %115

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 647054552
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 647054552
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %3, align 4
  store i32 -1129248600, i32* %18
  br label %115

; <label>:82:                                     ; preds = %19
  store i64 10000000000, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 240807126, i32* %18
  br label %115

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub i64 0, %85
  %87 = add i64 %84, %86
  %88 = sub nsw i64 %84, %85
  %89 = icmp sgt i64 %87, 1
  %90 = select i1 %89, i32 1726913676, i32 -871026682
  store i32 %90, i32* %18
  br label %115

; <label>:91:                                     ; preds = %19
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %92, %94
  %96 = add nsw i64 %92, %93
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call zeroext i1 @_Z1Cx(i64 %98)
  %100 = select i1 %99, i32 1065165137, i32 705265274
  store i32 %100, i32* %18
  br label %115

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %6, align 8
  store i64 %102, i64* %4, align 8
  store i32 -1166415953, i32* %18
  br label %115

; <label>:103:                                    ; preds = %19
  %104 = load i64, i64* %6, align 8
  store i64 %104, i64* %5, align 8
  store i32 -1166415953, i32* %18
  br label %115

; <label>:105:                                    ; preds = %19
  store i32 240807126, i32* %18
  br label %115

; <label>:106:                                    ; preds = %19
  %107 = load i64, i64* %4, align 8
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp slt i32 %112, %113
  store i32 1239377346, i32* %18
  br label %115

; <label>:115:                                    ; preds = %111, %105, %103, %101, %91, %83, %82, %76, %71, %68, %38, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720066591.cpp() #0 section ".text.startup" {
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
