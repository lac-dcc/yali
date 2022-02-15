; ModuleID = 'Project_CodeNet_C++1400/p03598/s979915233.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s979915233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979915233.cpp, i8* null }]
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
  %5 = sub i32 %3, -2057733298
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2057733298
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 971834518, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 971834518, label %17
    i32 700604078, label %25
    i32 1791449483, label %54
    i32 -1235155938, label %55
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
  %24 = select i1 %22, i32 700604078, i32 -1235155938
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -254396439
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -254396439
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
  %53 = select i1 %51, i32 1791449483, i32 -1235155938
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 700604078, i32* %13
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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 300204505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %313
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 300204505, label %15
    i32 -475875171, label %30
    i32 -1817550494, label %61
    i32 -1443628669, label %64
    i32 -923029626, label %77
    i32 1131789048, label %92
    i32 -519882685, label %128
    i32 1801628724, label %129
    i32 -75624331, label %145
    i32 1386150884, label %168
    i32 -957718633, label %169
    i32 -203649932, label %170
    i32 324940582, label %176
    i32 1540893807, label %181
    i32 -350716910, label %185
    i32 1473035558, label %246
  ]

; <label>:14:                                     ; preds = %12
  br label %313

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -475875171, i32 1540893807
  store i32 %29, i32* %11
  br label %313

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %1
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1120034896
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1120034896
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
  %60 = select i1 %58, i32 -1817550494, i32 1540893807
  store i32 %60, i32* %11
  br label %313

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %1
  %63 = select i1 %62, i32 -1443628669, i32 324940582
  store i32 %63, i32* %11
  br label %313

; <label>:64:                                     ; preds = %12
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, -405469940
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -405469940
  %71 = sub nsw i32 %66, %67
  %72 = call i32 @abs(i32 %70) #6
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -923029626, i32 1801628724
  store i32 %76, i32* %11
  br label %313

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1131789048, i32 -350716910
  store i32 %91, i32* %11
  br label %313

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 2
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %94
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %94
  store i32 %99, i32* %5, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -353404980
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -353404980
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -519882685, i32 -350716910
  store i32 %127, i32* %11
  br label %313

; <label>:128:                                    ; preds = %12
  store i32 -957718633, i32* %11
  br label %313

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1147980344
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1147980344
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -75624331, i32 1473035558
  store i32 %144, i32* %11
  br label %313

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %146, 2
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 %148, 2043714446
  %150 = add i32 %149, %147
  %151 = add i32 %150, 2043714446
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %5, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1070759983
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1070759983
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1386150884, i32 1473035558
  store i32 %167, i32* %11
  br label %313

; <label>:168:                                    ; preds = %12
  store i32 -957718633, i32* %11
  br label %313

; <label>:169:                                    ; preds = %12
  store i32 -203649932, i32* %11
  br label %313

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 1708133269
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1708133269
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  store i32 300204505, i32* %11
  br label %313

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %5, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %180 = load i32, i32* %2, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %182, %183
  store i32 -475875171, i32* %11
  br label %313

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %189 = sub i32 0, %186
  %190 = sub i32 0, %188
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add i32 %188, 2
  %195 = add i32 %186, 424005839
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 424005839
  %198 = sub i32 %186, 2
  %199 = mul i32 %197, 2
  %200 = mul nsw i32 %186, 2
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %204 = sub i32 0, %201
  %205 = sub i32 0, %200
  %206 = sub i32 %203, %205
  %207 = add i32 %203, %200
  %208 = shl i32 %201, %200
  %209 = shl i32 %201, %200
  %210 = sub i32 0, 1560064818
  %211 = sub i32 %210, %201
  %212 = add i32 %211, 1560064818
  %213 = sub i32 0, %201
  %214 = sub i32 0, %200
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %200
  %217 = sub i32 %201, -797502728
  %218 = sub i32 %217, %200
  %219 = add i32 %218, -797502728
  %220 = sub i32 %201, %200
  %221 = mul i32 %219, %200
  %222 = shl i32 %201, %200
  %223 = add i32 %201, -282838393
  %224 = sub i32 %223, %200
  %225 = sub i32 %224, -282838393
  %226 = sub i32 %201, %200
  %227 = mul i32 %225, %200
  %228 = shl i32 %201, %200
  %229 = add i32 0, 1684876848
  %230 = sub i32 %229, %201
  %231 = sub i32 %230, 1684876848
  %232 = sub i32 0, %201
  %233 = add i32 %231, 2125719152
  %234 = add i32 %233, %200
  %235 = sub i32 %234, 2125719152
  %236 = add i32 %231, %200
  %237 = sub i32 %201, -1031036092
  %238 = sub i32 %237, %200
  %239 = add i32 %238, -1031036092
  %240 = sub i32 %201, %200
  %241 = mul i32 %239, %200
  %242 = add i32 %201, -161136564
  %243 = add i32 %242, %200
  %244 = sub i32 %243, -161136564
  %245 = add nsw i32 %201, %200
  store i32 %244, i32* %5, align 4
  store i32 1131789048, i32* %11
  br label %313

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %8, align 4
  %248 = shl i32 %247, 2
  %249 = shl i32 %247, 2
  %250 = shl i32 %247, 2
  %251 = sub i32 0, %247
  %252 = add i32 0, %251
  %253 = sub i32 0, %247
  %254 = sub i32 %252, 1002238582
  %255 = add i32 %254, 2
  %256 = add i32 %255, 1002238582
  %257 = add i32 %252, 2
  %258 = sub i32 0, 2
  %259 = add i32 %247, %258
  %260 = sub i32 %247, 2
  %261 = mul i32 %259, 2
  %262 = add i32 0, 566776400
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, 566776400
  %265 = sub i32 0, %247
  %266 = sub i32 0, 2
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 2
  %269 = sub i32 0, 2
  %270 = add i32 %247, %269
  %271 = sub i32 %247, 2
  %272 = mul i32 %270, 2
  %273 = add i32 0, 1150110965
  %274 = sub i32 %273, %247
  %275 = sub i32 %274, 1150110965
  %276 = sub i32 0, %247
  %277 = add i32 %275, -2090315836
  %278 = add i32 %277, 2
  %279 = sub i32 %278, -2090315836
  %280 = add i32 %275, 2
  %281 = shl i32 %247, 2
  %282 = sub i32 0, -414844417
  %283 = sub i32 %282, %247
  %284 = add i32 %283, -414844417
  %285 = sub i32 0, %247
  %286 = sub i32 0, %284
  %287 = sub i32 0, 2
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, 2
  %291 = mul nsw i32 %247, 2
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 0, 723770063
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 723770063
  %296 = sub i32 0, %292
  %297 = add i32 %295, 31714735
  %298 = add i32 %297, %291
  %299 = sub i32 %298, 31714735
  %300 = add i32 %295, %291
  %301 = sub i32 0, %292
  %302 = add i32 0, %301
  %303 = sub i32 0, %292
  %304 = sub i32 0, %302
  %305 = sub i32 0, %291
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %291
  %309 = sub i32 %292, 1112872250
  %310 = add i32 %309, %291
  %311 = add i32 %310, 1112872250
  %312 = add nsw i32 %292, %291
  store i32 %311, i32* %5, align 4
  store i32 -75624331, i32* %11
  br label %313

; <label>:313:                                    ; preds = %246, %185, %181, %170, %169, %168, %145, %129, %128, %92, %77, %64, %61, %30, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979915233.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
