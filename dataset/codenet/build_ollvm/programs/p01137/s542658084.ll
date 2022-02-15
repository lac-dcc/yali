; ModuleID = 'Project_CodeNet_C++1400/p01137/s542658084.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s542658084.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542658084.cpp, i8* null }]
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
  %5 = add i32 %3, 1895173650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1895173650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2120786588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2120786588, label %17
    i32 863587923, label %25
    i32 -696128464, label %41
    i32 -2013786418, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 863587923, i32 -2013786418
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -696128464, i32 -2013786418
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 863587923, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
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
  %5 = alloca [1000001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1125541054, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %748
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1125541054, label %17
    i32 232051036, label %21
    i32 815114634, label %26
    i32 1631492866, label %31
    i32 1221682354, label %32
    i32 2025777681, label %59
    i32 -163576973, label %77
    i32 -174214514, label %80
    i32 531137417, label %107
    i32 750576458, label %151
    i32 1478162484, label %152
    i32 -1758953593, label %179
    i32 -930717441, label %220
    i32 -335362755, label %223
    i32 -587364640, label %226
    i32 832961839, label %229
    i32 1760497366, label %277
    i32 621096967, label %292
    i32 750721639, label %314
    i32 -303246104, label %315
    i32 292327097, label %331
    i32 1336556351, label %359
    i32 -1412002279, label %360
    i32 -1336305998, label %365
    i32 -1222787185, label %393
    i32 -968558193, label %421
    i32 -310326553, label %422
    i32 -1387251547, label %426
    i32 353130387, label %448
    i32 1942857616, label %454
    i32 -911200879, label %455
    i32 2046889538, label %460
    i32 713717068, label %467
    i32 -1613273619, label %468
    i32 -1182028734, label %471
    i32 -851752283, label %586
    i32 -1229600853, label %708
    i32 -1276423289, label %746
    i32 -1105921978, label %747
  ]

; <label>:16:                                     ; preds = %14
  br label %748

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 1000001
  %20 = select i1 %19, i32 232051036, i32 1631492866
  store i32 %20, i32* %12
  br label %748

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  store i32 815114634, i32* %12
  br label %748

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  store i32 -1125541054, i32* %12
  br label %748

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1221682354, i32* %12
  br label %748

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2025777681, i32 -1613273619
  store i32 %58, i32* %12
  br label %748

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %60, 101
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -300062707
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -300062707
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -163576973, i32 -1613273619
  store i32 %76, i32* %12
  br label %748

; <label>:77:                                     ; preds = %14
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 -174214514, i32 -1336305998
  store i32 %79, i32* %12
  br label %748

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 531137417, i32 -1182028734
  store i32 %106, i32* %12
  br label %748

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 0, i32* %8, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1038159950
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1038159950
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 750576458, i32 -1182028734
  store i32 %150, i32* %12
  br label %748

; <label>:151:                                    ; preds = %14
  store i32 1478162484, i32* %12
  br label %748

; <label>:152:                                    ; preds = %14
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
  %178 = select i1 %176, i32 -1758953593, i32 -851752283
  store i32 %178, i32* %12
  br label %748

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %7, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* %7, align 4
  %184 = mul nsw i32 %182, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 %185, %186
  %188 = sub i32 0, %184
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %184, %187
  %193 = icmp slt i32 %191, 1000001
  store i1 %193, i1* %1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -930717441, i32 -851752283
  store i32 %219, i32* %12
  br label %748

; <label>:220:                                    ; preds = %14
  %221 = load volatile i1, i1* %1
  %222 = select i1 %221, i32 -335362755, i32 -587364640
  store i32 %222, i32* %12
  store i1 false, i1* %13
  br label %748

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %224, 1001
  store i32 -587364640, i32* %12
  store i1 %225, i1* %13
  br label %748

; <label>:226:                                    ; preds = %14
  %227 = load i1, i1* %13
  %228 = select i1 %227, i32 832961839, i32 -303246104
  store i32 %228, i32* %12
  br label %748

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = mul nsw i32 %230, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %233
  %235 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %234)
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %8, align 4
  %239 = mul nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %240
  store i32 %236, i32* %241, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = add i32 %242, -1375676863
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -1375676863
  %247 = add nsw i32 %242, %243
  store i32 %246, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %248, %249
  %251 = load i32, i32* %7, align 4
  %252 = mul nsw i32 %250, %251
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %8, align 4
  %255 = mul nsw i32 %253, %254
  %256 = add i32 %252, 381817635
  %257 = add i32 %256, %255
  %258 = sub i32 %257, 381817635
  %259 = add nsw i32 %252, %255
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %260
  %262 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %261)
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %7, align 4
  %266 = mul nsw i32 %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = mul nsw i32 %266, %267
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %8, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sub i32 0, %271
  %273 = sub i32 %268, %272
  %274 = add nsw i32 %268, %271
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %275
  store i32 %263, i32* %276, align 4
  store i32 1760497366, i32* %12
  br label %748

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 621096967, i32 -1229600853
  store i32 %291, i32* %12
  br label %748

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %8, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1818741252
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1818741252
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 750721639, i32 -1229600853
  store i32 %313, i32* %12
  br label %748

; <label>:314:                                    ; preds = %14
  store i32 1478162484, i32* %12
  br label %748

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1814862835
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1814862835
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 292327097, i32 -1276423289
  store i32 %330, i32* %12
  br label %748

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 63012909
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 63012909
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1336556351, i32 -1276423289
  store i32 %358, i32* %12
  br label %748

; <label>:359:                                    ; preds = %14
  store i32 -1412002279, i32* %12
  br label %748

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* %7, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %7, align 4
  store i32 1221682354, i32* %12
  br label %748

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -1727981920
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1727981920
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1222787185, i32 -1105921978
  store i32 %392, i32* %12
  br label %748

; <label>:393:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1840371594
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1840371594
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -968558193, i32 -1105921978
  store i32 %420, i32* %12
  br label %748

; <label>:421:                                    ; preds = %14
  store i32 -310326553, i32* %12
  br label %748

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %10, align 4
  %424 = icmp slt i32 %423, 1000001
  %425 = select i1 %424, i32 -1387251547, i32 1942857616
  store i32 %425, i32* %12
  br label %748

; <label>:426:                                    ; preds = %14
  %427 = load i32, i32* %10, align 4
  %428 = add i32 %427, 2027914691
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 2027914691
  %431 = sub nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %11, align 4
  %440 = load i32, i32* %10, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %441
  %443 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %442)
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  store i32 353130387, i32* %12
  br label %748

; <label>:448:                                    ; preds = %14
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 %449, -1560102664
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1560102664
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %10, align 4
  store i32 -310326553, i32* %12
  br label %748

; <label>:454:                                    ; preds = %14
  store i32 -911200879, i32* %12
  br label %748

; <label>:455:                                    ; preds = %14
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %457 = load i32, i32* %4, align 4
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 2046889538, i32 713717068
  store i32 %459, i32* %12
  br label %748

; <label>:460:                                    ; preds = %14
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911200879, i32* %12
  br label %748

; <label>:467:                                    ; preds = %14
  ret i32 0

; <label>:468:                                    ; preds = %14
  %469 = load i32, i32* %7, align 4
  %470 = icmp slt i32 %469, 101
  store i32 2025777681, i32* %12
  br label %748

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* %7, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 %472, 868703129
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 868703129
  %477 = sub i32 %472, %473
  %478 = mul i32 %476, %473
  %479 = sub i32 0, %473
  %480 = add i32 %472, %479
  %481 = sub i32 %472, %473
  %482 = mul i32 %480, %473
  %483 = sub i32 0, %472
  %484 = add i32 0, %483
  %485 = sub i32 0, %472
  %486 = sub i32 %484, 1494424646
  %487 = add i32 %486, %473
  %488 = add i32 %487, 1494424646
  %489 = add i32 %484, %473
  %490 = add i32 %472, 1815203854
  %491 = sub i32 %490, %473
  %492 = sub i32 %491, 1815203854
  %493 = sub i32 %472, %473
  %494 = mul i32 %492, %473
  %495 = sub i32 0, %473
  %496 = add i32 %472, %495
  %497 = sub i32 %472, %473
  %498 = mul i32 %496, %473
  %499 = sub i32 0, %473
  %500 = add i32 %472, %499
  %501 = sub i32 %472, %473
  %502 = mul i32 %500, %473
  %503 = mul nsw i32 %472, %473
  %504 = load i32, i32* %7, align 4
  %505 = sub i32 0, -9425382
  %506 = sub i32 %505, %503
  %507 = add i32 %506, -9425382
  %508 = sub i32 0, %503
  %509 = sub i32 %507, -1546536153
  %510 = add i32 %509, %504
  %511 = add i32 %510, -1546536153
  %512 = add i32 %507, %504
  %513 = add i32 0, -1805580223
  %514 = sub i32 %513, %503
  %515 = sub i32 %514, -1805580223
  %516 = sub i32 0, %503
  %517 = add i32 %515, 1881166399
  %518 = add i32 %517, %504
  %519 = sub i32 %518, 1881166399
  %520 = add i32 %515, %504
  %521 = sub i32 0, -516109737
  %522 = sub i32 %521, %503
  %523 = add i32 %522, -516109737
  %524 = sub i32 0, %503
  %525 = sub i32 0, %504
  %526 = sub i32 %523, %525
  %527 = add i32 %523, %504
  %528 = sub i32 0, -1694228889
  %529 = sub i32 %528, %503
  %530 = add i32 %529, -1694228889
  %531 = sub i32 0, %503
  %532 = add i32 %530, -237457207
  %533 = add i32 %532, %504
  %534 = sub i32 %533, -237457207
  %535 = add i32 %530, %504
  %536 = mul nsw i32 %503, %504
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %537
  %539 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %538)
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %7, align 4
  %542 = load i32, i32* %7, align 4
  %543 = shl i32 %541, %542
  %544 = sub i32 0, %541
  %545 = add i32 0, %544
  %546 = sub i32 0, %541
  %547 = sub i32 0, %542
  %548 = sub i32 %545, %547
  %549 = add i32 %545, %542
  %550 = sub i32 0, 2061642493
  %551 = sub i32 %550, %541
  %552 = add i32 %551, 2061642493
  %553 = sub i32 0, %541
  %554 = sub i32 %552, 1319391512
  %555 = add i32 %554, %542
  %556 = add i32 %555, 1319391512
  %557 = add i32 %552, %542
  %558 = mul nsw i32 %541, %542
  %559 = load i32, i32* %7, align 4
  %560 = sub i32 0, %558
  %561 = add i32 0, %560
  %562 = sub i32 0, %558
  %563 = sub i32 %561, -1545167374
  %564 = add i32 %563, %559
  %565 = add i32 %564, -1545167374
  %566 = add i32 %561, %559
  %567 = sub i32 0, %558
  %568 = add i32 0, %567
  %569 = sub i32 0, %558
  %570 = sub i32 0, %568
  %571 = sub i32 0, %559
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %559
  %575 = sub i32 0, -339801963
  %576 = sub i32 %575, %558
  %577 = add i32 %576, -339801963
  %578 = sub i32 0, %558
  %579 = add i32 %577, -1135340596
  %580 = add i32 %579, %559
  %581 = sub i32 %580, -1135340596
  %582 = add i32 %577, %559
  %583 = mul nsw i32 %558, %559
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %5, i64 0, i64 %584
  store i32 %540, i32* %585, align 4
  store i32 0, i32* %8, align 4
  store i32 531137417, i32* %12
  br label %748

; <label>:586:                                    ; preds = %14
  %587 = load i32, i32* %7, align 4
  %588 = load i32, i32* %7, align 4
  %589 = add i32 %587, -1137160855
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1137160855
  %592 = sub i32 %587, %588
  %593 = mul i32 %591, %588
  %594 = sub i32 %587, -1186134106
  %595 = sub i32 %594, %588
  %596 = add i32 %595, -1186134106
  %597 = sub i32 %587, %588
  %598 = mul i32 %596, %588
  %599 = add i32 %587, 1173250184
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, 1173250184
  %602 = sub i32 %587, %588
  %603 = mul i32 %601, %588
  %604 = shl i32 %587, %588
  %605 = add i32 %587, -2079989284
  %606 = sub i32 %605, %588
  %607 = sub i32 %606, -2079989284
  %608 = sub i32 %587, %588
  %609 = mul i32 %607, %588
  %610 = sub i32 0, %588
  %611 = add i32 %587, %610
  %612 = sub i32 %587, %588
  %613 = mul i32 %611, %588
  %614 = mul nsw i32 %587, %588
  %615 = load i32, i32* %7, align 4
  %616 = add i32 0, -525847341
  %617 = sub i32 %616, %614
  %618 = sub i32 %617, -525847341
  %619 = sub i32 0, %614
  %620 = sub i32 %618, -449435213
  %621 = add i32 %620, %615
  %622 = add i32 %621, -449435213
  %623 = add i32 %618, %615
  %624 = sub i32 0, -2027220655
  %625 = sub i32 %624, %614
  %626 = add i32 %625, -2027220655
  %627 = sub i32 0, %614
  %628 = add i32 %626, 1256749298
  %629 = add i32 %628, %615
  %630 = sub i32 %629, 1256749298
  %631 = add i32 %626, %615
  %632 = sub i32 0, 821748590
  %633 = sub i32 %632, %614
  %634 = add i32 %633, 821748590
  %635 = sub i32 0, %614
  %636 = sub i32 0, %634
  %637 = sub i32 0, %615
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, %615
  %641 = sub i32 0, %614
  %642 = add i32 0, %641
  %643 = sub i32 0, %614
  %644 = sub i32 0, %642
  %645 = sub i32 0, %615
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %648 = add i32 %642, %615
  %649 = shl i32 %614, %615
  %650 = mul nsw i32 %614, %615
  %651 = load i32, i32* %8, align 4
  %652 = load i32, i32* %8, align 4
  %653 = add i32 0, -2053402014
  %654 = sub i32 %653, %651
  %655 = sub i32 %654, -2053402014
  %656 = sub i32 0, %651
  %657 = sub i32 %655, -1754161319
  %658 = add i32 %657, %652
  %659 = add i32 %658, -1754161319
  %660 = add i32 %655, %652
  %661 = sub i32 0, %651
  %662 = add i32 0, %661
  %663 = sub i32 0, %651
  %664 = add i32 %662, 1249964452
  %665 = add i32 %664, %652
  %666 = sub i32 %665, 1249964452
  %667 = add i32 %662, %652
  %668 = add i32 %651, -1399079607
  %669 = sub i32 %668, %652
  %670 = sub i32 %669, -1399079607
  %671 = sub i32 %651, %652
  %672 = mul i32 %670, %652
  %673 = mul nsw i32 %651, %652
  %674 = sub i32 %650, 962960108
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 962960108
  %677 = sub i32 %650, %673
  %678 = mul i32 %676, %673
  %679 = add i32 %650, -1049650178
  %680 = sub i32 %679, %673
  %681 = sub i32 %680, -1049650178
  %682 = sub i32 %650, %673
  %683 = mul i32 %681, %673
  %684 = add i32 0, 1693606933
  %685 = sub i32 %684, %650
  %686 = sub i32 %685, 1693606933
  %687 = sub i32 0, %650
  %688 = add i32 %686, -56484555
  %689 = add i32 %688, %673
  %690 = sub i32 %689, -56484555
  %691 = add i32 %686, %673
  %692 = shl i32 %650, %673
  %693 = sub i32 0, %673
  %694 = add i32 %650, %693
  %695 = sub i32 %650, %673
  %696 = mul i32 %694, %673
  %697 = add i32 0, 519898391
  %698 = sub i32 %697, %650
  %699 = sub i32 %698, 519898391
  %700 = sub i32 0, %650
  %701 = sub i32 0, %673
  %702 = sub i32 %699, %701
  %703 = add i32 %699, %673
  %704 = sub i32 0, %673
  %705 = sub i32 %650, %704
  %706 = add nsw i32 %650, %673
  %707 = icmp slt i32 %705, 1000001
  store i32 -1758953593, i32* %12
  br label %748

; <label>:708:                                    ; preds = %14
  %709 = load i32, i32* %8, align 4
  %710 = shl i32 %709, 1
  %711 = shl i32 %709, 1
  %712 = sub i32 0, %709
  %713 = add i32 0, %712
  %714 = sub i32 0, %709
  %715 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 1
  %720 = shl i32 %709, 1
  %721 = shl i32 %709, 1
  %722 = shl i32 %709, 1
  %723 = sub i32 0, 1
  %724 = add i32 %709, %723
  %725 = sub i32 %709, 1
  %726 = mul i32 %724, 1
  %727 = add i32 %709, -1347428650
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -1347428650
  %730 = sub i32 %709, 1
  %731 = mul i32 %729, 1
  %732 = sub i32 0, -2066367725
  %733 = sub i32 %732, %709
  %734 = add i32 %733, -2066367725
  %735 = sub i32 0, %709
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = sub i32 0, %709
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add nsw i32 %709, 1
  store i32 %744, i32* %8, align 4
  store i32 621096967, i32* %12
  br label %748

; <label>:746:                                    ; preds = %14
  store i32 292327097, i32* %12
  br label %748

; <label>:747:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1222787185, i32* %12
  br label %748

; <label>:748:                                    ; preds = %747, %746, %708, %586, %471, %468, %460, %455, %454, %448, %426, %422, %421, %393, %365, %360, %359, %331, %315, %314, %292, %277, %229, %226, %223, %220, %179, %152, %151, %107, %80, %77, %59, %32, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 228333116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 228333116, label %16
    i32 -461972066, label %21
    i32 1916603870, label %48
    i32 -8038330, label %77
    i32 -399326852, label %78
    i32 201244992, label %80
    i32 2100273258, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -461972066, i32 -399326852
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1916603870, i32 2100273258
  store i32 %47, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1094332396
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1094332396
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
  %76 = select i1 %74, i32 -8038330, i32 2100273258
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 201244992, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 201244992, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 1916603870, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542658084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
