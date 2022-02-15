; ModuleID = 'Project_CodeNet_C++1400/p02864/s382107547.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [302 x [301 x i64]] zeroinitializer, align 16
@H = global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -1052947332, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %744
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1052947332, label %23
    i32 -1800246283, label %28
    i32 1032913747, label %33
    i32 -1521221569, label %38
    i32 247507788, label %46
    i32 1114665852, label %51
    i32 750880252, label %67
    i32 1223119679, label %86
    i32 770547413, label %87
    i32 474156949, label %92
    i32 1713936371, label %93
    i32 1141245360, label %102
    i32 -1700034587, label %118
    i32 -1824215347, label %168
    i32 1193348141, label %169
    i32 -810071434, label %174
    i32 -779317092, label %202
    i32 592653552, label %268
    i32 -1980017248, label %269
    i32 2025663957, label %274
    i32 467373258, label %290
    i32 -1149017180, label %325
    i32 -559622746, label %328
    i32 2042129809, label %388
    i32 -1785280146, label %389
    i32 312048792, label %405
    i32 237055502, label %425
    i32 1585099050, label %426
    i32 -344695493, label %427
    i32 1537687484, label %432
    i32 920546302, label %460
    i32 1494378866, label %488
    i32 -1507362380, label %489
    i32 1207505154, label %495
    i32 -1098511457, label %507
    i32 -153676291, label %511
    i32 -2018570645, label %598
    i32 -178581884, label %714
    i32 529851110, label %730
    i32 -65631711, label %743
  ]

; <label>:22:                                     ; preds = %20
  br label %744

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1800246283, i32 -1521221569
  store i32 %27, i32* %19
  br label %744

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 1032913747, i32* %19
  br label %744

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  store i32 -1052947332, i32* %19
  br label %744

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 242899627
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 242899627
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  store i32 0, i32* %6, align 4
  store i32 247507788, i32* %19
  br label %744

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1114665852, i32 474156949
  store i32 %50, i32* %19
  br label %744

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1342599664
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1342599664
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 750880252, i32 -1098511457
  store i32 %66, i32* %19
  br label %744

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0), i64 0, i64 %69
  store i64 0, i64* %70, align 8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1282836360
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1282836360
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1223119679, i32 -1098511457
  store i32 %85, i32* %19
  br label %744

; <label>:86:                                     ; preds = %20
  store i32 770547413, i32* %19
  br label %744

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %6, align 4
  store i32 247507788, i32* %19
  br label %744

; <label>:92:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1713936371, i32* %19
  br label %744

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 630702263
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 630702263
  %99 = add nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  %101 = select i1 %100, i32 1141245360, i32 1207505154
  store i32 %101, i32* %19
  br label %744

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 959495497
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 959495497
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1700034587, i32 -153676291
  store i32 %117, i32* %19
  br label %744

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -1960643834
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1960643834
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %124
  %126 = getelementptr inbounds [301 x i64], [301 x i64]* %125, i64 0, i64 0
  %127 = load i64, i64* %126, align 8
  store i64 0, i64* %8, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %131, -509319699109145378
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -509319699109145378
  %142 = sub nsw i64 %131, %138
  store i64 %141, i64* %9, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %127, -7101202585100306401
  %146 = add i64 %145, %144
  %147 = sub i64 %146, -7101202585100306401
  %148 = add nsw i64 %127, %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %150
  %152 = getelementptr inbounds [301 x i64], [301 x i64]* %151, i64 0, i64 0
  store i64 %147, i64* %152, align 8
  store i32 1, i32* %10, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 494392244
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 494392244
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1824215347, i32 -153676291
  store i32 %167, i32* %19
  br label %744

; <label>:168:                                    ; preds = %20
  store i32 1193348141, i32* %19
  br label %744

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %170, %171
  %173 = select i1 %172, i32 -810071434, i32 1537687484
  store i32 %173, i32* %19
  br label %744

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1878534519
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1878534519
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -779317092, i32 -2018570645
  store i32 %201, i32* %19
  br label %744

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -2139310466
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -2139310466
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i64], [301 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  store i64 0, i64* %11, align 8
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = add i64 %217, %225
  %227 = sub nsw i64 %217, %224
  store i64 %226, i64* %12, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 0, %213
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %213, %229
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [301 x i64], [301 x i64]* %237, i64 0, i64 %239
  store i64 %233, i64* %240, align 8
  store i32 1, i32* %13, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1728741909
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1728741909
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 592653552, i32 -2018570645
  store i32 %267, i32* %19
  br label %744

; <label>:268:                                    ; preds = %20
  store i32 -1980017248, i32* %19
  br label %744

; <label>:269:                                    ; preds = %20
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %10, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 2025663957, i32 1585099050
  store i32 %273, i32* %19
  br label %744

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1465939816
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1465939816
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 467373258, i32 -178581884
  store i32 %289, i32* %19
  br label %744

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 %291, -1460652769
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1460652769
  %296 = sub nsw i32 %291, %292
  %297 = icmp sge i32 %295, 0
  store i1 %297, i1* %1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1315148818
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1315148818
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1149017180, i32 -178581884
  store i32 %324, i32* %19
  br label %744

; <label>:325:                                    ; preds = %20
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 -559622746, i32 2042129809
  store i32 %327, i32* %19
  br label %744

; <label>:328:                                    ; preds = %20
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x i64], [301 x i64]* %331, i64 0, i64 %333
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %335, 1968590207
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1968590207
  %340 = sub nsw i32 %335, %336
  %341 = add i32 %339, -2117278391
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2117278391
  %344 = sub nsw i32 %339, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %345
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %351 = sub nsw i32 %347, %348
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [301 x i64], [301 x i64]* %346, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  store i64 0, i64* %15, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %363 = sub nsw i32 %359, %360
  %364 = add i32 %362, -103069794
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -103069794
  %367 = sub nsw i32 %362, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %358, -877572389218053238
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -877572389218053238
  %374 = sub nsw i64 %358, %370
  store i64 %373, i64* %16, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 %354, %377
  %379 = add nsw i64 %354, %376
  store i64 %378, i64* %14, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %334, i64* dereferenceable(8) %14)
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [301 x i64], [301 x i64]* %384, i64 0, i64 %386
  store i64 %381, i64* %387, align 8
  store i32 2042129809, i32* %19
  br label %744

; <label>:388:                                    ; preds = %20
  store i32 -1785280146, i32* %19
  br label %744

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -689597354
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -689597354
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 312048792, i32 529851110
  store i32 %404, i32* %19
  br label %744

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 %406, 2140771131
  %408 = add i32 %407, 1
  %409 = add i32 %408, 2140771131
  %410 = add nsw i32 %406, 1
  store i32 %409, i32* %13, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 237055502, i32 529851110
  store i32 %424, i32* %19
  br label %744

; <label>:425:                                    ; preds = %20
  store i32 -1980017248, i32* %19
  br label %744

; <label>:426:                                    ; preds = %20
  store i32 -344695493, i32* %19
  br label %744

; <label>:427:                                    ; preds = %20
  %428 = load i32, i32* %10, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %431 = add nsw i32 %428, 1
  store i32 %430, i32* %10, align 4
  store i32 1193348141, i32* %19
  br label %744

; <label>:432:                                    ; preds = %20
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -1354018222
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1354018222
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 920546302, i32 -65631711
  store i32 %459, i32* %19
  br label %744

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1834265197
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1834265197
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1494378866, i32 -65631711
  store i32 %487, i32* %19
  br label %744

; <label>:488:                                    ; preds = %20
  store i32 -1507362380, i32* %19
  br label %744

; <label>:489:                                    ; preds = %20
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 %490, -946558134
  %492 = add i32 %491, 1
  %493 = add i32 %492, -946558134
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %7, align 4
  store i32 1713936371, i32* %19
  br label %744

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %500
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [301 x i64], [301 x i64]* %501, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
  ret i32 0

; <label>:507:                                    ; preds = %20
  %508 = load i32, i32* %6, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [301 x i64], [301 x i64]* getelementptr inbounds ([302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0), i64 0, i64 %509
  store i64 0, i64* %510, align 8
  store i32 750880252, i32* %19
  br label %744

; <label>:511:                                    ; preds = %20
  %512 = load i32, i32* %7, align 4
  %513 = shl i32 %512, 1
  %514 = add i32 %512, -846661018
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -846661018
  %517 = sub i32 %512, 1
  %518 = mul i32 %516, 1
  %519 = add i32 0, -2096772202
  %520 = sub i32 %519, %512
  %521 = sub i32 %520, -2096772202
  %522 = sub i32 0, %512
  %523 = sub i32 %521, -56495033
  %524 = add i32 %523, 1
  %525 = add i32 %524, -56495033
  %526 = add i32 %521, 1
  %527 = sub i32 0, 2145377925
  %528 = sub i32 %527, %512
  %529 = add i32 %528, 2145377925
  %530 = sub i32 0, %512
  %531 = sub i32 0, %529
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add i32 %529, 1
  %536 = shl i32 %512, 1
  %537 = sub i32 0, 1
  %538 = add i32 %512, %537
  %539 = sub i32 %512, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, 1
  %542 = add i32 %512, %541
  %543 = sub nsw i32 %512, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %544
  %546 = getelementptr inbounds [301 x i64], [301 x i64]* %545, i64 0, i64 0
  %547 = load i64, i64* %546, align 8
  store i64 0, i64* %8, align 8
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load i32, i32* %7, align 4
  %553 = add i32 0, 1277715233
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, 1277715233
  %556 = sub i32 0, %552
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = shl i32 %552, 1
  %563 = add i32 0, 1925529986
  %564 = sub i32 %563, %552
  %565 = sub i32 %564, 1925529986
  %566 = sub i32 0, %552
  %567 = sub i32 %565, -1346266086
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1346266086
  %570 = add i32 %565, 1
  %571 = add i32 %552, -478718984
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -478718984
  %574 = sub nsw i32 %552, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %551, %577
  %579 = add i64 %551, 7179697147629405822
  %580 = sub i64 %579, %577
  %581 = sub i64 %580, 7179697147629405822
  %582 = sub i64 %551, %577
  %583 = mul i64 %581, %577
  %584 = sub i64 %551, 7800208037962958860
  %585 = sub i64 %584, %577
  %586 = add i64 %585, 7800208037962958860
  %587 = sub nsw i64 %551, %577
  store i64 %586, i64* %9, align 8
  %588 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %547, 4350628212239910280
  %591 = add i64 %590, %589
  %592 = sub i64 %591, 4350628212239910280
  %593 = add nsw i64 %547, %589
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %595
  %597 = getelementptr inbounds [301 x i64], [301 x i64]* %596, i64 0, i64 0
  store i64 %592, i64* %597, align 8
  store i32 1, i32* %10, align 4
  store i32 -1700034587, i32* %19
  br label %744

; <label>:598:                                    ; preds = %20
  %599 = load i32, i32* %7, align 4
  %600 = shl i32 %599, 1
  %601 = sub i32 %599, 22448766
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 22448766
  %604 = sub nsw i32 %599, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %605
  %607 = load i32, i32* %10, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [301 x i64], [301 x i64]* %606, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  store i64 0, i64* %11, align 8
  %611 = load i32, i32* %7, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = load i32, i32* %7, align 4
  %616 = add i32 0, 1512648469
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1512648469
  %619 = sub i32 0, %615
  %620 = sub i32 %618, 1969172473
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1969172473
  %623 = add i32 %618, 1
  %624 = sub i32 %615, -207056440
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -207056440
  %627 = sub i32 %615, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 0, %615
  %630 = add i32 0, %629
  %631 = sub i32 0, %615
  %632 = add i32 %630, 1443224913
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 1443224913
  %635 = add i32 %630, 1
  %636 = add i32 %615, -16812880
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -16812880
  %639 = sub nsw i32 %615, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %640
  %642 = load i64, i64* %641, align 8
  %643 = add i64 0, 8361309712387235438
  %644 = sub i64 %643, %614
  %645 = sub i64 %644, 8361309712387235438
  %646 = sub i64 0, %614
  %647 = add i64 %645, -1351000304458300572
  %648 = add i64 %647, %642
  %649 = sub i64 %648, -1351000304458300572
  %650 = add i64 %645, %642
  %651 = shl i64 %614, %642
  %652 = sub i64 0, %614
  %653 = add i64 0, %652
  %654 = sub i64 0, %614
  %655 = sub i64 %653, 2032134324292765714
  %656 = add i64 %655, %642
  %657 = add i64 %656, 2032134324292765714
  %658 = add i64 %653, %642
  %659 = add i64 %614, 227854169996637208
  %660 = sub i64 %659, %642
  %661 = sub i64 %660, 227854169996637208
  %662 = sub i64 %614, %642
  %663 = mul i64 %661, %642
  %664 = sub i64 0, %614
  %665 = add i64 0, %664
  %666 = sub i64 0, %614
  %667 = sub i64 0, %642
  %668 = sub i64 %665, %667
  %669 = add i64 %665, %642
  %670 = sub i64 0, 6098993467732797737
  %671 = sub i64 %670, %614
  %672 = add i64 %671, 6098993467732797737
  %673 = sub i64 0, %614
  %674 = sub i64 0, %642
  %675 = sub i64 %672, %674
  %676 = add i64 %672, %642
  %677 = sub i64 0, 2969673999288527504
  %678 = sub i64 %677, %614
  %679 = add i64 %678, 2969673999288527504
  %680 = sub i64 0, %614
  %681 = sub i64 0, %679
  %682 = sub i64 0, %642
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add i64 %679, %642
  %686 = shl i64 %614, %642
  %687 = shl i64 %614, %642
  %688 = shl i64 %614, %642
  %689 = add i64 %614, -5478458950356902235
  %690 = sub i64 %689, %642
  %691 = sub i64 %690, -5478458950356902235
  %692 = sub nsw i64 %614, %642
  store i64 %691, i64* %12, align 8
  %693 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %694 = load i64, i64* %693, align 8
  %695 = shl i64 %610, %694
  %696 = sub i64 0, %610
  %697 = add i64 0, %696
  %698 = sub i64 0, %610
  %699 = sub i64 0, %697
  %700 = sub i64 0, %694
  %701 = add i64 %699, %700
  %702 = sub i64 0, %701
  %703 = add i64 %697, %694
  %704 = add i64 %610, -1241783593250400377
  %705 = add i64 %704, %694
  %706 = sub i64 %705, -1241783593250400377
  %707 = add nsw i64 %610, %694
  %708 = load i32, i32* %7, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [301 x i64], [301 x i64]* %710, i64 0, i64 %712
  store i64 %706, i64* %713, align 8
  store i32 1, i32* %13, align 4
  store i32 -779317092, i32* %19
  br label %744

; <label>:714:                                    ; preds = %20
  %715 = load i32, i32* %7, align 4
  %716 = load i32, i32* %13, align 4
  %717 = sub i32 0, -118102024
  %718 = sub i32 %717, %715
  %719 = add i32 %718, -118102024
  %720 = sub i32 0, %715
  %721 = add i32 %719, 742416585
  %722 = add i32 %721, %716
  %723 = sub i32 %722, 742416585
  %724 = add i32 %719, %716
  %725 = add i32 %715, 1134069548
  %726 = sub i32 %725, %716
  %727 = sub i32 %726, 1134069548
  %728 = sub nsw i32 %715, %716
  %729 = icmp sge i32 %727, 0
  store i32 467373258, i32* %19
  br label %744

; <label>:730:                                    ; preds = %20
  %731 = load i32, i32* %13, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = add i32 0, %734
  %736 = sub i32 0, %731
  %737 = sub i32 0, 1
  %738 = sub i32 %735, %737
  %739 = add i32 %735, 1
  %740 = sub i32 0, 1
  %741 = sub i32 %731, %740
  %742 = add nsw i32 %731, 1
  store i32 %741, i32* %13, align 4
  store i32 312048792, i32* %19
  br label %744

; <label>:743:                                    ; preds = %20
  store i32 920546302, i32* %19
  br label %744

; <label>:744:                                    ; preds = %743, %730, %714, %598, %511, %507, %489, %488, %460, %432, %427, %426, %425, %405, %389, %388, %328, %325, %290, %274, %269, %268, %202, %174, %169, %168, %118, %102, %93, %92, %87, %86, %67, %51, %46, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -461226186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -461226186, label %17
    i32 526328912, label %22
    i32 -1400586033, label %24
    i32 883912427, label %26
    i32 -46063612, label %54
    i32 -767240096, label %83
    i32 -1351098258, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 526328912, i32 -1400586033
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 883912427, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 883912427, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 102810752
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 102810752
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
  %53 = select i1 %51, i32 -46063612, i32 -1351098258
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -816850896
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -816850896
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -767240096, i32 -1351098258
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -46063612, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 -1751105340, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1751105340, label %22
    i32 -1502724448, label %42
    i32 1973720686, label %82
    i32 737465210, label %85
    i32 -2032160874, label %100
    i32 -486319924, label %131
    i32 -1825832592, label %132
    i32 -598495877, label %136
    i32 806570305, label %139
    i32 -1586392511, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1502724448, i32 806570305
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, 991299715
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 991299715
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1973720686, i32 806570305
  store i32 %81, i32* %18
  br label %152

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 737465210, i32 -1825832592
  store i32 %84, i32* %18
  br label %152

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2032160874, i32 -1586392511
  store i32 %99, i32* %18
  br label %152

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = add i32 %104, -340295302
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -340295302
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -486319924, i32 -1586392511
  store i32 %130, i32* %18
  br label %152

; <label>:131:                                    ; preds = %19
  store i32 -598495877, i32* %18
  br label %152

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64**, i64*** %5
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %6
  store i64* %134, i64** %135, align 8
  store i32 -598495877, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 -1502724448, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %4
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -2032160874, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %100, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
