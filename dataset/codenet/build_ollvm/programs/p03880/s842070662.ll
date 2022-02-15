; ModuleID = 'Project_CodeNet_C++1400/p03880/s842070662.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s842070662.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842070662.cpp, i8* null }]
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
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 693068072, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %324
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 693068072, label %13
    i32 -1506260980, label %18
    i32 396877523, label %60
    i32 -1183215471, label %66
    i32 442655294, label %67
    i32 507992700, label %82
    i32 1720155117, label %99
    i32 -804541885, label %102
    i32 -1226844482, label %130
    i32 -1991757020, label %174
    i32 250070770, label %177
    i32 1585818915, label %191
    i32 -2076704340, label %198
    i32 -1324091546, label %213
    i32 1271745995, label %231
    i32 -1133793976, label %232
    i32 1179058533, label %233
    i32 -1417799609, label %234
    i32 1191315198, label %240
    i32 -537482884, label %244
    i32 1263627200, label %246
    i32 1857565151, label %249
    i32 143689240, label %321
  ]

; <label>:12:                                     ; preds = %10
  br label %324

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1506260980, i32 -1183215471
  store i32 %17, i32* %9
  br label %324

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 0, -1159765662
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, -1159765662
  %34 = sub nsw i32 0, %30
  %35 = xor i32 %33, -1
  %36 = xor i32 %26, %35
  %37 = and i32 %36, %26
  %38 = and i32 %26, %33
  %39 = load i32, i32* @b, align 4
  %40 = and i32 %39, %37
  %41 = xor i32 %39, %37
  %42 = or i32 %40, %41
  %43 = or i32 %39, %37
  store i32 %42, i32* @b, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @s, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 1259582893, %49
  %51 = xor i32 1259582893, -1
  %52 = and i32 %48, %51
  %53 = xor i32 %47, -1
  %54 = and i32 %53, 1259582893
  %55 = and i32 %47, %51
  %56 = or i32 %50, %52
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = xor i32 %48, %47
  store i32 %58, i32* @s, align 4
  store i32 396877523, i32* %9
  br label %324

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 795117112
  %63 = add i32 %62, 1
  %64 = add i32 %63, 795117112
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %4, align 4
  store i32 693068072, i32* %9
  br label %324

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 30, i32* %6, align 4
  store i32 442655294, i32* %9
  br label %324

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 507992700, i32 1263627200
  store i32 %81, i32* %9
  br label %324

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 0
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1720155117, i32 1263627200
  store i32 %98, i32* %9
  br label %324

; <label>:99:                                     ; preds = %10
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -804541885, i32 1191315198
  store i32 %101, i32* %9
  br label %324

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1540983147
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1540983147
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1226844482, i32 1857565151
  store i32 %129, i32* %9
  br label %324

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @s, align 4
  %132 = load i32, i32* %6, align 4
  %133 = ashr i32 %131, %132
  %134 = xor i32 %133, -1
  %135 = xor i32 1, -1
  %136 = xor i32 -919511730, -1
  %137 = or i32 %134, %135
  %138 = or i32 -919511730, %136
  %139 = xor i32 %137, -1
  %140 = and i32 %139, %138
  %141 = and i32 %133, 1
  %142 = load i32, i32* %5, align 4
  %143 = xor i32 %142, -1
  %144 = xor i32 1, -1
  %145 = xor i32 1266925604, -1
  %146 = or i32 %143, %144
  %147 = or i32 1266925604, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %142, 1
  %151 = xor i32 %140, -1
  %152 = and i32 %149, %151
  %153 = xor i32 %149, -1
  %154 = and i32 %140, %153
  %155 = or i32 %152, %154
  %156 = xor i32 %140, %149
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 1
  store i1 %158, i1* %1
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1599843901
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1599843901
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1991757020, i32 1857565151
  store i32 %173, i32* %9
  br label %324

; <label>:174:                                    ; preds = %10
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 250070770, i32 1179058533
  store i32 %176, i32* %9
  br label %324

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @b, align 4
  %179 = load i32, i32* %6, align 4
  %180 = ashr i32 %178, %179
  %181 = xor i32 %180, -1
  %182 = xor i32 1, -1
  %183 = xor i32 -1866199334, -1
  %184 = or i32 %181, %182
  %185 = or i32 -1866199334, %183
  %186 = xor i32 %184, -1
  %187 = and i32 %186, %185
  %188 = and i32 %180, 1
  %189 = icmp ne i32 %187, 0
  %190 = select i1 %189, i32 1585818915, i32 -2076704340
  store i32 %190, i32* %9
  br label %324

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %5, align 4
  store i32 -1133793976, i32* %9
  br label %324

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1324091546, i32 143689240
  store i32 %212, i32* %9
  br label %324

; <label>:213:                                    ; preds = %10
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1624921218
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1624921218
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1271745995, i32 143689240
  store i32 %230, i32* %9
  br label %324

; <label>:231:                                    ; preds = %10
  store i32 -537482884, i32* %9
  br label %324

; <label>:232:                                    ; preds = %10
  store i32 1179058533, i32* %9
  br label %324

; <label>:233:                                    ; preds = %10
  store i32 -1417799609, i32* %9
  br label %324

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, 1282277106
  %237 = add i32 %236, -1
  %238 = add i32 %237, 1282277106
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %6, align 4
  store i32 442655294, i32* %9
  br label %324

; <label>:240:                                    ; preds = %10
  %241 = load i32, i32* %5, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -537482884, i32* %9
  br label %324

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %3, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %6, align 4
  %248 = icmp sge i32 %247, 0
  store i32 507992700, i32* %9
  br label %324

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* @s, align 4
  %251 = load i32, i32* %6, align 4
  %252 = shl i32 %250, %251
  %253 = add i32 %250, 781156035
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, 781156035
  %256 = sub i32 %250, %251
  %257 = mul i32 %255, %251
  %258 = add i32 0, -1193159798
  %259 = sub i32 %258, %250
  %260 = sub i32 %259, -1193159798
  %261 = sub i32 0, %250
  %262 = sub i32 %260, 77201172
  %263 = add i32 %262, %251
  %264 = add i32 %263, 77201172
  %265 = add i32 %260, %251
  %266 = sub i32 %250, 1288994510
  %267 = sub i32 %266, %251
  %268 = add i32 %267, 1288994510
  %269 = sub i32 %250, %251
  %270 = mul i32 %268, %251
  %271 = shl i32 %250, %251
  %272 = add i32 %250, -1644979485
  %273 = sub i32 %272, %251
  %274 = sub i32 %273, -1644979485
  %275 = sub i32 %250, %251
  %276 = mul i32 %274, %251
  %277 = ashr i32 %250, %251
  %278 = add i32 %277, 61504184
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 61504184
  %281 = sub i32 %277, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 0, %277
  %284 = add i32 0, %283
  %285 = sub i32 0, %277
  %286 = sub i32 %284, -1893009806
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1893009806
  %289 = add i32 %284, 1
  %290 = xor i32 %277, -1
  %291 = xor i32 1, -1
  %292 = xor i32 -1878061273, -1
  %293 = or i32 %290, %291
  %294 = or i32 -1878061273, %292
  %295 = xor i32 %293, -1
  %296 = and i32 %295, %294
  %297 = and i32 %277, 1
  %298 = load i32, i32* %5, align 4
  %299 = xor i32 1, -1
  %300 = xor i32 %298, %299
  %301 = and i32 %300, %298
  %302 = and i32 %298, 1
  %303 = add i32 %296, 1962716483
  %304 = sub i32 %303, %301
  %305 = sub i32 %304, 1962716483
  %306 = sub i32 %296, %301
  %307 = mul i32 %305, %301
  %308 = xor i32 %296, -1
  %309 = and i32 269244897, %308
  %310 = xor i32 269244897, -1
  %311 = and i32 %296, %310
  %312 = xor i32 %301, -1
  %313 = and i32 %312, 269244897
  %314 = and i32 %301, %310
  %315 = or i32 %309, %311
  %316 = or i32 %313, %314
  %317 = xor i32 %315, %316
  %318 = xor i32 %296, %301
  store i32 %317, i32* %7, align 4
  %319 = load i32, i32* %7, align 4
  %320 = icmp eq i32 %319, 1
  store i32 -1226844482, i32* %9
  br label %324

; <label>:321:                                    ; preds = %10
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1324091546, i32* %9
  br label %324

; <label>:324:                                    ; preds = %321, %249, %246, %240, %234, %233, %232, %231, %213, %198, %191, %177, %174, %130, %102, %99, %82, %67, %66, %60, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842070662.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1352250557
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1352250557
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 445941039, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 445941039, label %17
    i32 -2114013146, label %25
    i32 1968968194, label %40
    i32 -70150605, label %41
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
  %24 = select i1 %22, i32 -2114013146, i32 -70150605
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
  %39 = select i1 %37, i32 1968968194, i32 -70150605
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2114013146, i32* %13
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
