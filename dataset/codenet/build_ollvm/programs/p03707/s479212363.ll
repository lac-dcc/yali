; ModuleID = 'Project_CodeNet_C++1400/p03707/s479212363.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s479212363.cpp"
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

$_Z4dsumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479212363.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -975128609, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %605
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -975128609, label %22
    i32 -12586010, label %27
    i32 1404340209, label %28
    i32 1885359242, label %33
    i32 1029032638, label %164
    i32 321712666, label %177
    i32 -1278263803, label %244
    i32 388932453, label %257
    i32 -945601720, label %272
    i32 -1347277467, label %300
    i32 -165443192, label %332
    i32 -415000267, label %333
    i32 524449582, label %349
    i32 -1832592478, label %365
    i32 1199001692, label %366
    i32 25620370, label %394
    i32 1283360831, label %414
    i32 357688742, label %415
    i32 587201827, label %443
    i32 1027033750, label %471
    i32 -815344617, label %472
    i32 -503702924, label %480
    i32 -1545828017, label %516
    i32 62739139, label %517
    i32 -490164468, label %557
    i32 -166267924, label %558
    i32 1948895820, label %604
  ]

; <label>:21:                                     ; preds = %19
  br label %605

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -12586010, i32 357688742
  store i32 %26, i32* %16
  br label %605

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1404340209, i32* %16
  br label %605

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1885359242, i32 -415000267
  store i32 %32, i32* %16
  br label %605

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %35 = load i8, i8* %7, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 48
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 48
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %44
  store i32 %38, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 1430534726
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1430534726
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, -1355539137
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1355539137
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* %59, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %56
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %56, %67
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 %73, 1064030011
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1064030011
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, -379292640
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -379292640
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %71, -1434747627
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1434747627
  %91 = sub nsw i32 %71, %87
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %90
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %90, %98
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -1523031822
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1523031822
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, 224929547
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 224929547
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* %123, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %120
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %120, %131
  %137 = load i32, i32* %8, align 4
  %138 = add i32 %137, -346269736
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -346269736
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %142
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %135, 300552761
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 300552761
  %154 = sub nsw i32 %135, %150
  store i32 %153, i32* %2
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1029032638, i32 321712666
  store i32 %163, i32* %16
  store i1 false, i1* %17
  br label %605

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, 2018247942
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 2018247942
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  store i32 321712666, i32* %16
  store i1 %176, i1* %17
  br label %605

; <label>:177:                                    ; preds = %19
  %178 = load i1, i1* %17
  %179 = zext i1 %178 to i32
  %180 = load volatile i32, i32* %2
  %181 = sub i32 0, %179
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, %179
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %185
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  store i32 %182, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -908432837
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -908432837
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %202
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -98146798
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -98146798
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %200
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %200, %211
  %217 = load i32, i32* %8, align 4
  %218 = add i32 %217, 1924149966
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1924149966
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %222
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* %223, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %215, -1155936993
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, -1155936993
  %234 = sub nsw i32 %215, %230
  store i32 %233, i32* %1
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2005 x i32], [2005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -1278263803, i32 388932453
  store i32 %243, i32* %16
  store i1 false, i1* %18
  br label %605

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 %248, -1648474492
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1648474492
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x i32], [2005 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  store i32 388932453, i32* %16
  store i1 %256, i1* %18
  br label %605

; <label>:257:                                    ; preds = %19
  %258 = load i1, i1* %18
  %259 = zext i1 %258 to i32
  %260 = load volatile i32, i32* %1
  %261 = sub i32 0, %260
  %262 = sub i32 0, %259
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, %259
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %268, i64 0, i64 %270
  store i32 %264, i32* %271, align 4
  store i32 -945601720, i32* %16
  br label %605

; <label>:272:                                    ; preds = %19
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1558306049
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1558306049
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1347277467, i32 62739139
  store i32 %299, i32* %16
  br label %605

; <label>:300:                                    ; preds = %19
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %9, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = add i32 %305, -972583643
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -972583643
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -165443192, i32 62739139
  store i32 %331, i32* %16
  br label %605

; <label>:332:                                    ; preds = %19
  store i32 1404340209, i32* %16
  br label %605

; <label>:333:                                    ; preds = %19
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, -173411122
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -173411122
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 524449582, i32 -490164468
  store i32 %348, i32* %16
  br label %605

; <label>:349:                                    ; preds = %19
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 820734834
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 820734834
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1832592478, i32 -490164468
  store i32 %364, i32* %16
  br label %605

; <label>:365:                                    ; preds = %19
  store i32 1199001692, i32* %16
  br label %605

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = add i32 %367, -1487506662
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1487506662
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 25620370, i32 -166267924
  store i32 %393, i32* %16
  br label %605

; <label>:394:                                    ; preds = %19
  %395 = load i32, i32* %8, align 4
  %396 = sub i32 %395, -86940150
  %397 = add i32 %396, 1
  %398 = add i32 %397, -86940150
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %8, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1283360831, i32 -166267924
  store i32 %413, i32* %16
  br label %605

; <label>:414:                                    ; preds = %19
  store i32 -975128609, i32* %16
  br label %605

; <label>:415:                                    ; preds = %19
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1208313422
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1208313422
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 587201827, i32 1948895820
  store i32 %442, i32* %16
  br label %605

; <label>:443:                                    ; preds = %19
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = sub i32 %444, 1735219446
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1735219446
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1027033750, i32 1948895820
  store i32 %470, i32* %16
  br label %605

; <label>:471:                                    ; preds = %19
  store i32 -815344617, i32* %16
  br label %605

; <label>:472:                                    ; preds = %19
  %473 = load i32, i32* %6, align 4
  %474 = add i32 %473, -1097293326
  %475 = add i32 %474, -1
  %476 = sub i32 %475, -1097293326
  %477 = add nsw i32 %473, -1
  store i32 %476, i32* %6, align 4
  %478 = icmp ne i32 %473, 0
  %479 = select i1 %478, i32 -503702924, i32 -1545828017
  store i32 %479, i32* %16
  br label %605

; <label>:480:                                    ; preds = %19
  %481 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %12, i32* %11, i32* %13)
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %13, align 4
  %486 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %482, i32 %483, i32 %484, i32 %485)
  store i32 %486, i32* %14, align 4
  %487 = load i32, i32* %10, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %13, align 4
  %494 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i32 0, i32 0), i32 %489, i32 %491, i32 %492, i32 %493)
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 %495, -705333316
  %497 = sub i32 %496, %494
  %498 = add i32 %497, -705333316
  %499 = sub nsw i32 %495, %494
  store i32 %498, i32* %14, align 4
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %12, align 4
  %502 = add i32 %501, 679988966
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 679988966
  %505 = add nsw i32 %501, 1
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %13, align 4
  %508 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i32 0, i32 0), i32 %500, i32 %504, i32 %506, i32 %507)
  %509 = load i32, i32* %14, align 4
  %510 = add i32 %509, 2030120450
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, 2030120450
  %513 = sub nsw i32 %509, %508
  store i32 %512, i32* %14, align 4
  %514 = load i32, i32* %14, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  store i32 -815344617, i32* %16
  br label %605

; <label>:516:                                    ; preds = %19
  ret i32 0

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* %9, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = add i32 0, -468347115
  %524 = sub i32 %523, %518
  %525 = sub i32 %524, -468347115
  %526 = sub i32 0, %518
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 0, %518
  %531 = add i32 0, %530
  %532 = sub i32 0, %518
  %533 = sub i32 %531, 1005396234
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1005396234
  %536 = add i32 %531, 1
  %537 = sub i32 0, -1431535318
  %538 = sub i32 %537, %518
  %539 = add i32 %538, -1431535318
  %540 = sub i32 0, %518
  %541 = sub i32 %539, 1178604847
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1178604847
  %544 = add i32 %539, 1
  %545 = add i32 0, -878680866
  %546 = sub i32 %545, %518
  %547 = sub i32 %546, -878680866
  %548 = sub i32 0, %518
  %549 = sub i32 %547, -1443639405
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1443639405
  %552 = add i32 %547, 1
  %553 = shl i32 %518, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %518, %554
  %556 = add nsw i32 %518, 1
  store i32 %555, i32* %9, align 4
  store i32 -1347277467, i32* %16
  br label %605

; <label>:557:                                    ; preds = %19
  store i32 524449582, i32* %16
  br label %605

; <label>:558:                                    ; preds = %19
  %559 = load i32, i32* %8, align 4
  %560 = add i32 0, 400340761
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 400340761
  %563 = sub i32 0, %559
  %564 = sub i32 0, 1
  %565 = sub i32 %562, %564
  %566 = add i32 %562, 1
  %567 = shl i32 %559, 1
  %568 = add i32 %559, -1708956384
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1708956384
  %571 = sub i32 %559, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1450534302
  %574 = sub i32 %573, %559
  %575 = add i32 %574, 1450534302
  %576 = sub i32 0, %559
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = add i32 0, 890834859
  %583 = sub i32 %582, %559
  %584 = sub i32 %583, 890834859
  %585 = sub i32 0, %559
  %586 = sub i32 0, 1
  %587 = sub i32 %584, %586
  %588 = add i32 %584, 1
  %589 = add i32 %559, -443474911
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -443474911
  %592 = sub i32 %559, 1
  %593 = mul i32 %591, 1
  %594 = add i32 %559, 384845010
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 384845010
  %597 = sub i32 %559, 1
  %598 = mul i32 %596, 1
  %599 = sub i32 0, %559
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %559, 1
  store i32 %602, i32* %8, align 4
  store i32 25620370, i32* %16
  br label %605

; <label>:604:                                    ; preds = %19
  store i32 587201827, i32* %16
  br label %605

; <label>:605:                                    ; preds = %604, %558, %557, %517, %480, %472, %471, %443, %415, %414, %394, %366, %365, %349, %333, %332, %300, %272, %257, %244, %177, %164, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4dsumPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #5 comdat {
  %6 = alloca i32
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1936227939
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1936227939
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 454037747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %264
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 454037747, label %23
    i32 -1780247568, label %43
    i32 729429473, label %124
    i32 1984919496, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %264

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1780247568, i32 1984919496
  store i32 %42, i32* %19
  br label %264

; <label>:43:                                     ; preds = %20
  %44 = alloca [2005 x i32]*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %44, align 8
  store i32 %1, i32* %45, align 4
  store i32 %2, i32* %46, align 4
  store i32 %3, i32* %47, align 4
  store i32 %4, i32* %48, align 4
  %49 = load [2005 x i32]*, [2005 x i32]** %44, align 8
  %50 = load i32, i32* %47, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 %51
  %53 = load i32, i32* %48, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [2005 x i32]*, [2005 x i32]** %44, align 8
  %58 = load i32, i32* %45, align 4
  %59 = add i32 %58, 1276572811
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1276572811
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 %63
  %65 = load i32, i32* %48, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %56, -234243817
  %70 = sub i32 %69, %68
  %71 = add i32 %70, -234243817
  %72 = sub nsw i32 %56, %68
  %73 = load [2005 x i32]*, [2005 x i32]** %44, align 8
  %74 = load i32, i32* %47, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* %73, i64 %75
  %77 = load i32, i32* %46, align 4
  %78 = sub i32 %77, -1625934278
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1625934278
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %71, -1521980534
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1521980534
  %88 = sub nsw i32 %71, %84
  %89 = load [2005 x i32]*, [2005 x i32]** %44, align 8
  %90 = load i32, i32* %45, align 4
  %91 = sub i32 %90, 724695900
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 724695900
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 %95
  %97 = load i32, i32* %46, align 4
  %98 = add i32 %97, -2046764045
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2046764045
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %87, -1144500368
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1144500368
  %108 = add nsw i32 %87, %104
  store i32 %107, i32* %6
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, -2107795849
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2107795849
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 729429473, i32 1984919496
  store i32 %123, i32* %19
  br label %264

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32, i32* %6
  ret i32 %125

; <label>:126:                                    ; preds = %20
  %127 = alloca [2005 x i32]*, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %127, align 8
  store i32 %1, i32* %128, align 4
  store i32 %2, i32* %129, align 4
  store i32 %3, i32* %130, align 4
  store i32 %4, i32* %131, align 4
  %132 = load [2005 x i32]*, [2005 x i32]** %127, align 8
  %133 = load i32, i32* %130, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* %132, i64 %134
  %136 = load i32, i32* %131, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load [2005 x i32]*, [2005 x i32]** %127, align 8
  %141 = load i32, i32* %128, align 4
  %142 = sub i32 0, 710294720
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 710294720
  %145 = sub i32 0, %141
  %146 = sub i32 %144, -41459329
  %147 = add i32 %146, 1
  %148 = add i32 %147, -41459329
  %149 = add i32 %144, 1
  %150 = sub i32 0, 1
  %151 = add i32 %141, %150
  %152 = sub nsw i32 %141, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %140, i64 %153
  %155 = load i32, i32* %131, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = shl i32 %139, %158
  %160 = sub i32 0, %158
  %161 = add i32 %139, %160
  %162 = sub nsw i32 %139, %158
  %163 = load [2005 x i32]*, [2005 x i32]** %127, align 8
  %164 = load i32, i32* %130, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i64 %165
  %167 = load i32, i32* %129, align 4
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %170 = sub i32 0, %167
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = add i32 %167, -1955838099
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1955838099
  %179 = sub nsw i32 %167, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %161, 1578395770
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1578395770
  %186 = sub i32 %161, %182
  %187 = mul i32 %185, %182
  %188 = sub i32 %161, -226181880
  %189 = sub i32 %188, %182
  %190 = add i32 %189, -226181880
  %191 = sub nsw i32 %161, %182
  %192 = load [2005 x i32]*, [2005 x i32]** %127, align 8
  %193 = load i32, i32* %128, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %196 = sub i32 0, %193
  %197 = add i32 %195, 1109896226
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1109896226
  %200 = add i32 %195, 1
  %201 = shl i32 %193, 1
  %202 = sub i32 %193, 771560555
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 771560555
  %205 = sub nsw i32 %193, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %192, i64 %206
  %208 = load i32, i32* %129, align 4
  %209 = shl i32 %208, 1
  %210 = add i32 0, -2068204475
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -2068204475
  %213 = sub i32 0, %208
  %214 = add i32 %212, -1219035617
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1219035617
  %217 = add i32 %212, 1
  %218 = add i32 %208, -1655708134
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1655708134
  %221 = sub i32 %208, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 0, %208
  %224 = add i32 0, %223
  %225 = sub i32 0, %208
  %226 = sub i32 0, %224
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, 1
  %231 = shl i32 %208, 1
  %232 = shl i32 %208, 1
  %233 = sub i32 0, 1
  %234 = add i32 %208, %233
  %235 = sub nsw i32 %208, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = shl i32 %190, %238
  %240 = sub i32 0, 568479990
  %241 = sub i32 %240, %190
  %242 = add i32 %241, 568479990
  %243 = sub i32 0, %190
  %244 = sub i32 %242, -116083948
  %245 = add i32 %244, %238
  %246 = add i32 %245, -116083948
  %247 = add i32 %242, %238
  %248 = add i32 %190, 1331790735
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, 1331790735
  %251 = sub i32 %190, %238
  %252 = mul i32 %250, %238
  %253 = add i32 0, 697821881
  %254 = sub i32 %253, %190
  %255 = sub i32 %254, 697821881
  %256 = sub i32 0, %190
  %257 = add i32 %255, -1229846508
  %258 = add i32 %257, %238
  %259 = sub i32 %258, -1229846508
  %260 = add i32 %255, %238
  %261 = sub i32 0, %238
  %262 = sub i32 %190, %261
  %263 = add nsw i32 %190, %238
  store i32 -1780247568, i32* %19
  br label %264

; <label>:264:                                    ; preds = %126, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479212363.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 488937336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 488937336, label %16
    i32 -1399924684, label %24
    i32 455644340, label %39
    i32 183250403, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1399924684, i32 183250403
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
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
  %38 = select i1 %36, i32 455644340, i32 183250403
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1399924684, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
