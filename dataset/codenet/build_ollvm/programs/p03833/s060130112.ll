; ModuleID = 'Project_CodeNet_C++1400/p03833/s060130112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060130112.cpp"
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

$_Z4readv = comdat any

$_Z3maxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@sta = global [205 x [5005 x i32]] zeroinitializer, align 16
@top = global [205 x i32] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@res = global i64 0, align 8
@pre = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060130112.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -2067846074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %680
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2067846074, label %17
    i32 175316212, label %22
    i32 -941346665, label %38
    i32 1092951928, label %43
    i32 1605490244, label %44
    i32 1510547043, label %49
    i32 -537500083, label %50
    i32 -1863517806, label %55
    i32 -2095622026, label %64
    i32 -2085878314, label %80
    i32 -190748261, label %102
    i32 -1386160700, label %103
    i32 -1969120484, label %104
    i32 1384515264, label %110
    i32 745903375, label %111
    i32 -152570065, label %116
    i32 -208222662, label %132
    i32 -1347321068, label %168
    i32 315909944, label %169
    i32 -399649820, label %175
    i32 1599680461, label %177
    i32 1533221466, label %181
    i32 -462683334, label %196
    i32 1218282916, label %224
    i32 995809648, label %225
    i32 1094352395, label %230
    i32 -509853024, label %246
    i32 -1137825878, label %273
    i32 -888399891, label %274
    i32 1484265713, label %300
    i32 -1203215294, label %363
    i32 858525315, label %406
    i32 1343593199, label %411
    i32 1169780938, label %413
    i32 -1519986550, label %418
    i32 -800396231, label %455
    i32 -1270086200, label %461
    i32 1340586868, label %462
    i32 -959262766, label %467
    i32 -1028900230, label %498
    i32 -345830307, label %505
    i32 -1662390304, label %521
    i32 60963116, label %548
    i32 214904103, label %549
    i32 -1843121298, label %565
    i32 238190978, label %587
    i32 370238385, label %588
    i32 609964984, label %592
    i32 1517018635, label %617
    i32 1329253007, label %664
    i32 -510500794, label %665
    i32 724013014, label %666
    i32 1129756771, label %667
  ]

; <label>:16:                                     ; preds = %14
  br label %680

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 175316212, i32 1092951928
  store i32 %21, i32* %13
  br label %680

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4readv()
  %31 = add i64 %29, 6343245023578491279
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 6343245023578491279
  %34 = add nsw i64 %29, %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  store i32 -941346665, i32* %13
  br label %680

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  store i32 -2067846074, i32* %13
  br label %680

; <label>:43:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1605490244, i32* %13
  br label %680

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1510547043, i32 1384515264
  store i32 %48, i32* %13
  br label %680

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -537500083, i32* %13
  br label %680

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1863517806, i32 -1386160700
  store i32 %54, i32* %13
  br label %680

; <label>:55:                                     ; preds = %14
  %56 = call i64 @_Z4readv()
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -2095622026, i32* %13
  br label %680

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1005674237
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1005674237
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2085878314, i32 609964984
  store i32 %79, i32* %13
  br label %680

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1879099526
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1879099526
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -190748261, i32 609964984
  store i32 %101, i32* %13
  br label %680

; <label>:102:                                    ; preds = %14
  store i32 -537500083, i32* %13
  br label %680

; <label>:103:                                    ; preds = %14
  store i32 -1969120484, i32* %13
  br label %680

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, -403311832
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -403311832
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  store i32 1605490244, i32* %13
  br label %680

; <label>:110:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 745903375, i32* %13
  br label %680

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 -152570065, i32 -399649820
  store i32 %115, i32* %13
  br label %680

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1006498896
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1006498896
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -208222662, i32 1517018635
  store i32 %131, i32* %13
  br label %680

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @n, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* %139, i64 0, i64 1
  store i32 %135, i32* %143, align 4
  %144 = load i32, i32* @n, align 4
  %145 = add i32 %144, 1129967644
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1129967644
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [205 x i32], [205 x i32]* %150, i64 0, i64 %152
  store i32 1061109567, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1347321068, i32 1517018635
  store i32 %167, i32* %13
  br label %680

; <label>:168:                                    ; preds = %14
  store i32 315909944, i32* %13
  br label %680

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, -689425846
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -689425846
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  store i32 745903375, i32* %13
  br label %680

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* @n, align 4
  store i32 %176, i32* %7, align 4
  store i32 1599680461, i32* %13
  br label %680

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = icmp sge i32 %178, 1
  %180 = select i1 %179, i32 1533221466, i32 370238385
  store i32 %180, i32* %13
  br label %680

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -462683334, i32 1329253007
  store i32 %195, i32* %13
  br label %680

; <label>:196:                                    ; preds = %14
  store i64 0, i64* @res, align 8
  store i32 1, i32* %8, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1248211989
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1248211989
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1218282916, i32 1329253007
  store i32 %223, i32* %13
  br label %680

; <label>:224:                                    ; preds = %14
  store i32 995809648, i32* %13
  br label %680

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* @m, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 1094352395, i32 1343593199
  store i32 %229, i32* %13
  br label %680

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1927197607
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1927197607
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -509853024, i32 -510500794
  store i32 %245, i32* %13
  br label %680

; <label>:246:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1137825878, i32 -510500794
  store i32 %272, i32* %13
  br label %680

; <label>:273:                                    ; preds = %14
  store i32 -888399891, i32* %13
  br label %680

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x i32], [5005 x i32]* %277, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %285
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [205 x i32], [205 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [205 x i32], [205 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %290, %297
  %299 = select i1 %298, i32 1484265713, i32 -1203215294
  store i32 %299, i32* %13
  br label %680

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x i32], [5005 x i32]* %303, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [205 x i32], [205 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %2, align 4
  %318 = add i32 %316, -235932703
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -235932703
  %321 = sub nsw i32 %316, %317
  %322 = sext i32 %320 to i64
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5005 x i32], [5005 x i32]* %325, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, -6789143982961305815
  %337 = sub i64 %336, %322
  %338 = sub i64 %337, -6789143982961305815
  %339 = sub nsw i64 %335, %322
  store i64 %338, i64* %334, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %341
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x i32], [5005 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [205 x i32], [205 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %2, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, -1
  %361 = sub i32 %359, %360
  %362 = add nsw i32 %359, -1
  store i32 %361, i32* %358, align 4
  store i32 -888399891, i32* %13
  br label %680

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [205 x i32], [205 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 %370, -523696883
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -523696883
  %375 = sub nsw i32 %370, %371
  %376 = sext i32 %374 to i64
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [5005 x i32], [5005 x i32]* %379, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 0, %376
  %391 = add i64 %389, %390
  %392 = sub nsw i64 %389, %376
  store i64 %391, i64* %388, align 8
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [205 x i32], [205 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* @res, align 8
  %402 = sub i64 %401, 2502102958969856857
  %403 = add i64 %402, %400
  %404 = add i64 %403, 2502102958969856857
  %405 = add nsw i64 %401, %400
  store i64 %404, i64* @res, align 8
  store i32 858525315, i32* %13
  br label %680

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %8, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %8, align 4
  store i32 995809648, i32* %13
  br label %680

; <label>:411:                                    ; preds = %14
  %412 = load i32, i32* %7, align 4
  store i32 %412, i32* %9, align 4
  store i32 1169780938, i32* %13
  br label %680

; <label>:413:                                    ; preds = %14
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* @n, align 4
  %416 = icmp sle i32 %414, %415
  %417 = select i1 %416, i32 -1519986550, i32 -1270086200
  store i32 %417, i32* %13
  br label %680

; <label>:418:                                    ; preds = %14
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i64, i64* @res, align 8
  %424 = sub i64 0, %422
  %425 = sub i64 %423, %424
  %426 = add nsw i64 %423, %422
  store i64 %425, i64* @res, align 8
  %427 = load i64, i64* @ans, align 8
  %428 = load i64, i64* @res, align 8
  %429 = load i32, i32* %9, align 4
  %430 = sub i32 %429, 398607836
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 398607836
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %428, 4976575265461520837
  %438 = sub i64 %437, %436
  %439 = sub i64 %438, 4976575265461520837
  %440 = sub nsw i64 %428, %436
  %441 = load i32, i32* %7, align 4
  %442 = add i32 %441, 1389724152
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1389724152
  %445 = sub nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %439
  %450 = sub i64 0, %448
  %451 = add i64 %449, %450
  %452 = sub i64 0, %451
  %453 = add nsw i64 %439, %448
  %454 = call i64 @_Z3maxxx(i64 %427, i64 %452)
  store i64 %454, i64* @ans, align 8
  store i32 -800396231, i32* %13
  br label %680

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* %9, align 4
  %457 = add i32 %456, 1342559992
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1342559992
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %9, align 4
  store i32 1169780938, i32* %13
  br label %680

; <label>:461:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1340586868, i32* %13
  br label %680

; <label>:462:                                    ; preds = %14
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* @m, align 4
  %465 = icmp sle i32 %463, %464
  %466 = select i1 %465, i32 -959262766, i32 -345830307
  store i32 %466, i32* %13
  br label %680

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 834805426
  %477 = add i32 %476, 1
  %478 = add i32 %477, 834805426
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %474, align 4
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [5005 x i32], [5005 x i32]* %471, i64 0, i64 %480
  store i32 %468, i32* %481, align 4
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %483
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [205 x i32], [205 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = add i64 %493, -9148610030961898666
  %495 = add i64 %494, %489
  %496 = sub i64 %495, -9148610030961898666
  %497 = add nsw i64 %493, %489
  store i64 %496, i64* %492, align 8
  store i32 -1028900230, i32* %13
  br label %680

; <label>:498:                                    ; preds = %14
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, 1
  store i32 %503, i32* %10, align 4
  store i32 1340586868, i32* %13
  br label %680

; <label>:505:                                    ; preds = %14
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -76965775
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -76965775
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1662390304, i32 724013014
  store i32 %520, i32* %13
  br label %680

; <label>:521:                                    ; preds = %14
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 60963116, i32 724013014
  store i32 %547, i32* %13
  br label %680

; <label>:548:                                    ; preds = %14
  store i32 214904103, i32* %13
  br label %680

; <label>:549:                                    ; preds = %14
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -175785124
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -175785124
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1843121298, i32 1129756771
  store i32 %564, i32* %13
  br label %680

; <label>:565:                                    ; preds = %14
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %566, -1
  store i32 %570, i32* %7, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1068165810
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1068165810
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 238190978, i32 1129756771
  store i32 %586, i32* %13
  br label %680

; <label>:587:                                    ; preds = %14
  store i32 1599680461, i32* %13
  br label %680

; <label>:588:                                    ; preds = %14
  %589 = load i64, i64* @ans, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:592:                                    ; preds = %14
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 %593, 29369488
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 29369488
  %597 = sub i32 %593, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %593, 1
  %600 = sub i32 %593, -887179659
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -887179659
  %603 = sub i32 %593, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %593, 1
  %606 = shl i32 %593, 1
  %607 = add i32 0, -1863423936
  %608 = sub i32 %607, %593
  %609 = sub i32 %608, -1863423936
  %610 = sub i32 0, %593
  %611 = sub i32 0, 1
  %612 = sub i32 %609, %611
  %613 = add i32 %609, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %593, %614
  %616 = add nsw i32 %593, 1
  store i32 %615, i32* %5, align 4
  store i32 -2085878314, i32* %13
  br label %680

; <label>:617:                                    ; preds = %14
  %618 = load i32, i32* @n, align 4
  %619 = shl i32 %618, 1
  %620 = shl i32 %618, 1
  %621 = shl i32 %618, 1
  %622 = sub i32 0, %618
  %623 = add i32 0, %622
  %624 = sub i32 0, %618
  %625 = sub i32 %623, -944914323
  %626 = add i32 %625, 1
  %627 = add i32 %626, -944914323
  %628 = add i32 %623, 1
  %629 = shl i32 %618, 1
  %630 = shl i32 %618, 1
  %631 = sub i32 0, %618
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %635 = add nsw i32 %618, 1
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %637
  %639 = load i32, i32* %6, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %640
  store i32 1, i32* %641, align 4
  %642 = getelementptr inbounds [5005 x i32], [5005 x i32]* %638, i64 0, i64 1
  store i32 %634, i32* %642, align 4
  %643 = load i32, i32* @n, align 4
  %644 = shl i32 %643, 1
  %645 = add i32 %643, -1201873168
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1201873168
  %648 = sub i32 %643, 1
  %649 = mul i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %643, %650
  %652 = sub i32 %643, 1
  %653 = mul i32 %651, 1
  %654 = sub i32 0, %643
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %643, 1
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %659
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [205 x i32], [205 x i32]* %660, i64 0, i64 %662
  store i32 1061109567, i32* %663, align 4
  store i32 -208222662, i32* %13
  br label %680

; <label>:664:                                    ; preds = %14
  store i64 0, i64* @res, align 8
  store i32 1, i32* %8, align 4
  store i32 -462683334, i32* %13
  br label %680

; <label>:665:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -509853024, i32* %13
  br label %680

; <label>:666:                                    ; preds = %14
  store i32 -1662390304, i32* %13
  br label %680

; <label>:667:                                    ; preds = %14
  %668 = load i32, i32* %7, align 4
  %669 = sub i32 0, -940494865
  %670 = sub i32 %669, %668
  %671 = add i32 %670, -940494865
  %672 = sub i32 0, %668
  %673 = sub i32 0, -1
  %674 = sub i32 %671, %673
  %675 = add i32 %671, -1
  %676 = shl i32 %668, -1
  %677 = sub i32 0, -1
  %678 = sub i32 %668, %677
  %679 = add nsw i32 %668, -1
  store i32 %678, i32* %7, align 4
  store i32 -1843121298, i32* %13
  br label %680

; <label>:680:                                    ; preds = %667, %666, %665, %664, %617, %592, %587, %565, %549, %548, %521, %505, %498, %467, %462, %461, %455, %418, %413, %411, %406, %363, %300, %274, %273, %246, %230, %225, %224, %196, %181, %177, %175, %169, %168, %132, %116, %111, %110, %104, %103, %102, %80, %64, %55, %50, %49, %44, %43, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 928212783, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %188
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 928212783, label %11
    i32 -789662141, label %27
    i32 2102793199, label %65
    i32 168998546, label %68
    i32 396336610, label %73
    i32 1549584595, label %74
    i32 -138857081, label %77
    i32 1670531061, label %105
    i32 -1275625576, label %120
    i32 719978951, label %121
    i32 292555639, label %145
    i32 -1890619296, label %151
    i32 587052116, label %155
    i32 -887991708, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %188

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -174585927
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -174585927
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -789662141, i32 587052116
  store i32 %26, i32* %7
  br label %188

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = and i1 true, %32
  %34 = xor i1 true, true
  %35 = and i1 %31, %34
  %36 = or i1 %33, %35
  %37 = xor i1 %31, true
  store i1 %36, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1369120395
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1369120395
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2102793199, i32 587052116
  store i32 %64, i32* %7
  br label %188

; <label>:65:                                     ; preds = %8
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 168998546, i32 -138857081
  store i32 %67, i32* %7
  br label %188

; <label>:68:                                     ; preds = %8
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = select i1 %71, i32 396336610, i32 1549584595
  store i32 %72, i32* %7
  br label %188

; <label>:73:                                     ; preds = %8
  store i64 -1, i64* %3, align 8
  store i32 1549584595, i32* %7
  br label %188

; <label>:74:                                     ; preds = %8
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %4, align 1
  store i32 928212783, i32* %7
  br label %188

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 2103100124
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2103100124
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1670531061, i32 -887991708
  store i32 %104, i32* %7
  br label %188

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1275625576, i32 -887991708
  store i32 %119, i32* %7
  br label %188

; <label>:120:                                    ; preds = %8
  store i32 719978951, i32* %7
  br label %188

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %2, align 8
  %123 = shl i64 %122, 3
  %124 = load i64, i64* %2, align 8
  %125 = shl i64 %124, 1
  %126 = add i64 %123, -7086108258386524471
  %127 = add i64 %126, %125
  %128 = sub i64 %127, -7086108258386524471
  %129 = add nsw i64 %123, %125
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = xor i32 %131, -1
  %133 = and i32 48, %132
  %134 = xor i32 48, -1
  %135 = and i32 %131, %134
  %136 = or i32 %133, %135
  %137 = xor i32 %131, 48
  %138 = sext i32 %136 to i64
  %139 = add i64 %128, 8199405515904934039
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 8199405515904934039
  %142 = add nsw i64 %128, %138
  store i64 %141, i64* %2, align 8
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  store i8 %144, i8* %4, align 1
  store i32 292555639, i32* %7
  br label %188

; <label>:145:                                    ; preds = %8
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 @isdigit(i32 %147) #7
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 719978951, i32 -1890619296
  store i32 %150, i32* %7
  br label %188

; <label>:151:                                    ; preds = %8
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 %152, %153
  ret i64 %154

; <label>:155:                                    ; preds = %8
  %156 = load i8, i8* %4, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @isdigit(i32 %157) #7
  %159 = icmp ne i32 %158, 0
  %160 = shl i1 %159, true
  %161 = sub i1 false, true
  %162 = sub i1 %161, %159
  %163 = add i1 %162, true
  %164 = sub i1 false, %159
  %165 = add i1 %163, true
  %166 = add i1 %165, true
  %167 = sub i1 %166, true
  %168 = add i1 %163, true
  %169 = shl i1 %159, true
  %170 = shl i1 %159, true
  %171 = sub i1 %159, true
  %172 = sub i1 %171, true
  %173 = add i1 %172, true
  %174 = sub i1 %159, true
  %175 = mul i1 %173, true
  %176 = xor i1 %159, true
  %177 = and i1 false, %176
  %178 = xor i1 false, true
  %179 = and i1 %159, %178
  %180 = xor i1 true, true
  %181 = and i1 %180, false
  %182 = and i1 true, %178
  %183 = or i1 %177, %179
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = xor i1 %159, true
  store i32 -789662141, i32* %7
  br label %188

; <label>:187:                                    ; preds = %8
  store i32 1670531061, i32* %7
  br label %188

; <label>:188:                                    ; preds = %187, %155, %145, %121, %120, %105, %77, %74, %73, %68, %65, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3maxxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 2115946969
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2115946969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1471603309, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %120
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1471603309, label %24
    i32 -447257926, label %32
    i32 1718458459, label %57
    i32 -1999315205, label %60
    i32 2017639634, label %63
    i32 1122872341, label %78
    i32 1174296305, label %107
    i32 2131263153, label %109
    i32 617562356, label %111
    i32 -1363762537, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %120

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -447257926, i32 617562356
  store i32 %31, i32* %19
  br label %120

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1587510302
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1587510302
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1718458459, i32 617562356
  store i32 %56, i32* %19
  br label %120

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -1999315205, i32 2017639634
  store i32 %59, i32* %19
  br label %120

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  store i32 2131263153, i32* %19
  store i64 %62, i64* %20
  br label %120

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1122872341, i32 -1363762537
  store i32 %77, i32* %19
  br label %120

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %3
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1174296305, i32 -1363762537
  store i32 %106, i32* %19
  br label %120

; <label>:107:                                    ; preds = %21
  store i32 2131263153, i32* %19
  %108 = load volatile i64, i64* %3
  store i64 %108, i64* %20
  br label %120

; <label>:109:                                    ; preds = %21
  %110 = load i64, i64* %20
  ret i64 %110

; <label>:111:                                    ; preds = %21
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load i64, i64* %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp sgt i64 %114, %115
  store i32 -447257926, i32* %19
  br label %120

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %5
  %119 = load i64, i64* %118, align 8
  store i32 1122872341, i32* %19
  br label %120

; <label>:120:                                    ; preds = %117, %111, %107, %78, %63, %60, %57, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060130112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
