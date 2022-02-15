; ModuleID = 'Project_CodeNet_C++1400/p03712/s071589148.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s071589148.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071589148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca [200 x [200 x i8]]*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1781534744
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1781534744
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -822546397, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %891
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -822546397, label %31
    i32 -2134071035, label %51
    i32 -201796811, label %106
    i32 -2072574060, label %107
    i32 1111557434, label %123
    i32 -49134863, label %159
    i32 -1390687686, label %162
    i32 -755023555, label %190
    i32 82956578, label %207
    i32 1132003919, label %208
    i32 -909127665, label %220
    i32 -1518027541, label %230
    i32 -1356771926, label %238
    i32 1262932844, label %239
    i32 -1097975370, label %248
    i32 1208737496, label %276
    i32 -337076805, label %305
    i32 1835909551, label %306
    i32 -2126315064, label %317
    i32 -1373695331, label %319
    i32 -371547587, label %335
    i32 811602643, label %372
    i32 -237883440, label %375
    i32 796756772, label %386
    i32 -892204478, label %402
    i32 -575098186, label %426
    i32 1682763036, label %427
    i32 -1099581418, label %428
    i32 -698505823, label %443
    i32 2103776070, label %478
    i32 -1328566838, label %479
    i32 -319012390, label %481
    i32 1472614586, label %496
    i32 -230326938, label %521
    i32 1313012899, label %524
    i32 -1794380796, label %526
    i32 -1321514969, label %537
    i32 -725738393, label %564
    i32 -316753265, label %603
    i32 -1347246636, label %604
    i32 1162674268, label %620
    i32 -1061711509, label %641
    i32 -532156948, label %642
    i32 -1755476610, label %644
    i32 -1715574626, label %651
    i32 1421252736, label %666
    i32 -835872721, label %684
    i32 580780975, label %686
    i32 666431998, label %711
    i32 -870087993, label %729
    i32 -567752212, label %731
    i32 -74049033, label %733
    i32 4081097, label %751
    i32 7473394, label %794
    i32 744711796, label %825
    i32 758463789, label %869
    i32 -1276050506, label %881
    i32 -1543656545, label %888
  ]

; <label>:30:                                     ; preds = %28
  br label %891

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2134071035, i32 580780975
  store i32 %50, i32* %27
  br label %891

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %55, [200 x [200 x i8]]** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = load volatile i32*, i32** %14
  store i32 0, i32* %62, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %74 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %73)
  %75 = load volatile i32*, i32** %13
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load volatile i32*, i32** %12
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %77)
  %79 = load volatile i32*, i32** %10
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -201796811, i32 580780975
  store i32 %105, i32* %27
  br label %891

; <label>:106:                                    ; preds = %28
  store i32 -2072574060, i32* %27
  br label %891

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, 129119313
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 129119313
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1111557434, i32 666431998
  store i32 %122, i32* %27
  br label %891

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %10
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2
  %131 = icmp slt i32 %125, %129
  store i1 %131, i1* %4
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 331379418
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 331379418
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -49134863, i32 666431998
  store i32 %158, i32* %27
  br label %891

; <label>:159:                                    ; preds = %28
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -1390687686, i32 -1097975370
  store i32 %161, i32* %27
  br label %891

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, -1939445617
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1939445617
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -755023555, i32 -870087993
  store i32 %189, i32* %27
  br label %891

; <label>:190:                                    ; preds = %28
  %191 = load volatile i32*, i32** %9
  store i32 0, i32* %191, align 4
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, -1677525568
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1677525568
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 82956578, i32 -870087993
  store i32 %206, i32* %27
  br label %891

; <label>:207:                                    ; preds = %28
  store i32 1132003919, i32* %27
  br label %891

; <label>:208:                                    ; preds = %28
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %12
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 2
  %218 = icmp slt i32 %210, %216
  %219 = select i1 %218, i32 -909127665, i32 -1356771926
  store i32 %219, i32* %27
  br label %891

; <label>:220:                                    ; preds = %28
  %221 = load volatile i32*, i32** %10
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11
  %225 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %224, i64 0, i64 %223
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i8], [200 x i8]* %225, i64 0, i64 %228
  store i8 35, i8* %229, align 1
  store i32 -1518027541, i32* %27
  br label %891

; <label>:230:                                    ; preds = %28
  %231 = load volatile i32*, i32** %9
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, 1982047369
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1982047369
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %9
  store i32 %235, i32* %237, align 4
  store i32 1132003919, i32* %27
  br label %891

; <label>:238:                                    ; preds = %28
  store i32 1262932844, i32* %27
  br label %891

; <label>:239:                                    ; preds = %28
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %10
  store i32 %245, i32* %247, align 4
  store i32 -2072574060, i32* %27
  br label %891

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -1107467367
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1107467367
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1208737496, i32 -567752212
  store i32 %275, i32* %27
  br label %891

; <label>:276:                                    ; preds = %28
  %277 = load volatile i32*, i32** %8
  store i32 1, i32* %277, align 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, -2037635076
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -2037635076
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -337076805, i32 -567752212
  store i32 %304, i32* %27
  br label %891

; <label>:305:                                    ; preds = %28
  store i32 1835909551, i32* %27
  br label %891

; <label>:306:                                    ; preds = %28
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %13
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 2145861730
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2145861730
  %314 = add nsw i32 %310, 1
  %315 = icmp slt i32 %308, %313
  %316 = select i1 %315, i32 -2126315064, i32 -1328566838
  store i32 %316, i32* %27
  br label %891

; <label>:317:                                    ; preds = %28
  %318 = load volatile i32*, i32** %7
  store i32 1, i32* %318, align 4
  store i32 -1373695331, i32* %27
  br label %891

; <label>:319:                                    ; preds = %28
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, 152453497
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 152453497
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -371547587, i32 -74049033
  store i32 %334, i32* %27
  br label %891

; <label>:335:                                    ; preds = %28
  %336 = load volatile i32*, i32** %7
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %12
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 %339, -1150761753
  %341 = add i32 %340, 1
  %342 = add i32 %341, -1150761753
  %343 = add nsw i32 %339, 1
  %344 = icmp slt i32 %337, %342
  store i1 %344, i1* %3
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, -1147120486
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1147120486
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 811602643, i32 -74049033
  store i32 %371, i32* %27
  br label %891

; <label>:372:                                    ; preds = %28
  %373 = load volatile i1, i1* %3
  %374 = select i1 %373, i32 -237883440, i32 1682763036
  store i32 %374, i32* %27
  br label %891

; <label>:375:                                    ; preds = %28
  %376 = load volatile i32*, i32** %8
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11
  %380 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %379, i64 0, i64 %378
  %381 = load volatile i32*, i32** %7
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i8], [200 x i8]* %380, i64 0, i64 %383
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %384)
  store i32 796756772, i32* %27
  br label %891

; <label>:386:                                    ; preds = %28
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -159026347
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -159026347
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -892204478, i32 4081097
  store i32 %401, i32* %27
  br label %891

; <label>:402:                                    ; preds = %28
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = load volatile i32*, i32** %7
  store i32 %408, i32* %410, align 4
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, -1746392780
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1746392780
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -575098186, i32 4081097
  store i32 %425, i32* %27
  br label %891

; <label>:426:                                    ; preds = %28
  store i32 -1373695331, i32* %27
  br label %891

; <label>:427:                                    ; preds = %28
  store i32 -1099581418, i32* %27
  br label %891

; <label>:428:                                    ; preds = %28
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -698505823, i32 7473394
  store i32 %442, i32* %27
  br label %891

; <label>:443:                                    ; preds = %28
  %444 = load volatile i32*, i32** %8
  %445 = load i32, i32* %444, align 4
  %446 = add i32 %445, 802504077
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 802504077
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %8
  store i32 %448, i32* %450, align 4
  %451 = load i32, i32* @x.4
  %452 = load i32, i32* @y.5
  %453 = sub i32 %451, -1520731088
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1520731088
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 2103776070, i32 7473394
  store i32 %477, i32* %27
  br label %891

; <label>:478:                                    ; preds = %28
  store i32 1835909551, i32* %27
  br label %891

; <label>:479:                                    ; preds = %28
  %480 = load volatile i32*, i32** %6
  store i32 0, i32* %480, align 4
  store i32 -319012390, i32* %27
  br label %891

; <label>:481:                                    ; preds = %28
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1472614586, i32 744711796
  store i32 %495, i32* %27
  br label %891

; <label>:496:                                    ; preds = %28
  %497 = load volatile i32*, i32** %6
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %13
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %500, 1598082142
  %502 = add i32 %501, 2
  %503 = sub i32 %502, 1598082142
  %504 = add nsw i32 %500, 2
  %505 = icmp slt i32 %498, %503
  store i1 %505, i1* %2
  %506 = load i32, i32* @x.4
  %507 = load i32, i32* @y.5
  %508 = add i32 %506, 593913227
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 593913227
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -230326938, i32 744711796
  store i32 %520, i32* %27
  br label %891

; <label>:521:                                    ; preds = %28
  %522 = load volatile i1, i1* %2
  %523 = select i1 %522, i32 1313012899, i32 -1715574626
  store i32 %523, i32* %27
  br label %891

; <label>:524:                                    ; preds = %28
  %525 = load volatile i32*, i32** %5
  store i32 0, i32* %525, align 4
  store i32 -1794380796, i32* %27
  br label %891

; <label>:526:                                    ; preds = %28
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = load volatile i32*, i32** %12
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 %530, -1311610968
  %532 = add i32 %531, 2
  %533 = add i32 %532, -1311610968
  %534 = add nsw i32 %530, 2
  %535 = icmp slt i32 %528, %533
  %536 = select i1 %535, i32 -1321514969, i32 -532156948
  store i32 %536, i32* %27
  br label %891

; <label>:537:                                    ; preds = %28
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -725738393, i32 758463789
  store i32 %563, i32* %27
  br label %891

; <label>:564:                                    ; preds = %28
  %565 = load volatile i32*, i32** %6
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11
  %569 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %568, i64 0, i64 %567
  %570 = load volatile i32*, i32** %5
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i8], [200 x i8]* %569, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %574)
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = sub i32 %576, 1416602122
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1416602122
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -316753265, i32 758463789
  store i32 %602, i32* %27
  br label %891

; <label>:603:                                    ; preds = %28
  store i32 -1347246636, i32* %27
  br label %891

; <label>:604:                                    ; preds = %28
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = add i32 %605, 1372459683
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1372459683
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1162674268, i32 -1276050506
  store i32 %619, i32* %27
  br label %891

; <label>:620:                                    ; preds = %28
  %621 = load volatile i32*, i32** %5
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = load volatile i32*, i32** %5
  store i32 %624, i32* %626, align 4
  %627 = load i32, i32* @x.4
  %628 = load i32, i32* @y.5
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1061711509, i32 -1276050506
  store i32 %640, i32* %27
  br label %891

; <label>:641:                                    ; preds = %28
  store i32 -1794380796, i32* %27
  br label %891

; <label>:642:                                    ; preds = %28
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1755476610, i32* %27
  br label %891

; <label>:644:                                    ; preds = %28
  %645 = load volatile i32*, i32** %6
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %6
  store i32 %648, i32* %650, align 4
  store i32 -319012390, i32* %27
  br label %891

; <label>:651:                                    ; preds = %28
  %652 = load i32, i32* @x.4
  %653 = load i32, i32* @y.5
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1421252736, i32 -1543656545
  store i32 %665, i32* %27
  br label %891

; <label>:666:                                    ; preds = %28
  %667 = load volatile i32*, i32** %14
  %668 = load i32, i32* %667, align 4
  store i32 %668, i32* %1
  %669 = load i32, i32* @x.4
  %670 = load i32, i32* @y.5
  %671 = sub i32 %669, 963819711
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 963819711
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -835872721, i32 -1543656545
  store i32 %683, i32* %27
  br label %891

; <label>:684:                                    ; preds = %28
  %685 = load volatile i32, i32* %1
  ret i32 %685

; <label>:686:                                    ; preds = %28
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca [200 x [200 x i8]], align 16
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  store i32 0, i32* %687, align 4
  %697 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %698 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %699 = getelementptr i8, i8* %698, i64 -24
  %700 = bitcast i8* %699 to i64*
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %701
  %703 = bitcast i8* %702 to %"class.std::basic_ios"*
  %704 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %703, %"class.std::basic_ostream"* null)
  %705 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %706 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %705)
  %707 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %708 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %707)
  %709 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %688)
  %710 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %709, i32* dereferenceable(4) %689)
  store i32 0, i32* %691, align 4
  store i32 -2134071035, i32* %27
  br label %891

; <label>:711:                                    ; preds = %28
  %712 = load volatile i32*, i32** %10
  %713 = load i32, i32* %712, align 4
  %714 = load volatile i32*, i32** %13
  %715 = load i32, i32* %714, align 4
  %716 = shl i32 %715, 2
  %717 = add i32 0, -20739437
  %718 = sub i32 %717, %715
  %719 = sub i32 %718, -20739437
  %720 = sub i32 0, %715
  %721 = sub i32 0, 2
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 2
  %724 = sub i32 %715, 122112596
  %725 = add i32 %724, 2
  %726 = add i32 %725, 122112596
  %727 = add nsw i32 %715, 2
  %728 = icmp slt i32 %713, %726
  store i32 1111557434, i32* %27
  br label %891

; <label>:729:                                    ; preds = %28
  %730 = load volatile i32*, i32** %9
  store i32 0, i32* %730, align 4
  store i32 -755023555, i32* %27
  br label %891

; <label>:731:                                    ; preds = %28
  %732 = load volatile i32*, i32** %8
  store i32 1, i32* %732, align 4
  store i32 1208737496, i32* %27
  br label %891

; <label>:733:                                    ; preds = %28
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = load volatile i32*, i32** %12
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %740 = sub i32 0, %737
  %741 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %745 = add i32 %739, 1
  %746 = add i32 %737, 2024230918
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 2024230918
  %749 = add nsw i32 %737, 1
  %750 = icmp slt i32 %735, %748
  store i32 -371547587, i32* %27
  br label %891

; <label>:751:                                    ; preds = %28
  %752 = load volatile i32*, i32** %7
  %753 = load i32, i32* %752, align 4
  %754 = shl i32 %753, 1
  %755 = shl i32 %753, 1
  %756 = sub i32 0, %753
  %757 = add i32 0, %756
  %758 = sub i32 0, %753
  %759 = add i32 %757, -336076390
  %760 = add i32 %759, 1
  %761 = sub i32 %760, -336076390
  %762 = add i32 %757, 1
  %763 = sub i32 0, 1009563623
  %764 = sub i32 %763, %753
  %765 = add i32 %764, 1009563623
  %766 = sub i32 0, %753
  %767 = add i32 %765, -1893572526
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1893572526
  %770 = add i32 %765, 1
  %771 = add i32 %753, -1002856574
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1002856574
  %774 = sub i32 %753, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 %753, 518764184
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 518764184
  %779 = sub i32 %753, 1
  %780 = mul i32 %778, 1
  %781 = add i32 0, 2070576038
  %782 = sub i32 %781, %753
  %783 = sub i32 %782, 2070576038
  %784 = sub i32 0, %753
  %785 = sub i32 0, 1
  %786 = sub i32 %783, %785
  %787 = add i32 %783, 1
  %788 = sub i32 0, %753
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add nsw i32 %753, 1
  %793 = load volatile i32*, i32** %7
  store i32 %791, i32* %793, align 4
  store i32 -892204478, i32* %27
  br label %891

; <label>:794:                                    ; preds = %28
  %795 = load volatile i32*, i32** %8
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %796, 1
  %798 = shl i32 %796, 1
  %799 = add i32 0, 118995193
  %800 = sub i32 %799, %796
  %801 = sub i32 %800, 118995193
  %802 = sub i32 0, %796
  %803 = add i32 %801, -1012672089
  %804 = add i32 %803, 1
  %805 = sub i32 %804, -1012672089
  %806 = add i32 %801, 1
  %807 = shl i32 %796, 1
  %808 = add i32 %796, 530159302
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 530159302
  %811 = sub i32 %796, 1
  %812 = mul i32 %810, 1
  %813 = sub i32 %796, -975344255
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -975344255
  %816 = sub i32 %796, 1
  %817 = mul i32 %815, 1
  %818 = shl i32 %796, 1
  %819 = sub i32 0, %796
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add nsw i32 %796, 1
  %824 = load volatile i32*, i32** %8
  store i32 %822, i32* %824, align 4
  store i32 -698505823, i32* %27
  br label %891

; <label>:825:                                    ; preds = %28
  %826 = load volatile i32*, i32** %6
  %827 = load i32, i32* %826, align 4
  %828 = load volatile i32*, i32** %13
  %829 = load i32, i32* %828, align 4
  %830 = shl i32 %829, 2
  %831 = sub i32 %829, 132202165
  %832 = sub i32 %831, 2
  %833 = add i32 %832, 132202165
  %834 = sub i32 %829, 2
  %835 = mul i32 %833, 2
  %836 = sub i32 0, -693894536
  %837 = sub i32 %836, %829
  %838 = add i32 %837, -693894536
  %839 = sub i32 0, %829
  %840 = sub i32 0, 2
  %841 = sub i32 %838, %840
  %842 = add i32 %838, 2
  %843 = sub i32 0, 2
  %844 = add i32 %829, %843
  %845 = sub i32 %829, 2
  %846 = mul i32 %844, 2
  %847 = sub i32 %829, 240395529
  %848 = sub i32 %847, 2
  %849 = add i32 %848, 240395529
  %850 = sub i32 %829, 2
  %851 = mul i32 %849, 2
  %852 = sub i32 0, -867375983
  %853 = sub i32 %852, %829
  %854 = add i32 %853, -867375983
  %855 = sub i32 0, %829
  %856 = sub i32 0, %854
  %857 = sub i32 0, 2
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, 2
  %861 = sub i32 0, 2
  %862 = add i32 %829, %861
  %863 = sub i32 %829, 2
  %864 = mul i32 %862, 2
  %865 = sub i32 0, 2
  %866 = sub i32 %829, %865
  %867 = add nsw i32 %829, 2
  %868 = icmp slt i32 %827, %866
  store i32 1472614586, i32* %27
  br label %891

; <label>:869:                                    ; preds = %28
  %870 = load volatile i32*, i32** %6
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %11
  %874 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %873, i64 0, i64 %872
  %875 = load volatile i32*, i32** %5
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200 x i8], [200 x i8]* %874, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %879)
  store i32 -725738393, i32* %27
  br label %891

; <label>:881:                                    ; preds = %28
  %882 = load volatile i32*, i32** %5
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %886 = add nsw i32 %883, 1
  %887 = load volatile i32*, i32** %5
  store i32 %885, i32* %887, align 4
  store i32 1162674268, i32* %27
  br label %891

; <label>:888:                                    ; preds = %28
  %889 = load volatile i32*, i32** %14
  %890 = load i32, i32* %889, align 4
  store i32 1421252736, i32* %27
  br label %891

; <label>:891:                                    ; preds = %888, %881, %869, %825, %794, %751, %733, %731, %729, %711, %686, %666, %651, %644, %642, %641, %620, %604, %603, %564, %537, %526, %524, %521, %496, %481, %479, %478, %443, %428, %427, %426, %402, %386, %375, %372, %335, %319, %317, %306, %305, %276, %248, %239, %238, %230, %220, %208, %207, %190, %162, %159, %123, %107, %106, %51, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071589148.cpp() #0 section ".text.startup" {
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
