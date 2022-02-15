; ModuleID = 'Project_CodeNet_C++1400/p01137/s610315173.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s610315173.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610315173.cpp, i8* null }]
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
  store i32 1358577160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1358577160, label %16
    i32 1240019241, label %36
    i32 636361767, label %53
    i32 1346525816, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1240019241, i32 1346525816
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 553392007
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 553392007
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 636361767, i32 1346525816
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1240019241, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1992984283, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %324
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1992984283, label %13
    i32 334067571, label %18
    i32 -1286213873, label %20
    i32 -214944182, label %26
    i32 401486612, label %33
    i32 -1653791014, label %34
    i32 -1117433862, label %49
    i32 -1286866253, label %77
    i32 1283904941, label %78
    i32 -314453864, label %84
    i32 -1412250663, label %100
    i32 -59042736, label %130
    i32 723338900, label %133
    i32 2028789819, label %134
    i32 -2049670547, label %167
    i32 -554085642, label %169
    i32 482745484, label %170
    i32 1948292980, label %175
    i32 -1224606424, label %176
    i32 -346440709, label %191
    i32 -335863435, label %224
    i32 1634720097, label %225
    i32 -1385897214, label %229
    i32 -724482547, label %230
    i32 356485599, label %231
    i32 683478514, label %312
  ]

; <label>:12:                                     ; preds = %10
  br label %324

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 334067571, i32 -1385897214
  store i32 %17, i32* %9
  br label %324

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -1286213873, i32* %9
  br label %324

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -214944182, i32 1634720097
  store i32 %25, i32* %9
  br label %324

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 401486612, i32 -1653791014
  store i32 %32, i32* %9
  br label %324

; <label>:33:                                     ; preds = %10
  store i32 1634720097, i32* %9
  br label %324

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1117433862, i32 -724482547
  store i32 %48, i32* %9
  br label %324

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1521391422
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1521391422
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
  %76 = select i1 %74, i32 -1286866253, i32 -724482547
  store i32 %76, i32* %9
  br label %324

; <label>:77:                                     ; preds = %10
  store i32 1283904941, i32* %9
  br label %324

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 3
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -314453864, i32 1948292980
  store i32 %83, i32* %9
  br label %324

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -2147165486
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2147165486
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1412250663, i32 356485599
  store i32 %99, i32* %9
  br label %324

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add i32 %105, 1303810162
  %110 = add i32 %109, %108
  %111 = sub i32 %110, 1303810162
  %112 = add nsw i32 %105, %108
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %111, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 599032872
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 599032872
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -59042736, i32 356485599
  store i32 %129, i32* %9
  br label %324

; <label>:130:                                    ; preds = %10
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 723338900, i32 2028789819
  store i32 %132, i32* %9
  br label %324

; <label>:133:                                    ; preds = %10
  store i32 1948292980, i32* %9
  br label %324

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %136, %137
  %139 = add i32 %135, 670286028
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 670286028
  %142 = sub nsw i32 %135, %138
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %141, %148
  %150 = sub nsw i32 %141, %147
  store i32 %149, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 %156, 2104863089
  %160 = add i32 %159, %158
  %161 = add i32 %160, 2104863089
  %162 = add nsw i32 %156, %158
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -2049670547, i32 -554085642
  store i32 %166, i32* %9
  br label %324

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  store i32 %168, i32* %4, align 4
  store i32 -554085642, i32* %9
  br label %324

; <label>:169:                                    ; preds = %10
  store i32 482745484, i32* %9
  br label %324

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  store i32 1283904941, i32* %9
  br label %324

; <label>:175:                                    ; preds = %10
  store i32 -1224606424, i32* %9
  br label %324

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -346440709, i32 683478514
  store i32 %190, i32* %9
  br label %324

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, -571094220
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -571094220
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -89640022
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -89640022
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -335863435, i32 683478514
  store i32 %223, i32* %9
  br label %324

; <label>:224:                                    ; preds = %10
  store i32 -1286213873, i32* %9
  br label %324

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %4, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1992984283, i32* %9
  br label %324

; <label>:229:                                    ; preds = %10
  ret i32 0

; <label>:230:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1117433862, i32* %9
  br label %324

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 0, 1628850370
  %235 = sub i32 %234, %232
  %236 = sub i32 %235, 1628850370
  %237 = sub i32 0, %232
  %238 = sub i32 %236, -314067883
  %239 = add i32 %238, %233
  %240 = add i32 %239, -314067883
  %241 = add i32 %236, %233
  %242 = add i32 %232, -850414024
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, -850414024
  %245 = sub i32 %232, %233
  %246 = mul i32 %244, %233
  %247 = sub i32 0, %232
  %248 = add i32 0, %247
  %249 = sub i32 0, %232
  %250 = sub i32 0, %248
  %251 = sub i32 0, %233
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %233
  %255 = sub i32 0, %233
  %256 = add i32 %232, %255
  %257 = sub i32 %232, %233
  %258 = mul i32 %256, %233
  %259 = shl i32 %232, %233
  %260 = mul nsw i32 %232, %233
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 %260, %261
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %6, align 4
  %265 = shl i32 %263, %264
  %266 = sub i32 0, %263
  %267 = add i32 0, %266
  %268 = sub i32 0, %263
  %269 = sub i32 0, %264
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %264
  %272 = mul nsw i32 %263, %264
  %273 = sub i32 0, -1580761404
  %274 = sub i32 %273, %262
  %275 = add i32 %274, -1580761404
  %276 = sub i32 0, %262
  %277 = sub i32 0, %275
  %278 = sub i32 0, %272
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add i32 %275, %272
  %282 = add i32 0, 1116682465
  %283 = sub i32 %282, %262
  %284 = sub i32 %283, 1116682465
  %285 = sub i32 0, %262
  %286 = sub i32 0, %272
  %287 = sub i32 %284, %286
  %288 = add i32 %284, %272
  %289 = sub i32 0, -1461920732
  %290 = sub i32 %289, %262
  %291 = add i32 %290, -1461920732
  %292 = sub i32 0, %262
  %293 = sub i32 0, %272
  %294 = sub i32 %291, %293
  %295 = add i32 %291, %272
  %296 = add i32 %262, 1040580475
  %297 = sub i32 %296, %272
  %298 = sub i32 %297, 1040580475
  %299 = sub i32 %262, %272
  %300 = mul i32 %298, %272
  %301 = add i32 %262, -147484568
  %302 = sub i32 %301, %272
  %303 = sub i32 %302, -147484568
  %304 = sub i32 %262, %272
  %305 = mul i32 %303, %272
  %306 = add i32 %262, 767712845
  %307 = add i32 %306, %272
  %308 = sub i32 %307, 767712845
  %309 = add nsw i32 %262, %272
  %310 = load i32, i32* %3, align 4
  %311 = icmp sgt i32 %308, %310
  store i32 -1412250663, i32* %9
  br label %324

; <label>:312:                                    ; preds = %10
  %313 = load i32, i32* %6, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 2128928810
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 2128928810
  %318 = sub i32 %313, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 %313, 1853374125
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1853374125
  %323 = add nsw i32 %313, 1
  store i32 %322, i32* %6, align 4
  store i32 -346440709, i32* %9
  br label %324

; <label>:324:                                    ; preds = %312, %231, %230, %225, %224, %191, %176, %175, %170, %169, %167, %134, %133, %130, %100, %84, %78, %77, %49, %34, %33, %26, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610315173.cpp() #0 section ".text.startup" {
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
  store i32 -1945141276, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945141276, label %16
    i32 -1807281395, label %36
    i32 -1502608364, label %52
    i32 -1785757137, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1807281395, i32 -1785757137
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1751158191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1751158191
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1502608364, i32 -1785757137
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1807281395, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
