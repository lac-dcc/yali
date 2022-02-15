; ModuleID = 'Project_CodeNet_C++1400/p02282/s387205753.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s387205753.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
@T = global [40 x %struct.Node] zeroinitializer, align 16
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@pre_idx = global i32 0, align 4
@shit_counter = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387205753.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1030187188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %285
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1030187188, label %11
    i32 -481812242, label %27
    i32 -650031103, label %58
    i32 111965181, label %61
    i32 -819130294, label %77
    i32 -1513248300, label %109
    i32 370094502, label %110
    i32 -1565871169, label %116
    i32 875427758, label %117
    i32 2053328359, label %145
    i32 2080998347, label %175
    i32 -548496450, label %178
    i32 -541080252, label %183
    i32 1034150326, label %188
    i32 -1150848989, label %189
    i32 -1150099254, label %194
    i32 542830402, label %207
    i32 203933039, label %234
    i32 318015816, label %255
    i32 -862430677, label %256
    i32 -1496481867, label %264
    i32 -2062514181, label %268
    i32 -241428244, label %273
    i32 -1980235646, label %277
  ]

; <label>:10:                                     ; preds = %8
  br label %285

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -1232924746
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1232924746
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -481812242, i32 -1496481867
  store i32 %26, i32* %7
  br label %285

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -763558927
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -763558927
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -650031103, i32 -1496481867
  store i32 %57, i32* %7
  br label %285

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 111965181, i32 -1565871169
  store i32 %60, i32* %7
  br label %285

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -20876330
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -20876330
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -819130294, i32 -2062514181
  store i32 %76, i32* %7
  br label %285

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -860640397
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -860640397
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1513248300, i32 -2062514181
  store i32 %108, i32* %7
  br label %285

; <label>:109:                                    ; preds = %8
  store i32 370094502, i32* %7
  br label %285

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 %111, 825045404
  %113 = add i32 %112, 1
  %114 = add i32 %113, 825045404
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  store i32 1030187188, i32* %7
  br label %285

; <label>:116:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 875427758, i32* %7
  br label %285

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, -64099340
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -64099340
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 2053328359, i32 -241428244
  store i32 %144, i32* %7
  br label %285

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  store i1 %148, i1* %1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 2080998347, i32 -241428244
  store i32 %174, i32* %7
  br label %285

; <label>:175:                                    ; preds = %8
  %176 = load volatile i1, i1* %1
  %177 = select i1 %176, i32 -548496450, i32 1034150326
  store i32 %177, i32* %7
  br label %285

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  store i32 -541080252, i32* %7
  br label %285

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %5, align 4
  store i32 875427758, i32* %7
  br label %285

; <label>:188:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1150848989, i32* %7
  br label %285

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %4, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1150099254, i32 -862430677
  store i32 %193, i32* %7
  br label %285

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Node, %struct.Node* %197, i32 0, i32 1
  store i32 -1, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Node, %struct.Node* %201, i32 0, i32 2
  store i32 -1, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.Node, %struct.Node* %205, i32 0, i32 0
  store i32 -1, i32* %206, align 4
  store i32 542830402, i32* %7
  br label %285

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 203933039, i32 -1980235646
  store i32 %233, i32* %7
  br label %285

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, 1256501373
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1256501373
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %5, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1794020718
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1794020718
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 318015816, i32 -1980235646
  store i32 %254, i32* %7
  br label %285

; <label>:255:                                    ; preds = %8
  store i32 -1150848989, i32* %7
  br label %285

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, -1782058363
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1782058363
  %261 = sub nsw i32 %257, 1
  call void @_Z3reciii(i32 -1, i32 0, i32 %260)
  %262 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i64 0, i64 0), align 16
  call void @_Z18postorder_treeWalki(i32 %262)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:264:                                    ; preds = %8
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp slt i32 %265, %266
  store i32 -481812242, i32* %7
  br label %285

; <label>:268:                                    ; preds = %8
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %270
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %271)
  store i32 -819130294, i32* %7
  br label %285

; <label>:273:                                    ; preds = %8
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %4, align 4
  %276 = icmp slt i32 %274, %275
  store i32 2053328359, i32* %7
  br label %285

; <label>:277:                                    ; preds = %8
  %278 = load i32, i32* %5, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = add i32 %278, -1222200434
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1222200434
  %284 = add nsw i32 %278, 1
  store i32 %283, i32* %5, align 4
  store i32 203933039, i32* %7
  br label %285

; <label>:285:                                    ; preds = %277, %273, %268, %264, %255, %234, %207, %194, %189, %188, %183, %178, %175, %145, %117, %116, %110, %109, %77, %61, %58, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3reciii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %14 = load i32, i32* @pre_idx, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = alloca i32
  store i32 -1372707608, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %719
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1372707608, label %22
    i32 -1403689944, label %49
    i32 -2126242443, label %83
    i32 -860594832, label %86
    i32 -2074293868, label %102
    i32 -807163217, label %135
    i32 -287743840, label %136
    i32 -604889686, label %140
    i32 -1702901739, label %155
    i32 -199808469, label %190
    i32 1109381318, label %191
    i32 -1271520762, label %201
    i32 -2049371680, label %209
    i32 -315402451, label %216
    i32 1360588991, label %221
    i32 1783024154, label %230
    i32 615283159, label %240
    i32 -6545946, label %256
    i32 -275376155, label %284
    i32 198701450, label %285
    i32 652194948, label %313
    i32 88818152, label %349
    i32 220615594, label %352
    i32 506969842, label %353
    i32 -1117127349, label %358
    i32 312931776, label %386
    i32 2111256581, label %419
    i32 1576853599, label %420
    i32 -1452575029, label %435
    i32 251873296, label %465
    i32 -861226917, label %468
    i32 -1376603234, label %484
    i32 446923420, label %508
    i32 -1028505015, label %509
    i32 -638743374, label %525
    i32 -1897266672, label %553
    i32 1419509327, label %554
    i32 1239223576, label %561
    i32 -1538165288, label %567
    i32 1310090615, label %596
    i32 808277477, label %597
    i32 623651160, label %618
    i32 -1909319469, label %678
    i32 1416867039, label %682
    i32 -754978676, label %718
  ]

; <label>:21:                                     ; preds = %19
  br label %719

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1403689944, i32 1419509327
  store i32 %48, i32* %18
  br label %719

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %53, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2134472050
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2134472050
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2126242443, i32 1419509327
  store i32 %82, i32* %18
  br label %719

; <label>:83:                                     ; preds = %19
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -860594832, i32 -287743840
  store i32 %85, i32* %18
  br label %719

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 1583347820
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1583347820
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2074293868, i32 1239223576
  store i32 %101, i32* %18
  br label %719

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 %103, -292539980
  %105 = add i32 %104, 1
  %106 = add i32 %105, -292539980
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %12, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1360883686
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1360883686
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -807163217, i32 1239223576
  store i32 %134, i32* %18
  br label %719

; <label>:135:                                    ; preds = %19
  store i32 -1372707608, i32* %18
  br label %719

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, -1
  %139 = select i1 %138, i32 -604889686, i32 1109381318
  store i32 %139, i32* %18
  br label %719

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1702901739, i32 -1538165288
  store i32 %154, i32* %18
  br label %719

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Node, %struct.Node* %161, i32 0, i32 0
  store i32 -1, i32* %162, align 4
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -1675259111
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1675259111
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -199808469, i32 -1538165288
  store i32 %189, i32* %18
  br label %719

; <label>:190:                                    ; preds = %19
  store i32 198701450, i32* %18
  br label %719

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %11, align 4
  %194 = add i32 %193, -64995012
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -64995012
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 0
  store i32 %192, i32* %200, align 4
  store i32 0, i32* %13, align 4
  store i32 -1271520762, i32* %18
  br label %719

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp ne i32 %205, %206
  %208 = select i1 %207, i32 -2049371680, i32 -315402451
  store i32 %208, i32* %18
  br label %719

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %13, align 4
  store i32 -1271520762, i32* %18
  br label %719

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1360588991, i32 1783024154
  store i32 %220, i32* %18
  br label %719

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.Node, %struct.Node* %228, i32 0, i32 1
  store i32 %222, i32* %229, align 4
  store i32 615283159, i32* %18
  br label %719

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 %232, -758839596
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -758839596
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Node, %struct.Node* %238, i32 0, i32 2
  store i32 %231, i32* %239, align 4
  store i32 615283159, i32* %18
  br label %719

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1239267402
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1239267402
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -6545946, i32 1310090615
  store i32 %255, i32* %18
  br label %719

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1992704386
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1992704386
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -275376155, i32 1310090615
  store i32 %283, i32* %18
  br label %719

; <label>:284:                                    ; preds = %19
  store i32 198701450, i32* %18
  br label %719

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, -1903348129
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1903348129
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
  %312 = select i1 %310, i32 652194948, i32 808277477
  store i32 %312, i32* %18
  br label %719

; <label>:313:                                    ; preds = %19
  %314 = load i32, i32* @pre_idx, align 4
  %315 = sub i32 %314, 1384978642
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1384978642
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* @pre_idx, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %319, %320
  store i1 %321, i1* %5
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -2144782440
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -2144782440
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 88818152, i32 808277477
  store i32 %348, i32* %18
  br label %719

; <label>:349:                                    ; preds = %19
  %350 = load volatile i1, i1* %5
  %351 = select i1 %350, i32 220615594, i32 506969842
  store i32 %351, i32* %18
  br label %719

; <label>:352:                                    ; preds = %19
  store i32 -1028505015, i32* %18
  br label %719

; <label>:353:                                    ; preds = %19
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %354, %355
  %357 = select i1 %356, i32 -1117127349, i32 1576853599
  store i32 %357, i32* %18
  br label %719

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 %359, 544471630
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 544471630
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 312931776, i32 623651160
  store i32 %385, i32* %18
  br label %719

; <label>:386:                                    ; preds = %19
  %387 = load i32, i32* %11, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  call void @_Z3reciii(i32 %387, i32 %388, i32 %391)
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2111256581, i32 623651160
  store i32 %418, i32* %18
  br label %719

; <label>:419:                                    ; preds = %19
  store i32 1576853599, i32* %18
  br label %719

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1452575029, i32 -1909319469
  store i32 %434, i32* %18
  br label %719

; <label>:435:                                    ; preds = %19
  %436 = load i32, i32* %12, align 4
  %437 = load i32, i32* %9, align 4
  %438 = icmp slt i32 %436, %437
  store i1 %438, i1* %4
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 251873296, i32 -1909319469
  store i32 %464, i32* %18
  br label %719

; <label>:465:                                    ; preds = %19
  %466 = load volatile i1, i1* %4
  %467 = select i1 %466, i32 -861226917, i32 -1028505015
  store i32 %467, i32* %18
  br label %719

; <label>:468:                                    ; preds = %19
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = add i32 %469, 723587237
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 723587237
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1376603234, i32 1416867039
  store i32 %483, i32* %18
  br label %719

; <label>:484:                                    ; preds = %19
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = load i32, i32* %9, align 4
  call void @_Z3reciii(i32 %485, i32 %490, i32 %492)
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = add i32 %493, -1334282528
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1334282528
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 446923420, i32 1416867039
  store i32 %507, i32* %18
  br label %719

; <label>:508:                                    ; preds = %19
  store i32 -1028505015, i32* %18
  br label %719

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 307052730
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 307052730
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -638743374, i32 -754978676
  store i32 %524, i32* %18
  br label %719

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 892061086
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 892061086
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1897266672, i32 -754978676
  store i32 %552, i32* %18
  br label %719

; <label>:553:                                    ; preds = %19
  ret void

; <label>:554:                                    ; preds = %19
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %11, align 4
  %560 = icmp ne i32 %558, %559
  store i32 -1403689944, i32* %18
  br label %719

; <label>:561:                                    ; preds = %19
  %562 = load i32, i32* %12, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %12, align 4
  store i32 -2074293868, i32* %18
  br label %719

; <label>:567:                                    ; preds = %19
  %568 = load i32, i32* %11, align 4
  %569 = sub i32 %568, 527174395
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 527174395
  %572 = sub i32 %568, 1
  %573 = mul i32 %571, 1
  %574 = shl i32 %568, 1
  %575 = sub i32 0, 1
  %576 = add i32 %568, %575
  %577 = sub i32 %568, 1
  %578 = mul i32 %576, 1
  %579 = shl i32 %568, 1
  %580 = add i32 %568, 1078701467
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1078701467
  %583 = sub i32 %568, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, 1
  %586 = add i32 %568, %585
  %587 = sub i32 %568, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 %568, 424772769
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 424772769
  %592 = sub nsw i32 %568, 1
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.Node, %struct.Node* %594, i32 0, i32 0
  store i32 -1, i32* %595, align 4
  store i32 -1702901739, i32* %18
  br label %719

; <label>:596:                                    ; preds = %19
  store i32 -6545946, i32* %18
  br label %719

; <label>:597:                                    ; preds = %19
  %598 = load i32, i32* @pre_idx, align 4
  %599 = shl i32 %598, 1
  %600 = add i32 %598, 244549802
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 244549802
  %603 = sub i32 %598, 1
  %604 = mul i32 %602, 1
  %605 = add i32 %598, -678120640
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -678120640
  %608 = sub i32 %598, 1
  %609 = mul i32 %607, 1
  %610 = sub i32 0, %598
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %598, 1
  store i32 %613, i32* @pre_idx, align 4
  %615 = load i32, i32* %8, align 4
  %616 = load i32, i32* %9, align 4
  %617 = icmp eq i32 %615, %616
  store i32 652194948, i32* %18
  br label %719

; <label>:618:                                    ; preds = %19
  %619 = load i32, i32* %11, align 4
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %12, align 4
  %622 = sub i32 0, -1772588322
  %623 = sub i32 %622, %621
  %624 = add i32 %623, -1772588322
  %625 = sub i32 0, %621
  %626 = add i32 %624, 1291948666
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1291948666
  %629 = add i32 %624, 1
  %630 = sub i32 0, -443534060
  %631 = sub i32 %630, %621
  %632 = add i32 %631, -443534060
  %633 = sub i32 0, %621
  %634 = sub i32 0, %632
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add i32 %632, 1
  %639 = shl i32 %621, 1
  %640 = add i32 %621, -1936044721
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1936044721
  %643 = sub i32 %621, 1
  %644 = mul i32 %642, 1
  %645 = add i32 %621, -573310140
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -573310140
  %648 = sub i32 %621, 1
  %649 = mul i32 %647, 1
  %650 = add i32 0, 848097047
  %651 = sub i32 %650, %621
  %652 = sub i32 %651, 848097047
  %653 = sub i32 0, %621
  %654 = sub i32 0, 1
  %655 = sub i32 %652, %654
  %656 = add i32 %652, 1
  %657 = shl i32 %621, 1
  %658 = sub i32 0, 1854809155
  %659 = sub i32 %658, %621
  %660 = add i32 %659, 1854809155
  %661 = sub i32 0, %621
  %662 = sub i32 0, %660
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add i32 %660, 1
  %667 = add i32 0, 999987623
  %668 = sub i32 %667, %621
  %669 = sub i32 %668, 999987623
  %670 = sub i32 0, %621
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = sub i32 %621, -1068766892
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1068766892
  %677 = sub nsw i32 %621, 1
  call void @_Z3reciii(i32 %619, i32 %620, i32 %676)
  store i32 312931776, i32* %18
  br label %719

; <label>:678:                                    ; preds = %19
  %679 = load i32, i32* %12, align 4
  %680 = load i32, i32* %9, align 4
  %681 = icmp slt i32 %679, %680
  store i32 -1452575029, i32* %18
  br label %719

; <label>:682:                                    ; preds = %19
  %683 = load i32, i32* %11, align 4
  %684 = load i32, i32* %12, align 4
  %685 = add i32 %684, -1101947842
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1101947842
  %688 = sub i32 %684, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %684, 1
  %691 = sub i32 %684, 1624026555
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1624026555
  %694 = sub i32 %684, 1
  %695 = mul i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %684, %696
  %698 = sub i32 %684, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %684, 1
  %701 = add i32 0, -1224899376
  %702 = sub i32 %701, %684
  %703 = sub i32 %702, -1224899376
  %704 = sub i32 0, %684
  %705 = add i32 %703, -1949382096
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1949382096
  %708 = add i32 %703, 1
  %709 = add i32 %684, -366450362
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -366450362
  %712 = sub i32 %684, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %684, %714
  %716 = add nsw i32 %684, 1
  %717 = load i32, i32* %9, align 4
  call void @_Z3reciii(i32 %683, i32 %715, i32 %717)
  store i32 -1376603234, i32* %18
  br label %719

; <label>:718:                                    ; preds = %19
  store i32 -638743374, i32* %18
  br label %719

; <label>:719:                                    ; preds = %718, %682, %678, %618, %597, %596, %567, %561, %554, %525, %509, %508, %484, %468, %465, %435, %420, %419, %386, %358, %353, %352, %349, %313, %285, %284, %256, %240, %230, %221, %216, %209, %201, %191, %190, %155, %140, %136, %135, %102, %86, %83, %49, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z18postorder_treeWalki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, 1227192623
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1227192623
  %8 = sub nsw i32 %4, 1
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %2
  %13 = alloca i32
  store i32 1531227736, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1531227736, label %17
    i32 1020810166, label %21
    i32 861968238, label %49
    i32 1807063213, label %73
    i32 1064510642, label %74
    i32 -1872274524, label %86
    i32 -1673615837, label %96
    i32 -1669182702, label %100
    i32 64124358, label %108
    i32 783724975, label %112
    i32 1017224696, label %140
    i32 -785960156, label %155
    i32 1973924208, label %156
    i32 -426835607, label %179
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 1020810166, i32 1064510642
  store i32 %20, i32* %13
  br label %180

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1053429641
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1053429641
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 861968238, i32 1973924208
  store i32 %48, i32* %13
  br label %180

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -24958401
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -24958401
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  call void @_Z18postorder_treeWalki(i32 %58)
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1807063213, i32 1973924208
  store i32 %72, i32* %13
  br label %180

; <label>:73:                                     ; preds = %14
  store i32 1064510642, i32* %13
  br label %180

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1666611345
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1666611345
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, -1
  %85 = select i1 %84, i32 -1872274524, i32 -1673615837
  store i32 %85, i32* %13
  br label %180

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -205873808
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -205873808
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  call void @_Z18postorder_treeWalki(i32 %95)
  store i32 -1673615837, i32* %13
  br label %180

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @shit_counter, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -1669182702, i32 64124358
  store i32 %99, i32* %13
  br label %180

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = load i32, i32* @shit_counter, align 4
  %104 = add i32 %103, -983942624
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -983942624
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* @shit_counter, align 4
  store i32 783724975, i32* %13
  br label %180

; <label>:108:                                    ; preds = %14
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %110 = load i32, i32* %3, align 4
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %109, i32 %110)
  store i32 783724975, i32* %13
  br label %180

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -252976543
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -252976543
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1017224696, i32 -426835607
  store i32 %139, i32* %13
  br label %180

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -785960156, i32 -426835607
  store i32 %154, i32* %13
  br label %180

; <label>:155:                                    ; preds = %14
  ret void

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 %157, 1
  %161 = mul i32 %159, 1
  %162 = shl i32 %157, 1
  %163 = sub i32 0, 1
  %164 = add i32 %157, %163
  %165 = sub i32 %157, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %157, %167
  %169 = sub i32 %157, 1
  %170 = mul i32 %168, 1
  %171 = add i32 %157, -538250711
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -538250711
  %174 = sub nsw i32 %157, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  call void @_Z18postorder_treeWalki(i32 %178)
  store i32 861968238, i32* %13
  br label %180

; <label>:179:                                    ; preds = %14
  store i32 1017224696, i32* %13
  br label %180

; <label>:180:                                    ; preds = %179, %156, %140, %112, %108, %100, %96, %86, %74, %73, %49, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z17preorder_treeWalki(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %6 = load i32, i32* %4, align 4
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %5, i32 %6)
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, -1432651385
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1432651385
  %12 = sub nsw i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 1067702822, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %167
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1067702822, label %21
    i32 678464954, label %25
    i32 -786095676, label %41
    i32 -1437920764, label %66
    i32 -899660253, label %69
    i32 -1686015338, label %70
    i32 709151473, label %81
    i32 -1543001157, label %90
    i32 688465204, label %102
    i32 -1899885480, label %112
    i32 1796814213, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 678464954, i32 -1686015338
  store i32 %24, i32* %17
  br label %167

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1715311547
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1715311547
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -786095676, i32 1796814213
  store i32 %40, i32* %17
  br label %167

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -1392106421
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1392106421
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1437920764, i32 1796814213
  store i32 %65, i32* %17
  br label %167

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -899660253, i32 -1686015338
  store i32 %68, i32* %17
  br label %167

; <label>:69:                                     ; preds = %18
  store i32 -1899885480, i32* %17
  br label %167

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, -1
  %80 = select i1 %79, i32 709151473, i32 -1543001157
  store i32 %80, i32* %17
  br label %167

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  call void @_Z17preorder_treeWalki(i32 %89)
  store i32 -1543001157, i32* %17
  br label %167

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 894856218
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 894856218
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, -1
  %101 = select i1 %100, i32 688465204, i32 -1899885480
  store i32 %101, i32* %17
  br label %167

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 91478019
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 91478019
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  call void @_Z17preorder_treeWalki(i32 %111)
  store i32 -1899885480, i32* %17
  br label %167

; <label>:112:                                    ; preds = %18
  ret void

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = add i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, 851767325
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 851767325
  %121 = add i32 %116, 1
  %122 = sub i32 0, 1459070856
  %123 = sub i32 %122, %114
  %124 = add i32 %123, 1459070856
  %125 = sub i32 0, %114
  %126 = sub i32 0, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add i32 %124, 1
  %131 = sub i32 0, %114
  %132 = add i32 0, %131
  %133 = sub i32 0, %114
  %134 = sub i32 0, 1
  %135 = sub i32 %132, %134
  %136 = add i32 %132, 1
  %137 = sub i32 0, 1795275631
  %138 = sub i32 %137, %114
  %139 = add i32 %138, 1795275631
  %140 = sub i32 0, %114
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add i32 %139, 1
  %144 = shl i32 %114, 1
  %145 = shl i32 %114, 1
  %146 = sub i32 %114, -418959101
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -418959101
  %149 = sub i32 %114, 1
  %150 = mul i32 %148, 1
  %151 = add i32 0, -1795845334
  %152 = sub i32 %151, %114
  %153 = sub i32 %152, -1795845334
  %154 = sub i32 0, %114
  %155 = sub i32 0, 1
  %156 = sub i32 %153, %155
  %157 = add i32 %153, 1
  %158 = shl i32 %114, 1
  %159 = sub i32 0, 1
  %160 = add i32 %114, %159
  %161 = sub nsw i32 %114, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, -1
  store i32 -786095676, i32* %17
  br label %167

; <label>:167:                                    ; preds = %113, %102, %90, %81, %70, %69, %66, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z16inorder_treeWalki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 1788682657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1788682657, label %16
    i32 -1692956666, label %20
    i32 -2140943442, label %30
    i32 -348204472, label %45
    i32 1586669507, label %61
    i32 -1526537119, label %98
    i32 -1404408656, label %99
    i32 1818291629, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 -1692956666, i32 -2140943442
  store i32 %19, i32* %12
  br label %109

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, -67231261
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -67231261
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  call void @_Z16inorder_treeWalki(i32 %29)
  store i32 -2140943442, i32* %12
  br label %109

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %32 = load i32, i32* %3, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1303968457
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1303968457
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, -1
  %44 = select i1 %43, i32 -348204472, i32 -1404408656
  store i32 %44, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 232311924
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 232311924
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1586669507, i32 1818291629
  store i32 %60, i32* %12
  br label %109

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1122982255
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1122982255
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  call void @_Z16inorder_treeWalki(i32 %70)
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 627956165
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 627956165
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1526537119, i32 1818291629
  store i32 %97, i32* %12
  br label %109

; <label>:98:                                     ; preds = %13
  store i32 -1404408656, i32* %12
  br label %109

; <label>:99:                                     ; preds = %13
  ret void

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [40 x %struct.Node], [40 x %struct.Node]* @T, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.Node, %struct.Node* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  call void @_Z16inorder_treeWalki(i32 %108)
  store i32 1586669507, i32* %12
  br label %109

; <label>:109:                                    ; preds = %100, %98, %61, %45, %30, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s387205753.cpp() #0 section ".text.startup" {
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
