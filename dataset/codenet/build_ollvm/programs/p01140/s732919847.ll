; ModuleID = 'Project_CodeNet_C++1400/p01140/s732919847.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s732919847.cpp"
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
@INF = global i32 10000000, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@w = global [1510 x i32] zeroinitializer, align 16
@h = global [1510 x i32] zeroinitializer, align 16
@wf = global [1510000 x i32] zeroinitializer, align 16
@hf = global [1510000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732919847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 87139335, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %888
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 87139335, label %18
    i32 1772665537, label %24
    i32 930209989, label %28
    i32 848578075, label %29
    i32 101928234, label %44
    i32 245859507, label %60
    i32 -1196173311, label %61
    i32 -1613527804, label %66
    i32 1858865855, label %71
    i32 1569684662, label %77
    i32 2115809945, label %92
    i32 -1645605931, label %108
    i32 -596370201, label %109
    i32 -525368003, label %114
    i32 -1824614623, label %142
    i32 46355868, label %174
    i32 1080607941, label %175
    i32 -254597446, label %181
    i32 -2005323714, label %182
    i32 567361134, label %210
    i32 168260222, label %241
    i32 1583935660, label %244
    i32 949527729, label %260
    i32 1600117406, label %289
    i32 -425378594, label %290
    i32 67314689, label %295
    i32 -1727288540, label %313
    i32 1259431266, label %320
    i32 1499920136, label %321
    i32 1821128924, label %348
    i32 2131785746, label %367
    i32 -68583172, label %368
    i32 -419686850, label %396
    i32 -1028159679, label %423
    i32 766517934, label %424
    i32 -1537586467, label %429
    i32 -1373430429, label %457
    i32 1707279542, label %486
    i32 -1140904605, label %487
    i32 392345762, label %503
    i32 1540113921, label %533
    i32 830266183, label %536
    i32 1095802161, label %553
    i32 -1547686506, label %559
    i32 -151340741, label %587
    i32 -1290644350, label %615
    i32 64582669, label %616
    i32 -746474156, label %622
    i32 -1517359643, label %623
    i32 -874467050, label %627
    i32 -264928102, label %655
    i32 393306022, label %683
    i32 -1150155114, label %684
    i32 -1904967206, label %689
    i32 1893343389, label %717
    i32 2070522232, label %748
    i32 -1737575123, label %749
    i32 671166061, label %777
    i32 -1377608503, label %804
    i32 -159314191, label %805
    i32 -1073830786, label %806
    i32 -2013963480, label %807
    i32 1095329112, label %812
    i32 1942873542, label %816
    i32 450507888, label %818
    i32 1353798944, label %850
    i32 -1709047718, label %851
    i32 -1393965505, label %853
    i32 -433425704, label %857
    i32 2067258108, label %858
    i32 1239605441, label %883
    i32 -1526971644, label %887
  ]

; <label>:17:                                     ; preds = %15
  br label %888

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wf to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hf to i8*), i8 0, i64 6040000, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 848578075, i32 1772665537
  store i32 %23, i32* %14
  br label %888

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @m, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 848578075, i32 930209989
  store i32 %27, i32* %14
  br label %888

; <label>:28:                                     ; preds = %15
  store i32 -1737575123, i32* %14
  br label %888

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 101928234, i32 -159314191
  store i32 %43, i32* %14
  br label %888

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 661301565
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 661301565
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 245859507, i32 -159314191
  store i32 %59, i32* %14
  br label %888

; <label>:60:                                     ; preds = %15
  store i32 -1196173311, i32* %14
  br label %888

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1613527804, i32 1569684662
  store i32 %65, i32* %14
  br label %888

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %69)
  store i32 1858865855, i32* %14
  br label %888

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 2031802912
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2031802912
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  store i32 -1196173311, i32* %14
  br label %888

; <label>:77:                                     ; preds = %15
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
  %91 = select i1 %89, i32 2115809945, i32 -1073830786
  store i32 %91, i32* %14
  br label %888

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1788919900
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1788919900
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1645605931, i32 -1073830786
  store i32 %107, i32* %14
  br label %888

; <label>:108:                                    ; preds = %15
  store i32 -596370201, i32* %14
  br label %888

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -525368003, i32 -254597446
  store i32 %113, i32* %14
  br label %888

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1615537403
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1615537403
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1824614623, i32 -2013963480
  store i32 %141, i32* %14
  br label %888

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %144
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1429267978
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1429267978
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 46355868, i32 -2013963480
  store i32 %173, i32* %14
  br label %888

; <label>:174:                                    ; preds = %15
  store i32 1080607941, i32* %14
  br label %888

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -968284389
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -968284389
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %5, align 4
  store i32 -596370201, i32* %14
  br label %888

; <label>:181:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2005323714, i32* %14
  br label %888

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -2055449255
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -2055449255
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 567361134, i32 1095329112
  store i32 %209, i32* %14
  br label %888

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* @n, align 4
  %213 = icmp slt i32 %211, %212
  store i1 %213, i1* %2
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 858516078
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 858516078
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 168260222, i32 1095329112
  store i32 %240, i32* %14
  br label %888

; <label>:241:                                    ; preds = %15
  %242 = load volatile i1, i1* %2
  %243 = select i1 %242, i32 1583935660, i32 -68583172
  store i32 %243, i32* %14
  br label %888

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1906387137
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1906387137
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 949527729, i32 1942873542
  store i32 %259, i32* %14
  br label %888

; <label>:260:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %261 = load i32, i32* %6, align 4
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1652144484
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1652144484
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
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
  %288 = select i1 %286, i32 1600117406, i32 1942873542
  store i32 %288, i32* %14
  br label %888

; <label>:289:                                    ; preds = %15
  store i32 -425378594, i32* %14
  br label %888

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %8, align 4
  %292 = load i32, i32* @n, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 67314689, i32 1259431266
  store i32 %294, i32* %14
  br label %888

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, 1494099413
  %302 = add i32 %301, %299
  %303 = add i32 %302, 1494099413
  %304 = add nsw i32 %300, %299
  store i32 %303, i32* %7, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -880695850
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -880695850
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %307, align 4
  store i32 -1727288540, i32* %14
  br label %888

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %8, align 4
  store i32 -425378594, i32* %14
  br label %888

; <label>:320:                                    ; preds = %15
  store i32 1499920136, i32* %14
  br label %888

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1821128924, i32 450507888
  store i32 %347, i32* %14
  br label %888

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %6, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2131785746, i32 450507888
  store i32 %366, i32* %14
  br label %888

; <label>:367:                                    ; preds = %15
  store i32 -2005323714, i32* %14
  br label %888

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 872453713
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 872453713
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -419686850, i32 1353798944
  store i32 %395, i32* %14
  br label %888

; <label>:396:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1028159679, i32 1353798944
  store i32 %422, i32* %14
  br label %888

; <label>:423:                                    ; preds = %15
  store i32 766517934, i32* %14
  br label %888

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* @m, align 4
  %427 = icmp slt i32 %425, %426
  %428 = select i1 %427, i32 -1537586467, i32 -746474156
  store i32 %428, i32* %14
  br label %888

; <label>:429:                                    ; preds = %15
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1024153423
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1024153423
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1373430429, i32 -1709047718
  store i32 %456, i32* %14
  br label %888

; <label>:457:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %458 = load i32, i32* %9, align 4
  store i32 %458, i32* %11, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, 1550467943
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1550467943
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1707279542, i32 -1709047718
  store i32 %485, i32* %14
  br label %888

; <label>:486:                                    ; preds = %15
  store i32 -1140904605, i32* %14
  br label %888

; <label>:487:                                    ; preds = %15
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1420111845
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1420111845
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 392345762, i32 -1393965505
  store i32 %502, i32* %14
  br label %888

; <label>:503:                                    ; preds = %15
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* @m, align 4
  %506 = icmp slt i32 %504, %505
  store i1 %506, i1* %1
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1540113921, i32 -1393965505
  store i32 %532, i32* %14
  br label %888

; <label>:533:                                    ; preds = %15
  %534 = load volatile i1, i1* %1
  %535 = select i1 %534, i32 830266183, i32 -1547686506
  store i32 %535, i32* %14
  br label %888

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %10, align 4
  %542 = sub i32 %541, 1233121823
  %543 = add i32 %542, %540
  %544 = add i32 %543, 1233121823
  %545 = add nsw i32 %541, %540
  store i32 %544, i32* %10, align 4
  %546 = load i32, i32* %10, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %548, align 4
  store i32 1095802161, i32* %14
  br label %888

; <label>:553:                                    ; preds = %15
  %554 = load i32, i32* %11, align 4
  %555 = sub i32 %554, -1047349993
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1047349993
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %11, align 4
  store i32 -1140904605, i32* %14
  br label %888

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -1667752732
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1667752732
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -151340741, i32 -433425704
  store i32 %586, i32* %14
  br label %888

; <label>:587:                                    ; preds = %15
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -396639633
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -396639633
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1290644350, i32 -433425704
  store i32 %614, i32* %14
  br label %888

; <label>:615:                                    ; preds = %15
  store i32 64582669, i32* %14
  br label %888

; <label>:616:                                    ; preds = %15
  %617 = load i32, i32* %9, align 4
  %618 = add i32 %617, -801558291
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -801558291
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %9, align 4
  store i32 766517934, i32* %14
  br label %888

; <label>:622:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1517359643, i32* %14
  br label %888

; <label>:623:                                    ; preds = %15
  %624 = load i32, i32* %13, align 4
  %625 = icmp slt i32 %624, 1510000
  %626 = select i1 %625, i32 -874467050, i32 -1904967206
  store i32 %626, i32* %14
  br label %888

; <label>:627:                                    ; preds = %15
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = add i32 %628, 1556718822
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1556718822
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -264928102, i32 2067258108
  store i32 %654, i32* %14
  br label %888

; <label>:655:                                    ; preds = %15
  %656 = load i32, i32* %13, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %13, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = mul nsw i32 %659, %663
  %665 = load i32, i32* %12, align 4
  %666 = sub i32 0, %664
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, %664
  store i32 %667, i32* %12, align 4
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 393306022, i32 2067258108
  store i32 %682, i32* %14
  br label %888

; <label>:683:                                    ; preds = %15
  store i32 -1150155114, i32* %14
  br label %888

; <label>:684:                                    ; preds = %15
  %685 = load i32, i32* %13, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %688 = add nsw i32 %685, 1
  store i32 %687, i32* %13, align 4
  store i32 -1517359643, i32* %14
  br label %888

; <label>:689:                                    ; preds = %15
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, -1032937580
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1032937580
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1893343389, i32 1239605441
  store i32 %716, i32* %14
  br label %888

; <label>:717:                                    ; preds = %15
  %718 = load i32, i32* %12, align 4
  %719 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %718)
  %720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %719, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 406242777
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 406242777
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 2070522232, i32 1239605441
  store i32 %747, i32* %14
  br label %888

; <label>:748:                                    ; preds = %15
  store i32 87139335, i32* %14
  br label %888

; <label>:749:                                    ; preds = %15
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = add i32 %750, -1277344071
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1277344071
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 671166061, i32 -1526971644
  store i32 %776, i32* %14
  br label %888

; <label>:777:                                    ; preds = %15
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1377608503, i32 -1526971644
  store i32 %803, i32* %14
  br label %888

; <label>:804:                                    ; preds = %15
  ret i32 0

; <label>:805:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 101928234, i32* %14
  br label %888

; <label>:806:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2115809945, i32* %14
  br label %888

; <label>:807:                                    ; preds = %15
  %808 = load i32, i32* %5, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %809
  %811 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %810)
  store i32 -1824614623, i32* %14
  br label %888

; <label>:812:                                    ; preds = %15
  %813 = load i32, i32* %6, align 4
  %814 = load i32, i32* @n, align 4
  %815 = icmp slt i32 %813, %814
  store i32 567361134, i32* %14
  br label %888

; <label>:816:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %817 = load i32, i32* %6, align 4
  store i32 %817, i32* %8, align 4
  store i32 949527729, i32* %14
  br label %888

; <label>:818:                                    ; preds = %15
  %819 = load i32, i32* %6, align 4
  %820 = sub i32 %819, -597860926
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -597860926
  %823 = sub i32 %819, 1
  %824 = mul i32 %822, 1
  %825 = sub i32 0, %819
  %826 = add i32 0, %825
  %827 = sub i32 0, %819
  %828 = sub i32 0, %826
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add i32 %826, 1
  %833 = sub i32 0, 1341645425
  %834 = sub i32 %833, %819
  %835 = add i32 %834, 1341645425
  %836 = sub i32 0, %819
  %837 = add i32 %835, 1318268350
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1318268350
  %840 = add i32 %835, 1
  %841 = shl i32 %819, 1
  %842 = shl i32 %819, 1
  %843 = sub i32 0, 1
  %844 = add i32 %819, %843
  %845 = sub i32 %819, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %819, %847
  %849 = add nsw i32 %819, 1
  store i32 %848, i32* %6, align 4
  store i32 1821128924, i32* %14
  br label %888

; <label>:850:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -419686850, i32* %14
  br label %888

; <label>:851:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  %852 = load i32, i32* %9, align 4
  store i32 %852, i32* %11, align 4
  store i32 -1373430429, i32* %14
  br label %888

; <label>:853:                                    ; preds = %15
  %854 = load i32, i32* %11, align 4
  %855 = load i32, i32* @m, align 4
  %856 = icmp slt i32 %854, %855
  store i32 392345762, i32* %14
  br label %888

; <label>:857:                                    ; preds = %15
  store i32 -151340741, i32* %14
  br label %888

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* %13, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wf, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hf, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = shl i32 %862, %866
  %868 = sub i32 0, %862
  %869 = add i32 0, %868
  %870 = sub i32 0, %862
  %871 = sub i32 %869, 743611733
  %872 = add i32 %871, %866
  %873 = add i32 %872, 743611733
  %874 = add i32 %869, %866
  %875 = shl i32 %862, %866
  %876 = mul nsw i32 %862, %866
  %877 = load i32, i32* %12, align 4
  %878 = shl i32 %877, %876
  %879 = shl i32 %877, %876
  %880 = sub i32 0, %876
  %881 = sub i32 %877, %880
  %882 = add nsw i32 %877, %876
  store i32 %881, i32* %12, align 4
  store i32 -264928102, i32* %14
  br label %888

; <label>:883:                                    ; preds = %15
  %884 = load i32, i32* %12, align 4
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %886 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1893343389, i32* %14
  br label %888

; <label>:887:                                    ; preds = %15
  store i32 671166061, i32* %14
  br label %888

; <label>:888:                                    ; preds = %887, %883, %858, %857, %853, %851, %850, %818, %816, %812, %807, %806, %805, %777, %749, %748, %717, %689, %684, %683, %655, %627, %623, %622, %616, %615, %587, %559, %553, %536, %533, %503, %487, %486, %457, %429, %424, %423, %396, %368, %367, %348, %321, %320, %313, %295, %290, %289, %260, %244, %241, %210, %182, %181, %175, %174, %142, %114, %109, %108, %92, %77, %71, %66, %61, %60, %44, %29, %28, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732919847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1306278637
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1306278637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1305447747, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1305447747, label %17
    i32 1520957778, label %25
    i32 1920344627, label %53
    i32 844589309, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1520957778, i32 844589309
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -716479844
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -716479844
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1920344627, i32 844589309
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1520957778, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
