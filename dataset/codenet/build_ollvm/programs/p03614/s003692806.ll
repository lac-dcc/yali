; ModuleID = 'Project_CodeNet_C++1400/p03614/s003692806.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s003692806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003692806.cpp, i8* null }]
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
  %5 = add i32 %3, -2140425633
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2140425633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1742351332, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1742351332, label %17
    i32 291499741, label %37
    i32 -1701221602, label %53
    i32 1191345971, label %54
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
  %36 = select i1 %34, i32 291499741, i32 1191345971
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
  %52 = select i1 %50, i32 -1701221602, i32 1191345971
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 291499741, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -887170134, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %391
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -887170134, label %15
    i32 254982399, label %31
    i32 134220892, label %62
    i32 1828089333, label %65
    i32 -187152805, label %71
    i32 -1024546802, label %87
    i32 814514988, label %116
    i32 1564156851, label %119
    i32 -759368914, label %135
    i32 -1639440589, label %156
    i32 1307992208, label %157
    i32 -826826593, label %172
    i32 905648215, label %187
    i32 -1700171091, label %188
    i32 74918407, label %216
    i32 2145775789, label %243
    i32 944272597, label %244
    i32 -1694967881, label %260
    i32 1411373004, label %289
    i32 1836322386, label %292
    i32 -1544558949, label %308
    i32 1513660257, label %329
    i32 1108726645, label %330
    i32 -952492909, label %331
    i32 -2013030963, label %332
    i32 1435553434, label %338
    i32 -931775524, label %349
    i32 -192258895, label %353
    i32 1861649663, label %356
    i32 1227992871, label %376
    i32 1979958643, label %377
    i32 1807040561, label %378
    i32 1769119802, label %381
  ]

; <label>:14:                                     ; preds = %12
  br label %391

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1583473989
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1583473989
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 254982399, i32 -931775524
  store i32 %30, i32* %11
  br label %391

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 548939141
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 548939141
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
  %61 = select i1 %59, i32 134220892, i32 -931775524
  store i32 %61, i32* %11
  br label %391

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 1828089333, i32 1435553434
  store i32 %64, i32* %11
  br label %391

; <label>:65:                                     ; preds = %12
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -187152805, i32 944272597
  store i32 %70, i32* %11
  br label %391

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -80485936
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -80485936
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1024546802, i32 -192258895
  store i32 %86, i32* %11
  br label %391

; <label>:87:                                     ; preds = %12
  %88 = load i8, i8* %6, align 1
  %89 = trunc i8 %88 to i1
  store i1 %89, i1* %2
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 814514988, i32 -192258895
  store i32 %115, i32* %11
  br label %391

; <label>:116:                                    ; preds = %12
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 1564156851, i32 1307992208
  store i32 %118, i32* %11
  br label %391

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1031775731
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1031775731
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -759368914, i32 1861649663
  store i32 %134, i32* %11
  br label %391

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %7, align 4
  store i8 0, i8* %6, align 1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1639440589, i32 1861649663
  store i32 %155, i32* %11
  br label %391

; <label>:156:                                    ; preds = %12
  store i32 -1700171091, i32* %11
  br label %391

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -826826593, i32 1227992871
  store i32 %171, i32* %11
  br label %391

; <label>:172:                                    ; preds = %12
  store i8 1, i8* %6, align 1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 905648215, i32 1227992871
  store i32 %186, i32* %11
  br label %391

; <label>:187:                                    ; preds = %12
  store i32 -1700171091, i32* %11
  br label %391

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1075897323
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1075897323
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 74918407, i32 1979958643
  store i32 %215, i32* %11
  br label %391

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2145775789, i32 1979958643
  store i32 %242, i32* %11
  br label %391

; <label>:243:                                    ; preds = %12
  store i32 -952492909, i32* %11
  br label %391

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1092257472
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1092257472
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1694967881, i32 1807040561
  store i32 %259, i32* %11
  br label %391

; <label>:260:                                    ; preds = %12
  %261 = load i8, i8* %6, align 1
  %262 = trunc i8 %261 to i1
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1411373004, i32 1807040561
  store i32 %288, i32* %11
  br label %391

; <label>:289:                                    ; preds = %12
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 1836322386, i32 1108726645
  store i32 %291, i32* %11
  br label %391

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1128945750
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1128945750
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1544558949, i32 1769119802
  store i32 %307, i32* %11
  br label %391

; <label>:308:                                    ; preds = %12
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %309, 263628467
  %311 = add i32 %310, 1
  %312 = add i32 %311, 263628467
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %7, align 4
  store i8 0, i8* %6, align 1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, -1964278175
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1964278175
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1513660257, i32 1769119802
  store i32 %328, i32* %11
  br label %391

; <label>:329:                                    ; preds = %12
  store i32 1108726645, i32* %11
  br label %391

; <label>:330:                                    ; preds = %12
  store i32 -952492909, i32* %11
  br label %391

; <label>:331:                                    ; preds = %12
  store i32 -2013030963, i32* %11
  br label %391

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 %333, 1200329739
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1200329739
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %8, align 4
  store i32 -887170134, i32* %11
  br label %391

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %7, align 4
  %340 = load i8, i8* %6, align 1
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i32
  %343 = sub i32 0, %342
  %344 = sub i32 %339, %343
  %345 = add nsw i32 %339, %342
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %346, i8 signext 10)
  %348 = load i32, i32* %4, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %8, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp sle i32 %350, %351
  store i32 254982399, i32* %11
  br label %391

; <label>:353:                                    ; preds = %12
  %354 = load i8, i8* %6, align 1
  %355 = trunc i8 %354 to i1
  store i32 -1024546802, i32* %11
  br label %391

; <label>:356:                                    ; preds = %12
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 %357, 1
  %361 = mul i32 %359, 1
  %362 = sub i32 %357, 1988069160
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1988069160
  %365 = sub i32 %357, 1
  %366 = mul i32 %364, 1
  %367 = shl i32 %357, 1
  %368 = sub i32 0, 1
  %369 = add i32 %357, %368
  %370 = sub i32 %357, 1
  %371 = mul i32 %369, 1
  %372 = add i32 %357, 1020765547
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1020765547
  %375 = add nsw i32 %357, 1
  store i32 %374, i32* %7, align 4
  store i8 0, i8* %6, align 1
  store i32 -759368914, i32* %11
  br label %391

; <label>:376:                                    ; preds = %12
  store i8 1, i8* %6, align 1
  store i32 -826826593, i32* %11
  br label %391

; <label>:377:                                    ; preds = %12
  store i32 74918407, i32* %11
  br label %391

; <label>:378:                                    ; preds = %12
  %379 = load i8, i8* %6, align 1
  %380 = trunc i8 %379 to i1
  store i32 -1694967881, i32* %11
  br label %391

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %7, align 4
  %383 = add i32 %382, -1443706325
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1443706325
  %386 = sub i32 %382, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %382, %388
  %390 = add nsw i32 %382, 1
  store i32 %389, i32* %7, align 4
  store i8 0, i8* %6, align 1
  store i32 -1544558949, i32* %11
  br label %391

; <label>:391:                                    ; preds = %381, %378, %377, %376, %356, %353, %349, %332, %331, %330, %329, %308, %292, %289, %260, %244, %243, %216, %188, %187, %172, %157, %156, %135, %119, %116, %87, %71, %65, %62, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003692806.cpp() #0 section ".text.startup" {
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
