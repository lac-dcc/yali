; ModuleID = 'Project_CodeNet_C++1400/p02483/s093291872.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s093291872.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093291872.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -430956767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %302
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -430956767, label %21
    i32 -1260222626, label %29
    i32 -1416899203, label %72
    i32 873978957, label %75
    i32 -207576706, label %124
    i32 -1268514747, label %151
    i32 -761192882, label %184
    i32 -504201865, label %187
    i32 -1261605151, label %231
    i32 118500614, label %238
    i32 326136543, label %277
    i32 -817327702, label %285
    i32 -1806470412, label %296
  ]

; <label>:20:                                     ; preds = %18
  br label %302

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1260222626, i32 -817327702
  store i32 %28, i32* %17
  br label %302

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = load volatile i32*, i32** %5
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  %36 = load volatile i32*, i32** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %4
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1138283818
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1138283818
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1416899203, i32 -817327702
  store i32 %71, i32* %17
  br label %302

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 873978957, i32 -207576706
  store i32 %74, i32* %17
  br label %302

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %5
  %79 = load i32, i32* %78, align 4
  %80 = xor i32 %79, -1
  %81 = and i32 1301365178, %80
  %82 = xor i32 1301365178, -1
  %83 = and i32 %79, %82
  %84 = xor i32 %77, -1
  %85 = and i32 %84, 1301365178
  %86 = and i32 %77, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = xor i32 %79, %77
  %91 = load volatile i32*, i32** %5
  store i32 %89, i32* %91, align 4
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 2080783408, %96
  %98 = xor i32 2080783408, -1
  %99 = and i32 %95, %98
  %100 = xor i32 %93, -1
  %101 = and i32 %100, 2080783408
  %102 = and i32 %93, %98
  %103 = or i32 %97, %99
  %104 = or i32 %101, %102
  %105 = xor i32 %103, %104
  %106 = xor i32 %95, %93
  %107 = load volatile i32*, i32** %4
  store i32 %105, i32* %107, align 4
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 -991352836, %112
  %114 = xor i32 -991352836, -1
  %115 = and i32 %111, %114
  %116 = xor i32 %109, -1
  %117 = and i32 %116, -991352836
  %118 = and i32 %109, %114
  %119 = or i32 %113, %115
  %120 = or i32 %117, %118
  %121 = xor i32 %119, %120
  %122 = xor i32 %111, %109
  %123 = load volatile i32*, i32** %5
  store i32 %121, i32* %123, align 4
  store i32 -207576706, i32* %17
  br label %302

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1268514747, i32 -1806470412
  store i32 %150, i32* %17
  br label %302

; <label>:151:                                    ; preds = %18
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %153, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -854775408
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -854775408
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
  %183 = select i1 %181, i32 -761192882, i32 -1806470412
  store i32 %183, i32* %17
  br label %302

; <label>:184:                                    ; preds = %18
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -504201865, i32 -1261605151
  store i32 %186, i32* %17
  br label %302

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = xor i32 %191, -1
  %193 = and i32 904848867, %192
  %194 = xor i32 904848867, -1
  %195 = and i32 %191, %194
  %196 = xor i32 %189, -1
  %197 = and i32 %196, 904848867
  %198 = and i32 %189, %194
  %199 = or i32 %193, %195
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = xor i32 %191, %189
  %203 = load volatile i32*, i32** %5
  store i32 %201, i32* %203, align 4
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %3
  %207 = load i32, i32* %206, align 4
  %208 = xor i32 %207, -1
  %209 = and i32 1564507731, %208
  %210 = xor i32 1564507731, -1
  %211 = and i32 %207, %210
  %212 = xor i32 %205, -1
  %213 = and i32 %212, 1564507731
  %214 = and i32 %205, %210
  %215 = or i32 %209, %211
  %216 = or i32 %213, %214
  %217 = xor i32 %215, %216
  %218 = xor i32 %207, %205
  %219 = load volatile i32*, i32** %3
  store i32 %217, i32* %219, align 4
  %220 = load volatile i32*, i32** %3
  %221 = load i32, i32* %220, align 4
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = xor i32 %223, -1
  %225 = and i32 %221, %224
  %226 = xor i32 %221, -1
  %227 = and i32 %223, %226
  %228 = or i32 %225, %227
  %229 = xor i32 %223, %221
  %230 = load volatile i32*, i32** %5
  store i32 %228, i32* %230, align 4
  store i32 -1261605151, i32* %17
  br label %302

; <label>:231:                                    ; preds = %18
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %233, %235
  %237 = select i1 %236, i32 118500614, i32 326136543
  store i32 %237, i32* %17
  br label %302

; <label>:238:                                    ; preds = %18
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = xor i32 %242, -1
  %244 = and i32 -571278299, %243
  %245 = xor i32 -571278299, -1
  %246 = and i32 %242, %245
  %247 = xor i32 %240, -1
  %248 = and i32 %247, -571278299
  %249 = and i32 %240, %245
  %250 = or i32 %244, %246
  %251 = or i32 %248, %249
  %252 = xor i32 %250, %251
  %253 = xor i32 %242, %240
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = xor i32 %258, -1
  %260 = and i32 %256, %259
  %261 = xor i32 %256, -1
  %262 = and i32 %258, %261
  %263 = or i32 %260, %262
  %264 = xor i32 %258, %256
  %265 = load volatile i32*, i32** %3
  store i32 %263, i32* %265, align 4
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = xor i32 %269, -1
  %271 = and i32 %267, %270
  %272 = xor i32 %267, -1
  %273 = and i32 %269, %272
  %274 = or i32 %271, %273
  %275 = xor i32 %269, %267
  %276 = load volatile i32*, i32** %4
  store i32 %274, i32* %276, align 4
  store i32 326136543, i32* %17
  br label %302

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %279, i32 %281, i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %18
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %290, i32* dereferenceable(4) %288)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %289)
  %293 = load i32, i32* %287, align 4
  %294 = load i32, i32* %288, align 4
  %295 = icmp sgt i32 %293, %294
  store i32 -1260222626, i32* %17
  br label %302

; <label>:296:                                    ; preds = %18
  %297 = load volatile i32*, i32** %5
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %3
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %298, %300
  store i32 -1268514747, i32* %17
  br label %302

; <label>:302:                                    ; preds = %296, %285, %238, %231, %187, %184, %151, %124, %75, %72, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093291872.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1820619131
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1820619131
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1189928652, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1189928652, label %17
    i32 1223055676, label %37
    i32 -1718424291, label %52
    i32 1999993795, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1223055676, i32 1999993795
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 -1718424291, i32 1999993795
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1223055676, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
