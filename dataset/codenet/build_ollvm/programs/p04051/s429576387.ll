; ModuleID = 'Project_CodeNet_C++1400/p04051/s429576387.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s429576387.cpp"
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
@n = global i32 0, align 4
@ifac = global [200005 x i32] zeroinitializer, align 16
@fac = global [200005 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i32]] zeroinitializer, align 16
@cnt = global [4004 x [4004 x i32]] zeroinitializer, align 16
@x = global [200005 x i32] zeroinitializer, align 16
@y = global [200005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429576387.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 227947164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 227947164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1828858181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1828858181, label %17
    i32 -1720205932, label %25
    i32 -889448698, label %42
    i32 -1582248329, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1720205932, i32 -1582248329
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -627511230
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -627511230
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -889448698, i32 -1582248329
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1720205932, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 2001, i32* %4, align 4
  call void @_Z4initv()
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -62400952, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %737
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -62400952, label %15
    i32 1719146766, label %43
    i32 -1070126283, label %73
    i32 -998576771, label %76
    i32 -553163466, label %92
    i32 928066911, label %154
    i32 908985085, label %155
    i32 82885605, label %160
    i32 1624970945, label %161
    i32 -849226056, label %167
    i32 -2051592124, label %168
    i32 744704494, label %196
    i32 2008233912, label %215
    i32 1275132689, label %218
    i32 332743226, label %246
    i32 1363627889, label %301
    i32 105402530, label %302
    i32 1471811729, label %308
    i32 1110474891, label %309
    i32 -1943476098, label %315
    i32 -89881169, label %316
    i32 -1938478829, label %321
    i32 1046394518, label %384
    i32 -211308664, label %389
    i32 1351056376, label %399
    i32 1087928170, label %403
    i32 530999140, label %501
    i32 814414499, label %533
  ]

; <label>:14:                                     ; preds = %12
  br label %737

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -1579793136
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1579793136
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1719146766, i32 1351056376
  store i32 %42, i32* %11
  br label %737

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1070126283, i32 1351056376
  store i32 %72, i32* %11
  br label %737

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -998576771, i32 82885605
  store i32 %75, i32* %11
  br label %737

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, -1478885963
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1478885963
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -553163466, i32 1087928170
  store i32 %91, i32* %11
  br label %737

; <label>:92:                                     ; preds = %12
  %93 = call i32 @_Z4readv()
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = call i32 @_Z4readv()
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = add i32 %101, %106
  %108 = sub nsw i32 %101, %105
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %111, 819839838
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 819839838
  %119 = sub nsw i32 %111, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4004 x i32], [4004 x i32]* %110, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1226593427
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1226593427
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %121, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 45269722
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 45269722
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
  %153 = select i1 %151, i32 928066911, i32 1087928170
  store i32 %153, i32* %11
  br label %737

; <label>:154:                                    ; preds = %12
  store i32 908985085, i32* %11
  br label %737

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %5, align 4
  store i32 -62400952, i32* %11
  br label %737

; <label>:160:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1624970945, i32* %11
  br label %737

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %4, align 4
  %164 = mul nsw i32 %163, 2
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -849226056, i32 -1943476098
  store i32 %166, i32* %11
  br label %737

; <label>:167:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2051592124, i32* %11
  br label %737

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -1916571475
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1916571475
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 744704494, i32 530999140
  store i32 %195, i32* %11
  br label %737

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %4, align 4
  %199 = mul nsw i32 %198, 2
  %200 = icmp sle i32 %197, %199
  store i1 %200, i1* %1
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2008233912, i32 530999140
  store i32 %214, i32* %11
  br label %737

; <label>:215:                                    ; preds = %12
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 1275132689, i32 1471811729
  store i32 %217, i32* %11
  br label %737

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1751828568
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1751828568
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 332743226, i32 814414499
  store i32 %245, i32* %11
  br label %737

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, -1108712539
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1108712539
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4004 x i32], [4004 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [4004 x i32], [4004 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %257, 717729076
  %269 = add i32 %268, %267
  %270 = sub i32 %269, 717729076
  %271 = add nsw i32 %257, %267
  %272 = srem i32 %270, 1000000007
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4004 x i32], [4004 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 1815056068
  %281 = add i32 %280, %272
  %282 = sub i32 %281, 1815056068
  %283 = add nsw i32 %279, %272
  store i32 %282, i32* %278, align 4
  %284 = load i32, i32* %278, align 4
  %285 = srem i32 %284, 1000000007
  store i32 %285, i32* %278, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 243615247
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 243615247
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1363627889, i32 814414499
  store i32 %300, i32* %11
  br label %737

; <label>:301:                                    ; preds = %12
  store i32 105402530, i32* %11
  br label %737

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 %303, -132824468
  %305 = add i32 %304, 1
  %306 = add i32 %305, -132824468
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %7, align 4
  store i32 -2051592124, i32* %11
  br label %737

; <label>:308:                                    ; preds = %12
  store i32 1110474891, i32* %11
  br label %737

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %6, align 4
  %311 = add i32 %310, 2101620089
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2101620089
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %6, align 4
  store i32 1624970945, i32* %11
  br label %737

; <label>:315:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -89881169, i32* %11
  br label %737

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* @n, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -1938478829, i32 -211308664
  store i32 %320, i32* %11
  br label %737

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %325, 531351061
  %328 = add i32 %327, %326
  %329 = add i32 %328, 531351061
  %330 = add nsw i32 %325, %326
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, %336
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %336, %337
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [4004 x i32], [4004 x i32]* %332, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, -140443143
  %348 = add i32 %347, %345
  %349 = add i32 %348, -140443143
  %350 = add nsw i32 %346, %345
  store i32 %349, i32* %8, align 4
  %351 = load i32, i32* %8, align 4
  %352 = srem i32 %351, 1000000007
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %356, 2
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %361, 2
  %363 = add i32 %357, -17621304
  %364 = add i32 %363, %362
  %365 = sub i32 %364, -17621304
  %366 = add nsw i32 %357, %362
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = mul nsw i32 %370, 2
  %372 = call i32 @_Z1Cii(i32 %365, i32 %371)
  %373 = add i32 1000000007, 1743989706
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, 1743989706
  %376 = sub nsw i32 1000000007, %372
  %377 = load i32, i32* %8, align 4
  %378 = add i32 %377, 1505141467
  %379 = add i32 %378, %375
  %380 = sub i32 %379, 1505141467
  %381 = add nsw i32 %377, %375
  store i32 %380, i32* %8, align 4
  %382 = load i32, i32* %8, align 4
  %383 = srem i32 %382, 1000000007
  store i32 %383, i32* %8, align 4
  store i32 1046394518, i32* %11
  br label %737

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %9, align 4
  store i32 -89881169, i32* %11
  br label %737

; <label>:389:                                    ; preds = %12
  %390 = load i32, i32* %8, align 4
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 1, %391
  %393 = call i32 @_Z9quick_powi(i32 2)
  %394 = sext i32 %393 to i64
  %395 = mul nsw i64 %392, %394
  %396 = srem i64 %395, 1000000007
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* @n, align 4
  %402 = icmp sle i32 %400, %401
  store i32 1719146766, i32* %11
  br label %737

; <label>:403:                                    ; preds = %12
  %404 = call i32 @_Z4readv()
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = call i32 @_Z4readv()
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %412
  %418 = add i32 0, %417
  %419 = sub i32 0, %412
  %420 = sub i32 0, %416
  %421 = sub i32 %418, %420
  %422 = add i32 %418, %416
  %423 = shl i32 %412, %416
  %424 = sub i32 0, %416
  %425 = add i32 %412, %424
  %426 = sub i32 %412, %416
  %427 = mul i32 %425, %416
  %428 = add i32 0, -241501719
  %429 = sub i32 %428, %412
  %430 = sub i32 %429, -241501719
  %431 = sub i32 0, %412
  %432 = sub i32 0, %430
  %433 = sub i32 0, %416
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, %416
  %437 = shl i32 %412, %416
  %438 = sub i32 0, %412
  %439 = add i32 0, %438
  %440 = sub i32 0, %412
  %441 = sub i32 0, %439
  %442 = sub i32 0, %416
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, %416
  %446 = sub i32 %412, 1923245359
  %447 = sub i32 %446, %416
  %448 = add i32 %447, 1923245359
  %449 = sub nsw i32 %412, %416
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %452, %456
  %458 = sub i32 %452, -1568291572
  %459 = sub i32 %458, %456
  %460 = add i32 %459, -1568291572
  %461 = sub i32 %452, %456
  %462 = mul i32 %460, %456
  %463 = sub i32 0, %456
  %464 = add i32 %452, %463
  %465 = sub nsw i32 %452, %456
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [4004 x i32], [4004 x i32]* %451, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, 1205643497
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1205643497
  %472 = sub i32 %468, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %468
  %475 = add i32 0, %474
  %476 = sub i32 0, %468
  %477 = sub i32 %475, 1766502824
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1766502824
  %480 = add i32 %475, 1
  %481 = sub i32 0, %468
  %482 = add i32 0, %481
  %483 = sub i32 0, %468
  %484 = sub i32 %482, 1529375206
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1529375206
  %487 = add i32 %482, 1
  %488 = sub i32 0, 1
  %489 = add i32 %468, %488
  %490 = sub i32 %468, 1
  %491 = mul i32 %489, 1
  %492 = sub i32 %468, 952576794
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 952576794
  %495 = sub i32 %468, 1
  %496 = mul i32 %494, 1
  %497 = add i32 %468, 1364941678
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1364941678
  %500 = add nsw i32 %468, 1
  store i32 %499, i32* %467, align 4
  store i32 -553163466, i32* %11
  br label %737

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %4, align 4
  %504 = shl i32 %503, 2
  %505 = sub i32 0, 2
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 2
  %508 = mul i32 %506, 2
  %509 = sub i32 %503, 494223602
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 494223602
  %512 = sub i32 %503, 2
  %513 = mul i32 %511, 2
  %514 = sub i32 0, 2
  %515 = add i32 %503, %514
  %516 = sub i32 %503, 2
  %517 = mul i32 %515, 2
  %518 = sub i32 %503, -171271467
  %519 = sub i32 %518, 2
  %520 = add i32 %519, -171271467
  %521 = sub i32 %503, 2
  %522 = mul i32 %520, 2
  %523 = sub i32 0, %503
  %524 = add i32 0, %523
  %525 = sub i32 0, %503
  %526 = sub i32 %524, -1564225426
  %527 = add i32 %526, 2
  %528 = add i32 %527, -1564225426
  %529 = add i32 %524, 2
  %530 = shl i32 %503, 2
  %531 = mul nsw i32 %503, 2
  %532 = icmp sle i32 %502, %531
  store i32 744704494, i32* %11
  br label %737

; <label>:533:                                    ; preds = %12
  %534 = load i32, i32* %6, align 4
  %535 = add i32 %534, 1775195454
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1775195454
  %538 = sub i32 %534, 1
  %539 = mul i32 %537, 1
  %540 = add i32 0, -1653302101
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, -1653302101
  %543 = sub i32 0, %534
  %544 = sub i32 %542, -2032917545
  %545 = add i32 %544, 1
  %546 = add i32 %545, -2032917545
  %547 = add i32 %542, 1
  %548 = sub i32 %534, 759678246
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 759678246
  %551 = sub i32 %534, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %534, 393361420
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 393361420
  %556 = sub i32 %534, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, %534
  %559 = add i32 0, %558
  %560 = sub i32 0, %534
  %561 = add i32 %559, 276119342
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 276119342
  %564 = add i32 %559, 1
  %565 = sub i32 0, %534
  %566 = add i32 0, %565
  %567 = sub i32 0, %534
  %568 = add i32 %566, -1981670310
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1981670310
  %571 = add i32 %566, 1
  %572 = sub i32 0, %534
  %573 = add i32 0, %572
  %574 = sub i32 0, %534
  %575 = add i32 %573, -464760111
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -464760111
  %578 = add i32 %573, 1
  %579 = add i32 0, 1618528183
  %580 = sub i32 %579, %534
  %581 = sub i32 %580, 1618528183
  %582 = sub i32 0, %534
  %583 = sub i32 %581, 1543218402
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1543218402
  %586 = add i32 %581, 1
  %587 = sub i32 %534, 676300483
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 676300483
  %590 = sub nsw i32 %534, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %591
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4004 x i32], [4004 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sub i32 0, 1277944645
  %602 = sub i32 %601, %600
  %603 = add i32 %602, 1277944645
  %604 = sub i32 0, %600
  %605 = add i32 %603, 1644822236
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1644822236
  %608 = add i32 %603, 1
  %609 = sub i32 %600, 727174471
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 727174471
  %612 = sub i32 %600, 1
  %613 = mul i32 %611, 1
  %614 = sub i32 0, 1
  %615 = add i32 %600, %614
  %616 = sub nsw i32 %600, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [4004 x i32], [4004 x i32]* %599, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = add i32 %596, 718456591
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 718456591
  %623 = sub i32 %596, %619
  %624 = mul i32 %622, %619
  %625 = add i32 %596, 1031144608
  %626 = add i32 %625, %619
  %627 = sub i32 %626, 1031144608
  %628 = add nsw i32 %596, %619
  %629 = sub i32 0, 640891317
  %630 = sub i32 %629, %627
  %631 = add i32 %630, 640891317
  %632 = sub i32 0, %627
  %633 = sub i32 0, 1000000007
  %634 = sub i32 %631, %633
  %635 = add i32 %631, 1000000007
  %636 = sub i32 0, %627
  %637 = add i32 0, %636
  %638 = sub i32 0, %627
  %639 = sub i32 %637, -771559259
  %640 = add i32 %639, 1000000007
  %641 = add i32 %640, -771559259
  %642 = add i32 %637, 1000000007
  %643 = srem i32 %627, 1000000007
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %645
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4004 x i32], [4004 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add i32 0, -2007041704
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -2007041704
  %654 = sub i32 0, %650
  %655 = sub i32 %653, -281080598
  %656 = add i32 %655, %643
  %657 = add i32 %656, -281080598
  %658 = add i32 %653, %643
  %659 = add i32 0, -1233744285
  %660 = sub i32 %659, %650
  %661 = sub i32 %660, -1233744285
  %662 = sub i32 0, %650
  %663 = add i32 %661, -1223123536
  %664 = add i32 %663, %643
  %665 = sub i32 %664, -1223123536
  %666 = add i32 %661, %643
  %667 = sub i32 %650, 82304323
  %668 = sub i32 %667, %643
  %669 = add i32 %668, 82304323
  %670 = sub i32 %650, %643
  %671 = mul i32 %669, %643
  %672 = shl i32 %650, %643
  %673 = sub i32 0, %650
  %674 = add i32 0, %673
  %675 = sub i32 0, %650
  %676 = sub i32 0, %643
  %677 = sub i32 %674, %676
  %678 = add i32 %674, %643
  %679 = shl i32 %650, %643
  %680 = sub i32 0, 179359472
  %681 = sub i32 %680, %650
  %682 = add i32 %681, 179359472
  %683 = sub i32 0, %650
  %684 = sub i32 %682, -209177387
  %685 = add i32 %684, %643
  %686 = add i32 %685, -209177387
  %687 = add i32 %682, %643
  %688 = sub i32 %650, 1495205035
  %689 = sub i32 %688, %643
  %690 = add i32 %689, 1495205035
  %691 = sub i32 %650, %643
  %692 = mul i32 %690, %643
  %693 = sub i32 0, 637128221
  %694 = sub i32 %693, %650
  %695 = add i32 %694, 637128221
  %696 = sub i32 0, %650
  %697 = add i32 %695, 974456105
  %698 = add i32 %697, %643
  %699 = sub i32 %698, 974456105
  %700 = add i32 %695, %643
  %701 = sub i32 0, %650
  %702 = sub i32 0, %643
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %650, %643
  store i32 %704, i32* %649, align 4
  %706 = load i32, i32* %649, align 4
  %707 = shl i32 %706, 1000000007
  %708 = shl i32 %706, 1000000007
  %709 = sub i32 %706, -991257126
  %710 = sub i32 %709, 1000000007
  %711 = add i32 %710, -991257126
  %712 = sub i32 %706, 1000000007
  %713 = mul i32 %711, 1000000007
  %714 = add i32 %706, -590544402
  %715 = sub i32 %714, 1000000007
  %716 = sub i32 %715, -590544402
  %717 = sub i32 %706, 1000000007
  %718 = mul i32 %716, 1000000007
  %719 = sub i32 0, %706
  %720 = add i32 0, %719
  %721 = sub i32 0, %706
  %722 = sub i32 0, %720
  %723 = sub i32 0, 1000000007
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, 1000000007
  %727 = add i32 0, -726201339
  %728 = sub i32 %727, %706
  %729 = sub i32 %728, -726201339
  %730 = sub i32 0, %706
  %731 = sub i32 %729, -1364015362
  %732 = add i32 %731, 1000000007
  %733 = add i32 %732, -1364015362
  %734 = add i32 %729, 1000000007
  %735 = shl i32 %706, 1000000007
  %736 = srem i32 %706, 1000000007
  store i32 %736, i32* %649, align 4
  store i32 332743226, i32* %11
  br label %737

; <label>:737:                                    ; preds = %533, %501, %403, %399, %384, %321, %316, %315, %309, %308, %302, %301, %246, %218, %215, %196, %168, %167, %161, %160, %155, %154, %92, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -64483542, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %162
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -64483542, label %10
    i32 -697701609, label %27
    i32 -1008072274, label %42
    i32 2114150251, label %69
    i32 -929403567, label %70
    i32 1101576156, label %73
    i32 -2013540327, label %74
    i32 2099525491, label %102
    i32 -781073505, label %122
    i32 -1815014361, label %125
    i32 1977044232, label %151
    i32 631826177, label %154
    i32 -543882697, label %156
    i32 -873597731, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %162

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 false, %15
  %17 = xor i1 false, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, false
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -697701609, i32 1101576156
  store i32 %26, i32* %6
  br label %162

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1008072274, i32 -543882697
  store i32 %41, i32* %6
  br label %162

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2114150251, i32 -543882697
  store i32 %68, i32* %6
  br label %162

; <label>:69:                                     ; preds = %7
  store i32 -929403567, i32* %6
  br label %162

; <label>:70:                                     ; preds = %7
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %3, align 1
  store i32 -64483542, i32* %6
  br label %162

; <label>:73:                                     ; preds = %7
  store i32 -2013540327, i32* %6
  br label %162

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, -2056614174
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2056614174
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2099525491, i32 -873597731
  store i32 %101, i32* %6
  br label %162

; <label>:102:                                    ; preds = %7
  %103 = load i8, i8* %3, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @isdigit(i32 %104) #7
  %106 = icmp ne i32 %105, 0
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -1192871200
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1192871200
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -781073505, i32 -873597731
  store i32 %121, i32* %6
  br label %162

; <label>:122:                                    ; preds = %7
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 -1815014361, i32 631826177
  store i32 %124, i32* %6
  br label %162

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %2, align 4
  %127 = shl i32 %126, 1
  %128 = load i32, i32* %2, align 4
  %129 = shl i32 %128, 3
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %127, %129
  %135 = load i8, i8* %3, align 1
  %136 = sext i8 %135 to i32
  %137 = xor i32 %136, -1
  %138 = and i32 1948856225, %137
  %139 = xor i32 1948856225, -1
  %140 = and i32 %136, %139
  %141 = xor i32 48, -1
  %142 = and i32 %141, 1948856225
  %143 = and i32 48, %139
  %144 = or i32 %138, %140
  %145 = or i32 %142, %143
  %146 = xor i32 %144, %145
  %147 = xor i32 %136, 48
  %148 = sub i32 0, %146
  %149 = sub i32 %133, %148
  %150 = add nsw i32 %133, %146
  store i32 %149, i32* %2, align 4
  store i32 1977044232, i32* %6
  br label %162

; <label>:151:                                    ; preds = %7
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %3, align 1
  store i32 -2013540327, i32* %6
  br label %162

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %2, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %7
  store i32 -1008072274, i32* %6
  br label %162

; <label>:157:                                    ; preds = %7
  %158 = load i8, i8* %3, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 @isdigit(i32 %159) #7
  %161 = icmp ne i32 %160, 0
  store i32 2099525491, i32* %6
  br label %162

; <label>:162:                                    ; preds = %157, %156, %151, %125, %122, %102, %74, %73, %70, %69, %42, %27, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 10000, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1918358058, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %245
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1918358058, label %8
    i32 -825135684, label %13
    i32 426578440, label %32
    i32 -1029528592, label %38
    i32 -422336529, label %54
    i32 472388702, label %91
    i32 1945133137, label %92
    i32 -1198942778, label %96
    i32 -1416903473, label %115
    i32 -895304449, label %131
    i32 -872159018, label %163
    i32 -1641497732, label %164
    i32 -1287545627, label %191
    i32 -216902924, label %219
    i32 1489902597, label %220
    i32 941652868, label %230
    i32 -1641842724, label %244
  ]

; <label>:7:                                      ; preds = %5
  br label %245

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -825135684, i32 -1029528592
  store i32 %12, i32* %4
  br label %245

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, -7616285
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -7616285
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 426578440, i32* %4
  br label %245

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, -515705758
  %35 = add i32 %34, 1
  %36 = add i32 %35, -515705758
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  store i32 1918358058, i32* %4
  br label %245

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, -356053500
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -356053500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -422336529, i32 1489902597
  store i32 %53, i32* %4
  br label %245

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_Z9quick_powi(i32 %58)
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %1, align 4
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -1223102351
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1223102351
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 472388702, i32 1489902597
  store i32 %90, i32* %4
  br label %245

; <label>:91:                                     ; preds = %5
  store i32 1945133137, i32* %4
  br label %245

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1198942778, i32 -1641497732
  store i32 %95, i32* %4
  br label %245

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -878220994
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -878220994
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  store i32 -1416903473, i32* %4
  br label %245

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 2008292453
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2008292453
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -895304449, i32 941652868
  store i32 %130, i32* %4
  br label %245

; <label>:131:                                    ; preds = %5
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %3, align 4
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, -990056175
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -990056175
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -872159018, i32 941652868
  store i32 %162, i32* %4
  br label %245

; <label>:163:                                    ; preds = %5
  store i32 1945133137, i32* %4
  br label %245

; <label>:164:                                    ; preds = %5
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1287545627, i32 -1641842724
  store i32 %190, i32* %4
  br label %245

; <label>:191:                                    ; preds = %5
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 %192, 600710228
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 600710228
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -216902924, i32 -1641842724
  store i32 %218, i32* %4
  br label %245

; <label>:219:                                    ; preds = %5
  ret void

; <label>:220:                                    ; preds = %5
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @_Z9quick_powi(i32 %224)
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %1, align 4
  store i32 %229, i32* %3, align 4
  store i32 -422336529, i32* %4
  br label %245

; <label>:230:                                    ; preds = %5
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1247240859
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1247240859
  %235 = sub i32 0, %231
  %236 = sub i32 %234, 1696485396
  %237 = add i32 %236, -1
  %238 = add i32 %237, 1696485396
  %239 = add i32 %234, -1
  %240 = sub i32 %231, 535767993
  %241 = add i32 %240, -1
  %242 = add i32 %241, 535767993
  %243 = add nsw i32 %231, -1
  store i32 %242, i32* %3, align 4
  store i32 -895304449, i32* %4
  br label %245

; <label>:244:                                    ; preds = %5
  store i32 -1287545627, i32* %4
  br label %245

; <label>:245:                                    ; preds = %244, %230, %220, %191, %164, %163, %131, %115, %96, %92, %91, %54, %38, %32, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -1977125656
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1977125656
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9quick_powi(i32) #5 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1000000005, i32* %6, align 4
  %7 = alloca i32
  store i32 -265192776, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %352
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -265192776, label %11
    i32 -338980858, label %27
    i32 2100122272, label %45
    i32 -128715969, label %48
    i32 884447653, label %63
    i32 1384698093, label %100
    i32 -1423549261, label %103
    i32 1799382246, label %118
    i32 -1198661290, label %154
    i32 -1883821609, label %155
    i32 1200189985, label %183
    i32 1978495651, label %211
    i32 1355647403, label %212
    i32 -1601565204, label %223
    i32 202910003, label %225
    i32 -701848335, label %228
    i32 -472616045, label %271
    i32 545400646, label %351
  ]

; <label>:10:                                     ; preds = %8
  br label %352

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, -1588105655
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1588105655
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -338980858, i32 202910003
  store i32 %26, i32* %7
  br label %352

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, -966363634
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -966363634
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2100122272, i32 202910003
  store i32 %44, i32* %7
  br label %352

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 -128715969, i32 -1601565204
  store i32 %47, i32* %7
  br label %352

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 884447653, i32 -701848335
  store i32 %62, i32* %7
  br label %352

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -1807699571, -1
  %68 = or i32 %65, %66
  %69 = or i32 -1807699571, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = icmp ne i32 %71, 0
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1384698093, i32 -701848335
  store i32 %99, i32* %7
  br label %352

; <label>:100:                                    ; preds = %8
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 -1423549261, i32 -1883821609
  store i32 %102, i32* %7
  br label %352

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1799382246, i32 -472616045
  store i32 %117, i32* %7
  br label %352

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, -1910320860
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1910320860
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
  %153 = select i1 %151, i32 -1198661290, i32 -472616045
  store i32 %153, i32* %7
  br label %352

; <label>:154:                                    ; preds = %8
  store i32 -1883821609, i32* %7
  br label %352

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 %156, 1953685633
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1953685633
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1200189985, i32 545400646
  store i32 %182, i32* %7
  br label %352

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* @x.11
  %185 = load i32, i32* @y.12
  %186 = sub i32 %184, 1866982334
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1866982334
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1978495651, i32 545400646
  store i32 %210, i32* %7
  br label %352

; <label>:211:                                    ; preds = %8
  store i32 1355647403, i32* %7
  br label %352

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %6, align 4
  %214 = ashr i32 %213, 1
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 1, %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = srem i64 %220, 1000000007
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %4, align 4
  store i32 -265192776, i32* %7
  br label %352

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %5, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %6, align 4
  %227 = icmp ne i32 %226, 0
  store i32 -338980858, i32* %7
  br label %352

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %232 = sub i32 0, %229
  %233 = add i32 %231, -1282647391
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1282647391
  %236 = add i32 %231, 1
  %237 = shl i32 %229, 1
  %238 = shl i32 %229, 1
  %239 = add i32 %229, 1840152408
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1840152408
  %242 = sub i32 %229, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, %229
  %245 = add i32 0, %244
  %246 = sub i32 0, %229
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = sub i32 %229, -661226071
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -661226071
  %255 = sub i32 %229, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %229, %257
  %259 = sub i32 %229, 1
  %260 = mul i32 %258, 1
  %261 = add i32 %229, 1156250289
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1156250289
  %264 = sub i32 %229, 1
  %265 = mul i32 %263, 1
  %266 = xor i32 1, -1
  %267 = xor i32 %229, %266
  %268 = and i32 %267, %229
  %269 = and i32 %229, 1
  %270 = icmp ne i32 %268, 0
  store i32 884447653, i32* %7
  br label %352

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = sub i64 0, -9187582547031223148
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -9187582547031223148
  %277 = sub i64 0, 1
  %278 = sub i64 0, %276
  %279 = sub i64 0, %273
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %273
  %283 = shl i64 1, %273
  %284 = shl i64 1, %273
  %285 = add i64 1, 4589059750511862309
  %286 = sub i64 %285, %273
  %287 = sub i64 %286, 4589059750511862309
  %288 = sub i64 1, %273
  %289 = mul i64 %287, %273
  %290 = shl i64 1, %273
  %291 = add i64 1, 2582611686369340604
  %292 = sub i64 %291, %273
  %293 = sub i64 %292, 2582611686369340604
  %294 = sub i64 1, %273
  %295 = mul i64 %293, %273
  %296 = mul nsw i64 1, %273
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 %296, -2932079307986782722
  %300 = sub i64 %299, %298
  %301 = add i64 %300, -2932079307986782722
  %302 = sub i64 %296, %298
  %303 = mul i64 %301, %298
  %304 = sub i64 %296, -6189593402227401787
  %305 = sub i64 %304, %298
  %306 = add i64 %305, -6189593402227401787
  %307 = sub i64 %296, %298
  %308 = mul i64 %306, %298
  %309 = mul nsw i64 %296, %298
  %310 = sub i64 0, 1000000007
  %311 = add i64 %309, %310
  %312 = sub i64 %309, 1000000007
  %313 = mul i64 %311, 1000000007
  %314 = add i64 0, -6614916102567600700
  %315 = sub i64 %314, %309
  %316 = sub i64 %315, -6614916102567600700
  %317 = sub i64 0, %309
  %318 = sub i64 0, 1000000007
  %319 = sub i64 %316, %318
  %320 = add i64 %316, 1000000007
  %321 = sub i64 %309, 7673503310311117289
  %322 = sub i64 %321, 1000000007
  %323 = add i64 %322, 7673503310311117289
  %324 = sub i64 %309, 1000000007
  %325 = mul i64 %323, 1000000007
  %326 = add i64 0, 4181728961198747179
  %327 = sub i64 %326, %309
  %328 = sub i64 %327, 4181728961198747179
  %329 = sub i64 0, %309
  %330 = sub i64 0, 1000000007
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1000000007
  %333 = add i64 0, -4039140195632906923
  %334 = sub i64 %333, %309
  %335 = sub i64 %334, -4039140195632906923
  %336 = sub i64 0, %309
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1000000007
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1000000007
  %342 = shl i64 %309, 1000000007
  %343 = shl i64 %309, 1000000007
  %344 = add i64 %309, 2948640973165012684
  %345 = sub i64 %344, 1000000007
  %346 = sub i64 %345, 2948640973165012684
  %347 = sub i64 %309, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = srem i64 %309, 1000000007
  %350 = trunc i64 %349 to i32
  store i32 %350, i32* %5, align 4
  store i32 1799382246, i32* %7
  br label %352

; <label>:351:                                    ; preds = %8
  store i32 1200189985, i32* %7
  br label %352

; <label>:352:                                    ; preds = %351, %271, %228, %225, %212, %211, %183, %155, %154, %118, %103, %100, %63, %48, %45, %27, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429576387.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 915544305
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 915544305
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -412977458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -412977458, label %17
    i32 580285656, label %37
    i32 -1127257466, label %65
    i32 1494610585, label %66
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
  %36 = select i1 %34, i32 580285656, i32 1494610585
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, 1830621612
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1830621612
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
  %64 = select i1 %62, i32 -1127257466, i32 1494610585
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 580285656, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
