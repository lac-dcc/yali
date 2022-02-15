; ModuleID = 'Project_CodeNet_C++1400/p03707/s337120794.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s337120794.cpp"
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
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@y_1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@l = global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337120794.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1607575405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %1242
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1607575405, label %11
    i32 -1560679208, label %16
    i32 -1283584952, label %17
    i32 -1042834969, label %22
    i32 1596234080, label %38
    i32 -578572119, label %146
    i32 1208334451, label %149
    i32 -261223183, label %162
    i32 -238027702, label %174
    i32 -2004896291, label %190
    i32 -148551148, label %229
    i32 1547889303, label %232
    i32 -198519742, label %243
    i32 473512087, label %258
    i32 -1063667826, label %286
    i32 62103965, label %287
    i32 -761608962, label %314
    i32 1363295159, label %447
    i32 85436629, label %448
    i32 -1052221698, label %454
    i32 -1819598783, label %455
    i32 -1751947842, label %461
    i32 1104338736, label %462
    i32 58761935, label %470
    i32 861402046, label %628
    i32 1703184259, label %629
    i32 -1378644074, label %850
    i32 767897619, label %863
    i32 -43539223, label %864
  ]

; <label>:10:                                     ; preds = %8
  br label %1242

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1560679208, i32 -1751947842
  store i32 %15, i32* %7
  br label %1242

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1283584952, i32* %7
  br label %1242

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1042834969, i32 -1052221698
  store i32 %21, i32* %7
  br label %1242

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -1395521971
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1395521971
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1596234080, i32 1703184259
  store i32 %37, i32* %7
  br label %1242

; <label>:38:                                     ; preds = %8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %40 = load i8, i8* @ch, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* %47, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %57, -386049673
  %69 = add i32 %68, %67
  %70 = add i32 %69, -386049673
  %71 = add nsw i32 %57, %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 963296485
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 963296485
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %70, -1555608845
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1555608845
  %86 = add nsw i32 %70, %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1381601238
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1381601238
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 366326837
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 366326837
  %98 = sub nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %85, %102
  %104 = sub nsw i32 %85, %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2010 x i32], [2010 x i32]* %107, i64 0, i64 %109
  store i32 %103, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, -417320435
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -417320435
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -578572119, i32 1703184259
  store i32 %145, i32* %7
  br label %1242

; <label>:146:                                    ; preds = %8
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 1208334451, i32 62103965
  store i32 %148, i32* %7
  br label %1242

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub nsw i32 %150, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x i32], [2010 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 -261223183, i32 -238027702
  store i32 %161, i32* %7
  br label %1242

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2010 x i32], [2010 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 1226732512
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1226732512
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 4
  store i32 -238027702, i32* %7
  br label %1242

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1495523575
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1495523575
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2004896291, i32 -1378644074
  store i32 %189, i32* %7
  br label %1242

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -609899276
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -609899276
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [2010 x i32], [2010 x i32]* %193, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -148551148, i32 -1378644074
  store i32 %228, i32* %7
  br label %1242

; <label>:229:                                    ; preds = %8
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 1547889303, i32 -198519742
  store i32 %231, i32* %7
  br label %1242

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  store i32 -198519742, i32* %7
  br label %1242

; <label>:243:                                    ; preds = %8
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 473512087, i32 767897619
  store i32 %257, i32* %7
  br label %1242

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = add i32 %259, 1983728427
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1983728427
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1063667826, i32 767897619
  store i32 %285, i32* %7
  br label %1242

; <label>:286:                                    ; preds = %8
  store i32 62103965, i32* %7
  br label %1242

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -761608962, i32 -43539223
  store i32 %313, i32* %7
  br label %1242

; <label>:314:                                    ; preds = %8
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 1351798778
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1351798778
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2010 x i32], [2010 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2010 x i32], [2010 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %325, 964490519
  %337 = add i32 %336, %335
  %338 = sub i32 %337, 964490519
  %339 = add nsw i32 %325, %335
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 1011085082
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1011085082
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %345
  %347 = load i32, i32* %5, align 4
  %348 = add i32 %347, 776691525
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 776691525
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %338, %355
  %357 = sub nsw i32 %338, %354
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %359
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2010 x i32], [2010 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %364, 1986285950
  %366 = add i32 %365, %356
  %367 = sub i32 %366, 1986285950
  %368 = add nsw i32 %364, %356
  store i32 %367, i32* %363, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2010 x i32], [2010 x i32]* %374, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %380
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 %382, 976960143
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 976960143
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [2010 x i32], [2010 x i32]* %381, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 %378, %390
  %392 = add nsw i32 %378, %389
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = add i32 %399, 718296487
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 718296487
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2010 x i32], [2010 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 %391, -196664703
  %408 = sub i32 %407, %406
  %409 = add i32 %408, -196664703
  %410 = sub nsw i32 %391, %406
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %412
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2010 x i32], [2010 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, %409
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, %409
  store i32 %419, i32* %416, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1363295159, i32 -43539223
  store i32 %446, i32* %7
  br label %1242

; <label>:447:                                    ; preds = %8
  store i32 85436629, i32* %7
  br label %1242

; <label>:448:                                    ; preds = %8
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, -1287672937
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1287672937
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %5, align 4
  store i32 -1283584952, i32* %7
  br label %1242

; <label>:454:                                    ; preds = %8
  store i32 -1819598783, i32* %7
  br label %1242

; <label>:455:                                    ; preds = %8
  %456 = load i32, i32* %4, align 4
  %457 = sub i32 %456, -1396091517
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1396091517
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %4, align 4
  store i32 1607575405, i32* %7
  br label %1242

; <label>:461:                                    ; preds = %8
  store i32 1104338736, i32* %7
  br label %1242

; <label>:462:                                    ; preds = %8
  %463 = load i32, i32* @q, align 4
  %464 = sub i32 %463, -1925874412
  %465 = add i32 %464, -1
  %466 = add i32 %465, -1925874412
  %467 = add nsw i32 %463, -1
  store i32 %466, i32* @q, align 4
  %468 = icmp ne i32 %463, 0
  %469 = select i1 %468, i32 58761935, i32 861402046
  store i32 %469, i32* %7
  br label %1242

; <label>:470:                                    ; preds = %8
  %471 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @y_1, i32* @x2, i32* @y2)
  %472 = load i32, i32* @x2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %473
  %475 = load i32, i32* @y2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2010 x i32], [2010 x i32]* %474, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @x2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %480
  %482 = load i32, i32* @y_1, align 4
  %483 = sub i32 %482, -1518148112
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1518148112
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [2010 x i32], [2010 x i32]* %481, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %478, %490
  %492 = sub nsw i32 %478, %489
  %493 = load i32, i32* @x1, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub nsw i32 %493, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %497
  %499 = load i32, i32* @y2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x i32], [2010 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %491, %503
  %505 = sub nsw i32 %491, %502
  %506 = load i32, i32* @x1, align 4
  %507 = add i32 %506, -813975258
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -813975258
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %511
  %513 = load i32, i32* @y_1, align 4
  %514 = add i32 %513, 1217327388
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1217327388
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds [2010 x i32], [2010 x i32]* %512, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %504, %521
  %523 = add nsw i32 %504, %520
  store i32 %522, i32* @ans, align 4
  %524 = load i32, i32* @x2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %525
  %527 = load i32, i32* @y2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2010 x i32], [2010 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* @x1, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %532
  %534 = load i32, i32* @y_1, align 4
  %535 = sub i32 %534, -998463968
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -998463968
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds [2010 x i32], [2010 x i32]* %533, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %530, -1817903632
  %543 = add i32 %542, %541
  %544 = sub i32 %543, -1817903632
  %545 = add nsw i32 %530, %541
  %546 = load i32, i32* @x2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %547
  %549 = load i32, i32* @y_1, align 4
  %550 = add i32 %549, -1795378923
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1795378923
  %553 = sub nsw i32 %549, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2010 x i32], [2010 x i32]* %548, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %544, %557
  %559 = sub nsw i32 %544, %556
  %560 = load i32, i32* @x1, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %561
  %563 = load i32, i32* @y2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2010 x i32], [2010 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %558, %567
  %569 = sub nsw i32 %558, %566
  %570 = load i32, i32* @ans, align 4
  %571 = sub i32 0, %568
  %572 = add i32 %570, %571
  %573 = sub nsw i32 %570, %568
  store i32 %572, i32* @ans, align 4
  %574 = load i32, i32* @x2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %575
  %577 = load i32, i32* @y2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2010 x i32], [2010 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* @x1, align 4
  %582 = sub i32 %581, 1939199080
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1939199080
  %585 = sub nsw i32 %581, 1
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %586
  %588 = load i32, i32* @y_1, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2010 x i32], [2010 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 %580, %592
  %594 = add nsw i32 %580, %591
  %595 = load i32, i32* @x2, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %596
  %598 = load i32, i32* @y_1, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [2010 x i32], [2010 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 %593, 944757061
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 944757061
  %605 = sub nsw i32 %593, %601
  %606 = load i32, i32* @x1, align 4
  %607 = add i32 %606, -1362313932
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1362313932
  %610 = sub nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %611
  %613 = load i32, i32* @y2, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2010 x i32], [2010 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %604, -259566681
  %618 = sub i32 %617, %616
  %619 = add i32 %618, -259566681
  %620 = sub nsw i32 %604, %616
  %621 = load i32, i32* @ans, align 4
  %622 = sub i32 %621, 1660395861
  %623 = sub i32 %622, %619
  %624 = add i32 %623, 1660395861
  %625 = sub nsw i32 %621, %619
  store i32 %624, i32* @ans, align 4
  %626 = load i32, i32* @ans, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  store i32 1104338736, i32* %7
  br label %1242

; <label>:628:                                    ; preds = %8
  ret i32 0

; <label>:629:                                    ; preds = %8
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %631 = load i8, i8* @ch, align 1
  %632 = sext i8 %631 to i32
  %633 = shl i32 %632, 48
  %634 = sub i32 0, -1140459865
  %635 = sub i32 %634, %632
  %636 = add i32 %635, -1140459865
  %637 = sub i32 0, %632
  %638 = sub i32 0, 48
  %639 = sub i32 %636, %638
  %640 = add i32 %636, 48
  %641 = shl i32 %632, 48
  %642 = sub i32 %632, -792105105
  %643 = sub i32 %642, 48
  %644 = add i32 %643, -792105105
  %645 = sub nsw i32 %632, 48
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %647
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2010 x i32], [2010 x i32]* %648, i64 0, i64 %650
  store i32 %644, i32* %651, align 4
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %653
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2010 x i32], [2010 x i32]* %654, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, -1489052155
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -1489052155
  %663 = sub i32 0, %659
  %664 = add i32 %662, -1457400347
  %665 = add i32 %664, 1
  %666 = sub i32 %665, -1457400347
  %667 = add i32 %662, 1
  %668 = shl i32 %659, 1
  %669 = add i32 0, -1231984372
  %670 = sub i32 %669, %659
  %671 = sub i32 %670, -1231984372
  %672 = sub i32 0, %659
  %673 = add i32 %671, 719661339
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 719661339
  %676 = add i32 %671, 1
  %677 = sub i32 0, 1
  %678 = add i32 %659, %677
  %679 = sub nsw i32 %659, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [2010 x i32], [2010 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 %658, -551946266
  %687 = sub i32 %686, %685
  %688 = add i32 %687, -551946266
  %689 = sub i32 %658, %685
  %690 = mul i32 %688, %685
  %691 = sub i32 0, %685
  %692 = add i32 %658, %691
  %693 = sub i32 %658, %685
  %694 = mul i32 %692, %685
  %695 = sub i32 0, %658
  %696 = sub i32 0, %685
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %658, %685
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %701
  %703 = load i32, i32* %5, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %706 = sub i32 0, %703
  %707 = sub i32 %705, -780673169
  %708 = add i32 %707, 1
  %709 = add i32 %708, -780673169
  %710 = add i32 %705, 1
  %711 = shl i32 %703, 1
  %712 = shl i32 %703, 1
  %713 = sub i32 %703, -852166143
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -852166143
  %716 = sub i32 %703, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %703, %718
  %720 = sub nsw i32 %703, 1
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds [2010 x i32], [2010 x i32]* %702, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, 1142615980
  %725 = sub i32 %724, %698
  %726 = add i32 %725, 1142615980
  %727 = sub i32 0, %698
  %728 = sub i32 0, %726
  %729 = sub i32 0, %723
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, %723
  %733 = add i32 0, -1548619068
  %734 = sub i32 %733, %698
  %735 = sub i32 %734, -1548619068
  %736 = sub i32 0, %698
  %737 = add i32 %735, -1807408829
  %738 = add i32 %737, %723
  %739 = sub i32 %738, -1807408829
  %740 = add i32 %735, %723
  %741 = sub i32 %698, 1066413867
  %742 = sub i32 %741, %723
  %743 = add i32 %742, 1066413867
  %744 = sub i32 %698, %723
  %745 = mul i32 %743, %723
  %746 = shl i32 %698, %723
  %747 = sub i32 0, %723
  %748 = sub i32 %698, %747
  %749 = add nsw i32 %698, %723
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 0, %750
  %752 = add i32 0, %751
  %753 = sub i32 0, %750
  %754 = sub i32 %752, -604803758
  %755 = add i32 %754, 1
  %756 = add i32 %755, -604803758
  %757 = add i32 %752, 1
  %758 = sub i32 %750, 261545666
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 261545666
  %761 = sub i32 %750, 1
  %762 = mul i32 %760, 1
  %763 = add i32 %750, 1710426201
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1710426201
  %766 = sub i32 %750, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, 1
  %769 = add i32 %750, %768
  %770 = sub nsw i32 %750, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %771
  %773 = load i32, i32* %5, align 4
  %774 = add i32 %773, -1564444868
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1564444868
  %777 = sub i32 %773, 1
  %778 = mul i32 %776, 1
  %779 = add i32 %773, 1907094757
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 1907094757
  %782 = sub i32 %773, 1
  %783 = mul i32 %781, 1
  %784 = shl i32 %773, 1
  %785 = shl i32 %773, 1
  %786 = shl i32 %773, 1
  %787 = sub i32 0, -737406471
  %788 = sub i32 %787, %773
  %789 = add i32 %788, -737406471
  %790 = sub i32 0, %773
  %791 = add i32 %789, 713641961
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 713641961
  %794 = add i32 %789, 1
  %795 = sub i32 %773, 1217501338
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1217501338
  %798 = sub nsw i32 %773, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [2010 x i32], [2010 x i32]* %772, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sub i32 0, %748
  %803 = add i32 0, %802
  %804 = sub i32 0, %748
  %805 = sub i32 %803, -543955693
  %806 = add i32 %805, %801
  %807 = add i32 %806, -543955693
  %808 = add i32 %803, %801
  %809 = shl i32 %748, %801
  %810 = add i32 %748, 1200986445
  %811 = sub i32 %810, %801
  %812 = sub i32 %811, 1200986445
  %813 = sub i32 %748, %801
  %814 = mul i32 %812, %801
  %815 = sub i32 0, %801
  %816 = add i32 %748, %815
  %817 = sub i32 %748, %801
  %818 = mul i32 %816, %801
  %819 = sub i32 0, %801
  %820 = add i32 %748, %819
  %821 = sub i32 %748, %801
  %822 = mul i32 %820, %801
  %823 = add i32 %748, -218469331
  %824 = sub i32 %823, %801
  %825 = sub i32 %824, -218469331
  %826 = sub i32 %748, %801
  %827 = mul i32 %825, %801
  %828 = shl i32 %748, %801
  %829 = sub i32 0, %801
  %830 = add i32 %748, %829
  %831 = sub i32 %748, %801
  %832 = mul i32 %830, %801
  %833 = sub i32 0, %801
  %834 = add i32 %748, %833
  %835 = sub nsw i32 %748, %801
  %836 = load i32, i32* %4, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %837
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [2010 x i32], [2010 x i32]* %838, i64 0, i64 %840
  store i32 %834, i32* %841, align 4
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2010 x i32], [2010 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp ne i32 %848, 0
  store i32 1596234080, i32* %7
  br label %1242

; <label>:850:                                    ; preds = %8
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %852
  %854 = load i32, i32* %5, align 4
  %855 = sub i32 %854, -1982121811
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1982121811
  %858 = sub nsw i32 %854, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [2010 x i32], [2010 x i32]* %853, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp ne i32 %861, 0
  store i32 -2004896291, i32* %7
  br label %1242

; <label>:863:                                    ; preds = %8
  store i32 473512087, i32* %7
  br label %1242

; <label>:864:                                    ; preds = %8
  %865 = load i32, i32* %4, align 4
  %866 = shl i32 %865, 1
  %867 = add i32 0, 662947653
  %868 = sub i32 %867, %865
  %869 = sub i32 %868, 662947653
  %870 = sub i32 0, %865
  %871 = sub i32 %869, 892736975
  %872 = add i32 %871, 1
  %873 = add i32 %872, 892736975
  %874 = add i32 %869, 1
  %875 = sub i32 0, 1
  %876 = add i32 %865, %875
  %877 = sub i32 %865, 1
  %878 = mul i32 %876, 1
  %879 = add i32 0, -36969632
  %880 = sub i32 %879, %865
  %881 = sub i32 %880, -36969632
  %882 = sub i32 0, %865
  %883 = sub i32 0, %881
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %887 = add i32 %881, 1
  %888 = sub i32 %865, 1250376570
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1250376570
  %891 = sub nsw i32 %865, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %892
  %894 = load i32, i32* %5, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2010 x i32], [2010 x i32]* %893, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %4, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %899
  %901 = load i32, i32* %5, align 4
  %902 = add i32 %901, 1715613111
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1715613111
  %905 = sub i32 %901, 1
  %906 = mul i32 %904, 1
  %907 = add i32 0, 1412918481
  %908 = sub i32 %907, %901
  %909 = sub i32 %908, 1412918481
  %910 = sub i32 0, %901
  %911 = add i32 %909, -1412107610
  %912 = add i32 %911, 1
  %913 = sub i32 %912, -1412107610
  %914 = add i32 %909, 1
  %915 = add i32 %901, 1575045925
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1575045925
  %918 = sub i32 %901, 1
  %919 = mul i32 %917, 1
  %920 = sub i32 0, 18286199
  %921 = sub i32 %920, %901
  %922 = add i32 %921, 18286199
  %923 = sub i32 0, %901
  %924 = sub i32 0, 1
  %925 = sub i32 %922, %924
  %926 = add i32 %922, 1
  %927 = sub i32 0, 1
  %928 = add i32 %901, %927
  %929 = sub i32 %901, 1
  %930 = mul i32 %928, 1
  %931 = shl i32 %901, 1
  %932 = shl i32 %901, 1
  %933 = sub i32 0, 1
  %934 = add i32 %901, %933
  %935 = sub i32 %901, 1
  %936 = mul i32 %934, 1
  %937 = sub i32 0, 1
  %938 = add i32 %901, %937
  %939 = sub nsw i32 %901, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [2010 x i32], [2010 x i32]* %900, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = shl i32 %897, %942
  %944 = sub i32 %897, 614272280
  %945 = sub i32 %944, %942
  %946 = add i32 %945, 614272280
  %947 = sub i32 %897, %942
  %948 = mul i32 %946, %942
  %949 = shl i32 %897, %942
  %950 = sub i32 0, %897
  %951 = add i32 0, %950
  %952 = sub i32 0, %897
  %953 = add i32 %951, -978746930
  %954 = add i32 %953, %942
  %955 = sub i32 %954, -978746930
  %956 = add i32 %951, %942
  %957 = sub i32 0, 472857226
  %958 = sub i32 %957, %897
  %959 = add i32 %958, 472857226
  %960 = sub i32 0, %897
  %961 = sub i32 %959, -2083898801
  %962 = add i32 %961, %942
  %963 = add i32 %962, -2083898801
  %964 = add i32 %959, %942
  %965 = sub i32 0, -1012234124
  %966 = sub i32 %965, %897
  %967 = add i32 %966, -1012234124
  %968 = sub i32 0, %897
  %969 = sub i32 0, %967
  %970 = sub i32 0, %942
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %973 = add i32 %967, %942
  %974 = sub i32 0, %897
  %975 = sub i32 0, %942
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %897, %942
  %979 = load i32, i32* %4, align 4
  %980 = add i32 %979, -596463478
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, -596463478
  %983 = sub nsw i32 %979, 1
  %984 = sext i32 %982 to i64
  %985 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %984
  %986 = load i32, i32* %5, align 4
  %987 = shl i32 %986, 1
  %988 = shl i32 %986, 1
  %989 = add i32 %986, -1360951983
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1360951983
  %992 = sub i32 %986, 1
  %993 = mul i32 %991, 1
  %994 = shl i32 %986, 1
  %995 = sub i32 0, 1
  %996 = add i32 %986, %995
  %997 = sub nsw i32 %986, 1
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds [2010 x i32], [2010 x i32]* %985, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 %977, %1001
  %1003 = sub i32 %977, %1000
  %1004 = mul i32 %1002, %1000
  %1005 = shl i32 %977, %1000
  %1006 = shl i32 %977, %1000
  %1007 = sub i32 0, %1000
  %1008 = add i32 %977, %1007
  %1009 = sub i32 %977, %1000
  %1010 = mul i32 %1008, %1000
  %1011 = sub i32 0, %1000
  %1012 = add i32 %977, %1011
  %1013 = sub i32 %977, %1000
  %1014 = mul i32 %1012, %1000
  %1015 = sub i32 %977, 1417772157
  %1016 = sub i32 %1015, %1000
  %1017 = add i32 %1016, 1417772157
  %1018 = sub nsw i32 %977, %1000
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %1020
  %1022 = load i32, i32* %5, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1021, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = sub i32 %1025, 246961452
  %1027 = sub i32 %1026, %1017
  %1028 = add i32 %1027, 246961452
  %1029 = sub i32 %1025, %1017
  %1030 = mul i32 %1028, %1017
  %1031 = shl i32 %1025, %1017
  %1032 = shl i32 %1025, %1017
  %1033 = add i32 %1025, 994423516
  %1034 = sub i32 %1033, %1017
  %1035 = sub i32 %1034, 994423516
  %1036 = sub i32 %1025, %1017
  %1037 = mul i32 %1035, %1017
  %1038 = sub i32 0, %1017
  %1039 = sub i32 %1025, %1038
  %1040 = add nsw i32 %1025, %1017
  store i32 %1039, i32* %1024, align 4
  %1041 = load i32, i32* %4, align 4
  %1042 = add i32 %1041, -1139773025
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1139773025
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1041, %1047
  %1049 = sub nsw i32 %1041, 1
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1050
  %1052 = load i32, i32* %5, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1051, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = load i32, i32* %4, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1057
  %1059 = load i32, i32* %5, align 4
  %1060 = shl i32 %1059, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1059, %1061
  %1063 = sub i32 %1059, 1
  %1064 = mul i32 %1062, 1
  %1065 = add i32 %1059, -533242385
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, -533242385
  %1068 = sub nsw i32 %1059, 1
  %1069 = sext i32 %1067 to i64
  %1070 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1058, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = add i32 %1055, -1875351389
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, -1875351389
  %1075 = sub i32 %1055, %1071
  %1076 = mul i32 %1074, %1071
  %1077 = shl i32 %1055, %1071
  %1078 = add i32 %1055, 967788602
  %1079 = sub i32 %1078, %1071
  %1080 = sub i32 %1079, 967788602
  %1081 = sub i32 %1055, %1071
  %1082 = mul i32 %1080, %1071
  %1083 = sub i32 0, %1055
  %1084 = add i32 0, %1083
  %1085 = sub i32 0, %1055
  %1086 = sub i32 %1084, -169240624
  %1087 = add i32 %1086, %1071
  %1088 = add i32 %1087, -169240624
  %1089 = add i32 %1084, %1071
  %1090 = shl i32 %1055, %1071
  %1091 = sub i32 0, %1055
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1055
  %1094 = sub i32 %1092, 2050697050
  %1095 = add i32 %1094, %1071
  %1096 = add i32 %1095, 2050697050
  %1097 = add i32 %1092, %1071
  %1098 = add i32 %1055, -1158544115
  %1099 = add i32 %1098, %1071
  %1100 = sub i32 %1099, -1158544115
  %1101 = add nsw i32 %1055, %1071
  %1102 = load i32, i32* %4, align 4
  %1103 = shl i32 %1102, 1
  %1104 = shl i32 %1102, 1
  %1105 = sub i32 0, 153931300
  %1106 = sub i32 %1105, %1102
  %1107 = add i32 %1106, 153931300
  %1108 = sub i32 0, %1102
  %1109 = add i32 %1107, 535333253
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, 535333253
  %1112 = add i32 %1107, 1
  %1113 = add i32 %1102, -1381718415
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -1381718415
  %1116 = sub i32 %1102, 1
  %1117 = mul i32 %1115, 1
  %1118 = shl i32 %1102, 1
  %1119 = shl i32 %1102, 1
  %1120 = sub i32 %1102, -120335623
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -120335623
  %1123 = sub nsw i32 %1102, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1124
  %1126 = load i32, i32* %5, align 4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1126, %1127
  %1129 = sub i32 %1126, 1
  %1130 = mul i32 %1128, 1
  %1131 = shl i32 %1126, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1126, %1132
  %1134 = sub i32 %1126, 1
  %1135 = mul i32 %1133, 1
  %1136 = sub i32 0, -2141262458
  %1137 = sub i32 %1136, %1126
  %1138 = add i32 %1137, -2141262458
  %1139 = sub i32 0, %1126
  %1140 = sub i32 0, 1
  %1141 = sub i32 %1138, %1140
  %1142 = add i32 %1138, 1
  %1143 = add i32 0, -1604667663
  %1144 = sub i32 %1143, %1126
  %1145 = sub i32 %1144, -1604667663
  %1146 = sub i32 0, %1126
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1145, %1147
  %1149 = add i32 %1145, 1
  %1150 = sub i32 0, %1126
  %1151 = add i32 0, %1150
  %1152 = sub i32 0, %1126
  %1153 = add i32 %1151, -1500766033
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1154, -1500766033
  %1156 = add i32 %1151, 1
  %1157 = add i32 0, -941306117
  %1158 = sub i32 %1157, %1126
  %1159 = sub i32 %1158, -941306117
  %1160 = sub i32 0, %1126
  %1161 = sub i32 %1159, -1559709274
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, -1559709274
  %1164 = add i32 %1159, 1
  %1165 = add i32 %1126, 1079397026
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 1079397026
  %1168 = sub nsw i32 %1126, 1
  %1169 = sext i32 %1167 to i64
  %1170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1125, i64 0, i64 %1169
  %1171 = load i32, i32* %1170, align 4
  %1172 = shl i32 %1100, %1171
  %1173 = add i32 %1100, 1241395826
  %1174 = sub i32 %1173, %1171
  %1175 = sub i32 %1174, 1241395826
  %1176 = sub i32 %1100, %1171
  %1177 = mul i32 %1175, %1171
  %1178 = add i32 0, 1877049125
  %1179 = sub i32 %1178, %1100
  %1180 = sub i32 %1179, 1877049125
  %1181 = sub i32 0, %1100
  %1182 = sub i32 0, %1171
  %1183 = sub i32 %1180, %1182
  %1184 = add i32 %1180, %1171
  %1185 = add i32 0, -416771018
  %1186 = sub i32 %1185, %1100
  %1187 = sub i32 %1186, -416771018
  %1188 = sub i32 0, %1100
  %1189 = sub i32 %1187, -31372096
  %1190 = add i32 %1189, %1171
  %1191 = add i32 %1190, -31372096
  %1192 = add i32 %1187, %1171
  %1193 = sub i32 0, %1100
  %1194 = add i32 0, %1193
  %1195 = sub i32 0, %1100
  %1196 = sub i32 %1194, 49537863
  %1197 = add i32 %1196, %1171
  %1198 = add i32 %1197, 49537863
  %1199 = add i32 %1194, %1171
  %1200 = shl i32 %1100, %1171
  %1201 = add i32 %1100, -2032834200
  %1202 = sub i32 %1201, %1171
  %1203 = sub i32 %1202, -2032834200
  %1204 = sub i32 %1100, %1171
  %1205 = mul i32 %1203, %1171
  %1206 = sub i32 %1100, -1555285541
  %1207 = sub i32 %1206, %1171
  %1208 = add i32 %1207, -1555285541
  %1209 = sub nsw i32 %1100, %1171
  %1210 = load i32, i32* %4, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %1211
  %1213 = load i32, i32* %5, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1212, i64 0, i64 %1214
  %1216 = load i32, i32* %1215, align 4
  %1217 = sub i32 0, %1208
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 %1216, %1208
  %1220 = mul i32 %1218, %1208
  %1221 = sub i32 0, %1216
  %1222 = add i32 0, %1221
  %1223 = sub i32 0, %1216
  %1224 = sub i32 0, %1208
  %1225 = sub i32 %1222, %1224
  %1226 = add i32 %1222, %1208
  %1227 = sub i32 %1216, 2102464916
  %1228 = sub i32 %1227, %1208
  %1229 = add i32 %1228, 2102464916
  %1230 = sub i32 %1216, %1208
  %1231 = mul i32 %1229, %1208
  %1232 = sub i32 0, %1216
  %1233 = add i32 0, %1232
  %1234 = sub i32 0, %1216
  %1235 = add i32 %1233, 236786695
  %1236 = add i32 %1235, %1208
  %1237 = sub i32 %1236, 236786695
  %1238 = add i32 %1233, %1208
  %1239 = sub i32 0, %1208
  %1240 = sub i32 %1216, %1239
  %1241 = add nsw i32 %1216, %1208
  store i32 %1240, i32* %1215, align 4
  store i32 -761608962, i32* %7
  br label %1242

; <label>:1242:                                   ; preds = %864, %863, %850, %629, %470, %462, %461, %455, %454, %448, %447, %314, %287, %286, %258, %243, %232, %229, %190, %174, %162, %149, %146, %38, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337120794.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -590554655
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -590554655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 937405638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 937405638, label %17
    i32 -555726806, label %25
    i32 -793195018, label %41
    i32 907232517, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -555726806, i32 907232517
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1849343614
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1849343614
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -793195018, i32 907232517
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -555726806, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
