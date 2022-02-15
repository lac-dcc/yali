; ModuleID = 'Project_CodeNet_C++1400/p03561/s244673258.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s244673258.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244673258.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4
  %14 = srem i32 %13, 2
  store i32 %14, i32* %7
  %15 = alloca i32
  store i32 1227703400, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %796
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1227703400, label %19
    i32 -643385210, label %23
    i32 1192527152, label %27
    i32 -651688991, label %42
    i32 -218091833, label %60
    i32 -319427913, label %63
    i32 -917412322, label %66
    i32 -342773152, label %72
    i32 -974334758, label %88
    i32 621032009, label %103
    i32 -923245039, label %104
    i32 -1885306734, label %105
    i32 1610956017, label %110
    i32 -81349237, label %138
    i32 1710064840, label %162
    i32 1551829277, label %163
    i32 424596476, label %169
    i32 1419764310, label %175
    i32 -2012766483, label %191
    i32 -1357160840, label %223
    i32 2065716805, label %226
    i32 537614147, label %241
    i32 -2052744724, label %269
    i32 -1101731427, label %272
    i32 1789984352, label %277
    i32 -98270142, label %284
    i32 1500347363, label %312
    i32 12914215, label %343
    i32 1016212322, label %346
    i32 -1008348486, label %351
    i32 -1832828818, label %358
    i32 -543736798, label %385
    i32 -768474572, label %406
    i32 -1718081795, label %407
    i32 2027050870, label %423
    i32 -468671303, label %451
    i32 -482816284, label %452
    i32 -913499001, label %468
    i32 1863421488, label %500
    i32 846227191, label %501
    i32 -1865927996, label %507
    i32 220680235, label %523
    i32 1772075423, label %553
    i32 871884098, label %556
    i32 -884545707, label %563
    i32 1276904314, label %564
    i32 -312374696, label %565
    i32 1585041543, label %570
    i32 -567919836, label %586
    i32 -692663977, label %613
    i32 -1309947496, label %614
    i32 -1004601886, label %619
    i32 1354612582, label %625
    i32 1469526473, label %631
    i32 -1212875840, label %632
    i32 824222736, label %648
    i32 -776809408, label %676
    i32 221128112, label %678
    i32 -736486678, label %682
    i32 1098920720, label %683
    i32 1502655826, label %712
    i32 680420387, label %724
    i32 525832106, label %739
    i32 300962273, label %743
    i32 1342518252, label %776
    i32 2094087176, label %777
    i32 -1700396952, label %790
    i32 -1454514965, label %793
    i32 2075457695, label %794
  ]

; <label>:18:                                     ; preds = %16
  br label %796

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -643385210, i32 -923245039
  store i32 %22, i32* %15
  br label %796

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @n, align 4
  %25 = sdiv i32 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 1, i32* %9, align 4
  store i32 1192527152, i32* %15
  br label %796

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -651688991, i32 221128112
  store i32 %41, i32* %15
  br label %796

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -218091833, i32 221128112
  store i32 %59, i32* %15
  br label %796

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -319427913, i32 -342773152
  store i32 %62, i32* %15
  br label %796

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @n, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -917412322, i32* %15
  br label %796

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, -27105606
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -27105606
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  store i32 1192527152, i32* %15
  br label %796

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1105347227
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1105347227
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -974334758, i32 -736486678
  store i32 %87, i32* %15
  br label %796

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 621032009, i32 -736486678
  store i32 %102, i32* %15
  br label %796

; <label>:103:                                    ; preds = %16
  store i32 -1212875840, i32* %15
  br label %796

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1885306734, i32* %15
  br label %796

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1610956017, i32 424596476
  store i32 %109, i32* %15
  br label %796

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -439176170
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -439176170
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -81349237, i32 1098920720
  store i32 %137, i32* %15
  br label %796

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %139, -1105530840
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1105530840
  %143 = add nsw i32 %139, 1
  %144 = sdiv i32 %142, 2
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1710064840, i32 1098920720
  store i32 %161, i32* %15
  br label %796

; <label>:162:                                    ; preds = %16
  store i32 1551829277, i32* %15
  br label %796

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add i32 %164, -722110982
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -722110982
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  store i32 -1885306734, i32* %15
  br label %796

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @m, align 4
  %171 = sub i32 %170, 510376756
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 510376756
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1419764310, i32* %15
  br label %796

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -192429202
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -192429202
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2012766483, i32 1502655826
  store i32 %190, i32* %15
  br label %796

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* @m, align 4
  %194 = sdiv i32 %193, 2
  %195 = icmp slt i32 %192, %194
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -2014539586
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2014539586
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1357160840, i32 1502655826
  store i32 %222, i32* %15
  br label %796

; <label>:223:                                    ; preds = %16
  %224 = load volatile i1, i1* %5
  %225 = select i1 %224, i32 2065716805, i32 846227191
  store i32 %225, i32* %15
  br label %796

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 537614147, i32 680420387
  store i32 %240, i32* %15
  br label %796

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %244, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  store i1 %253, i1* %4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -272834005
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -272834005
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2052744724, i32 680420387
  store i32 %268, i32* %15
  br label %796

; <label>:269:                                    ; preds = %16
  %270 = load volatile i1, i1* %4
  %271 = select i1 %270, i32 -1101731427, i32 1789984352
  store i32 %271, i32* %15
  br label %796

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, -1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, -1
  store i32 %275, i32* %9, align 4
  store i32 -1718081795, i32* %15
  br label %796

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %9, align 4
  store i32 -98270142, i32* %15
  br label %796

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 421147859
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 421147859
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
  %311 = select i1 %309, i32 1500347363, i32 525832106
  store i32 %311, i32* %15
  br label %796

; <label>:312:                                    ; preds = %16
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* @m, align 4
  %315 = icmp slt i32 %313, %314
  store i1 %315, i1* %3
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 887752197
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 887752197
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 12914215, i32 525832106
  store i32 %342, i32* %15
  br label %796

; <label>:343:                                    ; preds = %16
  %344 = load volatile i1, i1* %3
  %345 = select i1 %344, i32 1016212322, i32 -1832828818
  store i32 %345, i32* %15
  br label %796

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* @n, align 4
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  store i32 -1008348486, i32* %15
  br label %796

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %9, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %9, align 4
  store i32 -98270142, i32* %15
  br label %796

; <label>:358:                                    ; preds = %16
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -543736798, i32 300962273
  store i32 %384, i32* %15
  br label %796

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* @m, align 4
  %387 = add i32 %386, -1249499996
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1249499996
  %390 = sub nsw i32 %386, 1
  store i32 %389, i32* %9, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1251007840
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1251007840
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -768474572, i32 300962273
  store i32 %405, i32* %15
  br label %796

; <label>:406:                                    ; preds = %16
  store i32 -1718081795, i32* %15
  br label %796

; <label>:407:                                    ; preds = %16
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1344164681
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1344164681
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 2027050870, i32 1342518252
  store i32 %422, i32* %15
  br label %796

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -1261910525
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1261910525
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -468671303, i32 1342518252
  store i32 %450, i32* %15
  br label %796

; <label>:451:                                    ; preds = %16
  store i32 -482816284, i32* %15
  br label %796

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1491528807
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1491528807
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -913499001, i32 2094087176
  store i32 %467, i32* %15
  br label %796

; <label>:468:                                    ; preds = %16
  %469 = load i32, i32* %10, align 4
  %470 = sub i32 %469, 1498213088
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1498213088
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %10, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1863421488, i32 2094087176
  store i32 %499, i32* %15
  br label %796

; <label>:500:                                    ; preds = %16
  store i32 1419764310, i32* %15
  br label %796

; <label>:501:                                    ; preds = %16
  %502 = load i32, i32* @m, align 4
  %503 = sub i32 %502, 658565683
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 658565683
  %506 = sub nsw i32 %502, 1
  store i32 %505, i32* %10, align 4
  store i32 -1865927996, i32* %15
  br label %796

; <label>:507:                                    ; preds = %16
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1111362433
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1111362433
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 220680235, i32 -1700396952
  store i32 %522, i32* %15
  br label %796

; <label>:523:                                    ; preds = %16
  %524 = load i32, i32* %10, align 4
  %525 = icmp sge i32 %524, 0
  store i1 %525, i1* %2
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 1681528293
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1681528293
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1772075423, i32 -1700396952
  store i32 %552, i32* %15
  br label %796

; <label>:553:                                    ; preds = %16
  %554 = load volatile i1, i1* %2
  %555 = select i1 %554, i32 871884098, i32 1585041543
  store i32 %555, i32* %15
  br label %796

; <label>:556:                                    ; preds = %16
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %561, i32 -884545707, i32 1276904314
  store i32 %562, i32* %15
  br label %796

; <label>:563:                                    ; preds = %16
  store i32 1585041543, i32* %15
  br label %796

; <label>:564:                                    ; preds = %16
  store i32 -312374696, i32* %15
  br label %796

; <label>:565:                                    ; preds = %16
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, -1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, -1
  store i32 %568, i32* %10, align 4
  store i32 -1865927996, i32* %15
  br label %796

; <label>:570:                                    ; preds = %16
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, -1250980286
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1250980286
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -567919836, i32 -1454514965
  store i32 %585, i32* %15
  br label %796

; <label>:586:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -692663977, i32 -1454514965
  store i32 %612, i32* %15
  br label %796

; <label>:613:                                    ; preds = %16
  store i32 -1309947496, i32* %15
  br label %796

; <label>:614:                                    ; preds = %16
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %10, align 4
  %617 = icmp sle i32 %615, %616
  %618 = select i1 %617, i32 -1004601886, i32 1469526473
  store i32 %618, i32* %15
  br label %796

; <label>:619:                                    ; preds = %16
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %623)
  store i32 1354612582, i32* %15
  br label %796

; <label>:625:                                    ; preds = %16
  %626 = load i32, i32* %9, align 4
  %627 = add i32 %626, 1995508197
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1995508197
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %9, align 4
  store i32 -1309947496, i32* %15
  br label %796

; <label>:631:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1212875840, i32* %15
  br label %796

; <label>:632:                                    ; preds = %16
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 2025700460
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 2025700460
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 824222736, i32 2075457695
  store i32 %647, i32* %15
  br label %796

; <label>:648:                                    ; preds = %16
  %649 = load i32, i32* %8, align 4
  store i32 %649, i32* %1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -776809408, i32 2075457695
  store i32 %675, i32* %15
  br label %796

; <label>:676:                                    ; preds = %16
  %677 = load volatile i32, i32* %1
  ret i32 %677

; <label>:678:                                    ; preds = %16
  %679 = load i32, i32* %9, align 4
  %680 = load i32, i32* @m, align 4
  %681 = icmp slt i32 %679, %680
  store i32 -651688991, i32* %15
  br label %796

; <label>:682:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -974334758, i32* %15
  br label %796

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* @n, align 4
  %685 = sub i32 %684, -1412943358
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1412943358
  %688 = sub i32 %684, 1
  %689 = mul i32 %687, 1
  %690 = shl i32 %684, 1
  %691 = shl i32 %684, 1
  %692 = add i32 %684, 1783428167
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1783428167
  %695 = sub i32 %684, 1
  %696 = mul i32 %694, 1
  %697 = sub i32 0, %684
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %684, 1
  %702 = shl i32 %700, 2
  %703 = add i32 %700, -787857184
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, -787857184
  %706 = sub i32 %700, 2
  %707 = mul i32 %705, 2
  %708 = sdiv i32 %700, 2
  %709 = load i32, i32* %9, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %710
  store i32 %708, i32* %711, align 4
  store i32 -81349237, i32* %15
  br label %796

; <label>:712:                                    ; preds = %16
  %713 = load i32, i32* %10, align 4
  %714 = load i32, i32* @m, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %717 = sub i32 0, %714
  %718 = add i32 %716, -1431425561
  %719 = add i32 %718, 2
  %720 = sub i32 %719, -1431425561
  %721 = add i32 %716, 2
  %722 = sdiv i32 %714, 2
  %723 = icmp slt i32 %713, %722
  store i32 -2012766483, i32* %15
  br label %796

; <label>:724:                                    ; preds = %16
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = shl i32 %728, -1
  %730 = sub i32 %728, 1223415544
  %731 = add i32 %730, -1
  %732 = add i32 %731, 1223415544
  %733 = add nsw i32 %728, -1
  store i32 %732, i32* %727, align 4
  %734 = load i32, i32* %9, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp eq i32 %737, 0
  store i32 537614147, i32* %15
  br label %796

; <label>:739:                                    ; preds = %16
  %740 = load i32, i32* %9, align 4
  %741 = load i32, i32* @m, align 4
  %742 = icmp slt i32 %740, %741
  store i32 1500347363, i32* %15
  br label %796

; <label>:743:                                    ; preds = %16
  %744 = load i32, i32* @m, align 4
  %745 = sub i32 %744, 50511027
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 50511027
  %748 = sub i32 %744, 1
  %749 = mul i32 %747, 1
  %750 = sub i32 %744, -1792539180
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1792539180
  %753 = sub i32 %744, 1
  %754 = mul i32 %752, 1
  %755 = add i32 0, 1347182505
  %756 = sub i32 %755, %744
  %757 = sub i32 %756, 1347182505
  %758 = sub i32 0, %744
  %759 = sub i32 0, %757
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add i32 %757, 1
  %764 = sub i32 0, %744
  %765 = add i32 0, %764
  %766 = sub i32 0, %744
  %767 = sub i32 0, %765
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 1
  %772 = add i32 %744, -2057212105
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -2057212105
  %775 = sub nsw i32 %744, 1
  store i32 %774, i32* %9, align 4
  store i32 -543736798, i32* %15
  br label %796

; <label>:776:                                    ; preds = %16
  store i32 2027050870, i32* %15
  br label %796

; <label>:777:                                    ; preds = %16
  %778 = load i32, i32* %10, align 4
  %779 = add i32 %778, -907243882
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -907243882
  %782 = sub i32 %778, 1
  %783 = mul i32 %781, 1
  %784 = shl i32 %778, 1
  %785 = sub i32 0, %778
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %778, 1
  store i32 %788, i32* %10, align 4
  store i32 -913499001, i32* %15
  br label %796

; <label>:790:                                    ; preds = %16
  %791 = load i32, i32* %10, align 4
  %792 = icmp sge i32 %791, 0
  store i32 220680235, i32* %15
  br label %796

; <label>:793:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -567919836, i32* %15
  br label %796

; <label>:794:                                    ; preds = %16
  %795 = load i32, i32* %8, align 4
  store i32 824222736, i32* %15
  br label %796

; <label>:796:                                    ; preds = %794, %793, %790, %777, %776, %743, %739, %724, %712, %683, %682, %678, %648, %632, %631, %625, %619, %614, %613, %586, %570, %565, %564, %563, %556, %553, %523, %507, %501, %500, %468, %452, %451, %423, %407, %406, %385, %358, %351, %346, %343, %312, %284, %277, %272, %269, %241, %226, %223, %191, %175, %169, %163, %162, %138, %110, %105, %104, %103, %88, %72, %66, %63, %60, %42, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244673258.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1716940719
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1716940719
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1398578662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1398578662, label %17
    i32 -131078037, label %25
    i32 -867347204, label %40
    i32 -1773370602, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -131078037, i32 -1773370602
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -867347204, i32 -1773370602
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -131078037, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
