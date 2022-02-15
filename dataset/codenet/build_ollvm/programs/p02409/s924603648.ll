; ModuleID = 'Project_CodeNet_C++1400/p02409/s924603648.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924603648.cpp"
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
@sep = global [2 x i8] c" \0A", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924603648.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [4 x [3 x [10 x i32]]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 480, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1894918835, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %610
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1894918835, label %20
    i32 1937871889, label %36
    i32 -127804658, label %66
    i32 -2063113224, label %69
    i32 -993402315, label %103
    i32 858487349, label %119
    i32 -457427772, label %153
    i32 -1573614324, label %154
    i32 -432514035, label %155
    i32 709293007, label %159
    i32 -889921581, label %160
    i32 -1378557474, label %176
    i32 -1653278115, label %205
    i32 718175045, label %208
    i32 2144432749, label %223
    i32 -1200178934, label %239
    i32 1061039443, label %240
    i32 1741089384, label %244
    i32 -2076326177, label %260
    i32 -762486534, label %262
    i32 401651116, label %278
    i32 -1012735306, label %306
    i32 -1426763576, label %307
    i32 -958009240, label %323
    i32 551979231, label %343
    i32 1256423122, label %344
    i32 -650722603, label %371
    i32 869838792, label %399
    i32 -836808531, label %400
    i32 -1962354716, label %406
    i32 2072016947, label %410
    i32 -273276060, label %438
    i32 -601711111, label %455
    i32 -171808593, label %456
    i32 -1645418081, label %471
    i32 896053861, label %499
    i32 135581463, label %500
    i32 -1739963043, label %507
    i32 1197880730, label %535
    i32 -2140961284, label %564
    i32 -380532696, label %565
    i32 259750678, label %569
    i32 965696664, label %581
    i32 -1995787972, label %584
    i32 2082627656, label %585
    i32 -586643318, label %586
    i32 -165654998, label %604
    i32 18199463, label %605
    i32 -1086032915, label %607
    i32 12885063, label %608
  ]

; <label>:19:                                     ; preds = %17
  br label %610

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1768443791
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1768443791
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1937871889, i32 -380532696
  store i32 %35, i32* %16
  br label %610

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -127804658, i32 -380532696
  store i32 %65, i32* %16
  br label %610

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 -2063113224, i32 -1573614324
  store i32 %68, i32* %16
  br label %610

; <label>:69:                                     ; preds = %17
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %10)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %11)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %12)
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -983547564
  %76 = add i32 %75, -1
  %77 = sub i32 %76, -983547564
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, -2103730862
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -2103730862
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -1777719792
  %100 = add i32 %99, %88
  %101 = add i32 %100, -1777719792
  %102 = add nsw i32 %98, %88
  store i32 %101, i32* %97, align 4
  store i32 -993402315, i32* %16
  br label %610

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1885604104
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1885604104
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 858487349, i32 259750678
  store i32 %118, i32* %16
  br label %610

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1693592832
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1693592832
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -457427772, i32 259750678
  store i32 %152, i32* %16
  br label %610

; <label>:153:                                    ; preds = %17
  store i32 -1894918835, i32* %16
  br label %610

; <label>:154:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -432514035, i32* %16
  br label %610

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %156, 4
  %158 = select i1 %157, i32 709293007, i32 -1739963043
  store i32 %158, i32* %16
  br label %610

; <label>:159:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -889921581, i32* %16
  br label %610

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 51381924
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 51381924
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1378557474, i32 965696664
  store i32 %175, i32* %16
  br label %610

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %177, 3
  store i1 %178, i1* %1
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1653278115, i32 965696664
  store i32 %204, i32* %16
  br label %610

; <label>:205:                                    ; preds = %17
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 718175045, i32 -1962354716
  store i32 %207, i32* %16
  br label %610

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2144432749, i32 -1995787972
  store i32 %222, i32* %16
  br label %610

; <label>:223:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1229472112
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1229472112
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1200178934, i32 -1995787972
  store i32 %238, i32* %16
  br label %610

; <label>:239:                                    ; preds = %17
  store i32 1061039443, i32* %16
  br label %610

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %241, 10
  %243 = select i1 %242, i32 1741089384, i32 1256423122
  store i32 %243, i32* %16
  br label %610

; <label>:244:                                    ; preds = %17
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %13, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %255)
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 9
  %259 = select i1 %258, i32 -2076326177, i32 -762486534
  store i32 %259, i32* %16
  br label %610

; <label>:260:                                    ; preds = %17
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -762486534, i32* %16
  br label %610

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = add i32 %263, -1609791217
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1609791217
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 401651116, i32 2082627656
  store i32 %277, i32* %16
  br label %610

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 %279, 835675515
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 835675515
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1012735306, i32 2082627656
  store i32 %305, i32* %16
  br label %610

; <label>:306:                                    ; preds = %17
  store i32 -1426763576, i32* %16
  br label %610

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1695086244
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1695086244
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -958009240, i32 -586643318
  store i32 %322, i32* %16
  br label %610

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %6, align 4
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = sub i32 %328, -49734485
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -49734485
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 551979231, i32 -586643318
  store i32 %342, i32* %16
  br label %610

; <label>:343:                                    ; preds = %17
  store i32 1061039443, i32* %16
  br label %610

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -650722603, i32 -165654998
  store i32 %370, i32* %16
  br label %610

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, -239071592
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -239071592
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 869838792, i32 -165654998
  store i32 %398, i32* %16
  br label %610

; <label>:399:                                    ; preds = %17
  store i32 -836808531, i32* %16
  br label %610

; <label>:400:                                    ; preds = %17
  %401 = load i32, i32* %5, align 4
  %402 = sub i32 %401, -571493681
  %403 = add i32 %402, 1
  %404 = add i32 %403, -571493681
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %5, align 4
  store i32 -889921581, i32* %16
  br label %610

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %4, align 4
  %408 = icmp slt i32 %407, 3
  %409 = select i1 %408, i32 2072016947, i32 -171808593
  store i32 %409, i32* %16
  br label %610

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = add i32 %411, -185865215
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -185865215
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -273276060, i32 18199463
  store i32 %437, i32* %16
  br label %610

; <label>:438:                                    ; preds = %17
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, 1860476393
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1860476393
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -601711111, i32 18199463
  store i32 %454, i32* %16
  br label %610

; <label>:455:                                    ; preds = %17
  store i32 -171808593, i32* %16
  br label %610

; <label>:456:                                    ; preds = %17
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1645418081, i32 -1086032915
  store i32 %470, i32* %16
  br label %610

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, -1988708641
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1988708641
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 896053861, i32 -1086032915
  store i32 %498, i32* %16
  br label %610

; <label>:499:                                    ; preds = %17
  store i32 135581463, i32* %16
  br label %610

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  store i32 %505, i32* %4, align 4
  store i32 -432514035, i32* %16
  br label %610

; <label>:507:                                    ; preds = %17
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = add i32 %508, -129184996
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -129184996
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1197880730, i32 12885063
  store i32 %534, i32* %16
  br label %610

; <label>:535:                                    ; preds = %17
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = add i32 %537, 502328063
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 502328063
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -2140961284, i32 12885063
  store i32 %563, i32* %16
  br label %610

; <label>:564:                                    ; preds = %17
  ret i32 0

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  store i32 1937871889, i32* %16
  br label %610

; <label>:569:                                    ; preds = %17
  %570 = load i32, i32* %4, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 2026724254
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 2026724254
  %575 = sub i32 %570, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %570, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %570, %578
  %580 = add nsw i32 %570, 1
  store i32 %579, i32* %4, align 4
  store i32 858487349, i32* %16
  br label %610

; <label>:581:                                    ; preds = %17
  %582 = load i32, i32* %5, align 4
  %583 = icmp slt i32 %582, 3
  store i32 -1378557474, i32* %16
  br label %610

; <label>:584:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2144432749, i32* %16
  br label %610

; <label>:585:                                    ; preds = %17
  store i32 401651116, i32* %16
  br label %610

; <label>:586:                                    ; preds = %17
  %587 = load i32, i32* %6, align 4
  %588 = sub i32 %587, 459348232
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 459348232
  %591 = sub i32 %587, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 %587, -319924324
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -319924324
  %596 = sub i32 %587, 1
  %597 = mul i32 %595, 1
  %598 = shl i32 %587, 1
  %599 = sub i32 0, %587
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %587, 1
  store i32 %602, i32* %6, align 4
  store i32 -958009240, i32* %16
  br label %610

; <label>:604:                                    ; preds = %17
  store i32 -650722603, i32* %16
  br label %610

; <label>:605:                                    ; preds = %17
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -273276060, i32* %16
  br label %610

; <label>:607:                                    ; preds = %17
  store i32 -1645418081, i32* %16
  br label %610

; <label>:608:                                    ; preds = %17
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1197880730, i32* %16
  br label %610

; <label>:610:                                    ; preds = %608, %607, %605, %604, %586, %585, %584, %581, %569, %565, %535, %507, %500, %499, %471, %456, %455, %438, %410, %406, %400, %399, %371, %344, %343, %323, %307, %306, %278, %262, %260, %244, %240, %239, %223, %208, %205, %176, %160, %159, %155, %154, %153, %119, %103, %69, %66, %36, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924603648.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -385325254
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -385325254
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1282423027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1282423027, label %17
    i32 2043322257, label %37
    i32 -1981449219, label %65
    i32 -166463404, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2043322257, i32 -166463404
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 478844045
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 478844045
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
  %64 = select i1 %62, i32 -1981449219, i32 -166463404
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2043322257, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
