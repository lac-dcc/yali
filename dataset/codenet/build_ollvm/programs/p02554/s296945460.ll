; ModuleID = 'Project_CodeNet_C++1400/p02554/s296945460.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s296945460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296945460.cpp, i8* null }]
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
  %5 = sub i32 %3, -1509105024
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1509105024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 847257915, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 847257915, label %17
    i32 -1454533742, label %37
    i32 -775259772, label %53
    i32 -6418662, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1454533742, i32 -6418662
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -775259772, i32 -6418662
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1454533742, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %10, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1968406344, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %359
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1968406344, label %20
    i32 -150487309, label %24
    i32 478652887, label %39
    i32 -915680547, label %54
    i32 371334701, label %55
    i32 1497296970, label %71
    i32 1414697497, label %99
    i32 -381464777, label %100
    i32 15569954, label %104
    i32 -275312466, label %120
    i32 -1439191726, label %141
    i32 1829842026, label %144
    i32 1221376099, label %150
    i32 76067018, label %166
    i32 1961225771, label %201
    i32 698350752, label %202
    i32 -260378608, label %204
    i32 660542566, label %219
    i32 -1771012841, label %247
    i32 1322629705, label %249
    i32 -285495994, label %250
    i32 796975013, label %251
    i32 1637508979, label %284
    i32 -1979253352, label %357
  ]

; <label>:19:                                     ; preds = %17
  br label %359

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -150487309, i32 371334701
  store i32 %23, i32* %16
  br label %359

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 478652887, i32 1322629705
  store i32 %38, i32* %16
  br label %359

; <label>:39:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
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
  %53 = select i1 %51, i32 -915680547, i32 1322629705
  store i32 %53, i32* %16
  br label %359

; <label>:54:                                     ; preds = %17
  store i32 -260378608, i32* %16
  br label %359

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1139187231
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1139187231
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1497296970, i32 -285495994
  store i32 %70, i32* %16
  br label %359

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -224819488
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -224819488
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1414697497, i32 -285495994
  store i32 %98, i32* %16
  br label %359

; <label>:99:                                     ; preds = %17
  store i32 -381464777, i32* %16
  br label %359

; <label>:100:                                    ; preds = %17
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i32 15569954, i32 698350752
  store i32 %103, i32* %16
  br label %359

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -936250192
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -936250192
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -275312466, i32 796975013
  store i32 %119, i32* %16
  br label %359

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %9, align 8
  %122 = xor i64 1, -1
  %123 = xor i64 %121, %122
  %124 = and i64 %123, %121
  %125 = and i64 %121, 1
  %126 = icmp ne i64 %124, 0
  store i1 %126, i1* %5
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1439191726, i32 796975013
  store i32 %140, i32* %16
  br label %359

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 1829842026, i32 1221376099
  store i32 %143, i32* %16
  br label %359

; <label>:144:                                    ; preds = %17
  %145 = load i64, i64* %11, align 8
  %146 = load i64, i64* %8, align 8
  %147 = mul nsw i64 %145, %146
  %148 = load i64, i64* %10, align 8
  %149 = srem i64 %147, %148
  store i64 %149, i64* %11, align 8
  store i32 1221376099, i32* %16
  br label %359

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -2119420901
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2119420901
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 76067018, i32 1637508979
  store i32 %165, i32* %16
  br label %359

; <label>:166:                                    ; preds = %17
  %167 = load i64, i64* %9, align 8
  %168 = ashr i64 %167, 1
  store i64 %168, i64* %9, align 8
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = mul nsw i64 %169, %170
  %172 = load i64, i64* %10, align 8
  %173 = srem i64 %171, %172
  store i64 %173, i64* %8, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1187657669
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1187657669
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1961225771, i32 1637508979
  store i32 %200, i32* %16
  br label %359

; <label>:201:                                    ; preds = %17
  store i32 -381464777, i32* %16
  br label %359

; <label>:202:                                    ; preds = %17
  %203 = load i64, i64* %11, align 8
  store i64 %203, i64* %7, align 8
  store i32 -260378608, i32* %16
  br label %359

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 660542566, i32 -1979253352
  store i32 %218, i32* %16
  br label %359

; <label>:219:                                    ; preds = %17
  %220 = load i64, i64* %7, align 8
  store i64 %220, i64* %4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1771012841, i32 -1979253352
  store i32 %246, i32* %16
  br label %359

; <label>:247:                                    ; preds = %17
  %248 = load volatile i64, i64* %4
  ret i64 %248

; <label>:249:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 478652887, i32* %16
  br label %359

; <label>:250:                                    ; preds = %17
  store i32 1497296970, i32* %16
  br label %359

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %9, align 8
  %253 = shl i64 %252, 1
  %254 = sub i64 0, 1
  %255 = add i64 %252, %254
  %256 = sub i64 %252, 1
  %257 = mul i64 %255, 1
  %258 = sub i64 0, 6441867053028927013
  %259 = sub i64 %258, %252
  %260 = add i64 %259, 6441867053028927013
  %261 = sub i64 0, %252
  %262 = add i64 %260, 9131719842115111705
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 9131719842115111705
  %265 = add i64 %260, 1
  %266 = add i64 0, -3836079799155022427
  %267 = sub i64 %266, %252
  %268 = sub i64 %267, -3836079799155022427
  %269 = sub i64 0, %252
  %270 = add i64 %268, -3738708638892097637
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -3738708638892097637
  %273 = add i64 %268, 1
  %274 = shl i64 %252, 1
  %275 = xor i64 %252, -1
  %276 = xor i64 1, -1
  %277 = xor i64 7278817967440204143, -1
  %278 = or i64 %275, %276
  %279 = or i64 7278817967440204143, %277
  %280 = xor i64 %278, -1
  %281 = and i64 %280, %279
  %282 = and i64 %252, 1
  %283 = icmp ne i64 %281, 0
  store i32 -275312466, i32* %16
  br label %359

; <label>:284:                                    ; preds = %17
  %285 = load i64, i64* %9, align 8
  %286 = add i64 %285, 6937255285444675103
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 6937255285444675103
  %289 = sub i64 %285, 1
  %290 = mul i64 %288, 1
  %291 = sub i64 0, 7763142853660842107
  %292 = sub i64 %291, %285
  %293 = add i64 %292, 7763142853660842107
  %294 = sub i64 0, %285
  %295 = add i64 %293, -536401214816697449
  %296 = add i64 %295, 1
  %297 = sub i64 %296, -536401214816697449
  %298 = add i64 %293, 1
  %299 = shl i64 %285, 1
  %300 = add i64 0, -3063695635014678572
  %301 = sub i64 %300, %285
  %302 = sub i64 %301, -3063695635014678572
  %303 = sub i64 0, %285
  %304 = sub i64 %302, 546984033770282932
  %305 = add i64 %304, 1
  %306 = add i64 %305, 546984033770282932
  %307 = add i64 %302, 1
  %308 = sub i64 0, 1857931806099365365
  %309 = sub i64 %308, %285
  %310 = add i64 %309, 1857931806099365365
  %311 = sub i64 0, %285
  %312 = sub i64 0, %310
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %310, 1
  %317 = ashr i64 %285, 1
  store i64 %317, i64* %9, align 8
  %318 = load i64, i64* %8, align 8
  %319 = load i64, i64* %8, align 8
  %320 = shl i64 %318, %319
  %321 = sub i64 %318, 505034147873966199
  %322 = sub i64 %321, %319
  %323 = add i64 %322, 505034147873966199
  %324 = sub i64 %318, %319
  %325 = mul i64 %323, %319
  %326 = shl i64 %318, %319
  %327 = shl i64 %318, %319
  %328 = sub i64 %318, 5969121394936494470
  %329 = sub i64 %328, %319
  %330 = add i64 %329, 5969121394936494470
  %331 = sub i64 %318, %319
  %332 = mul i64 %330, %319
  %333 = sub i64 0, -97509581327903348
  %334 = sub i64 %333, %318
  %335 = add i64 %334, -97509581327903348
  %336 = sub i64 0, %318
  %337 = sub i64 %335, 6440346491782081995
  %338 = add i64 %337, %319
  %339 = add i64 %338, 6440346491782081995
  %340 = add i64 %335, %319
  %341 = mul nsw i64 %318, %319
  %342 = load i64, i64* %10, align 8
  %343 = sub i64 0, -5466836056499004150
  %344 = sub i64 %343, %341
  %345 = add i64 %344, -5466836056499004150
  %346 = sub i64 0, %341
  %347 = add i64 %345, 6769468842699600444
  %348 = add i64 %347, %342
  %349 = sub i64 %348, 6769468842699600444
  %350 = add i64 %345, %342
  %351 = shl i64 %341, %342
  %352 = sub i64 0, %342
  %353 = add i64 %341, %352
  %354 = sub i64 %341, %342
  %355 = mul i64 %353, %342
  %356 = srem i64 %341, %342
  store i64 %356, i64* %8, align 8
  store i32 76067018, i32* %16
  br label %359

; <label>:357:                                    ; preds = %17
  %358 = load i64, i64* %7, align 8
  store i32 660542566, i32* %16
  br label %359

; <label>:359:                                    ; preds = %357, %284, %251, %250, %249, %219, %204, %202, %201, %166, %150, %144, %141, %120, %104, %100, %99, %71, %55, %54, %39, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 1618952572, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %389
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1618952572, label %21
    i32 -1819455506, label %29
    i32 -375342742, label %57
    i32 857859791, label %117
    i32 -1630875863, label %118
    i32 -191399342, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %389

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 913039626
  %24 = add i32 %23, -1
  %25 = sub i32 %24, 913039626
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %2, align 4
  %27 = icmp ne i32 %22, 0
  %28 = select i1 %27, i32 -1819455506, i32 -1630875863
  store i32 %28, i32* %17
  br label %389

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -917706599
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -917706599
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -375342742, i32 -191399342
  store i32 %56, i32* %17
  br label %389

; <label>:57:                                     ; preds = %18
  store i64 1000000007, i64* %3, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = call i64 @_Z5powerxxx(i64 10, i64 %59, i64 %60)
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = call i64 @_Z5powerxxx(i64 9, i64 %62, i64 %63)
  %65 = mul nsw i64 2, %64
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %3, align 8
  %68 = call i64 @_Z5powerxxx(i64 8, i64 %66, i64 %67)
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  %74 = load i64, i64* %3, align 8
  %75 = srem i64 %72, %74
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %75, -3575078534043120349
  %78 = add i64 %77, %76
  %79 = add i64 %78, -3575078534043120349
  %80 = add nsw i64 %75, %76
  %81 = load i64, i64* %3, align 8
  %82 = srem i64 %79, %81
  %83 = load i64, i64* %7, align 8
  %84 = sub i64 0, %82
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %82, %83
  %89 = load i64, i64* %3, align 8
  %90 = srem i64 %87, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %3, align 8
  %93 = sub i64 %91, -7748925321869007230
  %94 = add i64 %93, %92
  %95 = add i64 %94, -7748925321869007230
  %96 = add nsw i64 %91, %92
  %97 = load i64, i64* %3, align 8
  %98 = srem i64 %95, %97
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1956586513
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1956586513
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 857859791, i32 -191399342
  store i32 %116, i32* %17
  br label %389

; <label>:117:                                    ; preds = %18
  store i32 1618952572, i32* %17
  br label %389

; <label>:118:                                    ; preds = %18
  ret i32 0

; <label>:119:                                    ; preds = %18
  store i64 1000000007, i64* %3, align 8
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %3, align 8
  %123 = call i64 @_Z5powerxxx(i64 10, i64 %121, i64 %122)
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = call i64 @_Z5powerxxx(i64 9, i64 %124, i64 %125)
  %127 = sub i64 2, 3025915217798846368
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 3025915217798846368
  %130 = sub i64 2, %126
  %131 = mul i64 %129, %126
  %132 = sub i64 0, 8618895641384181578
  %133 = sub i64 %132, 2
  %134 = add i64 %133, 8618895641384181578
  %135 = sub i64 0, 2
  %136 = sub i64 0, %126
  %137 = sub i64 %134, %136
  %138 = add i64 %134, %126
  %139 = shl i64 2, %126
  %140 = shl i64 2, %126
  %141 = sub i64 0, %126
  %142 = add i64 2, %141
  %143 = sub i64 2, %126
  %144 = mul i64 %142, %126
  %145 = sub i64 0, 2
  %146 = add i64 0, %145
  %147 = sub i64 0, 2
  %148 = add i64 %146, 322185924460824807
  %149 = add i64 %148, %126
  %150 = sub i64 %149, 322185924460824807
  %151 = add i64 %146, %126
  %152 = sub i64 0, 5751563358495267453
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 5751563358495267453
  %155 = sub i64 0, 2
  %156 = sub i64 0, %126
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %126
  %159 = add i64 0, 6537381168234757171
  %160 = sub i64 %159, 2
  %161 = sub i64 %160, 6537381168234757171
  %162 = sub i64 0, 2
  %163 = sub i64 0, %161
  %164 = sub i64 0, %126
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %126
  %168 = shl i64 2, %126
  %169 = mul nsw i64 2, %126
  store i64 %169, i64* %6, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %3, align 8
  %172 = call i64 @_Z5powerxxx(i64 8, i64 %170, i64 %171)
  store i64 %172, i64* %7, align 8
  %173 = load i64, i64* %5, align 8
  %174 = load i64, i64* %6, align 8
  %175 = add i64 0, -8689343427572666064
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, -8689343427572666064
  %178 = sub i64 0, %173
  %179 = sub i64 %177, 2951496390105778846
  %180 = add i64 %179, %174
  %181 = add i64 %180, 2951496390105778846
  %182 = add i64 %177, %174
  %183 = sub i64 0, %174
  %184 = add i64 %173, %183
  %185 = sub i64 %173, %174
  %186 = mul i64 %184, %174
  %187 = sub i64 %173, -7888738165506956402
  %188 = sub i64 %187, %174
  %189 = add i64 %188, -7888738165506956402
  %190 = sub i64 %173, %174
  %191 = mul i64 %189, %174
  %192 = shl i64 %173, %174
  %193 = shl i64 %173, %174
  %194 = shl i64 %173, %174
  %195 = add i64 %173, 4659917615840522680
  %196 = sub i64 %195, %174
  %197 = sub i64 %196, 4659917615840522680
  %198 = sub i64 %173, %174
  %199 = mul i64 %197, %174
  %200 = sub i64 %173, -4065782582671433484
  %201 = sub i64 %200, %174
  %202 = add i64 %201, -4065782582671433484
  %203 = sub nsw i64 %173, %174
  %204 = load i64, i64* %3, align 8
  %205 = sub i64 %202, 6845452987245038604
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 6845452987245038604
  %208 = sub i64 %202, %204
  %209 = mul i64 %207, %204
  %210 = sub i64 0, %202
  %211 = add i64 0, %210
  %212 = sub i64 0, %202
  %213 = sub i64 %211, -274818253244431965
  %214 = add i64 %213, %204
  %215 = add i64 %214, -274818253244431965
  %216 = add i64 %211, %204
  %217 = shl i64 %202, %204
  %218 = add i64 0, -8399513255873865956
  %219 = sub i64 %218, %202
  %220 = sub i64 %219, -8399513255873865956
  %221 = sub i64 0, %202
  %222 = sub i64 0, %220
  %223 = sub i64 0, %204
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %204
  %227 = shl i64 %202, %204
  %228 = shl i64 %202, %204
  %229 = srem i64 %202, %204
  %230 = load i64, i64* %3, align 8
  %231 = sub i64 %229, 4475603992435812869
  %232 = sub i64 %231, %230
  %233 = add i64 %232, 4475603992435812869
  %234 = sub i64 %229, %230
  %235 = mul i64 %233, %230
  %236 = add i64 0, 3611186701003602321
  %237 = sub i64 %236, %229
  %238 = sub i64 %237, 3611186701003602321
  %239 = sub i64 0, %229
  %240 = add i64 %238, 9046711205679794556
  %241 = add i64 %240, %230
  %242 = sub i64 %241, 9046711205679794556
  %243 = add i64 %238, %230
  %244 = shl i64 %229, %230
  %245 = add i64 %229, 4641317027820985920
  %246 = add i64 %245, %230
  %247 = sub i64 %246, 4641317027820985920
  %248 = add nsw i64 %229, %230
  %249 = load i64, i64* %3, align 8
  %250 = add i64 %247, -8780266052242936328
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -8780266052242936328
  %253 = sub i64 %247, %249
  %254 = mul i64 %252, %249
  %255 = add i64 0, -4137741811717481743
  %256 = sub i64 %255, %247
  %257 = sub i64 %256, -4137741811717481743
  %258 = sub i64 0, %247
  %259 = sub i64 0, %257
  %260 = sub i64 0, %249
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %249
  %264 = sub i64 0, %247
  %265 = add i64 0, %264
  %266 = sub i64 0, %247
  %267 = sub i64 0, %249
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %249
  %270 = srem i64 %247, %249
  %271 = load i64, i64* %7, align 8
  %272 = shl i64 %270, %271
  %273 = sub i64 0, -7722443779712065657
  %274 = sub i64 %273, %270
  %275 = add i64 %274, -7722443779712065657
  %276 = sub i64 0, %270
  %277 = add i64 %275, 3179970339019861668
  %278 = add i64 %277, %271
  %279 = sub i64 %278, 3179970339019861668
  %280 = add i64 %275, %271
  %281 = sub i64 0, %270
  %282 = sub i64 0, %271
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %270, %271
  %286 = load i64, i64* %3, align 8
  %287 = shl i64 %284, %286
  %288 = sub i64 0, %284
  %289 = add i64 0, %288
  %290 = sub i64 0, %284
  %291 = sub i64 0, %286
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %286
  %294 = add i64 0, -357545432442118582
  %295 = sub i64 %294, %284
  %296 = sub i64 %295, -357545432442118582
  %297 = sub i64 0, %284
  %298 = add i64 %296, 3190852573825423604
  %299 = add i64 %298, %286
  %300 = sub i64 %299, 3190852573825423604
  %301 = add i64 %296, %286
  %302 = add i64 %284, -8548722118587923596
  %303 = sub i64 %302, %286
  %304 = sub i64 %303, -8548722118587923596
  %305 = sub i64 %284, %286
  %306 = mul i64 %304, %286
  %307 = sub i64 %284, -618825733321302456
  %308 = sub i64 %307, %286
  %309 = add i64 %308, -618825733321302456
  %310 = sub i64 %284, %286
  %311 = mul i64 %309, %286
  %312 = shl i64 %284, %286
  %313 = add i64 0, 4155199041756732710
  %314 = sub i64 %313, %284
  %315 = sub i64 %314, 4155199041756732710
  %316 = sub i64 0, %284
  %317 = sub i64 0, %286
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %286
  %320 = srem i64 %284, %286
  store i64 %320, i64* %8, align 8
  %321 = load i64, i64* %8, align 8
  %322 = load i64, i64* %3, align 8
  %323 = sub i64 %321, 8602885291302598184
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 8602885291302598184
  %326 = sub i64 %321, %322
  %327 = mul i64 %325, %322
  %328 = shl i64 %321, %322
  %329 = add i64 0, 7326629940384237891
  %330 = sub i64 %329, %321
  %331 = sub i64 %330, 7326629940384237891
  %332 = sub i64 0, %321
  %333 = sub i64 0, %322
  %334 = sub i64 %331, %333
  %335 = add i64 %331, %322
  %336 = add i64 %321, -130181470443169070
  %337 = sub i64 %336, %322
  %338 = sub i64 %337, -130181470443169070
  %339 = sub i64 %321, %322
  %340 = mul i64 %338, %322
  %341 = sub i64 %321, -5351262145370275661
  %342 = add i64 %341, %322
  %343 = add i64 %342, -5351262145370275661
  %344 = add nsw i64 %321, %322
  %345 = load i64, i64* %3, align 8
  %346 = sub i64 %343, -6684269807926162314
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -6684269807926162314
  %349 = sub i64 %343, %345
  %350 = mul i64 %348, %345
  %351 = add i64 0, -6918146340870430353
  %352 = sub i64 %351, %343
  %353 = sub i64 %352, -6918146340870430353
  %354 = sub i64 0, %343
  %355 = sub i64 0, %345
  %356 = sub i64 %353, %355
  %357 = add i64 %353, %345
  %358 = shl i64 %343, %345
  %359 = add i64 0, -5018524624835969921
  %360 = sub i64 %359, %343
  %361 = sub i64 %360, -5018524624835969921
  %362 = sub i64 0, %343
  %363 = sub i64 0, %345
  %364 = sub i64 %361, %363
  %365 = add i64 %361, %345
  %366 = sub i64 %343, -7615234467969861468
  %367 = sub i64 %366, %345
  %368 = add i64 %367, -7615234467969861468
  %369 = sub i64 %343, %345
  %370 = mul i64 %368, %345
  %371 = add i64 0, -4582139197461416165
  %372 = sub i64 %371, %343
  %373 = sub i64 %372, -4582139197461416165
  %374 = sub i64 0, %343
  %375 = sub i64 %373, 7924835010379976889
  %376 = add i64 %375, %345
  %377 = add i64 %376, 7924835010379976889
  %378 = add i64 %373, %345
  %379 = sub i64 %343, -2157597604420320410
  %380 = sub i64 %379, %345
  %381 = add i64 %380, -2157597604420320410
  %382 = sub i64 %343, %345
  %383 = mul i64 %381, %345
  %384 = shl i64 %343, %345
  %385 = srem i64 %343, %345
  store i64 %385, i64* %8, align 8
  %386 = load i64, i64* %8, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -375342742, i32* %17
  br label %389

; <label>:389:                                    ; preds = %119, %117, %57, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296945460.cpp() #0 section ".text.startup" {
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
