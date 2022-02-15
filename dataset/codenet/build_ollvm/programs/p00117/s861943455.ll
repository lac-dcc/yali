; ModuleID = 'Project_CodeNet_C++1400/p00117/s861943455.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s861943455.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@r = global [400 x [4 x i32]] zeroinitializer, align 16
@d = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861943455.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
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
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 -1791534574, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %731
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1791534574, label %21
    i32 1177074599, label %49
    i32 1705951351, label %68
    i32 34285604, label %71
    i32 -1474288897, label %72
    i32 15294885, label %77
    i32 433197467, label %93
    i32 -650727185, label %115
    i32 1710106837, label %116
    i32 2067954967, label %132
    i32 -318209489, label %164
    i32 997221902, label %165
    i32 1543066048, label %166
    i32 -431153009, label %172
    i32 -1097813360, label %173
    i32 -1370417306, label %201
    i32 -454991929, label %220
    i32 1422417932, label %223
    i32 -954914479, label %279
    i32 -1650094652, label %286
    i32 -650988563, label %288
    i32 1454299695, label %304
    i32 283961211, label %323
    i32 -979136633, label %326
    i32 -180347610, label %327
    i32 2066677893, label %332
    i32 163568092, label %333
    i32 -2130574370, label %338
    i32 -243410711, label %371
    i32 1861606997, label %387
    i32 -1482094866, label %408
    i32 -196819367, label %409
    i32 1898946263, label %410
    i32 1253374834, label %416
    i32 2088993209, label %417
    i32 -131042045, label %445
    i32 -662045245, label %465
    i32 -548077688, label %466
    i32 -393833652, label %494
    i32 851324008, label %552
    i32 -683069313, label %553
    i32 -183772132, label %557
    i32 1737122079, label %564
    i32 1132030795, label %577
    i32 -1231016717, label %581
    i32 1821101991, label %585
    i32 461823030, label %620
    i32 -1741711387, label %654
  ]

; <label>:20:                                     ; preds = %18
  br label %731

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 976385016
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 976385016
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
  %48 = select i1 %46, i32 1177074599, i32 -683069313
  store i32 %48, i32* %17
  br label %731

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -449580757
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -449580757
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1705951351, i32 -683069313
  store i32 %67, i32* %17
  br label %731

; <label>:68:                                     ; preds = %18
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 34285604, i32 -431153009
  store i32 %70, i32* %17
  br label %731

; <label>:71:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1474288897, i32* %17
  br label %731

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 15294885, i32 997221902
  store i32 %76, i32* %17
  br label %731

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1474322804
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1474322804
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 433197467, i32 -183772132
  store i32 %92, i32* %17
  br label %731

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %96, i64 0, i64 %98
  store i32 1000000, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -681090493
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -681090493
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -650727185, i32 -183772132
  store i32 %114, i32* %17
  br label %731

; <label>:115:                                    ; preds = %18
  store i32 1710106837, i32* %17
  br label %731

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 302436801
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 302436801
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2067954967, i32 1737122079
  store i32 %131, i32* %17
  br label %731

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %12, align 4
  %134 = add i32 %133, -2107980145
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2107980145
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -318209489, i32 1737122079
  store i32 %163, i32* %17
  br label %731

; <label>:164:                                    ; preds = %18
  store i32 -1474288897, i32* %17
  br label %731

; <label>:165:                                    ; preds = %18
  store i32 1543066048, i32* %17
  br label %731

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %11, align 4
  %168 = add i32 %167, 436133386
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 436133386
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %11, align 4
  store i32 -1791534574, i32* %17
  br label %731

; <label>:172:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1097813360, i32* %17
  br label %731

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1269777032
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1269777032
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1370417306, i32 1132030795
  store i32 %200, i32* %17
  br label %731

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -1279436762
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1279436762
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -454991929, i32 1132030795
  store i32 %219, i32* %17
  br label %731

; <label>:220:                                    ; preds = %18
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 1422417932, i32 -1650094652
  store i32 %222, i32* %17
  br label %731

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 0
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %229
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %233
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %234, i64 0, i64 2
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %237
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %238, i64 0, i64 3
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %227, i32* %231, i32* %235, i32* %239)
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x i32], [21 x i32]* %252, i64 0, i64 %258
  store i32 %245, i32* %259, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x i32], [4 x i32]* %262, i64 0, i64 3
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [400 x [4 x i32]], [400 x [4 x i32]]* @r, i64 0, i64 %273
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %271, i64 0, i64 %277
  store i32 %264, i32* %278, align 4
  store i32 -954914479, i32* %17
  br label %731

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %11, align 4
  store i32 -1097813360, i32* %17
  br label %731

; <label>:286:                                    ; preds = %18
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  store i32 1, i32* %13, align 4
  store i32 -650988563, i32* %17
  br label %731

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1839471276
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1839471276
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1454299695, i32 -1231016717
  store i32 %303, i32* %17
  br label %731

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp sle i32 %305, %306
  store i1 %307, i1* %1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1541582976
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1541582976
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 283961211, i32 -1231016717
  store i32 %322, i32* %17
  br label %731

; <label>:323:                                    ; preds = %18
  %324 = load volatile i1, i1* %1
  %325 = select i1 %324, i32 -979136633, i32 -548077688
  store i32 %325, i32* %17
  br label %731

; <label>:326:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -180347610, i32* %17
  br label %731

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp sle i32 %328, %329
  %331 = select i1 %330, i32 2066677893, i32 1253374834
  store i32 %331, i32* %17
  br label %731

; <label>:332:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 163568092, i32* %17
  br label %731

; <label>:333:                                    ; preds = %18
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp sle i32 %334, %335
  %337 = select i1 %336, i32 -2130574370, i32 -196819367
  store i32 %337, i32* %17
  br label %731

; <label>:338:                                    ; preds = %18
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [21 x i32], [21 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %346
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [21 x i32], [21 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %353
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [21 x i32], [21 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %351, -231077781
  %360 = add i32 %359, %358
  %361 = add i32 %360, -231077781
  %362 = add nsw i32 %351, %358
  store i32 %361, i32* %14, align 4
  %363 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %344, i32* dereferenceable(4) %14)
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x i32], [21 x i32]* %367, i64 0, i64 %369
  store i32 %364, i32* %370, align 4
  store i32 -243410711, i32* %17
  br label %731

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 922671611
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 922671611
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1861606997, i32 1821101991
  store i32 %386, i32* %17
  br label %731

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %12, align 4
  %389 = sub i32 %388, -290392662
  %390 = add i32 %389, 1
  %391 = add i32 %390, -290392662
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %12, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -233945681
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -233945681
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1482094866, i32 1821101991
  store i32 %407, i32* %17
  br label %731

; <label>:408:                                    ; preds = %18
  store i32 163568092, i32* %17
  br label %731

; <label>:409:                                    ; preds = %18
  store i32 1898946263, i32* %17
  br label %731

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* %11, align 4
  %412 = add i32 %411, 799456531
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 799456531
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %11, align 4
  store i32 -180347610, i32* %17
  br label %731

; <label>:416:                                    ; preds = %18
  store i32 2088993209, i32* %17
  br label %731

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1596610904
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1596610904
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -131042045, i32 461823030
  store i32 %444, i32* %17
  br label %731

; <label>:445:                                    ; preds = %18
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 %446, -1671756687
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1671756687
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %13, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -662045245, i32 461823030
  store i32 %464, i32* %17
  br label %731

; <label>:465:                                    ; preds = %18
  store i32 -650988563, i32* %17
  br label %731

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -884849769
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -884849769
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -393833652, i32 -1741711387
  store i32 %493, i32* %17
  br label %731

; <label>:494:                                    ; preds = %18
  %495 = load i32, i32* %9, align 4
  %496 = load i32, i32* %10, align 4
  %497 = sub i32 %495, 1907041853
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1907041853
  %500 = sub nsw i32 %495, %496
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %502
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [21 x i32], [21 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 %499, -1638234512
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1638234512
  %511 = sub nsw i32 %499, %507
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [21 x i32], [21 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %510, -289993374
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -289993374
  %522 = sub nsw i32 %510, %518
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, -631767586
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -631767586
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 851324008, i32 -1741711387
  store i32 %551, i32* %17
  br label %731

; <label>:552:                                    ; preds = %18
  ret i32 0

; <label>:553:                                    ; preds = %18
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %5, align 4
  %556 = icmp sle i32 %554, %555
  store i32 1177074599, i32* %17
  br label %731

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %559
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [21 x i32], [21 x i32]* %560, i64 0, i64 %562
  store i32 1000000, i32* %563, align 4
  store i32 433197467, i32* %17
  br label %731

; <label>:564:                                    ; preds = %18
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, 1337839337
  %567 = sub i32 %566, %565
  %568 = add i32 %567, 1337839337
  %569 = sub i32 0, %565
  %570 = sub i32 %568, -377028167
  %571 = add i32 %570, 1
  %572 = add i32 %571, -377028167
  %573 = add i32 %568, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %565, %574
  %576 = add nsw i32 %565, 1
  store i32 %575, i32* %12, align 4
  store i32 2067954967, i32* %17
  br label %731

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %11, align 4
  %579 = load i32, i32* %6, align 4
  %580 = icmp slt i32 %578, %579
  store i32 -1370417306, i32* %17
  br label %731

; <label>:581:                                    ; preds = %18
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* %5, align 4
  %584 = icmp sle i32 %582, %583
  store i32 1454299695, i32* %17
  br label %731

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* %12, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 %586, 1
  %590 = mul i32 %588, 1
  %591 = shl i32 %586, 1
  %592 = sub i32 %586, 1237327865
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1237327865
  %595 = sub i32 %586, 1
  %596 = mul i32 %594, 1
  %597 = shl i32 %586, 1
  %598 = sub i32 0, 1
  %599 = add i32 %586, %598
  %600 = sub i32 %586, 1
  %601 = mul i32 %599, 1
  %602 = add i32 %586, -1526183063
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1526183063
  %605 = sub i32 %586, 1
  %606 = mul i32 %604, 1
  %607 = shl i32 %586, 1
  %608 = sub i32 0, %586
  %609 = add i32 0, %608
  %610 = sub i32 0, %586
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = add i32 %586, -1200984324
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1200984324
  %619 = add nsw i32 %586, 1
  store i32 %618, i32* %12, align 4
  store i32 1861606997, i32* %17
  br label %731

; <label>:620:                                    ; preds = %18
  %621 = load i32, i32* %13, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = sub i32 %621, -1282537850
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1282537850
  %630 = sub i32 %621, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 1
  %633 = add i32 %621, %632
  %634 = sub i32 %621, 1
  %635 = mul i32 %633, 1
  %636 = shl i32 %621, 1
  %637 = add i32 %621, -1019735331
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1019735331
  %640 = sub i32 %621, 1
  %641 = mul i32 %639, 1
  %642 = add i32 0, -2100276388
  %643 = sub i32 %642, %621
  %644 = sub i32 %643, -2100276388
  %645 = sub i32 0, %621
  %646 = add i32 %644, -1638001208
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1638001208
  %649 = add i32 %644, 1
  %650 = shl i32 %621, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %621, %651
  %653 = add nsw i32 %621, 1
  store i32 %652, i32* %13, align 4
  store i32 -131042045, i32* %17
  br label %731

; <label>:654:                                    ; preds = %18
  %655 = load i32, i32* %9, align 4
  %656 = load i32, i32* %10, align 4
  %657 = sub i32 %655, -1485032145
  %658 = sub i32 %657, %656
  %659 = add i32 %658, -1485032145
  %660 = sub i32 %655, %656
  %661 = mul i32 %659, %656
  %662 = sub i32 0, %656
  %663 = add i32 %655, %662
  %664 = sub i32 %655, %656
  %665 = mul i32 %663, %656
  %666 = sub i32 0, %655
  %667 = add i32 0, %666
  %668 = sub i32 0, %655
  %669 = sub i32 %667, 413832356
  %670 = add i32 %669, %656
  %671 = add i32 %670, 413832356
  %672 = add i32 %667, %656
  %673 = shl i32 %655, %656
  %674 = shl i32 %655, %656
  %675 = sub i32 %655, -1966694373
  %676 = sub i32 %675, %656
  %677 = add i32 %676, -1966694373
  %678 = sub nsw i32 %655, %656
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %680
  %682 = load i32, i32* %8, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [21 x i32], [21 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %677, %685
  %687 = shl i32 %677, %685
  %688 = shl i32 %677, %685
  %689 = shl i32 %677, %685
  %690 = sub i32 0, %677
  %691 = add i32 0, %690
  %692 = sub i32 0, %677
  %693 = add i32 %691, 948406422
  %694 = add i32 %693, %685
  %695 = sub i32 %694, 948406422
  %696 = add i32 %691, %685
  %697 = sub i32 %677, 2083356411
  %698 = sub i32 %697, %685
  %699 = add i32 %698, 2083356411
  %700 = sub i32 %677, %685
  %701 = mul i32 %699, %685
  %702 = sub i32 0, %685
  %703 = add i32 %677, %702
  %704 = sub i32 %677, %685
  %705 = mul i32 %703, %685
  %706 = sub i32 %677, 1758809126
  %707 = sub i32 %706, %685
  %708 = add i32 %707, 1758809126
  %709 = sub nsw i32 %677, %685
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @d, i64 0, i64 %711
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [21 x i32], [21 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sub i32 0, %708
  %718 = add i32 0, %717
  %719 = sub i32 0, %708
  %720 = sub i32 0, %718
  %721 = sub i32 0, %716
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %716
  %725 = add i32 %708, -2023256276
  %726 = sub i32 %725, %716
  %727 = sub i32 %726, -2023256276
  %728 = sub nsw i32 %708, %716
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %727)
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %729, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -393833652, i32* %17
  br label %731

; <label>:731:                                    ; preds = %654, %620, %585, %581, %577, %564, %557, %553, %494, %466, %465, %445, %417, %416, %410, %409, %408, %387, %371, %338, %333, %332, %327, %326, %323, %304, %288, %286, %279, %223, %220, %201, %173, %172, %166, %165, %164, %132, %116, %115, %93, %77, %72, %71, %68, %49, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
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
  store i32 2041222469, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2041222469, label %22
    i32 941173525, label %30
    i32 830225222, label %58
    i32 -604970638, label %61
    i32 1421136254, label %65
    i32 -441649528, label %69
    i32 -545087733, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 941173525, i32 -545087733
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -179651659
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -179651659
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 830225222, i32 -545087733
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -604970638, i32 1421136254
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -441649528, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -441649528, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 941173525, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861943455.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 197718534
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 197718534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2035332997, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2035332997, label %17
    i32 -1766672995, label %25
    i32 1824791663, label %53
    i32 2122779137, label %54
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
  %24 = select i1 %22, i32 -1766672995, i32 2122779137
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -1224552226
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1224552226
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
  %52 = select i1 %50, i32 1824791663, i32 2122779137
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1766672995, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
