; ModuleID = 'Project_CodeNet_C++1400/p02965/s161143336.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s161143336.cpp"
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
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161143336.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 355353388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 355353388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -911350432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -911350432, label %17
    i32 -1899335366, label %37
    i32 1405144417, label %65
    i32 -1625528472, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1899335366, i32 -1625528472
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
  %64 = select i1 %62, i32 1405144417, i32 -1625528472
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1899335366, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
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
  store i32 634507714, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %422
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 634507714, label %23
    i32 -200375578, label %31
    i32 560440670, label %66
    i32 -1948971656, label %67
    i32 -1050241973, label %74
    i32 1297916219, label %90
    i32 -268916233, label %121
    i32 -278360052, label %123
    i32 -156423305, label %126
    i32 -2013284013, label %142
    i32 824669181, label %172
    i32 743378471, label %173
    i32 1844657866, label %189
    i32 968312518, label %209
    i32 556832151, label %212
    i32 -1314775237, label %217
    i32 -1601890279, label %245
    i32 420470574, label %261
    i32 1399117923, label %262
    i32 978753449, label %269
    i32 -965300615, label %295
    i32 1560704602, label %322
    i32 431158682, label %354
    i32 239843726, label %356
    i32 -565434751, label %362
    i32 -1019837021, label %367
    i32 1385913087, label %371
    i32 320567004, label %376
    i32 -328346057, label %377
  ]

; <label>:22:                                     ; preds = %20
  br label %422

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -200375578, i32 239843726
  store i32 %30, i32* %18
  br label %422

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i8, align 1
  store i8* %34, i8** %4
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  store i32 1, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  %39 = load volatile i8*, i8** %4
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 560440670, i32 239843726
  store i32 %65, i32* %18
  br label %422

; <label>:66:                                     ; preds = %20
  store i32 -1948971656, i32* %18
  br label %422

; <label>:67:                                     ; preds = %20
  %68 = load volatile i8*, i8** %4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -278360052, i32 -1050241973
  store i32 %73, i32* %18
  store i1 false, i1* %19
  br label %422

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1023405832
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1023405832
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1297916219, i32 -565434751
  store i32 %89, i32* %18
  br label %422

; <label>:90:                                     ; preds = %20
  %91 = load volatile i8*, i8** %4
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 45
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -268916233, i32 -565434751
  store i32 %120, i32* %18
  br label %422

; <label>:121:                                    ; preds = %20
  store i32 -278360052, i32* %18
  %122 = load volatile i1, i1* %3
  store i1 %122, i1* %19
  br label %422

; <label>:123:                                    ; preds = %20
  %124 = load i1, i1* %19
  %125 = select i1 %124, i32 -156423305, i32 743378471
  store i32 %125, i32* %18
  br label %422

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1411468366
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1411468366
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2013284013, i32 -1019837021
  store i32 %141, i32* %18
  br label %422

; <label>:142:                                    ; preds = %20
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load volatile i8*, i8** %4
  store i8 %144, i8* %145, align 1
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 824669181, i32 -1019837021
  store i32 %171, i32* %18
  br label %422

; <label>:172:                                    ; preds = %20
  store i32 -1948971656, i32* %18
  br label %422

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2003912470
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2003912470
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1844657866, i32 1385913087
  store i32 %188, i32* %18
  br label %422

; <label>:189:                                    ; preds = %20
  %190 = load volatile i8*, i8** %4
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 45
  store i1 %193, i1* %2
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -907262263
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -907262263
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 968312518, i32 1385913087
  store i32 %208, i32* %18
  br label %422

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %2
  %211 = select i1 %210, i32 556832151, i32 -1314775237
  store i32 %211, i32* %18
  br label %422

; <label>:212:                                    ; preds = %20
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %215 = load volatile i8*, i8** %4
  store i8 %214, i8* %215, align 1
  %216 = load volatile i32*, i32** %5
  store i32 -1, i32* %216, align 4
  store i32 -1314775237, i32* %18
  br label %422

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 545877727
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 545877727
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1601890279, i32 320567004
  store i32 %244, i32* %18
  br label %422

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -314091181
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -314091181
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 420470574, i32 320567004
  store i32 %260, i32* %18
  br label %422

; <label>:261:                                    ; preds = %20
  store i32 1399117923, i32* %18
  br label %422

; <label>:262:                                    ; preds = %20
  %263 = load volatile i8*, i8** %4
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 @isdigit(i32 %265) #7
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 978753449, i32 -965300615
  store i32 %268, i32* %18
  br label %422

; <label>:269:                                    ; preds = %20
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = shl i32 %271, 1
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = shl i32 %274, 3
  %276 = sub i32 %272, 1171905983
  %277 = add i32 %276, %275
  %278 = add i32 %277, 1171905983
  %279 = add nsw i32 %272, %275
  %280 = load volatile i8*, i8** %4
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 %278, -1039591167
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1039591167
  %286 = add nsw i32 %278, %282
  %287 = add i32 %285, -574184452
  %288 = sub i32 %287, 48
  %289 = sub i32 %288, -574184452
  %290 = sub nsw i32 %285, 48
  %291 = load volatile i32*, i32** %6
  store i32 %289, i32* %291, align 4
  %292 = call i32 @getchar()
  %293 = trunc i32 %292 to i8
  %294 = load volatile i8*, i8** %4
  store i8 %293, i8* %294, align 1
  store i32 1399117923, i32* %18
  br label %422

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1560704602, i32 -328346057
  store i32 %321, i32* %18
  br label %422

; <label>:322:                                    ; preds = %20
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %324, %326
  store i32 %327, i32* %1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 431158682, i32 -328346057
  store i32 %353, i32* %18
  br label %422

; <label>:354:                                    ; preds = %20
  %355 = load volatile i32, i32* %1
  ret i32 %355

; <label>:356:                                    ; preds = %20
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i8, align 1
  store i32 0, i32* %357, align 4
  store i32 1, i32* %358, align 4
  %360 = call i32 @getchar()
  %361 = trunc i32 %360 to i8
  store i8 %361, i8* %359, align 1
  store i32 -200375578, i32* %18
  br label %422

; <label>:362:                                    ; preds = %20
  %363 = load volatile i8*, i8** %4
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp ne i32 %365, 45
  store i32 1297916219, i32* %18
  br label %422

; <label>:367:                                    ; preds = %20
  %368 = call i32 @getchar()
  %369 = trunc i32 %368 to i8
  %370 = load volatile i8*, i8** %4
  store i8 %369, i8* %370, align 1
  store i32 -2013284013, i32* %18
  br label %422

; <label>:371:                                    ; preds = %20
  %372 = load volatile i8*, i8** %4
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 45
  store i32 1844657866, i32* %18
  br label %422

; <label>:376:                                    ; preds = %20
  store i32 -1601890279, i32* %18
  br label %422

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %379, %381
  %383 = sub i32 0, %379
  %384 = add i32 0, %383
  %385 = sub i32 0, %379
  %386 = add i32 %384, 947075807
  %387 = add i32 %386, %381
  %388 = sub i32 %387, 947075807
  %389 = add i32 %384, %381
  %390 = shl i32 %379, %381
  %391 = sub i32 0, -262810240
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -262810240
  %394 = sub i32 0, %379
  %395 = sub i32 0, %381
  %396 = sub i32 %393, %395
  %397 = add i32 %393, %381
  %398 = add i32 %379, -1085840488
  %399 = sub i32 %398, %381
  %400 = sub i32 %399, -1085840488
  %401 = sub i32 %379, %381
  %402 = mul i32 %400, %381
  %403 = shl i32 %379, %381
  %404 = add i32 %379, 1655222648
  %405 = sub i32 %404, %381
  %406 = sub i32 %405, 1655222648
  %407 = sub i32 %379, %381
  %408 = mul i32 %406, %381
  %409 = sub i32 0, %381
  %410 = add i32 %379, %409
  %411 = sub i32 %379, %381
  %412 = mul i32 %410, %381
  %413 = sub i32 0, 79369125
  %414 = sub i32 %413, %379
  %415 = add i32 %414, 79369125
  %416 = sub i32 0, %379
  %417 = sub i32 %415, -1311116679
  %418 = add i32 %417, %381
  %419 = add i32 %418, -1311116679
  %420 = add i32 %415, %381
  %421 = mul nsw i32 %379, %381
  store i32 1560704602, i32* %18
  br label %422

; <label>:422:                                    ; preds = %377, %376, %371, %367, %362, %356, %322, %295, %269, %262, %261, %245, %217, %212, %209, %189, %173, %172, %142, %126, %123, %121, %90, %74, %67, %66, %31, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = add i32 %8, -1757022352
  %10 = add i32 %9, %7
  %11 = sub i32 %10, -1757022352
  %12 = add nsw i32 %8, %7
  store i32 %11, i32* %4
  %13 = load volatile i32, i32* %4
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 499691253, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 499691253, label %19
    i32 -1473229746, label %23
    i32 -1137676853, label %39
    i32 1177874925, label %59
    i32 1626952741, label %61
    i32 -893083323, label %63
    i32 533896814, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = icmp sge i32 %20, 998244353
  %22 = select i1 %21, i32 -1473229746, i32 1626952741
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1768109384
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1768109384
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1137676853, i32 533896814
  store i32 %38, i32* %14
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -287420631
  %42 = sub i32 %41, 998244353
  %43 = sub i32 %42, -287420631
  %44 = sub nsw i32 %40, 998244353
  store i32 %43, i32* %3
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
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
  %58 = select i1 %56, i32 1177874925, i32 533896814
  store i32 %58, i32* %14
  br label %104

; <label>:59:                                     ; preds = %16
  store i32 -893083323, i32* %14
  %60 = load volatile i32, i32* %3
  store i32 %60, i32* %15
  br label %104

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  store i32 -893083323, i32* %14
  store i32 %62, i32* %15
  br label %104

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %15
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 1128743175
  %68 = sub i32 %67, 998244353
  %69 = sub i32 %68, 1128743175
  %70 = sub i32 %66, 998244353
  %71 = mul i32 %69, 998244353
  %72 = shl i32 %66, 998244353
  %73 = shl i32 %66, 998244353
  %74 = sub i32 0, %66
  %75 = add i32 0, %74
  %76 = sub i32 0, %66
  %77 = sub i32 %75, 2031783191
  %78 = add i32 %77, 998244353
  %79 = add i32 %78, 2031783191
  %80 = add i32 %75, 998244353
  %81 = sub i32 0, 998244353
  %82 = add i32 %66, %81
  %83 = sub i32 %66, 998244353
  %84 = mul i32 %82, 998244353
  %85 = sub i32 0, %66
  %86 = add i32 0, %85
  %87 = sub i32 0, %66
  %88 = sub i32 %86, 1033707517
  %89 = add i32 %88, 998244353
  %90 = add i32 %89, 1033707517
  %91 = add i32 %86, 998244353
  %92 = shl i32 %66, 998244353
  %93 = add i32 0, 1260927243
  %94 = sub i32 %93, %66
  %95 = sub i32 %94, 1260927243
  %96 = sub i32 0, %66
  %97 = sub i32 0, 998244353
  %98 = sub i32 %95, %97
  %99 = add i32 %95, 998244353
  %100 = add i32 %66, 1648261468
  %101 = sub i32 %100, 998244353
  %102 = sub i32 %101, 1648261468
  %103 = sub nsw i32 %66, 998244353
  store i32 -1137676853, i32* %14
  br label %104

; <label>:104:                                    ; preds = %65, %61, %59, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %7, 385402134
  %9 = sub i32 %8, %6
  %10 = sub i32 %9, 385402134
  %11 = sub nsw i32 %7, %6
  store i32 %10, i32* %3
  %12 = load volatile i32, i32* %3
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 234903602, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %33
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 234903602, label %18
    i32 254500044, label %22
    i32 2068005991, label %29
    i32 1985779640, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 254500044, i32 2068005991
  store i32 %21, i32* %13
  br label %33

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 998244353
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 998244353
  store i32 1985779640, i32* %13
  store i32 %27, i32* %14
  br label %33

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  store i32 1985779640, i32* %13
  store i32 %30, i32* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %14
  ret i32 %32

; <label>:33:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8fast_powii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -438518397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -438518397, label %10
    i32 -696517200, label %14
    i32 -749707422, label %22
    i32 495232185, label %26
    i32 -257132307, label %27
    i32 1128941538, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -696517200, i32 1128941538
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -749707422, i32 495232185
  store i32 %21, i32* %6
  br label %35

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @_Z3mulii(i32 %23, i32 %24)
  store i32 %25, i32* %5, align 4
  store i32 495232185, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  store i32 -257132307, i32* %6
  br label %35

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z3mulii(i32 %30, i32 %31)
  store i32 %32, i32* %3, align 4
  store i32 -438518397, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %27, %26, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #5 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = add i32 %7, 1392106729
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1392106729
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1878180701, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %277
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1878180701, label %21
    i32 -1233645819, label %41
    i32 -361082268, label %74
    i32 -706846258, label %75
    i32 -2115960708, label %82
    i32 -2039930050, label %99
    i32 -1889577265, label %107
    i32 1231406772, label %124
    i32 1220322267, label %129
    i32 -1547876990, label %144
    i32 -313789298, label %192
    i32 -1638536644, label %193
    i32 -2016103414, label %201
    i32 1789534562, label %202
    i32 1007505390, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %277

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1233645819, i32 1789534562
  store i32 %40, i32* %17
  br label %277

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  %45 = load volatile i32*, i32** %4
  store i32 %0, i32* %45, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, 1677215820
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1677215820
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -361082268, i32 1789534562
  store i32 %73, i32* %17
  br label %277

; <label>:74:                                     ; preds = %18
  store i32 -706846258, i32* %17
  br label %277

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %3
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -2115960708, i32 -1889577265
  store i32 %81, i32* %17
  br label %277

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 2100053228
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 2100053228
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z3mulii(i32 %91, i32 %93)
  %95 = load volatile i32*, i32** %3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 -2039930050, i32* %17
  br label %277

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32*, i32** %3
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -794288691
  %103 = add i32 %102, 1
  %104 = add i32 %103, -794288691
  %105 = add nsw i32 %101, 1
  %106 = load volatile i32*, i32** %3
  store i32 %104, i32* %106, align 4
  store i32 -706846258, i32* %17
  br label %277

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 @_Z8fast_powii(i32 %112, i32 998244351)
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load volatile i32*, i32** %2
  store i32 %121, i32* %123, align 4
  store i32 1231406772, i32* %17
  br label %277

; <label>:124:                                    ; preds = %18
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 1
  %128 = select i1 %127, i32 1220322267, i32 -2016103414
  store i32 %128, i32* %17
  br label %277

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1547876990, i32 1007505390
  store i32 %143, i32* %17
  br label %277

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %2
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = call i32 @_Z3mulii(i32 %154, i32 %158)
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 682301510
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 682301510
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -313789298, i32 1007505390
  store i32 %191, i32* %17
  br label %277

; <label>:192:                                    ; preds = %18
  store i32 -1638536644, i32* %17
  br label %277

; <label>:193:                                    ; preds = %18
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, 169453971
  %197 = add i32 %196, -1
  %198 = add i32 %197, 169453971
  %199 = add nsw i32 %195, -1
  %200 = load volatile i32*, i32** %2
  store i32 %198, i32* %200, align 4
  store i32 1231406772, i32* %17
  br label %277

; <label>:201:                                    ; preds = %18
  ret void

; <label>:202:                                    ; preds = %18
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 %0, i32* %203, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %204, align 4
  store i32 -1233645819, i32* %17
  br label %277

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = add i32 0, %209
  %211 = sub i32 0, %208
  %212 = sub i32 0, 1
  %213 = sub i32 %210, %212
  %214 = add i32 %210, 1
  %215 = sub i32 0, 1
  %216 = add i32 %208, %215
  %217 = sub i32 %208, 1
  %218 = mul i32 %216, 1
  %219 = shl i32 %208, 1
  %220 = shl i32 %208, 1
  %221 = shl i32 %208, 1
  %222 = sub i32 0, -1627728749
  %223 = sub i32 %222, %208
  %224 = add i32 %223, -1627728749
  %225 = sub i32 0, %208
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 1
  %229 = shl i32 %208, 1
  %230 = add i32 %208, 1234101869
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1234101869
  %233 = add nsw i32 %208, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 1123307161
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1123307161
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %238, %244
  %246 = sub i32 %238, 1
  %247 = mul i32 %245, 1
  %248 = shl i32 %238, 1
  %249 = sub i32 0, 1
  %250 = add i32 %238, %249
  %251 = sub i32 %238, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, %238
  %254 = add i32 0, %253
  %255 = sub i32 0, %238
  %256 = sub i32 0, 1
  %257 = sub i32 %254, %256
  %258 = add i32 %254, 1
  %259 = sub i32 0, %238
  %260 = add i32 0, %259
  %261 = sub i32 0, %238
  %262 = sub i32 0, 1
  %263 = sub i32 %260, %262
  %264 = add i32 %260, 1
  %265 = shl i32 %238, 1
  %266 = shl i32 %238, 1
  %267 = sub i32 0, %238
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %238, 1
  %272 = call i32 @_Z3mulii(i32 %236, i32 %270)
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  store i32 -1547876990, i32* %17
  br label %277

; <label>:277:                                    ; preds = %206, %202, %193, %192, %144, %129, %124, %107, %99, %82, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1960275888, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %87
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1960275888, label %14
    i32 -480696514, label %19
    i32 1425167632, label %39
    i32 1404016488, label %55
    i32 -1838538665, label %83
    i32 708450056, label %84
    i32 191206205, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -480696514, i32 1425167632
  store i32 %18, i32* %9
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1767813063
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1767813063
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3mulii(i32 %27, i32 %36)
  %38 = call i32 @_Z3mulii(i32 %23, i32 %37)
  store i32 708450056, i32* %9
  store i32 %38, i32* %10
  br label %87

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, 674319558
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 674319558
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1404016488, i32 191206205
  store i32 %54, i32* %9
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = sub i32 %56, -203457557
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -203457557
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1838538665, i32 191206205
  store i32 %82, i32* %9
  br label %87

; <label>:83:                                     ; preds = %11
  store i32 708450056, i32* %9
  store i32 0, i32* %10
  br label %87

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %10
  ret i32 %85

; <label>:86:                                     ; preds = %11
  store i32 1404016488, i32* %9
  br label %87

; <label>:87:                                     ; preds = %86, %83, %55, %39, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 3000009)
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %2, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -997104228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -997104228, label %12
    i32 -1086696625, label %17
    i32 2088327650, label %46
    i32 521129662, label %75
    i32 -763846300, label %76
    i32 1760414471, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1086696625, i32 1760414471
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 3, %18
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, -164603106
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -164603106
  %24 = sub nsw i32 %19, %20
  %25 = xor i32 %23, -1
  %26 = xor i32 1, -1
  %27 = xor i32 -1352337457, -1
  %28 = or i32 %25, %26
  %29 = or i32 -1352337457, %27
  %30 = xor i32 %28, -1
  %31 = and i32 %30, %29
  %32 = and i32 %23, 1
  %33 = xor i32 %31, -1
  %34 = and i32 -2051724744, %33
  %35 = xor i32 -2051724744, -1
  %36 = and i32 %31, %35
  %37 = xor i32 1, -1
  %38 = and i32 %37, -2051724744
  %39 = and i32 1, %35
  %40 = or i32 %34, %36
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = xor i32 %31, 1
  %44 = icmp ne i32 %42, 0
  %45 = select i1 %44, i32 2088327650, i32 521129662
  store i32 %45, i32* %8
  br label %109

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @_Z1Cii(i32 %48, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 3, %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %52, 1134242114
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1134242114
  %57 = sub nsw i32 %52, %53
  %58 = ashr i32 %56, 1
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %58, 1907253868
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1907253868
  %63 = add nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -1731209108
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1731209108
  %71 = sub nsw i32 %67, 1
  %72 = call i32 @_Z1Cii(i32 %65, i32 %70)
  %73 = call i32 @_Z3mulii(i32 %50, i32 %72)
  %74 = call i32 @_Z3addii(i32 %47, i32 %73)
  store i32 %74, i32* %4, align 4
  store i32 521129662, i32* %8
  br label %109

; <label>:75:                                     ; preds = %9
  store i32 -763846300, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  store i32 -997104228, i32* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = add i32 %92, -251678566
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -251678566
  %97 = sub nsw i32 %92, 1
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1195994463
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1195994463
  %102 = sub nsw i32 %98, 1
  %103 = call i32 @_Z1Cii(i32 %96, i32 %101)
  %104 = call i32 @_Z3mulii(i32 %85, i32 %103)
  %105 = call i32 @_Z3subii(i32 %84, i32 %104)
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %76, %75, %46, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161143336.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, -506178576
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -506178576
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -511489010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -511489010, label %17
    i32 -1722668283, label %25
    i32 -462199616, label %52
    i32 -1619165755, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1722668283, i32 -1619165755
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
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
  %51 = select i1 %49, i32 -462199616, i32 -1619165755
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1722668283, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
