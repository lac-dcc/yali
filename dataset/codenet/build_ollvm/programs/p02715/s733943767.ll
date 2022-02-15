; ModuleID = 'Project_CodeNet_C++1400/p02715/s733943767.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s733943767.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733943767.cpp, i8* null }]
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
  %5 = add i32 %3, -1641268958
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1641268958
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -326008805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -326008805, label %17
    i32 492114319, label %37
    i32 1874813065, label %65
    i32 -907458185, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 492114319, i32 -907458185
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
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1874813065, i32 -907458185
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 492114319, i32* %13
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1853294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %364
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1853294, label %16
    i32 -1277225728, label %20
    i32 1725359994, label %35
    i32 -695128942, label %62
    i32 -2054973373, label %63
    i32 -804936370, label %67
    i32 1123090688, label %83
    i32 925906100, label %112
    i32 -381365370, label %113
    i32 1357541444, label %141
    i32 752391929, label %172
    i32 1121076700, label %175
    i32 287200348, label %191
    i32 184924227, label %227
    i32 351972220, label %228
    i32 1026060288, label %245
    i32 1892044122, label %273
    i32 1014860276, label %302
    i32 673776873, label %304
    i32 2082068489, label %305
    i32 1419109162, label %309
    i32 -444286772, label %319
    i32 -781763747, label %362
  ]

; <label>:15:                                     ; preds = %13
  br label %364

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1277225728, i32 -2054973373
  store i32 %19, i32* %12
  br label %364

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1725359994, i32 673776873
  store i32 %34, i32* %12
  br label %364

; <label>:35:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -695128942, i32 673776873
  store i32 %61, i32* %12
  br label %364

; <label>:62:                                     ; preds = %13
  store i32 1026060288, i32* %12
  br label %364

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 1
  %66 = select i1 %65, i32 -804936370, i32 -381365370
  store i32 %66, i32* %12
  br label %364

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -1049198906
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1049198906
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1123090688, i32 2082068489
  store i32 %82, i32* %12
  br label %364

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %7, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 925906100, i32 2082068489
  store i32 %111, i32* %12
  br label %364

; <label>:112:                                    ; preds = %13
  store i32 1026060288, i32* %12
  br label %364

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1635629522
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1635629522
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1357541444, i32 1419109162
  store i32 %140, i32* %12
  br label %364

; <label>:141:                                    ; preds = %13
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -708715356
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -708715356
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 752391929, i32 1419109162
  store i32 %171, i32* %12
  br label %364

; <label>:172:                                    ; preds = %13
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 1121076700, i32 351972220
  store i32 %174, i32* %12
  br label %364

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -182310645
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -182310645
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 287200348, i32 -444286772
  store i32 %190, i32* %12
  br label %364

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %7, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sdiv i64 %193, 2
  %195 = call i64 @_Z5powerxx(i64 %192, i64 %194)
  store i64 %195, i64* %9, align 8
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %9, align 8
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %9, align 8
  %200 = load i64, i64* %9, align 8
  store i64 %200, i64* %6, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 184924227, i32 -444286772
  store i32 %226, i32* %12
  br label %364

; <label>:227:                                    ; preds = %13
  store i32 1026060288, i32* %12
  br label %364

; <label>:228:                                    ; preds = %13
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub nsw i64 %230, 1
  %234 = sdiv i64 %232, 2
  %235 = call i64 @_Z5powerxx(i64 %229, i64 %234)
  store i64 %235, i64* %10, align 8
  %236 = load i64, i64* %10, align 8
  %237 = load i64, i64* %10, align 8
  %238 = mul nsw i64 %236, %237
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* %10, align 8
  %240 = load i64, i64* %10, align 8
  %241 = load i64, i64* %7, align 8
  %242 = mul nsw i64 %240, %241
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %10, align 8
  %244 = load i64, i64* %10, align 8
  store i64 %244, i64* %6, align 8
  store i32 1026060288, i32* %12
  br label %364

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 163981846
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 163981846
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1892044122, i32 -781763747
  store i32 %272, i32* %12
  br label %364

; <label>:273:                                    ; preds = %13
  %274 = load i64, i64* %6, align 8
  store i64 %274, i64* %3
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1931708107
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1931708107
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1014860276, i32 -781763747
  store i32 %301, i32* %12
  br label %364

; <label>:302:                                    ; preds = %13
  %303 = load volatile i64, i64* %3
  ret i64 %303

; <label>:304:                                    ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 1725359994, i32* %12
  br label %364

; <label>:305:                                    ; preds = %13
  %306 = load i64, i64* %7, align 8
  %307 = shl i64 %306, 1000000007
  %308 = srem i64 %306, 1000000007
  store i64 %308, i64* %6, align 8
  store i32 1123090688, i32* %12
  br label %364

; <label>:309:                                    ; preds = %13
  %310 = load i64, i64* %8, align 8
  %311 = shl i64 %310, 2
  %312 = add i64 %310, -1448482722890553261
  %313 = sub i64 %312, 2
  %314 = sub i64 %313, -1448482722890553261
  %315 = sub i64 %310, 2
  %316 = mul i64 %314, 2
  %317 = srem i64 %310, 2
  %318 = icmp eq i64 %317, 0
  store i32 1357541444, i32* %12
  br label %364

; <label>:319:                                    ; preds = %13
  %320 = load i64, i64* %7, align 8
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, 2
  %323 = add i64 %321, %322
  %324 = sub i64 %321, 2
  %325 = mul i64 %323, 2
  %326 = shl i64 %321, 2
  %327 = sub i64 %321, -9153870248909337091
  %328 = sub i64 %327, 2
  %329 = add i64 %328, -9153870248909337091
  %330 = sub i64 %321, 2
  %331 = mul i64 %329, 2
  %332 = shl i64 %321, 2
  %333 = sub i64 0, -6831656300960022743
  %334 = sub i64 %333, %321
  %335 = add i64 %334, -6831656300960022743
  %336 = sub i64 0, %321
  %337 = sub i64 0, %335
  %338 = sub i64 0, 2
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 2
  %342 = sdiv i64 %321, 2
  %343 = call i64 @_Z5powerxx(i64 %320, i64 %342)
  store i64 %343, i64* %9, align 8
  %344 = load i64, i64* %9, align 8
  %345 = load i64, i64* %9, align 8
  %346 = sub i64 0, %345
  %347 = add i64 %344, %346
  %348 = sub i64 %344, %345
  %349 = mul i64 %347, %345
  %350 = mul nsw i64 %344, %345
  %351 = add i64 0, 8159862955336004189
  %352 = sub i64 %351, %350
  %353 = sub i64 %352, 8159862955336004189
  %354 = sub i64 0, %350
  %355 = sub i64 0, %353
  %356 = sub i64 0, 1000000007
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, 1000000007
  %360 = srem i64 %350, 1000000007
  store i64 %360, i64* %9, align 8
  %361 = load i64, i64* %9, align 8
  store i64 %361, i64* %6, align 8
  store i32 287200348, i32* %12
  br label %364

; <label>:362:                                    ; preds = %13
  %363 = load i64, i64* %6, align 8
  store i32 1892044122, i32* %12
  br label %364

; <label>:364:                                    ; preds = %362, %319, %309, %305, %304, %273, %245, %228, %227, %191, %175, %172, %141, %113, %112, %83, %67, %63, %62, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %4, align 8
  %26 = alloca i32
  store i32 1941013833, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %370
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1941013833, label %30
    i32 1740065970, label %34
    i32 -479431166, label %44
    i32 1602481826, label %49
    i32 -1601359269, label %77
    i32 1658316791, label %117
    i32 1347170483, label %118
    i32 -824768238, label %146
    i32 24930964, label %167
    i32 1700979189, label %168
    i32 353245169, label %183
    i32 -83575808, label %210
    i32 513407992, label %211
    i32 1750735205, label %226
    i32 -554834484, label %258
    i32 1723906855, label %259
    i32 1373055907, label %275
    i32 -922058235, label %291
    i32 -1676325318, label %292
    i32 1468477094, label %297
    i32 -2103875213, label %309
    i32 -762924812, label %316
    i32 -345641327, label %322
    i32 -934683913, label %344
    i32 117222791, label %355
    i32 1300129545, label %356
    i32 -488312490, label %369
  ]

; <label>:29:                                     ; preds = %27
  br label %370

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %4, align 8
  %32 = icmp sge i64 %31, 1
  %33 = select i1 %32, i32 1740065970, i32 1723906855
  store i32 %33, i32* %26
  br label %370

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sdiv i64 %35, %36
  %38 = load i64, i64* %2, align 8
  %39 = call i64 @_Z5powerxx(i64 %37, i64 %38)
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  store i32 -479431166, i32* %26
  br label %370

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 1602481826, i32 1700979189
  store i32 %48, i32* %26
  br label %370

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -63416698
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -63416698
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1601359269, i32 -345641327
  store i32 %76, i32* %26
  br label %370

; <label>:77:                                     ; preds = %27
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %80, 3172254806868320492
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 3172254806868320492
  %87 = sub nsw i64 %80, %83
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 10250263
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 10250263
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 1658316791, i32 -345641327
  store i32 %116, i32* %26
  br label %370

; <label>:117:                                    ; preds = %27
  store i32 1347170483, i32* %26
  br label %370

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -882493375
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -882493375
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -824768238, i32 -934683913
  store i32 %145, i32* %26
  br label %370

; <label>:146:                                    ; preds = %27
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %4, align 8
  %149 = add i64 %147, -190412740454862008
  %150 = add i64 %149, %148
  %151 = sub i64 %150, -190412740454862008
  %152 = add nsw i64 %147, %148
  store i64 %151, i64* %5, align 8
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 24930964, i32 -934683913
  store i32 %166, i32* %26
  br label %370

; <label>:167:                                    ; preds = %27
  store i32 -479431166, i32* %26
  br label %370

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 353245169, i32 117222791
  store i32 %182, i32* %26
  br label %370

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -83575808, i32 117222791
  store i32 %209, i32* %26
  br label %370

; <label>:210:                                    ; preds = %27
  store i32 513407992, i32* %26
  br label %370

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1750735205, i32 1300129545
  store i32 %225, i32* %26
  br label %370

; <label>:226:                                    ; preds = %27
  %227 = load i64, i64* %4, align 8
  %228 = sub i64 %227, -943588437882767861
  %229 = add i64 %228, -1
  %230 = add i64 %229, -943588437882767861
  %231 = add nsw i64 %227, -1
  store i64 %230, i64* %4, align 8
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -554834484, i32 1300129545
  store i32 %257, i32* %26
  br label %370

; <label>:258:                                    ; preds = %27
  store i32 1941013833, i32* %26
  br label %370

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1595865410
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1595865410
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1373055907, i32 -488312490
  store i32 %274, i32* %26
  br label %370

; <label>:275:                                    ; preds = %27
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 976166217
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 976166217
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -922058235, i32 -488312490
  store i32 %290, i32* %26
  br label %370

; <label>:291:                                    ; preds = %27
  store i32 -1676325318, i32* %26
  br label %370

; <label>:292:                                    ; preds = %27
  %293 = load i64, i64* %7, align 8
  %294 = load i64, i64* %3, align 8
  %295 = icmp sle i64 %293, %294
  %296 = select i1 %295, i32 1468477094, i32 -762924812
  store i32 %296, i32* %26
  br label %370

; <label>:297:                                    ; preds = %27
  %298 = load i64, i64* %6, align 8
  %299 = load i64, i64* %7, align 8
  %300 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i64, i64* %7, align 8
  %303 = mul nsw i64 %301, %302
  %304 = srem i64 %303, 1000000007
  %305 = sub i64 0, %304
  %306 = sub i64 %298, %305
  %307 = add nsw i64 %298, %304
  %308 = srem i64 %306, 1000000007
  store i64 %308, i64* %6, align 8
  store i32 -2103875213, i32* %26
  br label %370

; <label>:309:                                    ; preds = %27
  %310 = load i64, i64* %7, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %310, 1
  store i64 %314, i64* %7, align 8
  store i32 -1676325318, i32* %26
  br label %370

; <label>:316:                                    ; preds = %27
  %317 = load i64, i64* %6, align 8
  %318 = srem i64 %317, 1000000007
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* %1, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %27
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %5, align 8
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = shl i64 %325, %328
  %330 = sub i64 %325, -5607321168933717872
  %331 = sub i64 %330, %328
  %332 = add i64 %331, -5607321168933717872
  %333 = sub i64 %325, %328
  %334 = mul i64 %332, %328
  %335 = shl i64 %325, %328
  %336 = shl i64 %325, %328
  %337 = shl i64 %325, %328
  %338 = sub i64 %325, 25426730847907819
  %339 = sub i64 %338, %328
  %340 = add i64 %339, 25426730847907819
  %341 = sub nsw i64 %325, %328
  %342 = load i64, i64* %4, align 8
  %343 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %342
  store i64 %340, i64* %343, align 8
  store i32 -1601359269, i32* %26
  br label %370

; <label>:344:                                    ; preds = %27
  %345 = load i64, i64* %5, align 8
  %346 = load i64, i64* %4, align 8
  %347 = sub i64 0, %346
  %348 = add i64 %345, %347
  %349 = sub i64 %345, %346
  %350 = mul i64 %348, %346
  %351 = sub i64 %345, 1780461242482720918
  %352 = add i64 %351, %346
  %353 = add i64 %352, 1780461242482720918
  %354 = add nsw i64 %345, %346
  store i64 %353, i64* %5, align 8
  store i32 -824768238, i32* %26
  br label %370

; <label>:355:                                    ; preds = %27
  store i32 353245169, i32* %26
  br label %370

; <label>:356:                                    ; preds = %27
  %357 = load i64, i64* %4, align 8
  %358 = shl i64 %357, -1
  %359 = sub i64 %357, 4424801202504020601
  %360 = sub i64 %359, -1
  %361 = add i64 %360, 4424801202504020601
  %362 = sub i64 %357, -1
  %363 = mul i64 %361, -1
  %364 = sub i64 0, %357
  %365 = sub i64 0, -1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %357, -1
  store i64 %367, i64* %4, align 8
  store i32 1750735205, i32* %26
  br label %370

; <label>:369:                                    ; preds = %27
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1373055907, i32* %26
  br label %370

; <label>:370:                                    ; preds = %369, %356, %355, %344, %322, %309, %297, %292, %291, %275, %259, %258, %226, %211, %210, %183, %168, %167, %146, %118, %117, %77, %49, %44, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733943767.cpp() #0 section ".text.startup" {
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
