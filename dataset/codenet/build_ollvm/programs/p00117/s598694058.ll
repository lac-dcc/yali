; ModuleID = 'Project_CodeNet_C++1400/p00117/s598694058.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s598694058.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598694058.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 925831640, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 925831640, label %16
    i32 -344230407, label %24
    i32 -1686402181, label %40
    i32 -1073646889, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -344230407, i32 -1073646889
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
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
  %39 = select i1 %37, i32 -1686402181, i32 -1073646889
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -344230407, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
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
  %4 = alloca [21 x [21 x i32]]*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -525097890, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %931
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -525097890, label %29
    i32 1653071632, label %49
    i32 447101426, label %81
    i32 768516419, label %82
    i32 -867882145, label %109
    i32 1112778397, label %142
    i32 1749083358, label %145
    i32 -390624299, label %147
    i32 -867379933, label %162
    i32 -1016845826, label %194
    i32 556007332, label %197
    i32 -1267459304, label %207
    i32 -1069811816, label %214
    i32 -1320385155, label %229
    i32 185471528, label %245
    i32 -1736247682, label %246
    i32 -1565005947, label %254
    i32 -1838252912, label %281
    i32 1708523072, label %310
    i32 -1376672505, label %311
    i32 -931010393, label %338
    i32 -1266146005, label %370
    i32 -1024740273, label %373
    i32 420550738, label %401
    i32 -741718549, label %409
    i32 -261954164, label %411
    i32 1275189867, label %418
    i32 -1913480600, label %420
    i32 1495916768, label %427
    i32 -476971485, label %429
    i32 228749797, label %436
    i32 1015796181, label %473
    i32 -493280220, label %500
    i32 464351080, label %548
    i32 194150911, label %549
    i32 2030216531, label %550
    i32 -2028128437, label %557
    i32 -1408761947, label %573
    i32 -644153250, label %589
    i32 -1091216262, label %590
    i32 -1826484867, label %606
    i32 1468236106, label %642
    i32 2106618135, label %643
    i32 -1589418805, label %644
    i32 1523715507, label %653
    i32 -69530936, label %669
    i32 92620151, label %739
    i32 1138749640, label %740
    i32 1789409706, label %754
    i32 -1089790611, label %760
    i32 -2011553091, label %766
    i32 -1821900437, label %767
    i32 994877495, label %769
    i32 -549121261, label %775
    i32 -1406102523, label %841
    i32 -1010299775, label %842
    i32 2053961005, label %862
  ]

; <label>:28:                                     ; preds = %26
  br label %931

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1653071632, i32 1138749640
  store i32 %48, i32* %25
  br label %931

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %60, [21 x [21 x i32]]** %4
  store i32 0, i32* %50, align 4
  %61 = load volatile i32*, i32** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %7
  store i32 1, i32* %65, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1071692699
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1071692699
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 447101426, i32 1138749640
  store i32 %80, i32* %25
  br label %931

; <label>:81:                                     ; preds = %26
  store i32 768516419, i32* %25
  br label %931

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -867882145, i32 1789409706
  store i32 %108, i32* %25
  br label %931

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %13
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %111, %113
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1185609698
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1185609698
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1112778397, i32 1789409706
  store i32 %141, i32* %25
  br label %931

; <label>:142:                                    ; preds = %26
  %143 = load volatile i1, i1* %3
  %144 = select i1 %143, i32 1749083358, i32 -1565005947
  store i32 %144, i32* %25
  br label %931

; <label>:145:                                    ; preds = %26
  %146 = load volatile i32*, i32** %6
  store i32 1, i32* %146, align 4
  store i32 -390624299, i32* %25
  br label %931

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -867379933, i32 -1089790611
  store i32 %161, i32* %25
  br label %931

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %13
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %164, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1016845826, i32 -1089790611
  store i32 %193, i32* %25
  br label %931

; <label>:194:                                    ; preds = %26
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 556007332, i32 -1069811816
  store i32 %196, i32* %25
  br label %931

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %201, i64 0, i64 %200
  %203 = load volatile i32*, i32** %6
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %202, i64 0, i64 %205
  store i32 1001, i32* %206, align 4
  store i32 -1267459304, i32* %25
  br label %931

; <label>:207:                                    ; preds = %26
  %208 = load volatile i32*, i32** %6
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = load volatile i32*, i32** %6
  store i32 %211, i32* %213, align 4
  store i32 -390624299, i32* %25
  br label %931

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1320385155, i32 -2011553091
  store i32 %228, i32* %25
  br label %931

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 123863169
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 123863169
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 185471528, i32 -2011553091
  store i32 %244, i32* %25
  br label %931

; <label>:245:                                    ; preds = %26
  store i32 -1736247682, i32* %25
  br label %931

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32*, i32** %7
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -263291128
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -263291128
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %7
  store i32 %251, i32* %253, align 4
  store i32 768516419, i32* %25
  br label %931

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1838252912, i32 -1821900437
  store i32 %280, i32* %25
  br label %931

; <label>:281:                                    ; preds = %26
  %282 = load volatile i32*, i32** %7
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1249514849
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1249514849
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1708523072, i32 -1821900437
  store i32 %309, i32* %25
  br label %931

; <label>:310:                                    ; preds = %26
  store i32 -1376672505, i32* %25
  br label %931

; <label>:311:                                    ; preds = %26
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -931010393, i32 994877495
  store i32 %337, i32* %25
  br label %931

; <label>:338:                                    ; preds = %26
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %12
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %340, %342
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 -1266146005, i32 994877495
  store i32 %369, i32* %25
  br label %931

; <label>:370:                                    ; preds = %26
  %371 = load volatile i1, i1* %1
  %372 = select i1 %371, i32 -1024740273, i32 -741718549
  store i32 %372, i32* %25
  br label %931

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32*, i32** %11
  %375 = load volatile i32*, i32** %10
  %376 = load volatile i32*, i32** %9
  %377 = load volatile i32*, i32** %8
  %378 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %375, i32* %376, i32* %377)
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %11
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %385 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %384, i64 0, i64 %383
  %386 = load volatile i32*, i32** %10
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [21 x i32], [21 x i32]* %385, i64 0, i64 %388
  store i32 %380, i32* %389, align 4
  %390 = load volatile i32*, i32** %8
  %391 = load i32, i32* %390, align 4
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %396 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %395, i64 0, i64 %394
  %397 = load volatile i32*, i32** %11
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [21 x i32], [21 x i32]* %396, i64 0, i64 %399
  store i32 %391, i32* %400, align 4
  store i32 420550738, i32* %25
  br label %931

; <label>:401:                                    ; preds = %26
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, -1746573583
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1746573583
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %7
  store i32 %406, i32* %408, align 4
  store i32 -1376672505, i32* %25
  br label %931

; <label>:409:                                    ; preds = %26
  %410 = load volatile i32*, i32** %5
  store i32 1, i32* %410, align 4
  store i32 -261954164, i32* %25
  br label %931

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %13
  %415 = load i32, i32* %414, align 4
  %416 = icmp sle i32 %413, %415
  %417 = select i1 %416, i32 1275189867, i32 1523715507
  store i32 %417, i32* %25
  br label %931

; <label>:418:                                    ; preds = %26
  %419 = load volatile i32*, i32** %7
  store i32 1, i32* %419, align 4
  store i32 -1913480600, i32* %25
  br label %931

; <label>:420:                                    ; preds = %26
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %13
  %424 = load i32, i32* %423, align 4
  %425 = icmp sle i32 %422, %424
  %426 = select i1 %425, i32 1495916768, i32 2106618135
  store i32 %426, i32* %25
  br label %931

; <label>:427:                                    ; preds = %26
  %428 = load volatile i32*, i32** %6
  store i32 1, i32* %428, align 4
  store i32 -476971485, i32* %25
  br label %931

; <label>:429:                                    ; preds = %26
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %13
  %433 = load i32, i32* %432, align 4
  %434 = icmp sle i32 %431, %433
  %435 = select i1 %434, i32 228749797, i32 -2028128437
  store i32 %435, i32* %25
  br label %931

; <label>:436:                                    ; preds = %26
  %437 = load volatile i32*, i32** %7
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %441 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %440, i64 0, i64 %439
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [21 x i32], [21 x i32]* %441, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = sext i32 %448 to i64
  %450 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %451 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %450, i64 0, i64 %449
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [21 x i32], [21 x i32]* %451, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %5
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %461 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %460, i64 0, i64 %459
  %462 = load volatile i32*, i32** %6
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [21 x i32], [21 x i32]* %461, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %456, -999960308
  %468 = add i32 %467, %466
  %469 = add i32 %468, -999960308
  %470 = add nsw i32 %456, %466
  %471 = icmp sgt i32 %446, %469
  %472 = select i1 %471, i32 1015796181, i32 194150911
  store i32 %472, i32* %25
  br label %931

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -493280220, i32 -549121261
  store i32 %499, i32* %25
  br label %931

; <label>:500:                                    ; preds = %26
  %501 = load volatile i32*, i32** %7
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %505 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %504, i64 0, i64 %503
  %506 = load volatile i32*, i32** %5
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [21 x i32], [21 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %515 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %514, i64 0, i64 %513
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [21 x i32], [21 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 %510, %521
  %523 = add nsw i32 %510, %520
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %528 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %527, i64 0, i64 %526
  %529 = load volatile i32*, i32** %6
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [21 x i32], [21 x i32]* %528, i64 0, i64 %531
  store i32 %522, i32* %532, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -1821870537
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1821870537
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 464351080, i32 -549121261
  store i32 %547, i32* %25
  br label %931

; <label>:548:                                    ; preds = %26
  store i32 194150911, i32* %25
  br label %931

; <label>:549:                                    ; preds = %26
  store i32 2030216531, i32* %25
  br label %931

; <label>:550:                                    ; preds = %26
  %551 = load volatile i32*, i32** %6
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %555 = add nsw i32 %552, 1
  %556 = load volatile i32*, i32** %6
  store i32 %554, i32* %556, align 4
  store i32 -476971485, i32* %25
  br label %931

; <label>:557:                                    ; preds = %26
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -1379939120
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1379939120
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1408761947, i32 -1406102523
  store i32 %572, i32* %25
  br label %931

; <label>:573:                                    ; preds = %26
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -2015133553
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -2015133553
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -644153250, i32 -1406102523
  store i32 %588, i32* %25
  br label %931

; <label>:589:                                    ; preds = %26
  store i32 -1091216262, i32* %25
  br label %931

; <label>:590:                                    ; preds = %26
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = add i32 %591, -1762951428
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1762951428
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1826484867, i32 -1010299775
  store i32 %605, i32* %25
  br label %931

; <label>:606:                                    ; preds = %26
  %607 = load volatile i32*, i32** %7
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  %614 = load volatile i32*, i32** %7
  store i32 %612, i32* %614, align 4
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -1292890906
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1292890906
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1468236106, i32 -1010299775
  store i32 %641, i32* %25
  br label %931

; <label>:642:                                    ; preds = %26
  store i32 -1913480600, i32* %25
  br label %931

; <label>:643:                                    ; preds = %26
  store i32 -1589418805, i32* %25
  br label %931

; <label>:644:                                    ; preds = %26
  %645 = load volatile i32*, i32** %5
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %646, 1
  %652 = load volatile i32*, i32** %5
  store i32 %650, i32* %652, align 4
  store i32 -261954164, i32* %25
  br label %931

; <label>:653:                                    ; preds = %26
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, -578058606
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -578058606
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -69530936, i32 2053961005
  store i32 %668, i32* %25
  br label %931

; <label>:669:                                    ; preds = %26
  %670 = load volatile i32*, i32** %11
  %671 = load volatile i32*, i32** %10
  %672 = load volatile i32*, i32** %9
  %673 = load volatile i32*, i32** %8
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %670, i32* %671, i32* %672, i32* %673)
  %675 = load volatile i32*, i32** %9
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %8
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %676, 1438969796
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1438969796
  %682 = sub nsw i32 %676, %678
  %683 = load volatile i32*, i32** %11
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %687 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %686, i64 0, i64 %685
  %688 = load volatile i32*, i32** %10
  %689 = load i32, i32* %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [21 x i32], [21 x i32]* %687, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 0, %692
  %694 = add i32 %681, %693
  %695 = sub nsw i32 %681, %692
  %696 = load volatile i32*, i32** %10
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %700 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %699, i64 0, i64 %698
  %701 = load volatile i32*, i32** %11
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [21 x i32], [21 x i32]* %700, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = add i32 %694, -828147463
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -828147463
  %709 = sub nsw i32 %694, %705
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %708)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, -1116662242
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1116662242
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 92620151, i32 2053961005
  store i32 %738, i32* %25
  br label %931

; <label>:739:                                    ; preds = %26
  ret i32 0

; <label>:740:                                    ; preds = %26
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %741, align 4
  %752 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %742)
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %752, i32* dereferenceable(4) %743)
  store i32 1, i32* %748, align 4
  store i32 1653071632, i32* %25
  br label %931

; <label>:754:                                    ; preds = %26
  %755 = load volatile i32*, i32** %7
  %756 = load i32, i32* %755, align 4
  %757 = load volatile i32*, i32** %13
  %758 = load i32, i32* %757, align 4
  %759 = icmp sle i32 %756, %758
  store i32 -867882145, i32* %25
  br label %931

; <label>:760:                                    ; preds = %26
  %761 = load volatile i32*, i32** %6
  %762 = load i32, i32* %761, align 4
  %763 = load volatile i32*, i32** %13
  %764 = load i32, i32* %763, align 4
  %765 = icmp sle i32 %762, %764
  store i32 -867379933, i32* %25
  br label %931

; <label>:766:                                    ; preds = %26
  store i32 -1320385155, i32* %25
  br label %931

; <label>:767:                                    ; preds = %26
  %768 = load volatile i32*, i32** %7
  store i32 0, i32* %768, align 4
  store i32 -1838252912, i32* %25
  br label %931

; <label>:769:                                    ; preds = %26
  %770 = load volatile i32*, i32** %7
  %771 = load i32, i32* %770, align 4
  %772 = load volatile i32*, i32** %12
  %773 = load i32, i32* %772, align 4
  %774 = icmp slt i32 %771, %773
  store i32 -931010393, i32* %25
  br label %931

; <label>:775:                                    ; preds = %26
  %776 = load volatile i32*, i32** %7
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %780 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %779, i64 0, i64 %778
  %781 = load volatile i32*, i32** %5
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [21 x i32], [21 x i32]* %780, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %5
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %790 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %789, i64 0, i64 %788
  %791 = load volatile i32*, i32** %6
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [21 x i32], [21 x i32]* %790, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 %785, %795
  %797 = sub i32 0, 1540177707
  %798 = sub i32 %797, %785
  %799 = add i32 %798, 1540177707
  %800 = sub i32 0, %785
  %801 = sub i32 0, %795
  %802 = sub i32 %799, %801
  %803 = add i32 %799, %795
  %804 = sub i32 %785, -1940120575
  %805 = sub i32 %804, %795
  %806 = add i32 %805, -1940120575
  %807 = sub i32 %785, %795
  %808 = mul i32 %806, %795
  %809 = add i32 0, -41875558
  %810 = sub i32 %809, %785
  %811 = sub i32 %810, -41875558
  %812 = sub i32 0, %785
  %813 = add i32 %811, -507526130
  %814 = add i32 %813, %795
  %815 = sub i32 %814, -507526130
  %816 = add i32 %811, %795
  %817 = sub i32 0, %795
  %818 = add i32 %785, %817
  %819 = sub i32 %785, %795
  %820 = mul i32 %818, %795
  %821 = shl i32 %785, %795
  %822 = shl i32 %785, %795
  %823 = sub i32 %785, 357522762
  %824 = sub i32 %823, %795
  %825 = add i32 %824, 357522762
  %826 = sub i32 %785, %795
  %827 = mul i32 %825, %795
  %828 = add i32 %785, -1381107570
  %829 = add i32 %828, %795
  %830 = sub i32 %829, -1381107570
  %831 = add nsw i32 %785, %795
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = sext i32 %833 to i64
  %835 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %836 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %835, i64 0, i64 %834
  %837 = load volatile i32*, i32** %6
  %838 = load i32, i32* %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [21 x i32], [21 x i32]* %836, i64 0, i64 %839
  store i32 %830, i32* %840, align 4
  store i32 -493280220, i32* %25
  br label %931

; <label>:841:                                    ; preds = %26
  store i32 -1408761947, i32* %25
  br label %931

; <label>:842:                                    ; preds = %26
  %843 = load volatile i32*, i32** %7
  %844 = load i32, i32* %843, align 4
  %845 = shl i32 %844, 1
  %846 = shl i32 %844, 1
  %847 = shl i32 %844, 1
  %848 = shl i32 %844, 1
  %849 = add i32 0, -1993718116
  %850 = sub i32 %849, %844
  %851 = sub i32 %850, -1993718116
  %852 = sub i32 0, %844
  %853 = add i32 %851, -819996615
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -819996615
  %856 = add i32 %851, 1
  %857 = sub i32 %844, -1380971017
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1380971017
  %860 = add nsw i32 %844, 1
  %861 = load volatile i32*, i32** %7
  store i32 %859, i32* %861, align 4
  store i32 -1826484867, i32* %25
  br label %931

; <label>:862:                                    ; preds = %26
  %863 = load volatile i32*, i32** %11
  %864 = load volatile i32*, i32** %10
  %865 = load volatile i32*, i32** %9
  %866 = load volatile i32*, i32** %8
  %867 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* %863, i32* %864, i32* %865, i32* %866)
  %868 = load volatile i32*, i32** %9
  %869 = load i32, i32* %868, align 4
  %870 = load volatile i32*, i32** %8
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %869, %871
  %873 = sub i32 0, %871
  %874 = add i32 %869, %873
  %875 = sub nsw i32 %869, %871
  %876 = load volatile i32*, i32** %11
  %877 = load i32, i32* %876, align 4
  %878 = sext i32 %877 to i64
  %879 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %880 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %879, i64 0, i64 %878
  %881 = load volatile i32*, i32** %10
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [21 x i32], [21 x i32]* %880, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = shl i32 %874, %885
  %887 = sub i32 %874, -117692544
  %888 = sub i32 %887, %885
  %889 = add i32 %888, -117692544
  %890 = sub nsw i32 %874, %885
  %891 = load volatile i32*, i32** %10
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4
  %895 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %894, i64 0, i64 %893
  %896 = load volatile i32*, i32** %11
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [21 x i32], [21 x i32]* %895, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = sub i32 0, -1842465746
  %902 = sub i32 %901, %889
  %903 = add i32 %902, -1842465746
  %904 = sub i32 0, %889
  %905 = sub i32 0, %903
  %906 = sub i32 0, %900
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, %900
  %910 = add i32 %889, 546858885
  %911 = sub i32 %910, %900
  %912 = sub i32 %911, 546858885
  %913 = sub i32 %889, %900
  %914 = mul i32 %912, %900
  %915 = sub i32 %889, 2060139256
  %916 = sub i32 %915, %900
  %917 = add i32 %916, 2060139256
  %918 = sub i32 %889, %900
  %919 = mul i32 %917, %900
  %920 = add i32 %889, 446223615
  %921 = sub i32 %920, %900
  %922 = sub i32 %921, 446223615
  %923 = sub i32 %889, %900
  %924 = mul i32 %922, %900
  %925 = sub i32 %889, 1231668259
  %926 = sub i32 %925, %900
  %927 = add i32 %926, 1231668259
  %928 = sub nsw i32 %889, %900
  %929 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %927)
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %929, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -69530936, i32* %25
  br label %931

; <label>:931:                                    ; preds = %862, %842, %841, %775, %769, %767, %766, %760, %754, %740, %669, %653, %644, %643, %642, %606, %590, %589, %573, %557, %550, %549, %548, %500, %473, %436, %429, %427, %420, %418, %411, %409, %401, %373, %370, %338, %311, %310, %281, %254, %246, %245, %229, %214, %207, %197, %194, %162, %147, %145, %142, %109, %82, %81, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598694058.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
