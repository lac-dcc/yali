; ModuleID = 'Project_CodeNet_C++1400/p03224/s184920528.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s184920528.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@e = global [1000 x [1000 x i32]] zeroinitializer, align 16
@es = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184920528.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5printi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %7 = load i32, i32* %3, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %8, i8 signext 10)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -956479854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %525
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -956479854, label %14
    i32 723405444, label %19
    i32 -1673537304, label %47
    i32 300212649, label %81
    i32 868572212, label %82
    i32 -474493050, label %87
    i32 1220396573, label %92
    i32 1778040633, label %120
    i32 1446308372, label %135
    i32 -751485464, label %136
    i32 1855554359, label %163
    i32 -344891984, label %186
    i32 -1251750495, label %189
    i32 450333794, label %213
    i32 1337909447, label %229
    i32 1543839166, label %254
    i32 -1989055379, label %255
    i32 -866600085, label %271
    i32 -1572367710, label %305
    i32 -851893457, label %306
    i32 220770631, label %334
    i32 162166545, label %363
    i32 -702436210, label %364
    i32 1018825367, label %370
    i32 111136135, label %398
    i32 1732130300, label %426
    i32 1713895295, label %427
    i32 684267232, label %460
    i32 740760035, label %461
    i32 1636595849, label %470
    i32 -2104472441, label %480
    i32 -445042715, label %522
    i32 -1917046804, label %524
  ]

; <label>:13:                                     ; preds = %11
  br label %525

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 723405444, i32 1018825367
  store i32 %18, i32* %10
  br label %525

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = add i32 %20, 1457156037
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1457156037
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1673537304, i32 1713895295
  store i32 %46, i32* %10
  br label %525

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 2105732613
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2105732613
  %52 = sub nsw i32 %48, 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -1493806879
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1493806879
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 300212649, i32 1713895295
  store i32 %80, i32* %10
  br label %525

; <label>:81:                                     ; preds = %11
  store i32 868572212, i32* %10
  br label %525

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -474493050, i32 -851893457
  store i32 %86, i32* %10
  br label %525

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1220396573, i32 -751485464
  store i32 %91, i32* %10
  br label %525

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, -600150095
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -600150095
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1778040633, i32 684267232
  store i32 %119, i32* %10
  br label %525

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1446308372, i32 684267232
  store i32 %134, i32* %10
  br label %525

; <label>:135:                                    ; preds = %11
  store i32 -1989055379, i32* %10
  br label %525

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1855554359, i32 740760035
  store i32 %162, i32* %10
  br label %525

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  store i1 %171, i1* %2
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
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
  %185 = select i1 %183, i32 -344891984, i32 740760035
  store i32 %185, i32* %10
  br label %525

; <label>:186:                                    ; preds = %11
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 450333794, i32 -1251750495
  store i32 %188, i32* %10
  br label %525

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* @es, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* @es, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 450333794, i32* %10
  br label %525

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1878902612
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1878902612
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1337909447, i32 1636595849
  store i32 %228, i32* %10
  br label %525

; <label>:229:                                    ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %237)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, -756872560
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -756872560
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1543839166, i32 1636595849
  store i32 %253, i32* %10
  br label %525

; <label>:254:                                    ; preds = %11
  store i32 -1989055379, i32* %10
  br label %525

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 2046923672
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 2046923672
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -866600085, i32 -2104472441
  store i32 %270, i32* %10
  br label %525

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %5, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, -2136887464
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2136887464
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1572367710, i32 -2104472441
  store i32 %304, i32* %10
  br label %525

; <label>:305:                                    ; preds = %11
  store i32 868572212, i32* %10
  br label %525

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 1738796484
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1738796484
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 220770631, i32 -445042715
  store i32 %333, i32* %10
  br label %525

; <label>:334:                                    ; preds = %11
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = add i32 %336, -1687525594
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1687525594
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 162166545, i32 -445042715
  store i32 %362, i32* %10
  br label %525

; <label>:363:                                    ; preds = %11
  store i32 -702436210, i32* %10
  br label %525

; <label>:364:                                    ; preds = %11
  %365 = load i32, i32* %4, align 4
  %366 = add i32 %365, 1216313443
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1216313443
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %4, align 4
  store i32 -956479854, i32* %10
  br label %525

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -876076299
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -876076299
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 111136135, i32 -1917046804
  store i32 %397, i32* %10
  br label %525

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = add i32 %399, 577511408
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 577511408
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1732130300, i32 -1917046804
  store i32 %425, i32* %10
  br label %525

; <label>:426:                                    ; preds = %11
  ret void

; <label>:427:                                    ; preds = %11
  %428 = load i32, i32* %3, align 4
  %429 = add i32 0, -785125568
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -785125568
  %432 = sub i32 0, %428
  %433 = add i32 %431, -1858276625
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1858276625
  %436 = add i32 %431, 1
  %437 = shl i32 %428, 1
  %438 = shl i32 %428, 1
  %439 = sub i32 0, 549391127
  %440 = sub i32 %439, %428
  %441 = add i32 %440, 549391127
  %442 = sub i32 0, %428
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = sub i32 0, 1087543618
  %449 = sub i32 %448, %428
  %450 = add i32 %449, 1087543618
  %451 = sub i32 0, %428
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = add i32 %428, -2074468328
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2074468328
  %458 = sub nsw i32 %428, 1
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  store i32 0, i32* %5, align 4
  store i32 -1673537304, i32* %10
  br label %525

; <label>:460:                                    ; preds = %11
  store i32 1778040633, i32* %10
  br label %525

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp ne i32 %468, 0
  store i32 1855554359, i32* %10
  br label %525

; <label>:470:                                    ; preds = %11
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @e, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %478)
  store i32 1337909447, i32* %10
  br label %525

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %5, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, 763824101
  %484 = sub i32 %483, %481
  %485 = add i32 %484, 763824101
  %486 = sub i32 0, %481
  %487 = add i32 %485, -1385901053
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1385901053
  %490 = add i32 %485, 1
  %491 = shl i32 %481, 1
  %492 = shl i32 %481, 1
  %493 = sub i32 0, %481
  %494 = add i32 0, %493
  %495 = sub i32 0, %481
  %496 = sub i32 %494, -743947517
  %497 = add i32 %496, 1
  %498 = add i32 %497, -743947517
  %499 = add i32 %494, 1
  %500 = sub i32 0, 1858129414
  %501 = sub i32 %500, %481
  %502 = add i32 %501, 1858129414
  %503 = sub i32 0, %481
  %504 = sub i32 %502, 1031337674
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1031337674
  %507 = add i32 %502, 1
  %508 = sub i32 0, -2033141334
  %509 = sub i32 %508, %481
  %510 = add i32 %509, -2033141334
  %511 = sub i32 0, %481
  %512 = sub i32 0, %510
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add i32 %510, 1
  %517 = sub i32 0, %481
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %481, 1
  store i32 %520, i32* %5, align 4
  store i32 -866600085, i32* %10
  br label %525

; <label>:522:                                    ; preds = %11
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 220770631, i32* %10
  br label %525

; <label>:524:                                    ; preds = %11
  store i32 111136135, i32* %10
  br label %525

; <label>:525:                                    ; preds = %524, %522, %480, %470, %461, %460, %427, %398, %370, %364, %363, %334, %306, %305, %271, %255, %254, %229, %213, %189, %186, %163, %136, %135, %120, %92, %87, %82, %81, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -1995985623
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1995985623
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1716045750, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %440
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1716045750, label %22
    i32 -448406794, label %30
    i32 -1563823184, label %63
    i32 -95527221, label %64
    i32 -25083585, label %92
    i32 492917142, label %131
    i32 -93464772, label %134
    i32 -247392332, label %149
    i32 1221542867, label %189
    i32 -1562914259, label %192
    i32 1759761397, label %220
    i32 -1063398068, label %239
    i32 1758661074, label %240
    i32 -2074483341, label %241
    i32 1647473911, label %249
    i32 -1700087017, label %251
    i32 -413571257, label %278
    i32 -1626773759, label %296
    i32 -1018097379, label %298
    i32 -235737766, label %302
    i32 -1124648782, label %374
    i32 -19680199, label %433
    i32 361594788, label %437
  ]

; <label>:21:                                     ; preds = %19
  br label %440

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -448406794, i32 -1018097379
  store i32 %29, i32* %18
  br label %440

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 0, i32* %33, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = load volatile i32*, i32** %4
  store i32 2, i32* %35, align 4
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -1486776156
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1486776156
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1563823184, i32 -1018097379
  store i32 %62, i32* %18
  br label %440

; <label>:63:                                     ; preds = %19
  store i32 -95527221, i32* %18
  br label %440

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, 1312387025
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1312387025
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -25083585, i32 -235737766
  store i32 %91, i32* %18
  br label %440

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, 1077626360
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1077626360
  %100 = sub nsw i32 %96, 1
  %101 = mul nsw i32 %94, %99
  %102 = sdiv i32 %101, 2
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 492917142, i32 -235737766
  store i32 %130, i32* %18
  br label %440

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -93464772, i32 1647473911
  store i32 %133, i32* %18
  br label %440

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -247392332, i32 -1124648782
  store i32 %148, i32* %18
  br label %440

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1462890764
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1462890764
  %157 = sub nsw i32 %153, 1
  %158 = mul nsw i32 %151, %156
  %159 = sdiv i32 %158, 2
  %160 = load i32, i32* @n, align 4
  %161 = icmp eq i32 %159, %160
  store i1 %161, i1* %2
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, 266622002
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 266622002
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1221542867, i32 -1124648782
  store i32 %188, i32* %18
  br label %440

; <label>:189:                                    ; preds = %19
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 -1562914259, i32 1758661074
  store i32 %191, i32* %18
  br label %440

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, -817395291
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -817395291
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1759761397, i32 -19680199
  store i32 %219, i32* %18
  br label %440

; <label>:220:                                    ; preds = %19
  %221 = load volatile i32*, i32** %4
  %222 = load i32, i32* %221, align 4
  call void @_Z5printi(i32 %222)
  %223 = load volatile i32*, i32** %5
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -464406034
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -464406034
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1063398068, i32 -19680199
  store i32 %238, i32* %18
  br label %440

; <label>:239:                                    ; preds = %19
  store i32 -1700087017, i32* %18
  br label %440

; <label>:240:                                    ; preds = %19
  store i32 -2074483341, i32* %18
  br label %440

; <label>:241:                                    ; preds = %19
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1087293539
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1087293539
  %247 = add nsw i32 %243, 1
  %248 = load volatile i32*, i32** %4
  store i32 %246, i32* %248, align 4
  store i32 -95527221, i32* %18
  br label %440

; <label>:249:                                    ; preds = %19
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1700087017, i32* %18
  br label %440

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -413571257, i32 361594788
  store i32 %277, i32* %18
  br label %440

; <label>:278:                                    ; preds = %19
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %1
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = add i32 %281, 1395950523
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1395950523
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1626773759, i32 361594788
  store i32 %295, i32* %18
  br label %440

; <label>:296:                                    ; preds = %19
  %297 = load volatile i32, i32* %1
  ret i32 %297

; <label>:298:                                    ; preds = %19
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  store i32 0, i32* %299, align 4
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 2, i32* %300, align 4
  store i32 -448406794, i32* %18
  br label %440

; <label>:302:                                    ; preds = %19
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 %306, 1
  %310 = mul i32 %308, 1
  %311 = add i32 %306, 1250623723
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1250623723
  %314 = sub i32 %306, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %306, %316
  %318 = sub nsw i32 %306, 1
  %319 = sub i32 0, %317
  %320 = add i32 %304, %319
  %321 = sub i32 %304, %317
  %322 = mul i32 %320, %317
  %323 = add i32 0, -1182949122
  %324 = sub i32 %323, %304
  %325 = sub i32 %324, -1182949122
  %326 = sub i32 0, %304
  %327 = sub i32 %325, 904685565
  %328 = add i32 %327, %317
  %329 = add i32 %328, 904685565
  %330 = add i32 %325, %317
  %331 = add i32 0, 2046486063
  %332 = sub i32 %331, %304
  %333 = sub i32 %332, 2046486063
  %334 = sub i32 0, %304
  %335 = sub i32 %333, -287858250
  %336 = add i32 %335, %317
  %337 = add i32 %336, -287858250
  %338 = add i32 %333, %317
  %339 = mul nsw i32 %304, %317
  %340 = shl i32 %339, 2
  %341 = sub i32 %339, -1951281595
  %342 = sub i32 %341, 2
  %343 = add i32 %342, -1951281595
  %344 = sub i32 %339, 2
  %345 = mul i32 %343, 2
  %346 = add i32 %339, 1168127572
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, 1168127572
  %349 = sub i32 %339, 2
  %350 = mul i32 %348, 2
  %351 = shl i32 %339, 2
  %352 = shl i32 %339, 2
  %353 = shl i32 %339, 2
  %354 = sub i32 %339, 997821180
  %355 = sub i32 %354, 2
  %356 = add i32 %355, 997821180
  %357 = sub i32 %339, 2
  %358 = mul i32 %356, 2
  %359 = add i32 0, 133127884
  %360 = sub i32 %359, %339
  %361 = sub i32 %360, 133127884
  %362 = sub i32 0, %339
  %363 = sub i32 0, 2
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 2
  %366 = sub i32 %339, 565522169
  %367 = sub i32 %366, 2
  %368 = add i32 %367, 565522169
  %369 = sub i32 %339, 2
  %370 = mul i32 %368, 2
  %371 = sdiv i32 %339, 2
  %372 = load i32, i32* @n, align 4
  %373 = icmp sle i32 %371, %372
  store i32 -25083585, i32* %18
  br label %440

; <label>:374:                                    ; preds = %19
  %375 = load volatile i32*, i32** %4
  %376 = load i32, i32* %375, align 4
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 0, -40597048
  %380 = sub i32 %379, %378
  %381 = add i32 %380, -40597048
  %382 = sub i32 0, %378
  %383 = add i32 %381, 97329733
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 97329733
  %386 = add i32 %381, 1
  %387 = add i32 %378, -2040310454
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -2040310454
  %390 = sub i32 %378, 1
  %391 = mul i32 %389, 1
  %392 = add i32 %378, 1631626114
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1631626114
  %395 = sub i32 %378, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, %378
  %398 = add i32 0, %397
  %399 = sub i32 0, %378
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = add i32 0, 1422415510
  %406 = sub i32 %405, %378
  %407 = sub i32 %406, 1422415510
  %408 = sub i32 0, %378
  %409 = sub i32 0, 1
  %410 = sub i32 %407, %409
  %411 = add i32 %407, 1
  %412 = sub i32 %378, 726753345
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 726753345
  %415 = sub nsw i32 %378, 1
  %416 = sub i32 %376, -1727562126
  %417 = sub i32 %416, %414
  %418 = add i32 %417, -1727562126
  %419 = sub i32 %376, %414
  %420 = mul i32 %418, %414
  %421 = shl i32 %376, %414
  %422 = mul nsw i32 %376, %414
  %423 = shl i32 %422, 2
  %424 = add i32 %422, 1071887166
  %425 = sub i32 %424, 2
  %426 = sub i32 %425, 1071887166
  %427 = sub i32 %422, 2
  %428 = mul i32 %426, 2
  %429 = shl i32 %422, 2
  %430 = sdiv i32 %422, 2
  %431 = load i32, i32* @n, align 4
  %432 = icmp eq i32 %430, %431
  store i32 -247392332, i32* %18
  br label %440

; <label>:433:                                    ; preds = %19
  %434 = load volatile i32*, i32** %4
  %435 = load i32, i32* %434, align 4
  call void @_Z5printi(i32 %435)
  %436 = load volatile i32*, i32** %5
  store i32 0, i32* %436, align 4
  store i32 1759761397, i32* %18
  br label %440

; <label>:437:                                    ; preds = %19
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  store i32 -413571257, i32* %18
  br label %440

; <label>:440:                                    ; preds = %437, %433, %374, %302, %298, %278, %251, %249, %241, %240, %239, %220, %192, %189, %149, %134, %131, %92, %64, %63, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184920528.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1173973424, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1173973424, label %16
    i32 -1376732042, label %36
    i32 1477109253, label %64
    i32 -207527776, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1376732042, i32 -207527776
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 1406187456
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1406187456
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1477109253, i32 -207527776
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1376732042, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
