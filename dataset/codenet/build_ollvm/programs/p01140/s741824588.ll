; ModuleID = 'Project_CodeNet_C++1400/p01140/s741824588.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s741824588.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 0, align 8
@wide = global [1500001 x i32] zeroinitializer, align 16
@hight = global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741824588.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  store i32 -1132064486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132064486, label %16
    i32 -832710308, label %36
    i32 -456533531, label %53
    i32 -709086222, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -832710308, i32 -709086222
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1696169534
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1696169534
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -456533531, i32 -709086222
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -832710308, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z15enumerate_hightv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 649777636, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %406
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 649777636, label %21
    i32 787063417, label %41
    i32 570515324, label %61
    i32 -269494003, label %62
    i32 1445740223, label %90
    i32 1878413623, label %110
    i32 1315246378, label %113
    i32 2014499149, label %118
    i32 1981006680, label %145
    i32 -2102229346, label %177
    i32 -1447059868, label %180
    i32 32611678, label %204
    i32 -1992213746, label %231
    i32 242891093, label %264
    i32 1598710185, label %265
    i32 1691998052, label %270
    i32 -1751665173, label %298
    i32 -1606001811, label %321
    i32 -228489432, label %322
    i32 -1420260712, label %323
    i32 1679676127, label %327
    i32 -1087553461, label %332
    i32 -1383044417, label %337
    i32 -2013392822, label %368
  ]

; <label>:20:                                     ; preds = %18
  br label %406

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 787063417, i32 -1420260712
  store i32 %40, i32* %17
  br label %406

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, -1680577842
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1680577842
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 570515324, i32 -1420260712
  store i32 %60, i32* %17
  br label %406

; <label>:61:                                     ; preds = %18
  store i32 -269494003, i32* %17
  br label %406

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = add i32 %63, -1286483515
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1286483515
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
  %89 = select i1 %87, i32 1445740223, i32 1679676127
  store i32 %89, i32* %17
  br label %406

; <label>:90:                                     ; preds = %18
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 1640958812
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1640958812
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1878413623, i32 1679676127
  store i32 %109, i32* %17
  br label %406

; <label>:110:                                    ; preds = %18
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 1315246378, i32 -228489432
  store i32 %112, i32* %17
  br label %406

; <label>:113:                                    ; preds = %18
  %114 = load volatile i32*, i32** %5
  store i32 0, i32* %114, align 4
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %3
  store i32 %116, i32* %117, align 4
  store i32 2014499149, i32* %17
  br label %406

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1981006680, i32 -1087553461
  store i32 %144, i32* %17
  br label %406

; <label>:145:                                    ; preds = %18
  %146 = load volatile i32*, i32** %3
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* @n, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %1
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, -1770211001
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1770211001
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2102229346, i32 -1087553461
  store i32 %176, i32* %17
  br label %406

; <label>:177:                                    ; preds = %18
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -1447059868, i32 1598710185
  store i32 %179, i32* %17
  br label %406

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %185
  %193 = load volatile i32*, i32** %5
  store i32 %191, i32* %193, align 4
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %197, align 4
  store i32 32611678, i32* %17
  br label %406

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1992213746, i32 -1383044417
  store i32 %230, i32* %17
  br label %406

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %3
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  %237 = load volatile i32*, i32** %3
  store i32 %235, i32* %237, align 4
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 242891093, i32 -1383044417
  store i32 %263, i32* %17
  br label %406

; <label>:264:                                    ; preds = %18
  store i32 2014499149, i32* %17
  br label %406

; <label>:265:                                    ; preds = %18
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %268
  store i32 0, i32* %269, align 4
  store i32 1691998052, i32* %17
  br label %406

; <label>:270:                                    ; preds = %18
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = add i32 %271, -1563050021
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1563050021
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1751665173, i32 -2013392822
  store i32 %297, i32* %17
  br label %406

; <label>:298:                                    ; preds = %18
  %299 = load volatile i32*, i32** %4
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = load volatile i32*, i32** %4
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1606001811, i32 -2013392822
  store i32 %320, i32* %17
  br label %406

; <label>:321:                                    ; preds = %18
  store i32 -269494003, i32* %17
  br label %406

; <label>:322:                                    ; preds = %18
  ret void

; <label>:323:                                    ; preds = %18
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  store i32 787063417, i32* %17
  br label %406

; <label>:327:                                    ; preds = %18
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* @n, align 4
  %331 = icmp slt i32 %329, %330
  store i32 1445740223, i32* %17
  br label %406

; <label>:332:                                    ; preds = %18
  %333 = load volatile i32*, i32** %3
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* @n, align 4
  %336 = icmp slt i32 %334, %335
  store i32 1981006680, i32* %17
  br label %406

; <label>:337:                                    ; preds = %18
  %338 = load volatile i32*, i32** %3
  %339 = load i32, i32* %338, align 4
  %340 = shl i32 %339, 1
  %341 = add i32 0, -1983745787
  %342 = sub i32 %341, %339
  %343 = sub i32 %342, -1983745787
  %344 = sub i32 0, %339
  %345 = sub i32 %343, 1582779464
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1582779464
  %348 = add i32 %343, 1
  %349 = shl i32 %339, 1
  %350 = add i32 %339, -1433734768
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1433734768
  %353 = sub i32 %339, 1
  %354 = mul i32 %352, 1
  %355 = shl i32 %339, 1
  %356 = sub i32 0, 342609466
  %357 = sub i32 %356, %339
  %358 = add i32 %357, 342609466
  %359 = sub i32 0, %339
  %360 = sub i32 0, 1
  %361 = sub i32 %358, %360
  %362 = add i32 %358, 1
  %363 = add i32 %339, 1318934860
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1318934860
  %366 = add nsw i32 %339, 1
  %367 = load volatile i32*, i32** %3
  store i32 %365, i32* %367, align 4
  store i32 -1992213746, i32* %17
  br label %406

; <label>:368:                                    ; preds = %18
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, -98678633
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -98678633
  %374 = sub i32 0, %370
  %375 = sub i32 %373, -689199382
  %376 = add i32 %375, 1
  %377 = add i32 %376, -689199382
  %378 = add i32 %373, 1
  %379 = shl i32 %370, 1
  %380 = sub i32 0, %370
  %381 = add i32 0, %380
  %382 = sub i32 0, %370
  %383 = sub i32 0, 1
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 1
  %386 = shl i32 %370, 1
  %387 = add i32 0, 611469776
  %388 = sub i32 %387, %370
  %389 = sub i32 %388, 611469776
  %390 = sub i32 0, %370
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 0, %370
  %395 = add i32 0, %394
  %396 = sub i32 0, %370
  %397 = sub i32 %395, -476230898
  %398 = add i32 %397, 1
  %399 = add i32 %398, -476230898
  %400 = add i32 %395, 1
  %401 = shl i32 %370, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %370, %402
  %404 = add nsw i32 %370, 1
  %405 = load volatile i32*, i32** %4
  store i32 %403, i32* %405, align 4
  store i32 -1751665173, i32* %17
  br label %406

; <label>:406:                                    ; preds = %368, %337, %332, %327, %323, %321, %298, %270, %265, %264, %231, %204, %180, %177, %145, %118, %113, %110, %90, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14enumerate_widev() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -504659766
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -504659766
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1060700422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %359
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1060700422, label %20
    i32 49926487, label %40
    i32 1072272188, label %72
    i32 2051140967, label %73
    i32 1890383704, label %79
    i32 504460702, label %84
    i32 566139982, label %90
    i32 549942900, label %117
    i32 144898415, label %152
    i32 511932262, label %153
    i32 1793621680, label %160
    i32 702172081, label %188
    i32 -491464594, label %207
    i32 -712426114, label %208
    i32 -1802317612, label %215
    i32 1240601636, label %242
    i32 -218500002, label %258
    i32 2029680167, label %259
    i32 1438317957, label %263
    i32 -939931243, label %353
    i32 911471962, label %358
  ]

; <label>:19:                                     ; preds = %17
  br label %359

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 49926487, i32 2029680167
  store i32 %39, i32* %16
  br label %359

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = alloca i32, align 4
  store i32* %43, i32** %1
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1511800432
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1511800432
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1072272188, i32 2029680167
  store i32 %71, i32* %16
  br label %359

; <label>:72:                                     ; preds = %17
  store i32 2051140967, i32* %16
  br label %359

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1890383704, i32 -1802317612
  store i32 %78, i32* %16
  br label %359

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %3
  store i32 0, i32* %80, align 4
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %1
  store i32 %82, i32* %83, align 4
  store i32 504460702, i32* %16
  br label %359

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @m, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 566139982, i32 1793621680
  store i32 %89, i32* %16
  br label %359

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 549942900, i32 1438317957
  store i32 %116, i32* %16
  br label %359

; <label>:117:                                    ; preds = %17
  %118 = load volatile i32*, i32** %1
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -394205522
  %126 = add i32 %125, %122
  %127 = sub i32 %126, -394205522
  %128 = add nsw i32 %124, %122
  %129 = load volatile i32*, i32** %3
  store i32 %127, i32* %129, align 4
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %133, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 144898415, i32 1438317957
  store i32 %151, i32* %16
  br label %359

; <label>:152:                                    ; preds = %17
  store i32 511932262, i32* %16
  br label %359

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %1
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  %159 = load volatile i32*, i32** %1
  store i32 %157, i32* %159, align 4
  store i32 504460702, i32* %16
  br label %359

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1535002157
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1535002157
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 702172081, i32 -939931243
  store i32 %187, i32* %16
  br label %359

; <label>:188:                                    ; preds = %17
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %191
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -491464594, i32 -939931243
  store i32 %206, i32* %16
  br label %359

; <label>:207:                                    ; preds = %17
  store i32 -712426114, i32* %16
  br label %359

; <label>:208:                                    ; preds = %17
  %209 = load volatile i32*, i32** %2
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %2
  store i32 %212, i32* %214, align 4
  store i32 2051140967, i32* %16
  br label %359

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1240601636, i32 911471962
  store i32 %241, i32* %16
  br label %359

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 1172775735
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1172775735
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -218500002, i32 911471962
  store i32 %257, i32* %16
  br label %359

; <label>:258:                                    ; preds = %17
  ret void

; <label>:259:                                    ; preds = %17
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %261, align 4
  store i32 49926487, i32* %16
  br label %359

; <label>:263:                                    ; preds = %17
  %264 = load volatile i32*, i32** %1
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = add i32 0, 986434356
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 986434356
  %274 = sub i32 0, %270
  %275 = add i32 %273, -2006276664
  %276 = add i32 %275, %268
  %277 = sub i32 %276, -2006276664
  %278 = add i32 %273, %268
  %279 = shl i32 %270, %268
  %280 = add i32 %270, -1972632805
  %281 = sub i32 %280, %268
  %282 = sub i32 %281, -1972632805
  %283 = sub i32 %270, %268
  %284 = mul i32 %282, %268
  %285 = add i32 0, -1520891094
  %286 = sub i32 %285, %270
  %287 = sub i32 %286, -1520891094
  %288 = sub i32 0, %270
  %289 = sub i32 %287, -1120631930
  %290 = add i32 %289, %268
  %291 = add i32 %290, -1120631930
  %292 = add i32 %287, %268
  %293 = shl i32 %270, %268
  %294 = sub i32 0, -622703217
  %295 = sub i32 %294, %270
  %296 = add i32 %295, -622703217
  %297 = sub i32 0, %270
  %298 = sub i32 0, %268
  %299 = sub i32 %296, %298
  %300 = add i32 %296, %268
  %301 = shl i32 %270, %268
  %302 = sub i32 %270, -1039830598
  %303 = add i32 %302, %268
  %304 = add i32 %303, -1039830598
  %305 = add nsw i32 %270, %268
  %306 = load volatile i32*, i32** %3
  store i32 %304, i32* %306, align 4
  %307 = load volatile i32*, i32** %3
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add i32 %311, 1544147105
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1544147105
  %315 = sub i32 %311, 1
  %316 = mul i32 %314, 1
  %317 = sub i32 0, 1457375504
  %318 = sub i32 %317, %311
  %319 = add i32 %318, 1457375504
  %320 = sub i32 0, %311
  %321 = sub i32 0, 1
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 1
  %324 = shl i32 %311, 1
  %325 = add i32 0, -612274344
  %326 = sub i32 %325, %311
  %327 = sub i32 %326, -612274344
  %328 = sub i32 0, %311
  %329 = sub i32 0, 1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 1
  %332 = add i32 0, 1486266413
  %333 = sub i32 %332, %311
  %334 = sub i32 %333, 1486266413
  %335 = sub i32 0, %311
  %336 = sub i32 0, 1
  %337 = sub i32 %334, %336
  %338 = add i32 %334, 1
  %339 = add i32 0, 675757258
  %340 = sub i32 %339, %311
  %341 = sub i32 %340, 675757258
  %342 = sub i32 0, %311
  %343 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 1
  %348 = shl i32 %311, 1
  %349 = sub i32 %311, -1290726235
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1290726235
  %352 = add nsw i32 %311, 1
  store i32 %351, i32* %310, align 4
  store i32 549942900, i32* %16
  br label %359

; <label>:353:                                    ; preds = %17
  %354 = load volatile i32*, i32** %2
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %356
  store i32 0, i32* %357, align 4
  store i32 702172081, i32* %16
  br label %359

; <label>:358:                                    ; preds = %17
  store i32 1240601636, i32* %16
  br label %359

; <label>:359:                                    ; preds = %358, %353, %263, %259, %242, %215, %208, %207, %188, %160, %153, %152, %117, %90, %84, %79, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* @ans, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2020622760, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %391
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2020622760, label %12
    i32 -793781712, label %17
    i32 688171394, label %32
    i32 1268873848, label %38
    i32 1170975373, label %39
    i32 275895152, label %44
    i32 1262993742, label %72
    i32 234825675, label %103
    i32 657431877, label %104
    i32 48010630, label %109
    i32 -1186539662, label %125
    i32 -12258632, label %155
    i32 -1218363236, label %156
    i32 2145857595, label %166
    i32 348050049, label %173
    i32 1234219539, label %189
    i32 -1943964822, label %223
    i32 1514336681, label %224
    i32 746868094, label %225
    i32 -1590580051, label %235
    i32 -242596762, label %251
    i32 545242794, label %267
    i32 -634874821, label %289
    i32 2034711969, label %290
    i32 -1389863346, label %294
    i32 -81808315, label %333
    i32 -1880507386, label %336
    i32 -944387267, label %360
  ]

; <label>:11:                                     ; preds = %9
  br label %391

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -793781712, i32 1268873848
  store i32 %16, i32* %8
  br label %391

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, -8463226790648988815
  %29 = add i64 %28, %26
  %30 = sub i64 %29, -8463226790648988815
  %31 = add nsw i64 %27, %26
  store i64 %30, i64* %2, align 8
  store i32 688171394, i32* %8
  br label %391

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, -2020391706
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2020391706
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  store i32 -2020622760, i32* %8
  br label %391

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1170975373, i32* %8
  br label %391

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 275895152, i32 48010630
  store i32 %43, i32* %8
  br label %391

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, 394757232
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 394757232
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1262993742, i32 -1389863346
  store i32 %71, i32* %8
  br label %391

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %1, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, %81
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, %81
  store i64 %86, i64* %1, align 8
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 219353695
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 219353695
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 234825675, i32 -1389863346
  store i32 %102, i32* %8
  br label %391

; <label>:103:                                    ; preds = %9
  store i32 657431877, i32* %8
  br label %391

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %5, align 4
  store i32 1170975373, i32* %8
  br label %391

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, -181068051
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -181068051
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1186539662, i32 -81808315
  store i32 %124, i32* %8
  br label %391

; <label>:125:                                    ; preds = %9
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %3, align 8
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, -1088272656
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1088272656
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -12258632, i32 -81808315
  store i32 %154, i32* %8
  br label %391

; <label>:155:                                    ; preds = %9
  store i32 -1218363236, i32* %8
  br label %391

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = load i64, i64* %3, align 8
  %159 = add i64 %158, -5720623155074620574
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -5720623155074620574
  %162 = add nsw i64 %158, 1
  %163 = trunc i64 %161 to i32
  %164 = icmp slt i32 %157, %163
  %165 = select i1 %164, i32 2145857595, i32 1514336681
  store i32 %165, i32* %8
  br label %391

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %171
  store i32 0, i32* %172, align 4
  store i32 348050049, i32* %8
  br label %391

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = add i32 %174, 913775663
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 913775663
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1234219539, i32 -1880507386
  store i32 %188, i32* %8
  br label %391

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %6, align 4
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, -64358281
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -64358281
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1943964822, i32 -1880507386
  store i32 %222, i32* %8
  br label %391

; <label>:223:                                    ; preds = %9
  store i32 -1218363236, i32* %8
  br label %391

; <label>:224:                                    ; preds = %9
  call void @_Z15enumerate_hightv()
  call void @_Z14enumerate_widev()
  store i32 0, i32* %7, align 4
  store i32 746868094, i32* %8
  br label %391

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %7, align 4
  %227 = load i64, i64* %3, align 8
  %228 = add i64 %227, 2192600728171025814
  %229 = add i64 %228, 1
  %230 = sub i64 %229, 2192600728171025814
  %231 = add nsw i64 %227, 1
  %232 = trunc i64 %230 to i32
  %233 = icmp slt i32 %226, %232
  %234 = select i1 %233, i32 -1590580051, i32 2034711969
  store i32 %234, i32* %8
  br label %391

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %239, %243
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* @ans, align 8
  %247 = sub i64 %246, -3843497745668111668
  %248 = add i64 %247, %245
  %249 = add i64 %248, -3843497745668111668
  %250 = add nsw i64 %246, %245
  store i64 %249, i64* @ans, align 8
  store i32 -242596762, i32* %8
  br label %391

; <label>:251:                                    ; preds = %9
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = add i32 %252, 2042802139
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2042802139
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 545242794, i32 -944387267
  store i32 %266, i32* %8
  br label %391

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %7, align 4
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, 1935715546
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1935715546
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -634874821, i32 -944387267
  store i32 %288, i32* %8
  br label %391

; <label>:289:                                    ; preds = %9
  store i32 746868094, i32* %8
  br label %391

; <label>:290:                                    ; preds = %9
  %291 = load i64, i64* @ans, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %296
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %297)
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %1, align 8
  %305 = shl i64 %304, %303
  %306 = sub i64 0, -77494741712331335
  %307 = sub i64 %306, %304
  %308 = add i64 %307, -77494741712331335
  %309 = sub i64 0, %304
  %310 = sub i64 0, %308
  %311 = sub i64 0, %303
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %303
  %315 = sub i64 %304, 7155585001262394361
  %316 = sub i64 %315, %303
  %317 = add i64 %316, 7155585001262394361
  %318 = sub i64 %304, %303
  %319 = mul i64 %317, %303
  %320 = shl i64 %304, %303
  %321 = add i64 0, 4521926962673849449
  %322 = sub i64 %321, %304
  %323 = sub i64 %322, 4521926962673849449
  %324 = sub i64 0, %304
  %325 = sub i64 %323, -8242259444865835861
  %326 = add i64 %325, %303
  %327 = add i64 %326, -8242259444865835861
  %328 = add i64 %323, %303
  %329 = add i64 %304, 2919783716023494754
  %330 = add i64 %329, %303
  %331 = sub i64 %330, 2919783716023494754
  %332 = add nsw i64 %304, %303
  store i64 %331, i64* %1, align 8
  store i32 1262993742, i32* %8
  br label %391

; <label>:333:                                    ; preds = %9
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %335 = load i64, i64* %334, align 8
  store i64 %335, i64* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1186539662, i32* %8
  br label %391

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %6, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %341 = sub i32 0, %337
  %342 = add i32 %340, 1113477917
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1113477917
  %345 = add i32 %340, 1
  %346 = sub i32 0, %337
  %347 = add i32 0, %346
  %348 = sub i32 0, %337
  %349 = sub i32 %347, 147378335
  %350 = add i32 %349, 1
  %351 = add i32 %350, 147378335
  %352 = add i32 %347, 1
  %353 = sub i32 0, 1
  %354 = add i32 %337, %353
  %355 = sub i32 %337, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 0, 1
  %358 = sub i32 %337, %357
  %359 = add nsw i32 %337, 1
  store i32 %358, i32* %6, align 4
  store i32 1234219539, i32* %8
  br label %391

; <label>:360:                                    ; preds = %9
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, 986385896
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 986385896
  %365 = sub i32 0, %361
  %366 = sub i32 %364, 1172288024
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1172288024
  %369 = add i32 %364, 1
  %370 = add i32 %361, -401533342
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -401533342
  %373 = sub i32 %361, 1
  %374 = mul i32 %372, 1
  %375 = sub i32 0, 1
  %376 = add i32 %361, %375
  %377 = sub i32 %361, 1
  %378 = mul i32 %376, 1
  %379 = shl i32 %361, 1
  %380 = shl i32 %361, 1
  %381 = sub i32 0, 2139594416
  %382 = sub i32 %381, %361
  %383 = add i32 %382, 2139594416
  %384 = sub i32 0, %361
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %361, %388
  %390 = add nsw i32 %361, 1
  store i32 %389, i32* %7, align 4
  store i32 545242794, i32* %8
  br label %391

; <label>:391:                                    ; preds = %360, %336, %333, %294, %289, %267, %251, %235, %225, %224, %223, %189, %173, %166, %156, %155, %125, %109, %104, %103, %72, %44, %39, %38, %32, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1033348681, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1033348681, label %16
    i32 1024414627, label %21
    i32 -677090793, label %23
    i32 1402640591, label %38
    i32 206459307, label %54
    i32 -1193987625, label %55
    i32 952729789, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1024414627, i32 -677090793
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1193987625, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1402640591, i32 952729789
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 206459307, i32 952729789
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 -1193987625, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %5, align 8
  ret i64* %56

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %6, align 8
  store i64* %58, i64** %5, align 8
  store i32 1402640591, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1001430559
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1001430559
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -865647950, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %230
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -865647950, label %20
    i32 2027983337, label %28
    i32 519819280, label %58
    i32 -848691483, label %59
    i32 547280529, label %63
    i32 815767798, label %79
    i32 -1139242189, label %96
    i32 2023222758, label %99
    i32 1562139186, label %127
    i32 946520176, label %157
    i32 2058282023, label %160
    i32 29868842, label %188
    i32 1624747364, label %216
    i32 423825120, label %217
    i32 -1240174083, label %218
    i32 1326463716, label %221
    i32 -1597135594, label %223
    i32 -695152877, label %226
    i32 -665096012, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %230

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2027983337, i32 1326463716
  store i32 %27, i32* %16
  br label %230

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = load volatile i32*, i32** %3
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = add i32 %31, 971267433
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 971267433
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 519819280, i32 1326463716
  store i32 %57, i32* %16
  br label %230

; <label>:58:                                     ; preds = %17
  store i32 -848691483, i32* %16
  br label %230

; <label>:59:                                     ; preds = %17
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 547280529, i32 -1240174083
  store i32 %62, i32* %16
  br label %230

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 39554339
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 39554339
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 815767798, i32 -1597135594
  store i32 %78, i32* %16
  br label %230

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @n, align 4
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.10
  %83 = load i32, i32* @y.11
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1139242189, i32 -1597135594
  store i32 %95, i32* %16
  br label %230

; <label>:96:                                     ; preds = %17
  %97 = load volatile i1, i1* %2
  %98 = select i1 %97, i32 2023222758, i32 423825120
  store i32 %98, i32* %16
  br label %230

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, 471775519
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 471775519
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1562139186, i32 -695152877
  store i32 %126, i32* %16
  br label %230

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @m, align 4
  %129 = icmp eq i32 %128, 0
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = add i32 %130, 2033182030
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2033182030
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 946520176, i32 -695152877
  store i32 %156, i32* %16
  br label %230

; <label>:157:                                    ; preds = %17
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 2058282023, i32 423825120
  store i32 %159, i32* %16
  br label %230

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.10
  %162 = load i32, i32* @y.11
  %163 = sub i32 %161, 168307206
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 168307206
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 29868842, i32 -665096012
  store i32 %187, i32* %16
  br label %230

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.10
  %190 = load i32, i32* @y.11
  %191 = add i32 %189, -2033359714
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2033359714
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1624747364, i32 -665096012
  store i32 %215, i32* %16
  br label %230

; <label>:216:                                    ; preds = %17
  store i32 -1240174083, i32* %16
  br label %230

; <label>:217:                                    ; preds = %17
  call void @_Z5solvev()
  store i32 -848691483, i32* %16
  br label %230

; <label>:218:                                    ; preds = %17
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %17
  %222 = alloca i32, align 4
  store i32 0, i32* %222, align 4
  store i32 2027983337, i32* %16
  br label %230

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @n, align 4
  %225 = icmp eq i32 %224, 0
  store i32 815767798, i32* %16
  br label %230

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* @m, align 4
  %228 = icmp eq i32 %227, 0
  store i32 1562139186, i32* %16
  br label %230

; <label>:229:                                    ; preds = %17
  store i32 29868842, i32* %16
  br label %230

; <label>:230:                                    ; preds = %229, %226, %223, %221, %217, %216, %188, %160, %157, %127, %99, %96, %79, %63, %59, %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741824588.cpp() #0 section ".text.startup" {
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
