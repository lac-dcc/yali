; ModuleID = 'Project_CodeNet_C++1400/p01140/s341517338.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s341517338.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@x = global [1500010 x i32] zeroinitializer, align 16
@y = global [1500010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341517338.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 488174834
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 488174834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1374321460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1374321460, label %17
    i32 103848662, label %37
    i32 -1040861213, label %54
    i32 -1469348646, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 103848662, i32 -1469348646
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 465509503
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 465509503
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1040861213, i32 -1469348646
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 103848662, i32* %13
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1180015872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %663
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1180015872, label %17
    i32 1595739008, label %32
    i32 2139827019, label %62
    i32 -1515451489, label %65
    i32 -1784602875, label %80
    i32 -1516960367, label %114
    i32 -994424653, label %115
    i32 2041065686, label %121
    i32 -726510812, label %122
    i32 2133080143, label %127
    i32 1462127650, label %129
    i32 1144982458, label %145
    i32 -1845359610, label %185
    i32 -10150636, label %188
    i32 -6337763, label %206
    i32 -209860057, label %233
    i32 1216499115, label %255
    i32 944447407, label %256
    i32 -1476166071, label %257
    i32 -1977848293, label %262
    i32 1613115518, label %263
    i32 669772396, label %268
    i32 -1493648101, label %283
    i32 -1172811224, label %312
    i32 -764597146, label %313
    i32 -541737922, label %327
    i32 564106997, label %345
    i32 1016465961, label %351
    i32 322565363, label %352
    i32 980784217, label %358
    i32 1068677646, label %359
    i32 716902292, label %387
    i32 816779822, label %417
    i32 -1940474187, label %420
    i32 366110283, label %447
    i32 1794783684, label %490
    i32 1847574263, label %491
    i32 659385492, label %496
    i32 473279739, label %500
    i32 -1745883452, label %503
    i32 2059346502, label %510
    i32 27869204, label %575
    i32 -459433062, label %591
    i32 1853370203, label %593
    i32 718790524, label %596
  ]

; <label>:16:                                     ; preds = %14
  br label %663

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1595739008, i32 473279739
  store i32 %31, i32* %13
  br label %663

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 1500010
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1349539991
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1349539991
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 2139827019, i32 473279739
  store i32 %61, i32* %13
  br label %663

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1515451489, i32 2041065686
  store i32 %64, i32* %13
  br label %663

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1784602875, i32 -1745883452
  store i32 %79, i32* %13
  br label %663

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 154586014
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 154586014
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1516960367, i32 -1745883452
  store i32 %113, i32* %13
  br label %663

; <label>:114:                                    ; preds = %14
  store i32 -994424653, i32* %13
  br label %663

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -1383522926
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1383522926
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  store i32 -1180015872, i32* %13
  br label %663

; <label>:121:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -726510812, i32* %13
  br label %663

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* @N, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 2133080143, i32 -1977848293
  store i32 %126, i32* %13
  br label %663

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %7, align 4
  store i32 1462127650, i32* %13
  br label %663

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 1088368719
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1088368719
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1144982458, i32 2059346502
  store i32 %144, i32* %13
  br label %663

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load i32, i32* @N, align 4
  %153 = sub i32 %152, 1423864994
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1423864994
  %156 = add nsw i32 %152, 1
  %157 = icmp sle i32 %150, %155
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1330242089
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1330242089
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1845359610, i32 2059346502
  store i32 %184, i32* %13
  br label %663

; <label>:185:                                    ; preds = %14
  %186 = load volatile i1, i1* %2
  %187 = select i1 %186, i32 -10150636, i32 944447407
  store i32 %187, i32* %13
  br label %663

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %192
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %199, align 4
  store i32 -6337763, i32* %13
  br label %663

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -209860057, i32 27869204
  store i32 %232, i32* %13
  br label %663

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, -19863277
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -19863277
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1216499115, i32 27869204
  store i32 %254, i32* %13
  br label %663

; <label>:255:                                    ; preds = %14
  store i32 1462127650, i32* %13
  br label %663

; <label>:256:                                    ; preds = %14
  store i32 -1476166071, i32* %13
  br label %663

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %5, align 4
  store i32 -726510812, i32* %13
  br label %663

; <label>:262:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1613115518, i32* %13
  br label %663

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* @M, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 669772396, i32 980784217
  store i32 %267, i32* %13
  br label %663

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1493648101, i32 -459433062
  store i32 %282, i32* %13
  br label %663

; <label>:283:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %284 = load i32, i32* %8, align 4
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 302039205
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 302039205
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1172811224, i32 -459433062
  store i32 %311, i32* %13
  br label %663

; <label>:312:                                    ; preds = %14
  store i32 -764597146, i32* %13
  br label %663

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %314, -1036021901
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1036021901
  %318 = add nsw i32 %314, 1
  %319 = load i32, i32* @M, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = icmp sle i32 %317, %323
  %326 = select i1 %325, i32 -541737922, i32 1016465961
  store i32 %326, i32* %13
  br label %663

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 %332, -1763189795
  %334 = add i32 %333, %331
  %335 = add i32 %334, -1763189795
  %336 = add nsw i32 %332, %331
  store i32 %335, i32* %9, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, -998623917
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -998623917
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %339, align 4
  store i32 564106997, i32* %13
  br label %663

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %10, align 4
  %347 = add i32 %346, 2002211019
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 2002211019
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %10, align 4
  store i32 -764597146, i32* %13
  br label %663

; <label>:351:                                    ; preds = %14
  store i32 322565363, i32* %13
  br label %663

; <label>:352:                                    ; preds = %14
  %353 = load i32, i32* %8, align 4
  %354 = add i32 %353, -1192721730
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1192721730
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  store i32 1613115518, i32* %13
  br label %663

; <label>:358:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 1068677646, i32* %13
  br label %663

; <label>:359:                                    ; preds = %14
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 1122808369
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1122808369
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 716902292, i32 1853370203
  store i32 %386, i32* %13
  br label %663

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %12, align 4
  %389 = icmp sle i32 %388, 1500000
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, 1372318787
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1372318787
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 816779822, i32 1853370203
  store i32 %416, i32* %13
  br label %663

; <label>:417:                                    ; preds = %14
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1940474187, i32 659385492
  store i32 %419, i32* %13
  br label %663

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 366110283, i32 718790524
  store i32 %446, i32* %13
  br label %663

; <label>:447:                                    ; preds = %14
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = mul nsw i32 %451, %455
  %457 = sext i32 %456 to i64
  %458 = load i64, i64* %11, align 8
  %459 = sub i64 %458, -5328177210136620451
  %460 = add i64 %459, %457
  %461 = add i64 %460, -5328177210136620451
  %462 = add nsw i64 %458, %457
  store i64 %461, i64* %11, align 8
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, -769983816
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -769983816
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1794783684, i32 718790524
  store i32 %489, i32* %13
  br label %663

; <label>:490:                                    ; preds = %14
  store i32 1847574263, i32* %13
  br label %663

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %12, align 4
  store i32 1068677646, i32* %13
  br label %663

; <label>:496:                                    ; preds = %14
  %497 = load i64, i64* %11, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %4, align 4
  %502 = icmp slt i32 %501, 1500010
  store i32 1595739008, i32* %13
  br label %663

; <label>:503:                                    ; preds = %14
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %505
  store i32 0, i32* %506, align 4
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %508
  store i32 0, i32* %509, align 4
  store i32 -1784602875, i32* %13
  br label %663

; <label>:510:                                    ; preds = %14
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 1
  %515 = mul i32 %513, 1
  %516 = shl i32 %511, 1
  %517 = add i32 0, -577573586
  %518 = sub i32 %517, %511
  %519 = sub i32 %518, -577573586
  %520 = sub i32 0, %511
  %521 = sub i32 0, 1
  %522 = sub i32 %519, %521
  %523 = add i32 %519, 1
  %524 = shl i32 %511, 1
  %525 = add i32 %511, -1619993377
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1619993377
  %528 = sub i32 %511, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 %511, 676035376
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 676035376
  %533 = sub i32 %511, 1
  %534 = mul i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %511, %535
  %537 = sub i32 %511, 1
  %538 = mul i32 %536, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %511, %539
  %541 = add nsw i32 %511, 1
  %542 = load i32, i32* @N, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 %542, 1
  %546 = mul i32 %544, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %550 = sub i32 0, %542
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = sub i32 0, 1
  %555 = add i32 %542, %554
  %556 = sub i32 %542, 1
  %557 = mul i32 %555, 1
  %558 = sub i32 0, 1
  %559 = add i32 %542, %558
  %560 = sub i32 %542, 1
  %561 = mul i32 %559, 1
  %562 = add i32 0, -304937797
  %563 = sub i32 %562, %542
  %564 = sub i32 %563, -304937797
  %565 = sub i32 0, %542
  %566 = sub i32 0, 1
  %567 = sub i32 %564, %566
  %568 = add i32 %564, 1
  %569 = sub i32 0, %542
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %542, 1
  %574 = icmp sle i32 %540, %572
  store i32 1144982458, i32* %13
  br label %663

; <label>:575:                                    ; preds = %14
  %576 = load i32, i32* %7, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = add i32 %576, 668793922
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 668793922
  %585 = sub i32 %576, 1
  %586 = mul i32 %584, 1
  %587 = shl i32 %576, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %576, %588
  %590 = add nsw i32 %576, 1
  store i32 %589, i32* %7, align 4
  store i32 -209860057, i32* %13
  br label %663

; <label>:591:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %592 = load i32, i32* %8, align 4
  store i32 %592, i32* %10, align 4
  store i32 -1493648101, i32* %13
  br label %663

; <label>:593:                                    ; preds = %14
  %594 = load i32, i32* %12, align 4
  %595 = icmp sle i32 %594, 1500000
  store i32 716902292, i32* %13
  br label %663

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %12, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @x, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %12, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* @y, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %600, %604
  %606 = sub i32 %600, -852961041
  %607 = sub i32 %606, %604
  %608 = add i32 %607, -852961041
  %609 = sub i32 %600, %604
  %610 = mul i32 %608, %604
  %611 = sub i32 0, %604
  %612 = add i32 %600, %611
  %613 = sub i32 %600, %604
  %614 = mul i32 %612, %604
  %615 = sub i32 0, 1407412949
  %616 = sub i32 %615, %600
  %617 = add i32 %616, 1407412949
  %618 = sub i32 0, %600
  %619 = sub i32 0, %604
  %620 = sub i32 %617, %619
  %621 = add i32 %617, %604
  %622 = add i32 0, 1909594869
  %623 = sub i32 %622, %600
  %624 = sub i32 %623, 1909594869
  %625 = sub i32 0, %600
  %626 = add i32 %624, 671683237
  %627 = add i32 %626, %604
  %628 = sub i32 %627, 671683237
  %629 = add i32 %624, %604
  %630 = shl i32 %600, %604
  %631 = mul nsw i32 %600, %604
  %632 = sext i32 %631 to i64
  %633 = load i64, i64* %11, align 8
  %634 = shl i64 %633, %632
  %635 = shl i64 %633, %632
  %636 = sub i64 0, %632
  %637 = add i64 %633, %636
  %638 = sub i64 %633, %632
  %639 = mul i64 %637, %632
  %640 = add i64 0, 8346286915860366881
  %641 = sub i64 %640, %633
  %642 = sub i64 %641, 8346286915860366881
  %643 = sub i64 0, %633
  %644 = add i64 %642, -5071690906217464996
  %645 = add i64 %644, %632
  %646 = sub i64 %645, -5071690906217464996
  %647 = add i64 %642, %632
  %648 = sub i64 0, %632
  %649 = add i64 %633, %648
  %650 = sub i64 %633, %632
  %651 = mul i64 %649, %632
  %652 = sub i64 0, %633
  %653 = add i64 0, %652
  %654 = sub i64 0, %633
  %655 = sub i64 0, %632
  %656 = sub i64 %653, %655
  %657 = add i64 %653, %632
  %658 = shl i64 %633, %632
  %659 = sub i64 %633, -3612063048572930812
  %660 = add i64 %659, %632
  %661 = add i64 %660, -3612063048572930812
  %662 = add nsw i64 %633, %632
  store i64 %661, i64* %11, align 8
  store i32 366110283, i32* %13
  br label %663

; <label>:663:                                    ; preds = %596, %593, %591, %575, %510, %503, %500, %491, %490, %447, %420, %417, %387, %359, %358, %352, %351, %345, %327, %313, %312, %283, %268, %263, %262, %257, %256, %255, %233, %206, %188, %185, %145, %129, %127, %122, %121, %115, %114, %80, %65, %62, %32, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -2049776101, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -2049776101, label %21
    i32 1828376808, label %29
    i32 -1697836533, label %48
    i32 -1690638895, label %49
    i32 990816852, label %62
    i32 1851646348, label %65
    i32 1690966712, label %81
    i32 -1152936749, label %97
    i32 -1440493630, label %100
    i32 1430942535, label %102
    i32 -1639514172, label %130
    i32 2000844179, label %150
    i32 -2080094855, label %153
    i32 -482545008, label %159
    i32 1060685208, label %167
    i32 -756427832, label %194
    i32 -2015357730, label %222
    i32 86403836, label %223
    i32 603617523, label %229
    i32 -461654576, label %235
    i32 778984275, label %244
    i32 1740243451, label %245
    i32 83901906, label %246
    i32 1728477446, label %250
    i32 557842440, label %251
    i32 887546207, label %256
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1828376808, i32 83901906
  store i32 %28, i32* %16
  br label %258

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 0, i32* %30, align 4
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, 1219381754
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1219381754
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1697836533, i32 83901906
  store i32 %47, i32* %16
  br label %258

; <label>:48:                                     ; preds = %18
  store i32 -1690638895, i32* %16
  br label %258

; <label>:49:                                     ; preds = %18
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @M)
  %52 = bitcast %"class.std::basic_istream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_istream"* %51 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %59)
  %61 = select i1 %60, i32 990816852, i32 1851646348
  store i32 %61, i32* %16
  store i1 false, i1* %17
  br label %258

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* @N, align 4
  %64 = icmp sgt i32 %63, 0
  store i32 1851646348, i32* %16
  store i1 %64, i1* %17
  br label %258

; <label>:65:                                     ; preds = %18
  %66 = load i1, i1* %17
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1690966712, i32 1728477446
  store i32 %80, i32* %16
  br label %258

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 111728372
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 111728372
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1152936749, i32 1728477446
  store i32 %96, i32* %16
  br label %258

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -1440493630, i32 1740243451
  store i32 %99, i32* %16
  br label %258

; <label>:100:                                    ; preds = %18
  %101 = load volatile i32*, i32** %4
  store i32 1, i32* %101, align 4
  store i32 1430942535, i32* %16
  br label %258

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, -1980322288
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1980322288
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1639514172, i32 557842440
  store i32 %129, i32* %16
  br label %258

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* @N, align 4
  %134 = icmp sle i32 %132, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = add i32 %135, -1080695144
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1080695144
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2000844179, i32 557842440
  store i32 %149, i32* %16
  br label %258

; <label>:150:                                    ; preds = %18
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -2080094855, i32 1060685208
  store i32 %152, i32* %16
  br label %258

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  store i32 -482545008, i32* %16
  br label %258

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %4
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1876982627
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1876982627
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %4
  store i32 %164, i32* %166, align 4
  store i32 1430942535, i32* %16
  br label %258

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -756427832, i32 887546207
  store i32 %193, i32* %16
  br label %258

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %3
  store i32 1, i32* %195, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2015357730, i32 887546207
  store i32 %221, i32* %16
  br label %258

; <label>:222:                                    ; preds = %18
  store i32 86403836, i32* %16
  br label %258

; <label>:223:                                    ; preds = %18
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @M, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 603617523, i32 778984275
  store i32 %228, i32* %16
  br label %258

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %233)
  store i32 -461654576, i32* %16
  br label %258

; <label>:235:                                    ; preds = %18
  %236 = load volatile i32*, i32** %3
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = load volatile i32*, i32** %3
  store i32 %241, i32* %243, align 4
  store i32 86403836, i32* %16
  br label %258

; <label>:244:                                    ; preds = %18
  call void @_Z5solvev()
  store i32 -1690638895, i32* %16
  br label %258

; <label>:245:                                    ; preds = %18
  ret i32 0

; <label>:246:                                    ; preds = %18
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  store i32 1828376808, i32* %16
  br label %258

; <label>:250:                                    ; preds = %18
  store i32 1690966712, i32* %16
  br label %258

; <label>:251:                                    ; preds = %18
  %252 = load volatile i32*, i32** %4
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* @N, align 4
  %255 = icmp sle i32 %253, %254
  store i32 -1639514172, i32* %16
  br label %258

; <label>:256:                                    ; preds = %18
  %257 = load volatile i32*, i32** %3
  store i32 1, i32* %257, align 4
  store i32 -756427832, i32* %16
  br label %258

; <label>:258:                                    ; preds = %256, %251, %250, %246, %244, %235, %229, %223, %222, %194, %167, %159, %153, %150, %130, %102, %100, %97, %81, %65, %62, %49, %48, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341517338.cpp() #0 section ".text.startup" {
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
