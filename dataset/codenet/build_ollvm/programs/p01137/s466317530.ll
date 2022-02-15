; ModuleID = 'Project_CodeNet_C++1400/p01137/s466317530.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s466317530.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466317530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -128811545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -128811545, label %16
    i32 171721470, label %24
    i32 1175053848, label %53
    i32 1040933480, label %54
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
  %23 = select i1 %21, i32 171721470, i32 1040933480
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1212730608
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1212730608
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
  %52 = select i1 %50, i32 1175053848, i32 1040933480
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 171721470, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2136377669, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %384
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2136377669, label %13
    i32 536356130, label %18
    i32 233042596, label %19
    i32 2089026893, label %28
    i32 667997363, label %56
    i32 -977114925, label %84
    i32 -1934988533, label %85
    i32 891247790, label %113
    i32 -728292074, label %145
    i32 1219215953, label %148
    i32 -836763144, label %168
    i32 -530628474, label %196
    i32 -838995912, label %223
    i32 -1977087246, label %226
    i32 6002621, label %238
    i32 972648098, label %239
    i32 1018777607, label %244
    i32 317502039, label %260
    i32 1365925313, label %288
    i32 -148180065, label %289
    i32 1552936029, label %295
    i32 -908263882, label %299
    i32 85552149, label %301
    i32 461119580, label %302
    i32 462617828, label %333
    i32 -459149589, label %383
  ]

; <label>:12:                                     ; preds = %10
  br label %384

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 536356130, i32 -908263882
  store i32 %17, i32* %9
  br label %384

; <label>:18:                                     ; preds = %10
  store i64 1000000, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i32 233042596, i32* %9
  br label %384

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 2089026893, i32 1552936029
  store i32 %27, i32* %9
  br label %384

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -630696815
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -630696815
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 667997363, i32 85552149
  store i32 %55, i32* %9
  br label %384

; <label>:56:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -889132225
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -889132225
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -977114925, i32 85552149
  store i32 %83, i32* %9
  br label %384

; <label>:84:                                     ; preds = %10
  store i32 -1934988533, i32* %9
  br label %384

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 2080819880
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2080819880
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 891247790, i32 461119580
  store i32 %112, i32* %9
  br label %384

; <label>:113:                                    ; preds = %10
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %4, align 8
  %118 = icmp sle i64 %116, %117
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -728292074, i32 461119580
  store i32 %144, i32* %9
  br label %384

; <label>:145:                                    ; preds = %10
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 1219215953, i32 1018777607
  store i32 %147, i32* %9
  br label %384

; <label>:148:                                    ; preds = %10
  %149 = load i64, i64* %4, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* %7, align 8
  %152 = mul nsw i64 %150, %151
  %153 = load i64, i64* %7, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub i64 %149, 6368779498727518739
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 6368779498727518739
  %158 = sub nsw i64 %149, %154
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %162
  %164 = sub nsw i64 %157, %161
  store i64 %163, i64* %5, align 8
  %165 = load i64, i64* %5, align 8
  %166 = icmp sge i64 %165, 0
  %167 = select i1 %166, i32 -836763144, i32 6002621
  store i32 %167, i32* %9
  br label %384

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1952492133
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1952492133
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -530628474, i32 462617828
  store i32 %195, i32* %9
  br label %384

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %8, align 8
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 %198, %200
  %202 = add nsw i64 %198, %199
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 %201, %204
  %206 = add nsw i64 %201, %203
  %207 = icmp sgt i64 %197, %205
  store i1 %207, i1* %1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -50100480
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -50100480
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -838995912, i32 462617828
  store i32 %222, i32* %9
  br label %384

; <label>:223:                                    ; preds = %10
  %224 = load volatile i1, i1* %1
  %225 = select i1 %224, i32 -1977087246, i32 6002621
  store i32 %225, i32* %9
  br label %384

; <label>:226:                                    ; preds = %10
  %227 = load i64, i64* %5, align 8
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 0, %227
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %227, %228
  %234 = load i64, i64* %7, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 %232, %235
  %237 = add nsw i64 %232, %234
  store i64 %236, i64* %8, align 8
  store i32 6002621, i32* %9
  br label %384

; <label>:238:                                    ; preds = %10
  store i32 972648098, i32* %9
  br label %384

; <label>:239:                                    ; preds = %10
  %240 = load i64, i64* %6, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %6, align 8
  store i32 -1934988533, i32* %9
  br label %384

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1258775589
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1258775589
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 317502039, i32 -459149589
  store i32 %259, i32* %9
  br label %384

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, 1795746178
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1795746178
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1365925313, i32 -459149589
  store i32 %287, i32* %9
  br label %384

; <label>:288:                                    ; preds = %10
  store i32 -148180065, i32* %9
  br label %384

; <label>:289:                                    ; preds = %10
  %290 = load i64, i64* %7, align 8
  %291 = add i64 %290, 2265059562552528780
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 2265059562552528780
  %294 = add nsw i64 %290, 1
  store i64 %293, i64* %7, align 8
  store i32 233042596, i32* %9
  br label %384

; <label>:295:                                    ; preds = %10
  %296 = load i64, i64* %8, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2136377669, i32* %9
  br label %384

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %3, align 4
  ret i32 %300

; <label>:301:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 667997363, i32* %9
  br label %384

; <label>:302:                                    ; preds = %10
  %303 = load i64, i64* %6, align 8
  %304 = load i64, i64* %6, align 8
  %305 = shl i64 %303, %304
  %306 = sub i64 %303, -4803494713983066796
  %307 = sub i64 %306, %304
  %308 = add i64 %307, -4803494713983066796
  %309 = sub i64 %303, %304
  %310 = mul i64 %308, %304
  %311 = shl i64 %303, %304
  %312 = shl i64 %303, %304
  %313 = shl i64 %303, %304
  %314 = sub i64 0, -7771393611149794104
  %315 = sub i64 %314, %303
  %316 = add i64 %315, -7771393611149794104
  %317 = sub i64 0, %303
  %318 = sub i64 0, %316
  %319 = sub i64 0, %304
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %304
  %323 = sub i64 0, 8844561285123349933
  %324 = sub i64 %323, %303
  %325 = add i64 %324, 8844561285123349933
  %326 = sub i64 0, %303
  %327 = sub i64 0, %304
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %304
  %330 = mul nsw i64 %303, %304
  %331 = load i64, i64* %4, align 8
  %332 = icmp sle i64 %330, %331
  store i32 891247790, i32* %9
  br label %384

; <label>:333:                                    ; preds = %10
  %334 = load i64, i64* %8, align 8
  %335 = load i64, i64* %5, align 8
  %336 = load i64, i64* %6, align 8
  %337 = sub i64 %335, 2544307654662074164
  %338 = add i64 %337, %336
  %339 = add i64 %338, 2544307654662074164
  %340 = add nsw i64 %335, %336
  %341 = load i64, i64* %7, align 8
  %342 = shl i64 %339, %341
  %343 = sub i64 0, -1585155211278852736
  %344 = sub i64 %343, %339
  %345 = add i64 %344, -1585155211278852736
  %346 = sub i64 0, %339
  %347 = sub i64 0, %341
  %348 = sub i64 %345, %347
  %349 = add i64 %345, %341
  %350 = sub i64 0, -8220299953396269125
  %351 = sub i64 %350, %339
  %352 = add i64 %351, -8220299953396269125
  %353 = sub i64 0, %339
  %354 = sub i64 0, %352
  %355 = sub i64 0, %341
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %341
  %359 = shl i64 %339, %341
  %360 = shl i64 %339, %341
  %361 = sub i64 0, -9078937266168477078
  %362 = sub i64 %361, %339
  %363 = add i64 %362, -9078937266168477078
  %364 = sub i64 0, %339
  %365 = sub i64 0, %363
  %366 = sub i64 0, %341
  %367 = add i64 %365, %366
  %368 = sub i64 0, %367
  %369 = add i64 %363, %341
  %370 = add i64 0, 7832993580406198347
  %371 = sub i64 %370, %339
  %372 = sub i64 %371, 7832993580406198347
  %373 = sub i64 0, %339
  %374 = sub i64 %372, 620854952044894230
  %375 = add i64 %374, %341
  %376 = add i64 %375, 620854952044894230
  %377 = add i64 %372, %341
  %378 = sub i64 %339, 3784018552764477947
  %379 = add i64 %378, %341
  %380 = add i64 %379, 3784018552764477947
  %381 = add nsw i64 %339, %341
  %382 = icmp sgt i64 %334, %380
  store i32 -530628474, i32* %9
  br label %384

; <label>:383:                                    ; preds = %10
  store i32 317502039, i32* %9
  br label %384

; <label>:384:                                    ; preds = %383, %333, %302, %301, %295, %289, %288, %260, %244, %239, %238, %226, %223, %196, %168, %148, %145, %113, %85, %84, %56, %28, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s466317530.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -1232625383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1232625383, label %16
    i32 -941117995, label %36
    i32 714572158, label %64
    i32 1777953570, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -941117995, i32 1777953570
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -815370375
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -815370375
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 714572158, i32 1777953570
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -941117995, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
