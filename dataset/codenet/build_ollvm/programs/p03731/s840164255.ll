; ModuleID = 'Project_CodeNet_C++1400/p03731/s840164255.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s840164255.cpp"
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
@n = global i64 0, align 8
@t = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840164255.cpp, i8* null }]
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
  %5 = add i32 %3, 330501980
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 330501980
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1346147267, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1346147267, label %17
    i32 1102459183, label %25
    i32 1970208197, label %54
    i32 -633135495, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1102459183, i32 -633135495
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1115844475
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1115844475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1970208197, i32 -633135495
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1102459183, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  store i32 0, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @t)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -266871525, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %328
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -266871525, label %13
    i32 827063102, label %29
    i32 1771064749, label %61
    i32 -1698085822, label %64
    i32 -10541936, label %80
    i32 -1264980487, label %112
    i32 400269350, label %113
    i32 1299432340, label %120
    i32 -916447535, label %136
    i32 475684513, label %170
    i32 -1331600506, label %171
    i32 1467280733, label %186
    i32 -295978894, label %218
    i32 -198334319, label %221
    i32 -587513590, label %246
    i32 17902586, label %272
    i32 -1185514205, label %273
    i32 1791635796, label %278
    i32 1102457123, label %281
    i32 908937926, label %286
    i32 367440014, label %291
    i32 -1760377543, label %323
  ]

; <label>:12:                                     ; preds = %10
  br label %328

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -736573465
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -736573465
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 827063102, i32 1102457123
  store i32 %28, i32* %9
  br label %328

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  store i1 %33, i1* %2
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1958323954
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1958323954
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1771064749, i32 1102457123
  store i32 %60, i32* %9
  br label %328

; <label>:61:                                     ; preds = %10
  %62 = load volatile i1, i1* %2
  %63 = select i1 %62, i32 -1698085822, i32 1299432340
  store i32 %63, i32* %9
  br label %328

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1360359831
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1360359831
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -10541936, i32 908937926
  store i32 %79, i32* %9
  br label %328

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1934569139
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1934569139
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1264980487, i32 908937926
  store i32 %111, i32* %9
  br label %328

; <label>:112:                                    ; preds = %10
  store i32 400269350, i32* %9
  br label %328

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %4, align 4
  store i32 -266871525, i32* %9
  br label %328

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -405485976
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -405485976
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -916447535, i32 367440014
  store i32 %135, i32* %9
  br label %328

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* @t, align 8
  %138 = load i64, i64* @ans, align 8
  %139 = add i64 %138, -4434465279353058565
  %140 = add i64 %139, %137
  %141 = sub i64 %140, -4434465279353058565
  %142 = add nsw i64 %138, %137
  store i64 %141, i64* @ans, align 8
  store i32 1, i32* %5, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1561370930
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1561370930
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 475684513, i32 367440014
  store i32 %169, i32* %9
  br label %328

; <label>:170:                                    ; preds = %10
  store i32 -1331600506, i32* %9
  br label %328

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1467280733, i32 -1760377543
  store i32 %185, i32* %9
  br label %328

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* @n, align 8
  %190 = icmp slt i64 %188, %189
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 662627744
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 662627744
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -295978894, i32 -1760377543
  store i32 %217, i32* %9
  br label %328

; <label>:218:                                    ; preds = %10
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 -198334319, i32 1791635796
  store i32 %220, i32* %9
  br label %328

; <label>:221:                                    ; preds = %10
  %222 = load i64, i64* @t, align 8
  %223 = load i64, i64* @ans, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, %222
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, %222
  store i64 %227, i64* @ans, align 8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub nsw i32 %233, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* @t, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 %239, %241
  %243 = add nsw i64 %239, %240
  %244 = icmp slt i64 %232, %242
  %245 = select i1 %244, i32 -587513590, i32 17902586
  store i32 %245, i32* %9
  br label %328

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 522985755
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 522985755
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* @t, align 8
  %256 = sub i64 %254, -8264338692543082608
  %257 = add i64 %256, %255
  %258 = add i64 %257, -8264338692543082608
  %259 = add nsw i64 %254, %255
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %258, 7536136894682188976
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, 7536136894682188976
  %267 = sub nsw i64 %258, %263
  %268 = load i64, i64* @ans, align 8
  %269 = sub i64 0, %266
  %270 = add i64 %268, %269
  %271 = sub nsw i64 %268, %266
  store i64 %270, i64* @ans, align 8
  store i32 17902586, i32* %9
  br label %328

; <label>:272:                                    ; preds = %10
  store i32 -1185514205, i32* %9
  br label %328

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %5, align 4
  store i32 -1331600506, i32* %9
  br label %328

; <label>:278:                                    ; preds = %10
  %279 = load i64, i64* @ans, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  ret i32 0

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* @n, align 8
  %285 = icmp slt i64 %283, %284
  store i32 827063102, i32* %9
  br label %328

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %288
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %289)
  store i32 -10541936, i32* %9
  br label %328

; <label>:291:                                    ; preds = %10
  %292 = load i64, i64* @t, align 8
  %293 = load i64, i64* @ans, align 8
  %294 = sub i64 0, %292
  %295 = add i64 %293, %294
  %296 = sub i64 %293, %292
  %297 = mul i64 %295, %292
  %298 = sub i64 0, 7078718164138791445
  %299 = sub i64 %298, %293
  %300 = add i64 %299, 7078718164138791445
  %301 = sub i64 0, %293
  %302 = sub i64 0, %292
  %303 = sub i64 %300, %302
  %304 = add i64 %300, %292
  %305 = add i64 %293, -337689014110161140
  %306 = sub i64 %305, %292
  %307 = sub i64 %306, -337689014110161140
  %308 = sub i64 %293, %292
  %309 = mul i64 %307, %292
  %310 = sub i64 0, 1424127619512800173
  %311 = sub i64 %310, %293
  %312 = add i64 %311, 1424127619512800173
  %313 = sub i64 0, %293
  %314 = sub i64 0, %312
  %315 = sub i64 0, %292
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, %292
  %319 = add i64 %293, 2882319000234068319
  %320 = add i64 %319, %292
  %321 = sub i64 %320, 2882319000234068319
  %322 = add nsw i64 %293, %292
  store i64 %321, i64* @ans, align 8
  store i32 1, i32* %5, align 4
  store i32 -916447535, i32* %9
  br label %328

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = load i64, i64* @n, align 8
  %327 = icmp slt i64 %325, %326
  store i32 1467280733, i32* %9
  br label %328

; <label>:328:                                    ; preds = %323, %291, %286, %281, %273, %272, %246, %221, %218, %186, %171, %170, %136, %120, %113, %112, %80, %64, %61, %29, %13, %12
  br label %10
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s840164255.cpp() #0 section ".text.startup" {
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
