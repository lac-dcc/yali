; ModuleID = 'Project_CodeNet_C++1400/p01137/s761941185.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s761941185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761941185.cpp, i8* null }]
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
  %5 = sub i32 %3, 896005603
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 896005603
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1991636720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1991636720, label %17
    i32 700831536, label %25
    i32 598212645, label %54
    i32 -2041931711, label %55
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
  %24 = select i1 %22, i32 700831536, i32 -2041931711
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -142342753
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -142342753
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 598212645, i32 -2041931711
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 700831536, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1783257314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %303
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1783257314, label %15
    i32 1232323103, label %20
    i32 1392196004, label %21
    i32 642787007, label %22
    i32 -1263790, label %38
    i32 1004723068, label %68
    i32 1468051603, label %71
    i32 -320746093, label %99
    i32 -73081002, label %127
    i32 1498536195, label %128
    i32 1612771176, label %132
    i32 1230525446, label %164
    i32 -1176460944, label %168
    i32 306851972, label %172
    i32 1742685267, label %176
    i32 1577991933, label %178
    i32 -854519634, label %179
    i32 1501716548, label %185
    i32 -1380027479, label %213
    i32 -1313424605, label %229
    i32 1053683127, label %230
    i32 1960892215, label %258
    i32 -261449495, label %279
    i32 -1703185505, label %280
    i32 1192445782, label %284
    i32 1201610507, label %285
    i32 -538969684, label %288
    i32 1943636515, label %289
    i32 -1220472398, label %290
  ]

; <label>:14:                                     ; preds = %12
  br label %303

; <label>:15:                                     ; preds = %12
  store i32 1000000, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1232323103, i32 1392196004
  store i32 %19, i32* %11
  br label %303

; <label>:20:                                     ; preds = %12
  store i32 1192445782, i32* %11
  br label %303

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 642787007, i32* %11
  br label %303

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -135383116
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -135383116
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1263790, i32 1201610507
  store i32 %37, i32* %11
  br label %303

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %39, 1000
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1323677870
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1323677870
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1004723068, i32 1201610507
  store i32 %67, i32* %11
  br label %303

; <label>:68:                                     ; preds = %12
  %69 = load volatile i1, i1* %1
  %70 = select i1 %69, i32 1468051603, i32 -1703185505
  store i32 %70, i32* %11
  br label %303

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 519298632
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 519298632
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -320746093, i32 -538969684
  store i32 %98, i32* %11
  br label %303

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1730918348
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1730918348
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -73081002, i32 -538969684
  store i32 %126, i32* %11
  br label %303

; <label>:127:                                    ; preds = %12
  store i32 1498536195, i32* %11
  br label %303

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %129, 100
  %131 = select i1 %130, i32 1612771176, i32 1501716548
  store i32 %131, i32* %11
  br label %303

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %134, %135
  %137 = add i32 %133, 1273438849
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1273438849
  %140 = sub nsw i32 %133, %136
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = add i32 %139, -2025044129
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -2025044129
  %149 = sub nsw i32 %139, %145
  store i32 %148, i32* %6, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, %151
  %155 = load i32, i32* %8, align 4
  %156 = add i32 %153, -1868697152
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -1868697152
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1230525446, i32 1577991933
  store i32 %163, i32* %11
  br label %303

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 -1176460944, i32 1577991933
  store i32 %167, i32* %11
  br label %303

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 306851972, i32 1577991933
  store i32 %171, i32* %11
  br label %303

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %8, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1742685267, i32 1577991933
  store i32 %175, i32* %11
  br label %303

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %10, align 4
  store i32 1577991933, i32* %11
  br label %303

; <label>:178:                                    ; preds = %12
  store i32 -854519634, i32* %11
  br label %303

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 557506276
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 557506276
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %8, align 4
  store i32 1498536195, i32* %11
  br label %303

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -2022765129
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2022765129
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1380027479, i32 1943636515
  store i32 %212, i32* %11
  br label %303

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -492933553
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -492933553
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1313424605, i32 1943636515
  store i32 %228, i32* %11
  br label %303

; <label>:229:                                    ; preds = %12
  store i32 1053683127, i32* %11
  br label %303

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 289436126
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 289436126
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 1960892215, i32 -1220472398
  store i32 %257, i32* %11
  br label %303

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %7, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -261449495, i32 -1220472398
  store i32 %278, i32* %11
  br label %303

; <label>:279:                                    ; preds = %12
  store i32 642787007, i32* %11
  br label %303

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %10, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1783257314, i32* %11
  br label %303

; <label>:284:                                    ; preds = %12
  ret i32 0

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %7, align 4
  %287 = icmp sle i32 %286, 1000
  store i32 -1263790, i32* %11
  br label %303

; <label>:288:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -320746093, i32* %11
  br label %303

; <label>:289:                                    ; preds = %12
  store i32 -1380027479, i32* %11
  br label %303

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %7, align 4
  %292 = shl i32 %291, 1
  %293 = shl i32 %291, 1
  %294 = sub i32 %291, -298906283
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -298906283
  %297 = sub i32 %291, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 %291, 2058859981
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2058859981
  %302 = add nsw i32 %291, 1
  store i32 %301, i32* %7, align 4
  store i32 1960892215, i32* %11
  br label %303

; <label>:303:                                    ; preds = %290, %289, %288, %285, %280, %279, %258, %230, %229, %213, %185, %179, %178, %176, %172, %168, %164, %132, %128, %127, %99, %71, %68, %38, %22, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761941185.cpp() #0 section ".text.startup" {
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
  store i32 419240802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 419240802, label %16
    i32 -1825265253, label %24
    i32 765501631, label %40
    i32 -1257623435, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1825265253, i32 -1257623435
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1109488707
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1109488707
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 765501631, i32 -1257623435
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1825265253, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
