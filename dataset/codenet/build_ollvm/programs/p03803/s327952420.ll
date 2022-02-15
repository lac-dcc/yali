; ModuleID = 'Project_CodeNet_C++1400/p03803/s327952420.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s327952420.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327952420.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1832574284, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1832574284, label %16
    i32 1247550840, label %36
    i32 1692081602, label %52
    i32 1261330823, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 1247550840, i32 1261330823
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1692081602, i32 1261330823
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1247550840, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1803901625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %375
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1803901625, label %22
    i32 -1705508373, label %30
    i32 -107407763, label %57
    i32 -2047148886, label %60
    i32 -1466101717, label %75
    i32 295102335, label %99
    i32 2002967342, label %100
    i32 400706347, label %105
    i32 -2027025581, label %114
    i32 86372369, label %121
    i32 1406144681, label %123
    i32 1766952884, label %151
    i32 258709994, label %184
    i32 463565498, label %187
    i32 390976152, label %203
    i32 -1103272322, label %219
    i32 -1976744575, label %220
    i32 -346056711, label %222
    i32 -1024070492, label %238
    i32 -1045078150, label %254
    i32 -138443913, label %255
    i32 428987969, label %283
    i32 -1825004287, label %313
    i32 1269622338, label %315
    i32 -1550702095, label %323
    i32 1311149908, label %363
    i32 1127757003, label %369
    i32 1579772536, label %371
    i32 -1932981354, label %372
  ]

; <label>:21:                                     ; preds = %19
  br label %375

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1705508373, i32 1269622338
  store i32 %29, i32* %18
  br label %375

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 907101987
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 907101987
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -107407763, i32 1269622338
  store i32 %56, i32* %18
  br label %375

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -2047148886, i32 2002967342
  store i32 %59, i32* %18
  br label %375

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1466101717, i32 -1550702095
  store i32 %74, i32* %18
  br label %375

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 13
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 13
  %83 = load volatile i32*, i32** %5
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -1646314440
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1646314440
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 295102335, i32 -1550702095
  store i32 %98, i32* %18
  br label %375

; <label>:99:                                     ; preds = %19
  store i32 2002967342, i32* %18
  br label %375

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 400706347, i32 -2027025581
  store i32 %104, i32* %18
  br label %375

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 13
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 13
  %113 = load volatile i32*, i32** %4
  store i32 %111, i32* %113, align 4
  store i32 -2027025581, i32* %18
  br label %375

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %116, %118
  %120 = select i1 %119, i32 86372369, i32 1406144681
  store i32 %120, i32* %18
  br label %375

; <label>:121:                                    ; preds = %19
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -138443913, i32* %18
  br label %375

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -58726632
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -58726632
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1766952884, i32 1311149908
  store i32 %150, i32* %18
  br label %375

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %153, %155
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 592378078
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 592378078
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 258709994, i32 1311149908
  store i32 %183, i32* %18
  br label %375

; <label>:184:                                    ; preds = %19
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 463565498, i32 -1976744575
  store i32 %186, i32* %18
  br label %375

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -385751259
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -385751259
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 390976152, i32 1127757003
  store i32 %202, i32* %18
  br label %375

; <label>:203:                                    ; preds = %19
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1103272322, i32 1127757003
  store i32 %218, i32* %18
  br label %375

; <label>:219:                                    ; preds = %19
  store i32 -346056711, i32* %18
  br label %375

; <label>:220:                                    ; preds = %19
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -346056711, i32* %18
  br label %375

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, -311643407
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -311643407
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1024070492, i32 1579772536
  store i32 %237, i32* %18
  br label %375

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 805302722
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 805302722
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1045078150, i32 1579772536
  store i32 %253, i32* %18
  br label %375

; <label>:254:                                    ; preds = %19
  store i32 -138443913, i32* %18
  br label %375

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, 1608191696
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1608191696
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 428987969, i32 -1932981354
  store i32 %282, i32* %18
  br label %375

; <label>:283:                                    ; preds = %19
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %1
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 661337821
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 661337821
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1825004287, i32 -1932981354
  store i32 %312, i32* %18
  br label %375

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32, i32* %1
  ret i32 %314

; <label>:315:                                    ; preds = %19
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %316, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %317)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %318)
  %321 = load i32, i32* %317, align 4
  %322 = icmp eq i32 %321, 1
  store i32 -1705508373, i32* %18
  br label %375

; <label>:323:                                    ; preds = %19
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, -1488912738
  %327 = sub i32 %326, 13
  %328 = add i32 %327, -1488912738
  %329 = sub i32 %325, 13
  %330 = mul i32 %328, 13
  %331 = add i32 0, -297678777
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, -297678777
  %334 = sub i32 0, %325
  %335 = sub i32 0, %333
  %336 = sub i32 0, 13
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, 13
  %340 = sub i32 0, %325
  %341 = add i32 0, %340
  %342 = sub i32 0, %325
  %343 = sub i32 %341, 355696730
  %344 = add i32 %343, 13
  %345 = add i32 %344, 355696730
  %346 = add i32 %341, 13
  %347 = shl i32 %325, 13
  %348 = sub i32 0, 1119155623
  %349 = sub i32 %348, %325
  %350 = add i32 %349, 1119155623
  %351 = sub i32 0, %325
  %352 = sub i32 0, %350
  %353 = sub i32 0, 13
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add i32 %350, 13
  %357 = sub i32 0, %325
  %358 = sub i32 0, 13
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %325, 13
  %362 = load volatile i32*, i32** %5
  store i32 %360, i32* %362, align 4
  store i32 -1466101717, i32* %18
  br label %375

; <label>:363:                                    ; preds = %19
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %365, %367
  store i32 1766952884, i32* %18
  br label %375

; <label>:369:                                    ; preds = %19
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 390976152, i32* %18
  br label %375

; <label>:371:                                    ; preds = %19
  store i32 -1024070492, i32* %18
  br label %375

; <label>:372:                                    ; preds = %19
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  store i32 428987969, i32* %18
  br label %375

; <label>:375:                                    ; preds = %372, %371, %369, %363, %323, %315, %283, %255, %254, %238, %222, %220, %219, %203, %187, %184, %151, %123, %121, %114, %105, %100, %99, %75, %60, %57, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327952420.cpp() #0 section ".text.startup" {
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
