; ModuleID = 'Project_CodeNet_C++1400/p03707/s728168801.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s728168801.cpp"
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
@m = global i32 0, align 4
@q = global i32 0, align 4
@lfx = global i32 0, align 4
@lfy = global i32 0, align 4
@rix = global i32 0, align 4
@riy = global i32 0, align 4
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sumn = global [2005 x [2005 x i32]] zeroinitializer, align 16
@suml = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728168801.cpp, i8* null }]
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
  %5 = sub i32 %3, 1781537504
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1781537504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2040515184, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2040515184, label %17
    i32 -585292346, label %37
    i32 1274150062, label %54
    i32 478287001, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -585292346, i32 478287001
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1177205781
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1177205781
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1274150062, i32 478287001
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -585292346, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 854709291, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %303
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 854709291, label %13
    i32 -978528307, label %18
    i32 1622404945, label %33
    i32 828209119, label %63
    i32 1939744494, label %65
    i32 1924095887, label %68
    i32 -1819841560, label %69
    i32 1946684311, label %97
    i32 -2087109074, label %112
    i32 1941420187, label %113
    i32 -975399555, label %129
    i32 -100052846, label %171
    i32 -1728325016, label %174
    i32 1603378910, label %189
    i32 -1161866983, label %218
    i32 -814342448, label %220
    i32 -784788288, label %237
    i32 2058985131, label %252
    i32 -1833419832, label %255
    i32 -463632542, label %256
    i32 776744017, label %258
    i32 -264126434, label %261
    i32 81144199, label %262
    i32 -1581114147, label %299
    i32 -1607422473, label %302
  ]

; <label>:12:                                     ; preds = %10
  br label %303

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1939744494, i32 -978528307
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %303

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1622404945, i32 776744017
  store i32 %32, i32* %7
  br label %303

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %34, 57
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1650020990
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1650020990
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 828209119, i32 776744017
  store i32 %62, i32* %7
  br label %303

; <label>:63:                                     ; preds = %10
  store i32 1939744494, i32* %7
  %64 = load volatile i1, i1* %4
  store i1 %64, i1* %8
  br label %303

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %8
  %67 = select i1 %66, i32 1924095887, i32 -1819841560
  store i32 %67, i32* %7
  br label %303

; <label>:68:                                     ; preds = %10
  store i32 854709291, i32* %7
  br label %303

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1895512856
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1895512856
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1946684311, i32 -264126434
  store i32 %96, i32* %7
  br label %303

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -2087109074, i32 -264126434
  store i32 %111, i32* %7
  br label %303

; <label>:112:                                    ; preds = %10
  store i32 1941420187, i32* %7
  br label %303

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1164246339
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1164246339
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -975399555, i32 81144199
  store i32 %128, i32* %7
  br label %303

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %131, -1851853539
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1851853539
  %136 = add nsw i32 %131, %132
  %137 = sub i32 %135, -1053203233
  %138 = sub i32 %137, 48
  %139 = add i32 %138, -1053203233
  %140 = sub nsw i32 %135, 48
  store i32 %139, i32* %6, align 4
  %141 = call i32 @getchar()
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %142, 48
  store i1 %143, i1* %3
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -845207415
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -845207415
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -100052846, i32 81144199
  store i32 %170, i32* %7
  br label %303

; <label>:171:                                    ; preds = %10
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -1728325016, i32 -814342448
  store i32 %173, i32* %7
  store i1 false, i1* %9
  br label %303

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1603378910, i32 -1581114147
  store i32 %188, i32* %7
  br label %303

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %190, 57
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1161866983, i32 -1581114147
  store i32 %217, i32* %7
  br label %303

; <label>:218:                                    ; preds = %10
  store i32 -814342448, i32* %7
  %219 = load volatile i1, i1* %2
  store i1 %219, i1* %9
  br label %303

; <label>:220:                                    ; preds = %10
  %221 = load i1, i1* %9
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1422179068
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1422179068
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -784788288, i32 -1607422473
  store i32 %236, i32* %7
  br label %303

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2058985131, i32 -1607422473
  store i32 %251, i32* %7
  br label %303

; <label>:252:                                    ; preds = %10
  %253 = load volatile i1, i1* %1
  %254 = select i1 %253, i32 -1833419832, i32 -463632542
  store i32 %254, i32* %7
  br label %303

; <label>:255:                                    ; preds = %10
  store i32 1941420187, i32* %7
  br label %303

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %6, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %5, align 4
  %260 = icmp sgt i32 %259, 57
  store i32 1622404945, i32* %7
  br label %303

; <label>:261:                                    ; preds = %10
  store i32 1946684311, i32* %7
  br label %303

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 0, 1723494678
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1723494678
  %267 = sub i32 0, %263
  %268 = sub i32 %266, -1625864597
  %269 = add i32 %268, 10
  %270 = add i32 %269, -1625864597
  %271 = add i32 %266, 10
  %272 = mul nsw i32 %263, 10
  %273 = load i32, i32* %5, align 4
  %274 = add i32 %272, 1227936874
  %275 = add i32 %274, %273
  %276 = sub i32 %275, 1227936874
  %277 = add nsw i32 %272, %273
  %278 = sub i32 0, 48
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 48
  %281 = mul i32 %279, 48
  %282 = add i32 %276, 1673589735
  %283 = sub i32 %282, 48
  %284 = sub i32 %283, 1673589735
  %285 = sub i32 %276, 48
  %286 = mul i32 %284, 48
  %287 = sub i32 %276, 229445153
  %288 = sub i32 %287, 48
  %289 = add i32 %288, 229445153
  %290 = sub i32 %276, 48
  %291 = mul i32 %289, 48
  %292 = add i32 %276, -200454674
  %293 = sub i32 %292, 48
  %294 = sub i32 %293, -200454674
  %295 = sub nsw i32 %276, 48
  store i32 %294, i32* %6, align 4
  %296 = call i32 @getchar()
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = icmp sge i32 %297, 48
  store i32 -975399555, i32* %7
  br label %303

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %5, align 4
  %301 = icmp sle i32 %300, 57
  store i32 1603378910, i32* %7
  br label %303

; <label>:302:                                    ; preds = %10
  store i32 -784788288, i32* %7
  br label %303

; <label>:303:                                    ; preds = %302, %299, %262, %261, %258, %255, %252, %237, %220, %218, %189, %174, %171, %129, %113, %112, %97, %69, %68, %65, %63, %33, %18, %13, %12
  br label %10
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @m, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @q, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 952897193, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %1396
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 952897193, label %23
    i32 -53669673, label %28
    i32 1219382712, label %55
    i32 1654192796, label %83
    i32 -338663491, label %84
    i32 -1578136727, label %89
    i32 -2074332069, label %97
    i32 -650492096, label %104
    i32 1588391482, label %105
    i32 1061657799, label %121
    i32 -783587589, label %142
    i32 -1496565824, label %143
    i32 1453439773, label %144
    i32 -1924297706, label %171
    i32 -1655134059, label %190
    i32 106850001, label %193
    i32 854049493, label %194
    i32 2098401981, label %210
    i32 1935481936, label %241
    i32 -1856044609, label %244
    i32 387147200, label %359
    i32 904401535, label %372
    i32 -1873047220, label %440
    i32 180665252, label %454
    i32 -1366229348, label %467
    i32 -779058060, label %474
    i32 -1264971874, label %502
    i32 1480500185, label %517
    i32 -920979762, label %518
    i32 -1609911472, label %524
    i32 1707674252, label %525
    i32 181546963, label %553
    i32 1811672011, label %583
    i32 -1202746330, label %586
    i32 -224826307, label %602
    i32 -1107921363, label %791
    i32 -249098072, label %792
    i32 -803799643, label %799
    i32 -272309643, label %800
    i32 -1313323243, label %801
    i32 -191002112, label %817
    i32 1185610938, label %821
    i32 -981567045, label %825
    i32 -496235065, label %826
    i32 735696283, label %830
  ]

; <label>:22:                                     ; preds = %20
  br label %1396

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -53669673, i32 -1496565824
  store i32 %27, i32* %17
  br label %1396

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1219382712, i32 -272309643
  store i32 %54, i32* %17
  br label %1396

; <label>:55:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1590771444
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1590771444
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
  %82 = select i1 %80, i32 1654192796, i32 -272309643
  store i32 %82, i32* %17
  br label %1396

; <label>:83:                                     ; preds = %20
  store i32 -338663491, i32* %17
  br label %1396

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1578136727, i32 -650492096
  store i32 %88, i32* %17
  br label %1396

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* %92, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %95)
  store i32 -2074332069, i32* %17
  br label %1396

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  store i32 -338663491, i32* %17
  br label %1396

; <label>:104:                                    ; preds = %20
  store i32 1588391482, i32* %17
  br label %1396

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 895285172
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 895285172
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1061657799, i32 -1313323243
  store i32 %120, i32* %17
  br label %1396

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -783587589, i32 -1313323243
  store i32 %141, i32* %17
  br label %1396

; <label>:142:                                    ; preds = %20
  store i32 952897193, i32* %17
  br label %1396

; <label>:143:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1453439773, i32* %17
  br label %1396

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1924297706, i32 -191002112
  store i32 %170, i32* %17
  br label %1396

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  store i1 %174, i1* %5
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -2056800803
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2056800803
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1655134059, i32 -191002112
  store i32 %189, i32* %17
  br label %1396

; <label>:190:                                    ; preds = %20
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 106850001, i32 -1609911472
  store i32 %192, i32* %17
  br label %1396

; <label>:193:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 854049493, i32* %17
  br label %1396

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1363643022
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1363643022
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2098401981, i32 1185610938
  store i32 %209, i32* %17
  br label %1396

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* @m, align 4
  %213 = icmp sle i32 %211, %212
  store i1 %213, i1* %4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1854703935
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1854703935
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1935481936, i32 1185610938
  store i32 %240, i32* %17
  br label %1396

; <label>:241:                                    ; preds = %20
  %242 = load volatile i1, i1* %4
  %243 = select i1 %242, i32 -1856044609, i32 -779058060
  store i32 %243, i32* %17
  br label %1396

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2005 x i32], [2005 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %256
  %258 = load i32, i32* %10, align 4
  %259 = sub i32 %258, -654587439
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -654587439
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %254, %266
  %268 = add nsw i32 %254, %265
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, 1824127072
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1824127072
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %274
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, -953167446
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -953167446
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %267, 1809430363
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1809430363
  %287 = sub nsw i32 %267, %283
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2005 x i8], [2005 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 49
  %297 = zext i1 %296 to i32
  %298 = sub i32 %286, 568374450
  %299 = add i32 %298, %297
  %300 = add i32 %299, 568374450
  %301 = add nsw i32 %286, %297
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %303
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  store i32 %300, i32* %307, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %312
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x i32], [2005 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = sub i32 %321, 2003405792
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2003405792
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 %317, 1672227897
  %330 = add i32 %329, %328
  %331 = add i32 %330, 1672227897
  %332 = add nsw i32 %317, %328
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %338, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %331, %346
  %348 = sub nsw i32 %331, %345
  store i32 %347, i32* %3
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2005 x i8], [2005 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  %358 = select i1 %357, i32 387147200, i32 904401535
  store i32 %358, i32* %17
  store i1 false, i1* %18
  br label %1396

; <label>:359:                                    ; preds = %20
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %364
  %366 = load i32, i32* %10, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2005 x i8], [2005 x i8]* %365, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  store i32 904401535, i32* %17
  store i1 %371, i1* %18
  br label %1396

; <label>:372:                                    ; preds = %20
  %373 = load i1, i1* %18
  %374 = zext i1 %373 to i32
  %375 = load volatile i32, i32* %3
  %376 = sub i32 0, %374
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, %374
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x i32], [2005 x i32]* %381, i64 0, i64 %383
  store i32 %377, i32* %384, align 4
  %385 = load i32, i32* %9, align 4
  %386 = add i32 %385, 1190213933
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1190213933
  %389 = sub nsw i32 %385, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 %399, -1334357370
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1334357370
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %395, -1907939234
  %408 = add i32 %407, %406
  %409 = sub i32 %408, -1907939234
  %410 = add nsw i32 %395, %406
  %411 = load i32, i32* %9, align 4
  %412 = sub i32 %411, -1764644164
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1764644164
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %416
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 %418, 858843978
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 858843978
  %422 = sub nsw i32 %418, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [2005 x i32], [2005 x i32]* %417, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %409, 360726816
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 360726816
  %429 = sub nsw i32 %409, %425
  store i32 %428, i32* %2
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2005 x i8], [2005 x i8]* %432, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  %439 = select i1 %438, i32 -1873047220, i32 180665252
  store i32 %439, i32* %17
  store i1 false, i1* %19
  br label %1396

; <label>:440:                                    ; preds = %20
  %441 = load i32, i32* %9, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = add i32 %444, 2056003150
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2056003150
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [2005 x i8], [2005 x i8]* %443, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 49
  store i32 180665252, i32* %17
  store i1 %453, i1* %19
  br label %1396

; <label>:454:                                    ; preds = %20
  %455 = load i1, i1* %19
  %456 = zext i1 %455 to i32
  %457 = load volatile i32, i32* %2
  %458 = sub i32 0, %456
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, %456
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %462
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i32], [2005 x i32]* %463, i64 0, i64 %465
  store i32 %459, i32* %466, align 4
  store i32 -1366229348, i32* %17
  br label %1396

; <label>:467:                                    ; preds = %20
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %10, align 4
  store i32 854049493, i32* %17
  br label %1396

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, 476536093
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 476536093
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1264971874, i32 -981567045
  store i32 %501, i32* %17
  br label %1396

; <label>:502:                                    ; preds = %20
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1480500185, i32 -981567045
  store i32 %516, i32* %17
  br label %1396

; <label>:517:                                    ; preds = %20
  store i32 -920979762, i32* %17
  br label %1396

; <label>:518:                                    ; preds = %20
  %519 = load i32, i32* %9, align 4
  %520 = add i32 %519, -1171092906
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1171092906
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %9, align 4
  store i32 1453439773, i32* %17
  br label %1396

; <label>:524:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1707674252, i32* %17
  br label %1396

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, -1793874399
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1793874399
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 181546963, i32 -496235065
  store i32 %552, i32* %17
  br label %1396

; <label>:553:                                    ; preds = %20
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* @q, align 4
  %556 = icmp sle i32 %554, %555
  store i1 %556, i1* %1
  %557 = load i32, i32* @x.3
  %558 = load i32, i32* @y.4
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1811672011, i32 -496235065
  store i32 %582, i32* %17
  br label %1396

; <label>:583:                                    ; preds = %20
  %584 = load volatile i1, i1* %1
  %585 = select i1 %584, i32 -1202746330, i32 -803799643
  store i32 %585, i32* %17
  br label %1396

; <label>:586:                                    ; preds = %20
  %587 = load i32, i32* @x.3
  %588 = load i32, i32* @y.4
  %589 = sub i32 %587, -1176422805
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1176422805
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -224826307, i32 735696283
  store i32 %601, i32* %17
  br label %1396

; <label>:602:                                    ; preds = %20
  %603 = call i32 @_Z4readv()
  store i32 %603, i32* @lfx, align 4
  %604 = call i32 @_Z4readv()
  store i32 %604, i32* @lfy, align 4
  %605 = call i32 @_Z4readv()
  store i32 %605, i32* @rix, align 4
  %606 = call i32 @_Z4readv()
  store i32 %606, i32* @riy, align 4
  %607 = load i32, i32* @rix, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %608
  %610 = load i32, i32* @riy, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %609, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* @rix, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %615
  %617 = load i32, i32* @lfy, align 4
  %618 = sub i32 %617, 177061808
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 177061808
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [2005 x i32], [2005 x i32]* %616, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %613, %625
  %627 = sub nsw i32 %613, %624
  %628 = load i32, i32* @lfx, align 4
  %629 = sub i32 %628, -560128763
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -560128763
  %632 = sub nsw i32 %628, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %633
  %635 = load i32, i32* @riy, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2005 x i32], [2005 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %626, -1661283502
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -1661283502
  %642 = sub nsw i32 %626, %638
  %643 = load i32, i32* @lfx, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub nsw i32 %643, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %647
  %649 = load i32, i32* @lfy, align 4
  %650 = sub i32 %649, -826531283
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -826531283
  %653 = sub nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [2005 x i32], [2005 x i32]* %648, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sub i32 0, %641
  %658 = sub i32 0, %656
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add nsw i32 %641, %656
  store i32 %660, i32* %12, align 4
  %662 = load i32, i32* @rix, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %663
  %665 = load i32, i32* @riy, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2005 x i32], [2005 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* @rix, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %670
  %672 = load i32, i32* @lfy, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [2005 x i32], [2005 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %668, %676
  %678 = sub nsw i32 %668, %675
  %679 = load i32, i32* @lfx, align 4
  %680 = sub i32 %679, -366110231
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -366110231
  %683 = sub nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %684
  %686 = load i32, i32* @riy, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2005 x i32], [2005 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %677, %690
  %692 = sub nsw i32 %677, %689
  %693 = load i32, i32* @lfx, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub nsw i32 %693, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %697
  %699 = load i32, i32* @lfy, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2005 x i32], [2005 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %691, -2039137613
  %704 = add i32 %703, %702
  %705 = sub i32 %704, -2039137613
  %706 = add nsw i32 %691, %702
  %707 = load i32, i32* @rix, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %708
  %710 = load i32, i32* @riy, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2005 x i32], [2005 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %705, -1396272359
  %715 = add i32 %714, %713
  %716 = add i32 %715, -1396272359
  %717 = add nsw i32 %705, %713
  %718 = load i32, i32* @lfx, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %719
  %721 = load i32, i32* @riy, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2005 x i32], [2005 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %716, %725
  %727 = sub nsw i32 %716, %724
  %728 = load i32, i32* @rix, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %729
  %731 = load i32, i32* @lfy, align 4
  %732 = add i32 %731, -2141977591
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -2141977591
  %735 = sub nsw i32 %731, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [2005 x i32], [2005 x i32]* %730, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 %726, -1931396618
  %740 = sub i32 %739, %738
  %741 = add i32 %740, -1931396618
  %742 = sub nsw i32 %726, %738
  %743 = load i32, i32* @lfx, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %744
  %746 = load i32, i32* @lfy, align 4
  %747 = sub i32 %746, -524014096
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -524014096
  %750 = sub nsw i32 %746, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [2005 x i32], [2005 x i32]* %745, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add i32 %741, 1929093129
  %755 = add i32 %754, %753
  %756 = sub i32 %755, 1929093129
  %757 = add nsw i32 %741, %753
  store i32 %756, i32* %13, align 4
  %758 = load i32, i32* %12, align 4
  %759 = load i32, i32* %13, align 4
  %760 = add i32 %758, -1875562287
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1875562287
  %763 = sub nsw i32 %758, %759
  %764 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %762)
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1107921363, i32 735696283
  store i32 %790, i32* %17
  br label %1396

; <label>:791:                                    ; preds = %20
  store i32 -249098072, i32* %17
  br label %1396

; <label>:792:                                    ; preds = %20
  %793 = load i32, i32* %11, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add nsw i32 %793, 1
  store i32 %797, i32* %11, align 4
  store i32 1707674252, i32* %17
  br label %1396

; <label>:799:                                    ; preds = %20
  ret i32 0

; <label>:800:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1219382712, i32* %17
  br label %1396

; <label>:801:                                    ; preds = %20
  %802 = load i32, i32* %7, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %805 = sub i32 0, %802
  %806 = sub i32 0, %804
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %810 = add i32 %804, 1
  %811 = shl i32 %802, 1
  %812 = shl i32 %802, 1
  %813 = add i32 %802, -11058946
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -11058946
  %816 = add nsw i32 %802, 1
  store i32 %815, i32* %7, align 4
  store i32 1061657799, i32* %17
  br label %1396

; <label>:817:                                    ; preds = %20
  %818 = load i32, i32* %9, align 4
  %819 = load i32, i32* @n, align 4
  %820 = icmp sle i32 %818, %819
  store i32 -1924297706, i32* %17
  br label %1396

; <label>:821:                                    ; preds = %20
  %822 = load i32, i32* %10, align 4
  %823 = load i32, i32* @m, align 4
  %824 = icmp sle i32 %822, %823
  store i32 2098401981, i32* %17
  br label %1396

; <label>:825:                                    ; preds = %20
  store i32 -1264971874, i32* %17
  br label %1396

; <label>:826:                                    ; preds = %20
  %827 = load i32, i32* %11, align 4
  %828 = load i32, i32* @q, align 4
  %829 = icmp sle i32 %827, %828
  store i32 181546963, i32* %17
  br label %1396

; <label>:830:                                    ; preds = %20
  %831 = call i32 @_Z4readv()
  store i32 %831, i32* @lfx, align 4
  %832 = call i32 @_Z4readv()
  store i32 %832, i32* @lfy, align 4
  %833 = call i32 @_Z4readv()
  store i32 %833, i32* @rix, align 4
  %834 = call i32 @_Z4readv()
  store i32 %834, i32* @riy, align 4
  %835 = load i32, i32* @rix, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %836
  %838 = load i32, i32* @riy, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2005 x i32], [2005 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* @rix, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %843
  %845 = load i32, i32* @lfy, align 4
  %846 = sub i32 %845, -1632251313
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1632251313
  %849 = sub i32 %845, 1
  %850 = mul i32 %848, 1
  %851 = sub i32 0, -936946509
  %852 = sub i32 %851, %845
  %853 = add i32 %852, -936946509
  %854 = sub i32 0, %845
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = sub i32 0, %845
  %861 = add i32 0, %860
  %862 = sub i32 0, %845
  %863 = add i32 %861, -541286234
  %864 = add i32 %863, 1
  %865 = sub i32 %864, -541286234
  %866 = add i32 %861, 1
  %867 = shl i32 %845, 1
  %868 = sub i32 0, 1
  %869 = add i32 %845, %868
  %870 = sub nsw i32 %845, 1
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [2005 x i32], [2005 x i32]* %844, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = shl i32 %841, %873
  %875 = shl i32 %841, %873
  %876 = sub i32 %841, 954857904
  %877 = sub i32 %876, %873
  %878 = add i32 %877, 954857904
  %879 = sub nsw i32 %841, %873
  %880 = load i32, i32* @lfx, align 4
  %881 = shl i32 %880, 1
  %882 = shl i32 %880, 1
  %883 = shl i32 %880, 1
  %884 = sub i32 0, -516453778
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -516453778
  %887 = sub i32 0, %880
  %888 = add i32 %886, 1061825706
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1061825706
  %891 = add i32 %886, 1
  %892 = add i32 0, -222119281
  %893 = sub i32 %892, %880
  %894 = sub i32 %893, -222119281
  %895 = sub i32 0, %880
  %896 = sub i32 %894, -1144100180
  %897 = add i32 %896, 1
  %898 = add i32 %897, -1144100180
  %899 = add i32 %894, 1
  %900 = shl i32 %880, 1
  %901 = sub i32 0, 1
  %902 = add i32 %880, %901
  %903 = sub nsw i32 %880, 1
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %904
  %906 = load i32, i32* @riy, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [2005 x i32], [2005 x i32]* %905, i64 0, i64 %907
  %909 = load i32, i32* %908, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %878, %910
  %912 = sub i32 %878, %909
  %913 = mul i32 %911, %909
  %914 = add i32 %878, 26274805
  %915 = sub i32 %914, %909
  %916 = sub i32 %915, 26274805
  %917 = sub i32 %878, %909
  %918 = mul i32 %916, %909
  %919 = shl i32 %878, %909
  %920 = sub i32 0, %909
  %921 = add i32 %878, %920
  %922 = sub i32 %878, %909
  %923 = mul i32 %921, %909
  %924 = sub i32 0, -10523691
  %925 = sub i32 %924, %878
  %926 = add i32 %925, -10523691
  %927 = sub i32 0, %878
  %928 = sub i32 0, %909
  %929 = sub i32 %926, %928
  %930 = add i32 %926, %909
  %931 = shl i32 %878, %909
  %932 = sub i32 0, %909
  %933 = add i32 %878, %932
  %934 = sub i32 %878, %909
  %935 = mul i32 %933, %909
  %936 = add i32 %878, 842218918
  %937 = sub i32 %936, %909
  %938 = sub i32 %937, 842218918
  %939 = sub nsw i32 %878, %909
  %940 = load i32, i32* @lfx, align 4
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 %940, 1
  %944 = mul i32 %942, 1
  %945 = sub i32 0, %940
  %946 = add i32 0, %945
  %947 = sub i32 0, %940
  %948 = sub i32 0, %946
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add i32 %946, 1
  %953 = add i32 %940, -548644250
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -548644250
  %956 = sub i32 %940, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 %940, -1520890470
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -1520890470
  %961 = sub i32 %940, 1
  %962 = mul i32 %960, 1
  %963 = add i32 %940, -1465815867
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, -1465815867
  %966 = sub nsw i32 %940, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumn, i64 0, i64 %967
  %969 = load i32, i32* @lfy, align 4
  %970 = shl i32 %969, 1
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %972, 1
  %975 = add i32 %969, 1634138654
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 1634138654
  %978 = sub i32 %969, 1
  %979 = mul i32 %977, 1
  %980 = sub i32 %969, 1198635856
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 1198635856
  %983 = sub nsw i32 %969, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [2005 x i32], [2005 x i32]* %968, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = sub i32 %938, 1378124366
  %988 = sub i32 %987, %986
  %989 = add i32 %988, 1378124366
  %990 = sub i32 %938, %986
  %991 = mul i32 %989, %986
  %992 = sub i32 0, %986
  %993 = add i32 %938, %992
  %994 = sub i32 %938, %986
  %995 = mul i32 %993, %986
  %996 = shl i32 %938, %986
  %997 = shl i32 %938, %986
  %998 = sub i32 0, %938
  %999 = sub i32 0, %986
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add nsw i32 %938, %986
  store i32 %1001, i32* %12, align 4
  %1003 = load i32, i32* @rix, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %1004
  %1006 = load i32, i32* @riy, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* @rix, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %1011
  %1013 = load i32, i32* @lfy, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1012, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = shl i32 %1009, %1016
  %1018 = shl i32 %1009, %1016
  %1019 = shl i32 %1009, %1016
  %1020 = add i32 %1009, 1941532984
  %1021 = sub i32 %1020, %1016
  %1022 = sub i32 %1021, 1941532984
  %1023 = sub i32 %1009, %1016
  %1024 = mul i32 %1022, %1016
  %1025 = sub i32 %1009, 48258446
  %1026 = sub i32 %1025, %1016
  %1027 = add i32 %1026, 48258446
  %1028 = sub nsw i32 %1009, %1016
  %1029 = load i32, i32* @lfx, align 4
  %1030 = sub i32 %1029, -1349383695
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -1349383695
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1032, 1
  %1035 = sub i32 0, %1029
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1029
  %1038 = sub i32 %1036, 1258665517
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1258665517
  %1041 = add i32 %1036, 1
  %1042 = shl i32 %1029, 1
  %1043 = sub i32 %1029, -290218625
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -290218625
  %1046 = sub i32 %1029, 1
  %1047 = mul i32 %1045, 1
  %1048 = shl i32 %1029, 1
  %1049 = shl i32 %1029, 1
  %1050 = add i32 0, -1272776616
  %1051 = sub i32 %1050, %1029
  %1052 = sub i32 %1051, -1272776616
  %1053 = sub i32 0, %1029
  %1054 = add i32 %1052, 1396322169
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1055, 1396322169
  %1057 = add i32 %1052, 1
  %1058 = sub i32 %1029, -663018873
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -663018873
  %1061 = sub i32 %1029, 1
  %1062 = mul i32 %1060, 1
  %1063 = sub i32 0, 1
  %1064 = add i32 %1029, %1063
  %1065 = sub nsw i32 %1029, 1
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %1066
  %1068 = load i32, i32* @riy, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1067, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = add i32 0, -1420658254
  %1073 = sub i32 %1072, %1027
  %1074 = sub i32 %1073, -1420658254
  %1075 = sub i32 0, %1027
  %1076 = sub i32 0, %1071
  %1077 = sub i32 %1074, %1076
  %1078 = add i32 %1074, %1071
  %1079 = shl i32 %1027, %1071
  %1080 = sub i32 0, 1778380087
  %1081 = sub i32 %1080, %1027
  %1082 = add i32 %1081, 1778380087
  %1083 = sub i32 0, %1027
  %1084 = sub i32 0, %1071
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, %1071
  %1087 = add i32 %1027, 1624310737
  %1088 = sub i32 %1087, %1071
  %1089 = sub i32 %1088, 1624310737
  %1090 = sub i32 %1027, %1071
  %1091 = mul i32 %1089, %1071
  %1092 = add i32 %1027, 1392595100
  %1093 = sub i32 %1092, %1071
  %1094 = sub i32 %1093, 1392595100
  %1095 = sub i32 %1027, %1071
  %1096 = mul i32 %1094, %1071
  %1097 = shl i32 %1027, %1071
  %1098 = sub i32 0, 626652878
  %1099 = sub i32 %1098, %1027
  %1100 = add i32 %1099, 626652878
  %1101 = sub i32 0, %1027
  %1102 = add i32 %1100, -431121976
  %1103 = add i32 %1102, %1071
  %1104 = sub i32 %1103, -431121976
  %1105 = add i32 %1100, %1071
  %1106 = shl i32 %1027, %1071
  %1107 = sub i32 %1027, -1476579113
  %1108 = sub i32 %1107, %1071
  %1109 = add i32 %1108, -1476579113
  %1110 = sub nsw i32 %1027, %1071
  %1111 = load i32, i32* @lfx, align 4
  %1112 = add i32 0, 1956630760
  %1113 = sub i32 %1112, %1111
  %1114 = sub i32 %1113, 1956630760
  %1115 = sub i32 0, %1111
  %1116 = sub i32 0, %1114
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1114, 1
  %1121 = sub i32 0, -792831550
  %1122 = sub i32 %1121, %1111
  %1123 = add i32 %1122, -792831550
  %1124 = sub i32 0, %1111
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, 1
  %1130 = add i32 %1111, 1522041580
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 1522041580
  %1133 = sub i32 %1111, 1
  %1134 = mul i32 %1132, 1
  %1135 = add i32 %1111, -882055479
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, -882055479
  %1138 = sub i32 %1111, 1
  %1139 = mul i32 %1137, 1
  %1140 = add i32 0, -1798052325
  %1141 = sub i32 %1140, %1111
  %1142 = sub i32 %1141, -1798052325
  %1143 = sub i32 0, %1111
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1142, %1144
  %1146 = add i32 %1142, 1
  %1147 = sub i32 0, 1
  %1148 = add i32 %1111, %1147
  %1149 = sub nsw i32 %1111, 1
  %1150 = sext i32 %1148 to i64
  %1151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @suml, i64 0, i64 %1150
  %1152 = load i32, i32* @lfy, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1151, i64 0, i64 %1153
  %1155 = load i32, i32* %1154, align 4
  %1156 = sub i32 0, %1109
  %1157 = add i32 0, %1156
  %1158 = sub i32 0, %1109
  %1159 = sub i32 %1157, -38093420
  %1160 = add i32 %1159, %1155
  %1161 = add i32 %1160, -38093420
  %1162 = add i32 %1157, %1155
  %1163 = sub i32 0, %1155
  %1164 = add i32 %1109, %1163
  %1165 = sub i32 %1109, %1155
  %1166 = mul i32 %1164, %1155
  %1167 = sub i32 0, %1109
  %1168 = add i32 0, %1167
  %1169 = sub i32 0, %1109
  %1170 = add i32 %1168, 1896306352
  %1171 = add i32 %1170, %1155
  %1172 = sub i32 %1171, 1896306352
  %1173 = add i32 %1168, %1155
  %1174 = shl i32 %1109, %1155
  %1175 = add i32 0, 2087752423
  %1176 = sub i32 %1175, %1109
  %1177 = sub i32 %1176, 2087752423
  %1178 = sub i32 0, %1109
  %1179 = sub i32 0, %1177
  %1180 = sub i32 0, %1155
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %1183 = add i32 %1177, %1155
  %1184 = shl i32 %1109, %1155
  %1185 = sub i32 0, %1155
  %1186 = sub i32 %1109, %1185
  %1187 = add nsw i32 %1109, %1155
  %1188 = load i32, i32* @rix, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %1189
  %1191 = load i32, i32* @riy, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1190, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = add i32 %1186, -1582586309
  %1196 = sub i32 %1195, %1194
  %1197 = sub i32 %1196, -1582586309
  %1198 = sub i32 %1186, %1194
  %1199 = mul i32 %1197, %1194
  %1200 = sub i32 0, %1194
  %1201 = add i32 %1186, %1200
  %1202 = sub i32 %1186, %1194
  %1203 = mul i32 %1201, %1194
  %1204 = shl i32 %1186, %1194
  %1205 = add i32 0, -2050963923
  %1206 = sub i32 %1205, %1186
  %1207 = sub i32 %1206, -2050963923
  %1208 = sub i32 0, %1186
  %1209 = sub i32 0, %1194
  %1210 = sub i32 %1207, %1209
  %1211 = add i32 %1207, %1194
  %1212 = sub i32 0, 1457636053
  %1213 = sub i32 %1212, %1186
  %1214 = add i32 %1213, 1457636053
  %1215 = sub i32 0, %1186
  %1216 = sub i32 %1214, 1582747023
  %1217 = add i32 %1216, %1194
  %1218 = add i32 %1217, 1582747023
  %1219 = add i32 %1214, %1194
  %1220 = sub i32 0, %1186
  %1221 = add i32 0, %1220
  %1222 = sub i32 0, %1186
  %1223 = sub i32 0, %1194
  %1224 = sub i32 %1221, %1223
  %1225 = add i32 %1221, %1194
  %1226 = sub i32 %1186, 1815967450
  %1227 = sub i32 %1226, %1194
  %1228 = add i32 %1227, 1815967450
  %1229 = sub i32 %1186, %1194
  %1230 = mul i32 %1228, %1194
  %1231 = sub i32 0, %1194
  %1232 = sub i32 %1186, %1231
  %1233 = add nsw i32 %1186, %1194
  %1234 = load i32, i32* @lfx, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %1235
  %1237 = load i32, i32* @riy, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1236, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = sub i32 0, 1593043723
  %1242 = sub i32 %1241, %1232
  %1243 = add i32 %1242, 1593043723
  %1244 = sub i32 0, %1232
  %1245 = sub i32 %1243, -400382218
  %1246 = add i32 %1245, %1240
  %1247 = add i32 %1246, -400382218
  %1248 = add i32 %1243, %1240
  %1249 = sub i32 0, %1240
  %1250 = add i32 %1232, %1249
  %1251 = sub i32 %1232, %1240
  %1252 = mul i32 %1250, %1240
  %1253 = add i32 %1232, -1982408162
  %1254 = sub i32 %1253, %1240
  %1255 = sub i32 %1254, -1982408162
  %1256 = sub nsw i32 %1232, %1240
  %1257 = load i32, i32* @rix, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %1258
  %1260 = load i32, i32* @lfy, align 4
  %1261 = sub i32 %1260, -1434152370
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1434152370
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1263, 1
  %1266 = shl i32 %1260, 1
  %1267 = add i32 %1260, -1212564777
  %1268 = sub i32 %1267, 1
  %1269 = sub i32 %1268, -1212564777
  %1270 = sub nsw i32 %1260, 1
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1259, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = sub i32 %1255, 1209807456
  %1275 = sub i32 %1274, %1273
  %1276 = add i32 %1275, 1209807456
  %1277 = sub i32 %1255, %1273
  %1278 = mul i32 %1276, %1273
  %1279 = shl i32 %1255, %1273
  %1280 = add i32 0, -239782745
  %1281 = sub i32 %1280, %1255
  %1282 = sub i32 %1281, -239782745
  %1283 = sub i32 0, %1255
  %1284 = add i32 %1282, 542908241
  %1285 = add i32 %1284, %1273
  %1286 = sub i32 %1285, 542908241
  %1287 = add i32 %1282, %1273
  %1288 = shl i32 %1255, %1273
  %1289 = add i32 0, 1372347906
  %1290 = sub i32 %1289, %1255
  %1291 = sub i32 %1290, 1372347906
  %1292 = sub i32 0, %1255
  %1293 = sub i32 0, %1291
  %1294 = sub i32 0, %1273
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %1297 = add i32 %1291, %1273
  %1298 = sub i32 0, -1557219546
  %1299 = sub i32 %1298, %1255
  %1300 = add i32 %1299, -1557219546
  %1301 = sub i32 0, %1255
  %1302 = sub i32 0, %1273
  %1303 = sub i32 %1300, %1302
  %1304 = add i32 %1300, %1273
  %1305 = sub i32 %1255, 810689371
  %1306 = sub i32 %1305, %1273
  %1307 = add i32 %1306, 810689371
  %1308 = sub i32 %1255, %1273
  %1309 = mul i32 %1307, %1273
  %1310 = sub i32 0, %1273
  %1311 = add i32 %1255, %1310
  %1312 = sub nsw i32 %1255, %1273
  %1313 = load i32, i32* @lfx, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumh, i64 0, i64 %1314
  %1316 = load i32, i32* @lfy, align 4
  %1317 = sub i32 0, -23893480
  %1318 = sub i32 %1317, %1316
  %1319 = add i32 %1318, -23893480
  %1320 = sub i32 0, %1316
  %1321 = sub i32 %1319, 1982759347
  %1322 = add i32 %1321, 1
  %1323 = add i32 %1322, 1982759347
  %1324 = add i32 %1319, 1
  %1325 = sub i32 %1316, -417228943
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, -417228943
  %1328 = sub i32 %1316, 1
  %1329 = mul i32 %1327, 1
  %1330 = add i32 %1316, -799998871
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -799998871
  %1333 = sub i32 %1316, 1
  %1334 = mul i32 %1332, 1
  %1335 = add i32 %1316, 412852203
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 412852203
  %1338 = sub i32 %1316, 1
  %1339 = mul i32 %1337, 1
  %1340 = sub i32 0, 1
  %1341 = add i32 %1316, %1340
  %1342 = sub nsw i32 %1316, 1
  %1343 = sext i32 %1341 to i64
  %1344 = getelementptr inbounds [2005 x i32], [2005 x i32]* %1315, i64 0, i64 %1343
  %1345 = load i32, i32* %1344, align 4
  %1346 = sub i32 0, -1885698172
  %1347 = sub i32 %1346, %1311
  %1348 = add i32 %1347, -1885698172
  %1349 = sub i32 0, %1311
  %1350 = sub i32 %1348, -1349865007
  %1351 = add i32 %1350, %1345
  %1352 = add i32 %1351, -1349865007
  %1353 = add i32 %1348, %1345
  %1354 = sub i32 0, %1345
  %1355 = sub i32 %1311, %1354
  %1356 = add nsw i32 %1311, %1345
  store i32 %1355, i32* %13, align 4
  %1357 = load i32, i32* %12, align 4
  %1358 = load i32, i32* %13, align 4
  %1359 = sub i32 0, 1162397240
  %1360 = sub i32 %1359, %1357
  %1361 = add i32 %1360, 1162397240
  %1362 = sub i32 0, %1357
  %1363 = sub i32 0, %1358
  %1364 = sub i32 %1361, %1363
  %1365 = add i32 %1361, %1358
  %1366 = shl i32 %1357, %1358
  %1367 = add i32 0, 1481450706
  %1368 = sub i32 %1367, %1357
  %1369 = sub i32 %1368, 1481450706
  %1370 = sub i32 0, %1357
  %1371 = sub i32 %1369, 1106623253
  %1372 = add i32 %1371, %1358
  %1373 = add i32 %1372, 1106623253
  %1374 = add i32 %1369, %1358
  %1375 = add i32 %1357, -1835155003
  %1376 = sub i32 %1375, %1358
  %1377 = sub i32 %1376, -1835155003
  %1378 = sub i32 %1357, %1358
  %1379 = mul i32 %1377, %1358
  %1380 = sub i32 0, %1357
  %1381 = add i32 0, %1380
  %1382 = sub i32 0, %1357
  %1383 = sub i32 0, %1358
  %1384 = sub i32 %1381, %1383
  %1385 = add i32 %1381, %1358
  %1386 = add i32 %1357, 60155439
  %1387 = sub i32 %1386, %1358
  %1388 = sub i32 %1387, 60155439
  %1389 = sub i32 %1357, %1358
  %1390 = mul i32 %1388, %1358
  %1391 = shl i32 %1357, %1358
  %1392 = sub i32 0, %1358
  %1393 = add i32 %1357, %1392
  %1394 = sub nsw i32 %1357, %1358
  %1395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1393)
  store i32 -224826307, i32* %17
  br label %1396

; <label>:1396:                                   ; preds = %830, %826, %825, %821, %817, %801, %800, %792, %791, %602, %586, %583, %553, %525, %524, %518, %517, %502, %474, %467, %454, %440, %372, %359, %244, %241, %210, %194, %193, %190, %171, %144, %143, %142, %121, %105, %104, %97, %89, %84, %83, %55, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728168801.cpp() #0 section ".text.startup" {
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
