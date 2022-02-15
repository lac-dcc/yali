; ModuleID = 'Project_CodeNet_C++1400/p00747/s120727413.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = global [31 x [31 x i8]] zeroinitializer, align 16
@memo = global [31 x [31 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]
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
  %5 = add i32 %3, -1735013136
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1735013136
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1689990465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1689990465, label %17
    i32 -1521037919, label %25
    i32 1516868175, label %53
    i32 1360002234, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1521037919, i32 1360002234
  store i32 %24, i32* %13
  br label %56

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
  %52 = select i1 %50, i32 1516868175, i32 1360002234
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1521037919, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -2086707383
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2086707383
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -33047805, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %506
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -33047805, label %27
    i32 -753226638, label %35
    i32 773458528, label %70
    i32 1779998367, label %71
    i32 -933390175, label %76
    i32 -1665847232, label %104
    i32 -1195321651, label %148
    i32 -1428211920, label %151
    i32 1524794274, label %156
    i32 275086391, label %184
    i32 -1697543031, label %204
    i32 -223290299, label %207
    i32 -1151784774, label %213
    i32 -553418685, label %225
    i32 2050329757, label %240
    i32 -291669592, label %279
    i32 1447271192, label %282
    i32 1347908192, label %294
    i32 -125230580, label %314
    i32 2024363343, label %315
    i32 1698603205, label %357
    i32 304778376, label %366
    i32 -831901087, label %367
    i32 1428212094, label %373
    i32 -1850492306, label %442
    i32 -1961505042, label %447
  ]

; <label>:26:                                     ; preds = %24
  br label %506

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -753226638, i32 -831901087
  store i32 %34, i32* %23
  br label %506

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = load volatile i32*, i32** %10
  store i32 %0, i32* %41, align 4
  %42 = load volatile i32*, i32** %9
  store i32 %1, i32* %42, align 4
  %43 = load volatile i32*, i32** %8
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 773458528, i32 -831901087
  store i32 %69, i32* %23
  br label %506

; <label>:70:                                     ; preds = %24
  store i32 1779998367, i32* %23
  br label %506

; <label>:71:                                     ; preds = %24
  %72 = load volatile i32*, i32** %8
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 -933390175, i32 304778376
  store i32 %75, i32* %23
  br label %506

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1834067014
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1834067014
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1665847232, i32 1428212094
  store i32 %103, i32* %23
  br label %506

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %10
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %106, 1252589819
  %113 = add i32 %112, %111
  %114 = sub i32 %113, 1252589819
  %115 = add nsw i32 %106, %111
  %116 = load volatile i32*, i32** %7
  store i32 %114, i32* %116, align 4
  %117 = load volatile i32*, i32** %9
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i32*, i32** %8
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %118
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %118, %123
  %129 = load volatile i32*, i32** %6
  store i32 %127, i32* %129, align 4
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %131, 0
  store i1 %132, i1* %5
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1334839184
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1334839184
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1195321651, i32 1428212094
  store i32 %147, i32* %23
  br label %506

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -125230580, i32 -1428211920
  store i32 %150, i32* %23
  br label %506

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, i32 -125230580, i32 1524794274
  store i32 %155, i32* %23
  br label %506

; <label>:156:                                    ; preds = %24
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 138832149
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 138832149
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
  %183 = select i1 %181, i32 275086391, i32 -1850492306
  store i32 %183, i32* %23
  br label %506

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %7
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @w, align 4
  %188 = icmp sge i32 %186, %187
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -193021650
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -193021650
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1697543031, i32 -1850492306
  store i32 %203, i32* %23
  br label %506

; <label>:204:                                    ; preds = %24
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 -125230580, i32 -223290299
  store i32 %206, i32* %23
  br label %506

; <label>:207:                                    ; preds = %24
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* @h, align 4
  %211 = icmp sge i32 %209, %210
  %212 = select i1 %211, i32 -125230580, i32 -1151784774
  store i32 %212, i32* %23
  br label %506

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %216
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [31 x i32], [31 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, -1
  %224 = select i1 %223, i32 -553418685, i32 1447271192
  store i32 %224, i32* %23
  br label %506

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2050329757, i32 -1961505042
  store i32 %239, i32* %23
  br label %506

; <label>:240:                                    ; preds = %24
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %243
  %245 = load volatile i32*, i32** %9
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [31 x i32], [31 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1233400062
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1233400062
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %256
  %258 = load volatile i32*, i32** %6
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [31 x i32], [31 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %252, %262
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1595429436
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1595429436
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -291669592, i32 -1961505042
  store i32 %278, i32* %23
  br label %506

; <label>:279:                                    ; preds = %24
  %280 = load volatile i1, i1* %3
  %281 = select i1 %280, i32 -125230580, i32 1447271192
  store i32 %281, i32* %23
  br label %506

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %285
  %287 = load volatile i32*, i32** %6
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [31 x i8], [31 x i8]* %286, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  %293 = select i1 %292, i32 -125230580, i32 1347908192
  store i32 %293, i32* %23
  br label %506

; <label>:294:                                    ; preds = %24
  %295 = load volatile i32*, i32** %10
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %297
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %298, i64 0, i64 %301
  %303 = load volatile i32*, i32** %7
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %302, i64 0, i64 %305
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [31 x i8], [31 x i8]* %306, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = trunc i8 %311 to i1
  %313 = select i1 %312, i32 -125230580, i32 2024363343
  store i32 %313, i32* %23
  br label %506

; <label>:314:                                    ; preds = %24
  store i32 1698603205, i32* %23
  br label %506

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %318
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [31 x i8], [31 x i8]* %319, i64 0, i64 %322
  store i8 1, i8* %323, align 1
  %324 = load volatile i32*, i32** %10
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %326
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [31 x i32], [31 x i32]* %327, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %332, 271720884
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 271720884
  %336 = add nsw i32 %332, 1
  %337 = load volatile i32*, i32** %7
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %339
  %341 = load volatile i32*, i32** %6
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [31 x i32], [31 x i32]* %340, i64 0, i64 %343
  store i32 %335, i32* %344, align 4
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  call void @_Z5solveii(i32 %346, i32 %348)
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %351
  %353 = load volatile i32*, i32** %6
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [31 x i8], [31 x i8]* %352, i64 0, i64 %355
  store i8 0, i8* %356, align 1
  store i32 1698603205, i32* %23
  br label %506

; <label>:357:                                    ; preds = %24
  %358 = load volatile i32*, i32** %8
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = load volatile i32*, i32** %8
  store i32 %363, i32* %365, align 4
  store i32 1779998367, i32* %23
  br label %506

; <label>:366:                                    ; preds = %24
  ret void

; <label>:367:                                    ; preds = %24
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  store i32 %0, i32* %368, align 4
  store i32 %1, i32* %369, align 4
  store i32 0, i32* %370, align 4
  store i32 -753226638, i32* %23
  br label %506

; <label>:373:                                    ; preds = %24
  %374 = load volatile i32*, i32** %10
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = shl i32 %375, %380
  %382 = sub i32 0, %375
  %383 = add i32 0, %382
  %384 = sub i32 0, %375
  %385 = sub i32 0, %383
  %386 = sub i32 0, %380
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %383, %380
  %390 = add i32 0, 1854473123
  %391 = sub i32 %390, %375
  %392 = sub i32 %391, 1854473123
  %393 = sub i32 0, %375
  %394 = sub i32 0, %392
  %395 = sub i32 0, %380
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %380
  %399 = sub i32 0, -1841745986
  %400 = sub i32 %399, %375
  %401 = add i32 %400, -1841745986
  %402 = sub i32 0, %375
  %403 = sub i32 %401, -726931033
  %404 = add i32 %403, %380
  %405 = add i32 %404, -726931033
  %406 = add i32 %401, %380
  %407 = sub i32 %375, -14656721
  %408 = add i32 %407, %380
  %409 = add i32 %408, -14656721
  %410 = add nsw i32 %375, %380
  %411 = load volatile i32*, i32** %7
  store i32 %409, i32* %411, align 4
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %8
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = shl i32 %413, %418
  %420 = sub i32 0, 1789065042
  %421 = sub i32 %420, %413
  %422 = add i32 %421, 1789065042
  %423 = sub i32 0, %413
  %424 = sub i32 %422, -972241536
  %425 = add i32 %424, %418
  %426 = add i32 %425, -972241536
  %427 = add i32 %422, %418
  %428 = sub i32 0, %413
  %429 = add i32 0, %428
  %430 = sub i32 0, %413
  %431 = sub i32 0, %418
  %432 = sub i32 %429, %431
  %433 = add i32 %429, %418
  %434 = sub i32 %413, -179280551
  %435 = add i32 %434, %418
  %436 = add i32 %435, -179280551
  %437 = add nsw i32 %413, %418
  %438 = load volatile i32*, i32** %6
  store i32 %436, i32* %438, align 4
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %440, 0
  store i32 -1665847232, i32* %23
  br label %506

; <label>:442:                                    ; preds = %24
  %443 = load volatile i32*, i32** %7
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* @w, align 4
  %446 = icmp sge i32 %444, %445
  store i32 275086391, i32* %23
  br label %506

; <label>:447:                                    ; preds = %24
  %448 = load volatile i32*, i32** %10
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %450
  %452 = load volatile i32*, i32** %9
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [31 x i32], [31 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 0, 663135034
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 663135034
  %460 = sub i32 0, %456
  %461 = add i32 %459, 2131405362
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 2131405362
  %464 = add i32 %459, 1
  %465 = add i32 0, -2061384003
  %466 = sub i32 %465, %456
  %467 = sub i32 %466, -2061384003
  %468 = sub i32 0, %456
  %469 = sub i32 %467, 1067118596
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1067118596
  %472 = add i32 %467, 1
  %473 = add i32 0, 651462568
  %474 = sub i32 %473, %456
  %475 = sub i32 %474, 651462568
  %476 = sub i32 0, %456
  %477 = sub i32 %475, -1738376719
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1738376719
  %480 = add i32 %475, 1
  %481 = sub i32 0, 1033808485
  %482 = sub i32 %481, %456
  %483 = add i32 %482, 1033808485
  %484 = sub i32 0, %456
  %485 = sub i32 0, 1
  %486 = sub i32 %483, %485
  %487 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %456, %488
  %490 = sub i32 %456, 1
  %491 = mul i32 %489, 1
  %492 = add i32 %456, -2072348384
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -2072348384
  %495 = add nsw i32 %456, 1
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %498
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [31 x i32], [31 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %494, %504
  store i32 2050329757, i32* %23
  br label %506

; <label>:506:                                    ; preds = %447, %442, %373, %367, %357, %315, %314, %294, %282, %279, %240, %225, %213, %207, %204, %184, %156, %151, %148, %104, %76, %71, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1462088641, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %872
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1462088641, label %17
    i32 945322407, label %33
    i32 1218731778, label %65
    i32 1240684624, label %68
    i32 214081942, label %72
    i32 -781391259, label %73
    i32 2070769958, label %74
    i32 1135217664, label %84
    i32 -914897937, label %111
    i32 -1232780995, label %129
    i32 -1588581225, label %132
    i32 198643996, label %134
    i32 -1906722486, label %140
    i32 183805777, label %168
    i32 778138348, label %185
    i32 -1045897129, label %186
    i32 563231060, label %191
    i32 240716785, label %196
    i32 773373319, label %223
    i32 1999025461, label %253
    i32 -216395422, label %256
    i32 2045050913, label %293
    i32 -623457212, label %329
    i32 -1907809285, label %330
    i32 -971473403, label %331
    i32 -1008681712, label %337
    i32 688387487, label %353
    i32 1165124792, label %380
    i32 791098751, label %381
    i32 1577454159, label %388
    i32 -1916284928, label %415
    i32 -874975711, label %458
    i32 1113497646, label %461
    i32 2010759080, label %477
    i32 -1962681484, label %507
    i32 -440007104, label %508
    i32 -1126867261, label %535
    i32 -1269055987, label %572
    i32 1777263414, label %573
    i32 811081815, label %589
    i32 668399564, label %617
    i32 -151656147, label %618
    i32 -343598585, label %645
    i32 1554481929, label %673
    i32 293947491, label %675
    i32 -1213828055, label %680
    i32 866313577, label %696
    i32 -267245716, label %698
    i32 -486105349, label %723
    i32 810040534, label %724
    i32 1789840239, label %777
    i32 -1405573331, label %780
    i32 1201294223, label %869
    i32 1743183490, label %870
  ]

; <label>:16:                                     ; preds = %14
  br label %872

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 315236901
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 315236901
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 945322407, i32 293947491
  store i32 %32, i32* %12
  br label %872

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @h)
  %36 = load i32, i32* @w, align 4
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %6
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -617318917
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -617318917
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
  %64 = select i1 %62, i32 1218731778, i32 293947491
  store i32 %64, i32* %12
  br label %872

; <label>:65:                                     ; preds = %14
  %66 = load volatile i1, i1* %6
  %67 = select i1 %66, i32 1240684624, i32 -781391259
  store i32 %67, i32* %12
  br label %872

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @h, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 214081942, i32 -781391259
  store i32 %71, i32* %12
  br label %872

; <label>:72:                                     ; preds = %14
  store i32 -151656147, i32* %12
  br label %872

; <label>:73:                                     ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i32 0, i32 0, i32 0, i32 0, i32 0), i8 0, i64 923521, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i32 0, i32 0, i32 0), i8 0, i64 961, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 2070769958, i32* %12
  br label %872

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* @h, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, 797367445
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 797367445
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %75, %80
  %83 = select i1 %82, i32 1135217664, i32 1577454159
  store i32 %83, i32* %12
  br label %872

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -914897937, i32 -1213828055
  store i32 %110, i32* %12
  br label %872

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1232780995, i32 -1213828055
  store i32 %128, i32* %12
  br label %872

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %5
  %131 = select i1 %130, i32 -1588581225, i32 198643996
  store i32 %131, i32* %12
  br label %872

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @w, align 4
  store i32 -1906722486, i32* %12
  store i32 %133, i32* %13
  br label %872

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @w, align 4
  %136 = add i32 %135, 761905069
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 761905069
  %139 = sub nsw i32 %135, 1
  store i32 -1906722486, i32* %12
  store i32 %138, i32* %13
  br label %872

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %13
  store i32 %141, i32* %1
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 183805777, i32 866313577
  store i32 %167, i32* %12
  br label %872

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %1
  store i32 %169, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1365441858
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1365441858
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 778138348, i32 866313577
  store i32 %184, i32* %12
  br label %872

; <label>:185:                                    ; preds = %14
  store i32 -1045897129, i32* %12
  br label %872

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 563231060, i32 -1008681712
  store i32 %190, i32* %12
  br label %872

; <label>:191:                                    ; preds = %14
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %193 = load i32, i32* %11, align 4
  %194 = icmp eq i32 %193, 1
  %195 = select i1 %194, i32 240716785, i32 -1907809285
  store i32 %195, i32* %12
  br label %872

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 773373319, i32 -267245716
  store i32 %222, i32* %12
  br label %872

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %8, align 4
  %225 = srem i32 %224, 2
  %226 = icmp ne i32 %225, 0
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1999025461, i32 -267245716
  store i32 %252, i32* %12
  br label %872

; <label>:253:                                    ; preds = %14
  %254 = load volatile i1, i1* %4
  %255 = select i1 %254, i32 -216395422, i32 2045050913
  store i32 %255, i32* %12
  br label %872

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sdiv i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %259, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sdiv i32 %267, 2
  %269 = add i32 %268, -1220600058
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1220600058
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [31 x i8], [31 x i8]* %266, i64 0, i64 %273
  store i8 1, i8* %274, align 1
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sdiv i32 %278, 2
  %280 = add i32 %279, -1772906290
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1772906290
  %283 = add nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %277, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %285, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sdiv i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [31 x i8], [31 x i8]* %288, i64 0, i64 %291
  store i8 1, i8* %292, align 1
  store i32 -623457212, i32* %12
  br label %872

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sdiv i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %296, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 %301, -820456903
  %303 = add i32 %302, 1
  %304 = add i32 %303, -820456903
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %300, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sdiv i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [31 x i8], [31 x i8]* %307, i64 0, i64 %310
  store i8 1, i8* %311, align 1
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sdiv i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [31 x [31 x [31 x i8]]], [31 x [31 x [31 x i8]]]* %317, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sdiv i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [31 x i8], [31 x i8]* %324, i64 0, i64 %327
  store i8 1, i8* %328, align 1
  store i32 -623457212, i32* %12
  br label %872

; <label>:329:                                    ; preds = %14
  store i32 -1907809285, i32* %12
  br label %872

; <label>:330:                                    ; preds = %14
  store i32 -971473403, i32* %12
  br label %872

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 %332, -1757974527
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1757974527
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %10, align 4
  store i32 -1045897129, i32* %12
  br label %872

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* @x.3
  %339 = load i32, i32* @y.4
  %340 = sub i32 %338, 1237807278
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1237807278
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 688387487, i32 -486105349
  store i32 %352, i32* %12
  br label %872

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1165124792, i32 -486105349
  store i32 %379, i32* %12
  br label %872

; <label>:380:                                    ; preds = %14
  store i32 791098751, i32* %12
  br label %872

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %8, align 4
  store i32 2070769958, i32* %12
  br label %872

; <label>:388:                                    ; preds = %14
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1916284928, i32 810040534
  store i32 %414, i32* %12
  br label %872

; <label>:415:                                    ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  %416 = load i32, i32* @w, align 4
  %417 = sub i32 %416, 1759327295
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1759327295
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %421
  %423 = load i32, i32* @h, align 4
  %424 = add i32 %423, -1077986937
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1077986937
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [31 x i32], [31 x i32]* %422, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, -1
  store i1 %431, i1* %3
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -874975711, i32 810040534
  store i32 %457, i32* %12
  br label %872

; <label>:458:                                    ; preds = %14
  %459 = load volatile i1, i1* %3
  %460 = select i1 %459, i32 1113497646, i32 -440007104
  store i32 %460, i32* %12
  br label %872

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -400737119
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -400737119
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2010759080, i32 1789840239
  store i32 %476, i32* %12
  br label %872

; <label>:477:                                    ; preds = %14
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 %480, 1737191648
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1737191648
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1962681484, i32 1789840239
  store i32 %506, i32* %12
  br label %872

; <label>:507:                                    ; preds = %14
  store i32 1777263414, i32* %12
  br label %872

; <label>:508:                                    ; preds = %14
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1126867261, i32 -1405573331
  store i32 %534, i32* %12
  br label %872

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* @w, align 4
  %537 = add i32 %536, -933936319
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -933936319
  %540 = sub nsw i32 %536, 1
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %541
  %543 = load i32, i32* @h, align 4
  %544 = add i32 %543, 1078107212
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1078107212
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [31 x i32], [31 x i32]* %542, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 %550, -800086292
  %552 = add i32 %551, 2
  %553 = add i32 %552, -800086292
  %554 = add nsw i32 %550, 2
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %553)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 %557, -1657789767
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1657789767
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1269055987, i32 -1405573331
  store i32 %571, i32* %12
  br label %872

; <label>:572:                                    ; preds = %14
  store i32 1777263414, i32* %12
  br label %872

; <label>:573:                                    ; preds = %14
  %574 = load i32, i32* @x.3
  %575 = load i32, i32* @y.4
  %576 = sub i32 %574, 1283638808
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1283638808
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 811081815, i32 1201294223
  store i32 %588, i32* %12
  br label %872

; <label>:589:                                    ; preds = %14
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, 1360441692
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1360441692
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 668399564, i32 1201294223
  store i32 %616, i32* %12
  br label %872

; <label>:617:                                    ; preds = %14
  store i32 1462088641, i32* %12
  br label %872

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -343598585, i32 1743183490
  store i32 %644, i32* %12
  br label %872

; <label>:645:                                    ; preds = %14
  %646 = load i32, i32* %7, align 4
  store i32 %646, i32* %2
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1554481929, i32 1743183490
  store i32 %672, i32* %12
  br label %872

; <label>:673:                                    ; preds = %14
  %674 = load volatile i32, i32* %2
  ret i32 %674

; <label>:675:                                    ; preds = %14
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %677 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %676, i32* dereferenceable(4) @h)
  %678 = load i32, i32* @w, align 4
  %679 = icmp eq i32 %678, 0
  store i32 945322407, i32* %12
  br label %872

; <label>:680:                                    ; preds = %14
  %681 = load i32, i32* %8, align 4
  %682 = sub i32 %681, -310506216
  %683 = sub i32 %682, 2
  %684 = add i32 %683, -310506216
  %685 = sub i32 %681, 2
  %686 = mul i32 %684, 2
  %687 = shl i32 %681, 2
  %688 = shl i32 %681, 2
  %689 = shl i32 %681, 2
  %690 = sub i32 0, 2
  %691 = add i32 %681, %690
  %692 = sub i32 %681, 2
  %693 = mul i32 %691, 2
  %694 = srem i32 %681, 2
  %695 = icmp ne i32 %694, 0
  store i32 -914897937, i32* %12
  br label %872

; <label>:696:                                    ; preds = %14
  %697 = load volatile i32, i32* %1
  store i32 %697, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 183805777, i32* %12
  br label %872

; <label>:698:                                    ; preds = %14
  %699 = load i32, i32* %8, align 4
  %700 = shl i32 %699, 2
  %701 = add i32 0, -960483439
  %702 = sub i32 %701, %699
  %703 = sub i32 %702, -960483439
  %704 = sub i32 0, %699
  %705 = add i32 %703, 1509036874
  %706 = add i32 %705, 2
  %707 = sub i32 %706, 1509036874
  %708 = add i32 %703, 2
  %709 = shl i32 %699, 2
  %710 = sub i32 %699, -24894278
  %711 = sub i32 %710, 2
  %712 = add i32 %711, -24894278
  %713 = sub i32 %699, 2
  %714 = mul i32 %712, 2
  %715 = sub i32 %699, 257713032
  %716 = sub i32 %715, 2
  %717 = add i32 %716, 257713032
  %718 = sub i32 %699, 2
  %719 = mul i32 %717, 2
  %720 = shl i32 %699, 2
  %721 = srem i32 %699, 2
  %722 = icmp ne i32 %721, 0
  store i32 773373319, i32* %12
  br label %872

; <label>:723:                                    ; preds = %14
  store i32 688387487, i32* %12
  br label %872

; <label>:724:                                    ; preds = %14
  call void @llvm.memset.p0i8.i64(i8* bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16
  call void @_Z5solveii(i32 0, i32 0)
  %725 = load i32, i32* @w, align 4
  %726 = sub i32 0, %725
  %727 = add i32 0, %726
  %728 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = sub i32 %725, -130660157
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -130660157
  %735 = sub i32 %725, 1
  %736 = mul i32 %734, 1
  %737 = add i32 %725, -220571597
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -220571597
  %740 = sub nsw i32 %725, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %741
  %743 = load i32, i32* @h, align 4
  %744 = add i32 %743, -234749733
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -234749733
  %747 = sub i32 %743, 1
  %748 = mul i32 %746, 1
  %749 = sub i32 0, %743
  %750 = add i32 0, %749
  %751 = sub i32 0, %743
  %752 = sub i32 0, 1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, 1
  %755 = shl i32 %743, 1
  %756 = add i32 0, 384733819
  %757 = sub i32 %756, %743
  %758 = sub i32 %757, 384733819
  %759 = sub i32 0, %743
  %760 = sub i32 %758, -308730223
  %761 = add i32 %760, 1
  %762 = add i32 %761, -308730223
  %763 = add i32 %758, 1
  %764 = sub i32 0, 1
  %765 = add i32 %743, %764
  %766 = sub i32 %743, 1
  %767 = mul i32 %765, 1
  %768 = shl i32 %743, 1
  %769 = sub i32 %743, 1756818801
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1756818801
  %772 = sub nsw i32 %743, 1
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds [31 x i32], [31 x i32]* %742, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = icmp eq i32 %775, -1
  store i32 -1916284928, i32* %12
  br label %872

; <label>:777:                                    ; preds = %14
  %778 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %778, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2010759080, i32* %12
  br label %872

; <label>:780:                                    ; preds = %14
  %781 = load i32, i32* @w, align 4
  %782 = shl i32 %781, 1
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = sub i32 %781, -2051686608
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -2051686608
  %790 = sub nsw i32 %781, 1
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %791
  %793 = load i32, i32* @h, align 4
  %794 = shl i32 %793, 1
  %795 = sub i32 %793, 1296029827
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1296029827
  %798 = sub i32 %793, 1
  %799 = mul i32 %797, 1
  %800 = add i32 %793, -973677819
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -973677819
  %803 = sub i32 %793, 1
  %804 = mul i32 %802, 1
  %805 = sub i32 0, -1771720194
  %806 = sub i32 %805, %793
  %807 = add i32 %806, -1771720194
  %808 = sub i32 0, %793
  %809 = sub i32 %807, -1830878424
  %810 = add i32 %809, 1
  %811 = add i32 %810, -1830878424
  %812 = add i32 %807, 1
  %813 = sub i32 0, 1466133584
  %814 = sub i32 %813, %793
  %815 = add i32 %814, 1466133584
  %816 = sub i32 0, %793
  %817 = sub i32 0, %815
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add i32 %815, 1
  %822 = add i32 0, 1498342065
  %823 = sub i32 %822, %793
  %824 = sub i32 %823, 1498342065
  %825 = sub i32 0, %793
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = shl i32 %793, 1
  %832 = add i32 %793, -1701953072
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1701953072
  %835 = sub nsw i32 %793, 1
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [31 x i32], [31 x i32]* %792, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %841 = sub i32 0, %838
  %842 = sub i32 0, %840
  %843 = sub i32 0, 2
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %846 = add i32 %840, 2
  %847 = sub i32 %838, 1305937799
  %848 = sub i32 %847, 2
  %849 = add i32 %848, 1305937799
  %850 = sub i32 %838, 2
  %851 = mul i32 %849, 2
  %852 = shl i32 %838, 2
  %853 = shl i32 %838, 2
  %854 = sub i32 0, 2
  %855 = add i32 %838, %854
  %856 = sub i32 %838, 2
  %857 = mul i32 %855, 2
  %858 = sub i32 %838, 1011984758
  %859 = sub i32 %858, 2
  %860 = add i32 %859, 1011984758
  %861 = sub i32 %838, 2
  %862 = mul i32 %860, 2
  %863 = sub i32 %838, 1187145788
  %864 = add i32 %863, 2
  %865 = add i32 %864, 1187145788
  %866 = add nsw i32 %838, 2
  %867 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %865)
  %868 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %867, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1126867261, i32* %12
  br label %872

; <label>:869:                                    ; preds = %14
  store i32 811081815, i32* %12
  br label %872

; <label>:870:                                    ; preds = %14
  %871 = load i32, i32* %7, align 4
  store i32 -343598585, i32* %12
  br label %872

; <label>:872:                                    ; preds = %870, %869, %780, %777, %724, %723, %698, %696, %680, %675, %645, %618, %617, %589, %573, %572, %535, %508, %507, %477, %461, %458, %415, %388, %381, %380, %353, %337, %331, %330, %329, %293, %256, %253, %223, %196, %191, %186, %185, %168, %140, %134, %132, %129, %111, %84, %74, %73, %72, %68, %65, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1608709517
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1608709517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 319274886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 319274886, label %17
    i32 -584597453, label %25
    i32 -1227935933, label %40
    i32 -1701189963, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -584597453, i32 -1701189963
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1227935933, i32 -1701189963
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -584597453, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
