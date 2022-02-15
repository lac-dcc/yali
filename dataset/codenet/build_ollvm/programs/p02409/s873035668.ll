; ModuleID = 'Project_CodeNet_C++1400/p02409/s873035668.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s873035668.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873035668.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1312305436, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %505
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1312305436, label %20
    i32 253833659, label %24
    i32 -372592249, label %39
    i32 1002108457, label %67
    i32 -6176636, label %68
    i32 -1141766878, label %72
    i32 -62961139, label %87
    i32 -900929265, label %103
    i32 -408825148, label %104
    i32 -684773283, label %108
    i32 -79758379, label %118
    i32 -1754172994, label %125
    i32 -993734688, label %126
    i32 555759012, label %133
    i32 -911001131, label %134
    i32 757536141, label %140
    i32 -1114746070, label %142
    i32 488128868, label %147
    i32 -1188913508, label %179
    i32 128968179, label %184
    i32 -76232370, label %185
    i32 -536167619, label %189
    i32 -1381527157, label %190
    i32 -1553651677, label %194
    i32 334064225, label %210
    i32 1208419849, label %237
    i32 2106383405, label %238
    i32 780265685, label %242
    i32 908803574, label %255
    i32 -464524867, label %282
    i32 335979815, label %301
    i32 2096547750, label %302
    i32 -1971815977, label %304
    i32 -1652247019, label %310
    i32 1298669658, label %314
    i32 818678069, label %315
    i32 1561082071, label %319
    i32 2030839735, label %321
    i32 -1015736586, label %337
    i32 -1643810320, label %370
    i32 79323272, label %371
    i32 833972179, label %387
    i32 42790360, label %415
    i32 -225714610, label %416
    i32 -1910311479, label %432
    i32 1501571695, label %448
    i32 -521069847, label %449
    i32 -1944630454, label %456
    i32 -662769719, label %457
    i32 -762540992, label %458
    i32 -1848563160, label %459
    i32 -1113669359, label %460
    i32 -1698718776, label %474
    i32 -869158109, label %502
    i32 1251653521, label %504
  ]

; <label>:19:                                     ; preds = %17
  br label %505

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 4
  %23 = select i1 %22, i32 253833659, i32 757536141
  store i32 %23, i32* %16
  br label %505

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -372592249, i32 -662769719
  store i32 %38, i32* %16
  br label %505

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 884566014
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 884566014
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1002108457, i32 -662769719
  store i32 %66, i32* %16
  br label %505

; <label>:67:                                     ; preds = %17
  store i32 -6176636, i32* %16
  br label %505

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 -1141766878, i32 555759012
  store i32 %71, i32* %16
  br label %505

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -62961139, i32 -762540992
  store i32 %86, i32* %16
  br label %505

; <label>:87:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 812550436
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 812550436
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -900929265, i32 -762540992
  store i32 %102, i32* %16
  br label %505

; <label>:103:                                    ; preds = %17
  store i32 -408825148, i32* %16
  br label %505

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 -684773283, i32 -1754172994
  store i32 %107, i32* %16
  br label %505

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 -79758379, i32* %16
  br label %505

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  store i32 -408825148, i32* %16
  br label %505

; <label>:125:                                    ; preds = %17
  store i32 -993734688, i32* %16
  br label %505

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  store i32 -6176636, i32* %16
  br label %505

; <label>:133:                                    ; preds = %17
  store i32 -911001131, i32* %16
  br label %505

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1529174202
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1529174202
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  store i32 1312305436, i32* %16
  br label %505

; <label>:140:                                    ; preds = %17
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  store i32 -1114746070, i32* %16
  br label %505

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 488128868, i32 128968179
  store i32 %146, i32* %16
  br label %505

; <label>:147:                                    ; preds = %17
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %148, i32* dereferenceable(4) %9)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %10)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %11)
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 120907811
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 120907811
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = add i32 %160, 1411571687
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1411571687
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %159, i64 0, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, -578317044
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -578317044
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1490176986
  %176 = add i32 %175, %152
  %177 = add i32 %176, 1490176986
  %178 = add nsw i32 %174, %152
  store i32 %177, i32* %173, align 4
  store i32 -1188913508, i32* %16
  br label %505

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %7, align 4
  store i32 -1114746070, i32* %16
  br label %505

; <label>:184:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -76232370, i32* %16
  br label %505

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 4
  %188 = select i1 %187, i32 -536167619, i32 -1944630454
  store i32 %188, i32* %16
  br label %505

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1381527157, i32* %16
  br label %505

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %13, align 4
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 -1553651677, i32 -1652247019
  store i32 %193, i32* %16
  br label %505

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -644520550
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -644520550
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 334064225, i32 -1848563160
  store i32 %209, i32* %16
  br label %505

; <label>:210:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1208419849, i32 -1848563160
  store i32 %236, i32* %16
  br label %505

; <label>:237:                                    ; preds = %17
  store i32 2106383405, i32* %16
  br label %505

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %14, align 4
  %240 = icmp slt i32 %239, 10
  %241 = select i1 %240, i32 780265685, i32 2096547750
  store i32 %241, i32* %16
  br label %505

; <label>:242:                                    ; preds = %17
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %246, i64 0, i64 %248
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %243, i32 %253)
  store i32 908803574, i32* %16
  br label %505

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -464524867, i32 -1113669359
  store i32 %281, i32* %16
  br label %505

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %14, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %14, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 335979815, i32 -1113669359
  store i32 %300, i32* %16
  br label %505

; <label>:301:                                    ; preds = %17
  store i32 2106383405, i32* %16
  br label %505

; <label>:302:                                    ; preds = %17
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1971815977, i32* %16
  br label %505

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %13, align 4
  %306 = add i32 %305, 758719650
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 758719650
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %13, align 4
  store i32 -1381527157, i32* %16
  br label %505

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %12, align 4
  %312 = icmp slt i32 %311, 3
  %313 = select i1 %312, i32 1298669658, i32 -225714610
  store i32 %313, i32* %16
  br label %505

; <label>:314:                                    ; preds = %17
  store i32 1, i32* %15, align 4
  store i32 818678069, i32* %16
  br label %505

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %15, align 4
  %317 = icmp sle i32 %316, 20
  %318 = select i1 %317, i32 1561082071, i32 79323272
  store i32 %318, i32* %16
  br label %505

; <label>:319:                                    ; preds = %17
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2030839735, i32* %16
  br label %505

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1929806045
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1929806045
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1015736586, i32 -1698718776
  store i32 %336, i32* %16
  br label %505

; <label>:337:                                    ; preds = %17
  %338 = load i32, i32* %15, align 4
  %339 = sub i32 %338, -1954749667
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1954749667
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %15, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1112819980
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1112819980
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1643810320, i32 -1698718776
  store i32 %369, i32* %16
  br label %505

; <label>:370:                                    ; preds = %17
  store i32 818678069, i32* %16
  br label %505

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1246443759
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1246443759
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 833972179, i32 -869158109
  store i32 %386, i32* %16
  br label %505

; <label>:387:                                    ; preds = %17
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 42790360, i32 -869158109
  store i32 %414, i32* %16
  br label %505

; <label>:415:                                    ; preds = %17
  store i32 -225714610, i32* %16
  br label %505

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1824251136
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1824251136
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1910311479, i32 1251653521
  store i32 %431, i32* %16
  br label %505

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -1234614109
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1234614109
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1501571695, i32 1251653521
  store i32 %447, i32* %16
  br label %505

; <label>:448:                                    ; preds = %17
  store i32 -521069847, i32* %16
  br label %505

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, 1
  store i32 %454, i32* %12, align 4
  store i32 -76232370, i32* %16
  br label %505

; <label>:456:                                    ; preds = %17
  ret i32 0

; <label>:457:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -372592249, i32* %16
  br label %505

; <label>:458:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -62961139, i32* %16
  br label %505

; <label>:459:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 334064225, i32* %16
  br label %505

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %14, align 4
  %462 = sub i32 0, 1635332578
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 1635332578
  %465 = sub i32 0, %461
  %466 = add i32 %464, 395275371
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 395275371
  %469 = add i32 %464, 1
  %470 = sub i32 %461, -846071956
  %471 = add i32 %470, 1
  %472 = add i32 %471, -846071956
  %473 = add nsw i32 %461, 1
  store i32 %472, i32* %14, align 4
  store i32 -464524867, i32* %16
  br label %505

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* %15, align 4
  %476 = add i32 %475, -1549565889
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1549565889
  %479 = sub i32 %475, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, %475
  %482 = add i32 0, %481
  %483 = sub i32 0, %475
  %484 = sub i32 0, %482
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, 1
  %489 = add i32 %475, -1735683528
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1735683528
  %492 = sub i32 %475, 1
  %493 = mul i32 %491, 1
  %494 = sub i32 %475, 1159920325
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1159920325
  %497 = sub i32 %475, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %475, %499
  %501 = add nsw i32 %475, 1
  store i32 %500, i32* %15, align 4
  store i32 -1015736586, i32* %16
  br label %505

; <label>:502:                                    ; preds = %17
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 833972179, i32* %16
  br label %505

; <label>:504:                                    ; preds = %17
  store i32 -1910311479, i32* %16
  br label %505

; <label>:505:                                    ; preds = %504, %502, %474, %460, %459, %458, %457, %449, %448, %432, %416, %415, %387, %371, %370, %337, %321, %319, %315, %314, %310, %304, %302, %301, %282, %255, %242, %238, %237, %210, %194, %190, %189, %185, %184, %179, %147, %142, %140, %134, %133, %126, %125, %118, %108, %104, %103, %87, %72, %68, %67, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873035668.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1912581531
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1912581531
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1067485925, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067485925, label %17
    i32 384364545, label %25
    i32 -1635667281, label %52
    i32 -1471473846, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 384364545, i32 -1471473846
  store i32 %24, i32* %13
  br label %54

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1635667281, i32 -1471473846
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 384364545, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
