; ModuleID = 'Project_CodeNet_C++1400/p02409/s536794970.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s536794970.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536794970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca [4 x [3 x [10 x i32]]]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, -340354927
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -340354927
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1067660467, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %917
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1067660467, label %30
    i32 1093880949, label %50
    i32 1198902624, label %95
    i32 798721374, label %96
    i32 -1887369022, label %103
    i32 -194132606, label %169
    i32 -787534762, label %194
    i32 1742839247, label %223
    i32 -466739859, label %248
    i32 -963251605, label %249
    i32 600468408, label %257
    i32 -937652867, label %285
    i32 -1006332754, label %314
    i32 118349017, label %315
    i32 698241692, label %343
    i32 -701183508, label %362
    i32 -234480944, label %365
    i32 1332269966, label %370
    i32 -1676420268, label %385
    i32 -1110500654, label %402
    i32 659687997, label %403
    i32 633001946, label %430
    i32 135980796, label %449
    i32 -3650939, label %452
    i32 -2076309623, label %454
    i32 1042751276, label %470
    i32 -1298507037, label %505
    i32 -109413008, label %506
    i32 727928371, label %534
    i32 1575489895, label %550
    i32 1321257966, label %551
    i32 -317823927, label %553
    i32 1551346531, label %558
    i32 1364400275, label %560
    i32 412124482, label %565
    i32 1367256367, label %582
    i32 -237797948, label %599
    i32 2129513760, label %626
    i32 -1963135686, label %656
    i32 1967826804, label %657
    i32 -800648148, label %658
    i32 1040893581, label %667
    i32 403980419, label %669
    i32 -670185321, label %697
    i32 -1720508079, label %732
    i32 325609399, label %733
    i32 1371916864, label %749
    i32 -1224631531, label %764
    i32 1877104026, label %765
    i32 -631875854, label %780
    i32 657724027, label %814
    i32 263558614, label %815
    i32 978060849, label %816
    i32 359661144, label %831
    i32 1113614725, label %833
    i32 1113817669, label %837
    i32 -281897882, label %839
    i32 1789569293, label %843
    i32 686397833, label %876
    i32 -814576967, label %878
    i32 -711499341, label %881
    i32 1429443149, label %906
    i32 -1673446816, label %907
  ]

; <label>:29:                                     ; preds = %27
  br label %917

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1093880949, i32 978060849
  store i32 %49, i32* %26
  br label %917

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %57, [4 x [3 x [10 x i32]]]** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  store i32 0, i32* %51, align 4
  %63 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %64 = bitcast [4 x [3 x [10 x i32]]]* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 480, i32 16, i1 false)
  %65 = load volatile i32*, i32** %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -615413276
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -615413276
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1198902624, i32 978060849
  store i32 %94, i32* %26
  br label %917

; <label>:95:                                     ; preds = %27
  store i32 798721374, i32* %26
  br label %917

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32*, i32** %7
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %13
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1887369022, i32 600468408
  store i32 %102, i32* %26
  br label %917

; <label>:103:                                    ; preds = %27
  %104 = load volatile i32*, i32** %12
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %106 = load volatile i32*, i32** %11
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %10
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %9
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %110)
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 940493524
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 940493524
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %122 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %121, i64 0, i64 %120
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1853047563
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1853047563
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %122, i64 0, i64 %129
  %131 = load volatile i32*, i32** %10
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, -1775931670
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1775931670
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %113
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, %113
  store i32 %141, i32* %138, align 4
  %143 = load volatile i32*, i32** %12
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %150 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %149, i64 0, i64 %148
  %151 = load volatile i32*, i32** %11
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %150, i64 0, i64 %156
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 588755579
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 588755579
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 9
  %168 = select i1 %167, i32 -194132606, i32 -787534762
  store i32 %168, i32* %26
  br label %917

; <label>:169:                                    ; preds = %27
  %170 = load volatile i32*, i32** %12
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1542281324
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1542281324
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %177, i64 0, i64 %176
  %179 = load volatile i32*, i32** %11
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %180, -950079260
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -950079260
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %178, i64 0, i64 %185
  %187 = load volatile i32*, i32** %10
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %192
  store i32 9, i32* %193, align 4
  store i32 -787534762, i32* %26
  br label %917

; <label>:194:                                    ; preds = %27
  %195 = load volatile i32*, i32** %12
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 368641894
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 368641894
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %203 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %202, i64 0, i64 %201
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 531677877
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 531677877
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %203, i64 0, i64 %210
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, -738813670
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -738813670
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %220, 0
  %222 = select i1 %221, i32 1742839247, i32 -466739859
  store i32 %222, i32* %26
  br label %917

; <label>:223:                                    ; preds = %27
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, -1982348357
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1982348357
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %232 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %231, i64 0, i64 %230
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -94551474
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -94551474
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %232, i64 0, i64 %239
  %241 = load volatile i32*, i32** %10
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 %246
  store i32 0, i32* %247, align 4
  store i32 -466739859, i32* %26
  br label %917

; <label>:248:                                    ; preds = %27
  store i32 -963251605, i32* %26
  br label %917

; <label>:249:                                    ; preds = %27
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, -1567413881
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1567413881
  %255 = add nsw i32 %251, 1
  %256 = load volatile i32*, i32** %7
  store i32 %254, i32* %256, align 4
  store i32 798721374, i32* %26
  br label %917

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, -1120531057
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1120531057
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -937652867, i32 359661144
  store i32 %284, i32* %26
  br label %917

; <label>:285:                                    ; preds = %27
  %286 = load volatile i32*, i32** %6
  store i32 0, i32* %286, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 1679129819
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1679129819
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
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
  %313 = select i1 %311, i32 -1006332754, i32 359661144
  store i32 %313, i32* %26
  br label %917

; <label>:314:                                    ; preds = %27
  store i32 118349017, i32* %26
  br label %917

; <label>:315:                                    ; preds = %27
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = sub i32 %316, 839582975
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 839582975
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 698241692, i32 1113614725
  store i32 %342, i32* %26
  br label %917

; <label>:343:                                    ; preds = %27
  %344 = load volatile i32*, i32** %6
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 4
  store i1 %346, i1* %2
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = add i32 %347, 79353342
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 79353342
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -701183508, i32 1113614725
  store i32 %361, i32* %26
  br label %917

; <label>:362:                                    ; preds = %27
  %363 = load volatile i1, i1* %2
  %364 = select i1 %363, i32 -234480944, i32 263558614
  store i32 %364, i32* %26
  br label %917

; <label>:365:                                    ; preds = %27
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = icmp ne i32 %367, 0
  %369 = select i1 %368, i32 1332269966, i32 1321257966
  store i32 %369, i32* %26
  br label %917

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1676420268, i32 1113817669
  store i32 %384, i32* %26
  br label %917

; <label>:385:                                    ; preds = %27
  %386 = load volatile i32*, i32** %5
  store i32 0, i32* %386, align 4
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = add i32 %387, 2012245958
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2012245958
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1110500654, i32 1113817669
  store i32 %401, i32* %26
  br label %917

; <label>:402:                                    ; preds = %27
  store i32 659687997, i32* %26
  br label %917

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 633001946, i32 -281897882
  store i32 %429, i32* %26
  br label %917

; <label>:430:                                    ; preds = %27
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %432, 20
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -1523416827
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1523416827
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 135980796, i32 -281897882
  store i32 %448, i32* %26
  br label %917

; <label>:449:                                    ; preds = %27
  %450 = load volatile i1, i1* %1
  %451 = select i1 %450, i32 -3650939, i32 -109413008
  store i32 %451, i32* %26
  br label %917

; <label>:452:                                    ; preds = %27
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2076309623, i32* %26
  br label %917

; <label>:454:                                    ; preds = %27
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = add i32 %455, -1405275802
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1405275802
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1042751276, i32 1789569293
  store i32 %469, i32* %26
  br label %917

; <label>:470:                                    ; preds = %27
  %471 = load volatile i32*, i32** %5
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, 1451624532
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1451624532
  %476 = add nsw i32 %472, 1
  %477 = load volatile i32*, i32** %5
  store i32 %475, i32* %477, align 4
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, -1085747778
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1085747778
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1298507037, i32 1789569293
  store i32 %504, i32* %26
  br label %917

; <label>:505:                                    ; preds = %27
  store i32 659687997, i32* %26
  br label %917

; <label>:506:                                    ; preds = %27
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1518565227
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1518565227
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 727928371, i32 686397833
  store i32 %533, i32* %26
  br label %917

; <label>:534:                                    ; preds = %27
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.2
  %537 = load i32, i32* @y.3
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1575489895, i32 686397833
  store i32 %549, i32* %26
  br label %917

; <label>:550:                                    ; preds = %27
  store i32 1321257966, i32* %26
  br label %917

; <label>:551:                                    ; preds = %27
  %552 = load volatile i32*, i32** %4
  store i32 0, i32* %552, align 4
  store i32 -317823927, i32* %26
  br label %917

; <label>:553:                                    ; preds = %27
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = icmp slt i32 %555, 3
  %557 = select i1 %556, i32 1551346531, i32 325609399
  store i32 %557, i32* %26
  br label %917

; <label>:558:                                    ; preds = %27
  %559 = load volatile i32*, i32** %3
  store i32 0, i32* %559, align 4
  store i32 1364400275, i32* %26
  br label %917

; <label>:560:                                    ; preds = %27
  %561 = load volatile i32*, i32** %3
  %562 = load i32, i32* %561, align 4
  %563 = icmp slt i32 %562, 10
  %564 = select i1 %563, i32 412124482, i32 1040893581
  store i32 %564, i32* %26
  br label %917

; <label>:565:                                    ; preds = %27
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %570 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %569, i64 0, i64 %568
  %571 = load volatile i32*, i32** %4
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %570, i64 0, i64 %573
  %575 = load volatile i32*, i32** %3
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %574, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp ne i32 %579, 0
  %581 = select i1 %580, i32 1367256367, i32 -237797948
  store i32 %581, i32* %26
  br label %917

; <label>:582:                                    ; preds = %27
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8
  %588 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %587, i64 0, i64 %586
  %589 = load volatile i32*, i32** %4
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %588, i64 0, i64 %591
  %593 = load volatile i32*, i32** %3
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %592, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %597)
  store i32 1967826804, i32* %26
  br label %917

; <label>:599:                                    ; preds = %27
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 2129513760, i32 -814576967
  store i32 %625, i32* %26
  br label %917

; <label>:626:                                    ; preds = %27
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %627, i32 0)
  %629 = load i32, i32* @x.2
  %630 = load i32, i32* @y.3
  %631 = sub i32 %629, 372800754
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 372800754
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1963135686, i32 -814576967
  store i32 %655, i32* %26
  br label %917

; <label>:656:                                    ; preds = %27
  store i32 1967826804, i32* %26
  br label %917

; <label>:657:                                    ; preds = %27
  store i32 -800648148, i32* %26
  br label %917

; <label>:658:                                    ; preds = %27
  %659 = load volatile i32*, i32** %3
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  %666 = load volatile i32*, i32** %3
  store i32 %664, i32* %666, align 4
  store i32 1364400275, i32* %26
  br label %917

; <label>:667:                                    ; preds = %27
  %668 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 403980419, i32* %26
  br label %917

; <label>:669:                                    ; preds = %27
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y.3
  %672 = sub i32 %670, -1681127315
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1681127315
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -670185321, i32 -711499341
  store i32 %696, i32* %26
  br label %917

; <label>:697:                                    ; preds = %27
  %698 = load volatile i32*, i32** %4
  %699 = load i32, i32* %698, align 4
  %700 = add i32 %699, 332485697
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 332485697
  %703 = add nsw i32 %699, 1
  %704 = load volatile i32*, i32** %4
  store i32 %702, i32* %704, align 4
  %705 = load i32, i32* @x.2
  %706 = load i32, i32* @y.3
  %707 = sub i32 %705, -1565745511
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1565745511
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1720508079, i32 -711499341
  store i32 %731, i32* %26
  br label %917

; <label>:732:                                    ; preds = %27
  store i32 -317823927, i32* %26
  br label %917

; <label>:733:                                    ; preds = %27
  %734 = load i32, i32* @x.2
  %735 = load i32, i32* @y.3
  %736 = sub i32 %734, 1269245576
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1269245576
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1371916864, i32 1429443149
  store i32 %748, i32* %26
  br label %917

; <label>:749:                                    ; preds = %27
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1224631531, i32 1429443149
  store i32 %763, i32* %26
  br label %917

; <label>:764:                                    ; preds = %27
  store i32 1877104026, i32* %26
  br label %917

; <label>:765:                                    ; preds = %27
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -631875854, i32 -1673446816
  store i32 %779, i32* %26
  br label %917

; <label>:780:                                    ; preds = %27
  %781 = load volatile i32*, i32** %6
  %782 = load i32, i32* %781, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = load volatile i32*, i32** %6
  store i32 %784, i32* %786, align 4
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = add i32 %787, -1640288453
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1640288453
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 657724027, i32 -1673446816
  store i32 %813, i32* %26
  br label %917

; <label>:814:                                    ; preds = %27
  store i32 118349017, i32* %26
  br label %917

; <label>:815:                                    ; preds = %27
  ret i32 0

; <label>:816:                                    ; preds = %27
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca [4 x [3 x [10 x i32]]], align 16
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  store i32 0, i32* %817, align 4
  %829 = bitcast [4 x [3 x [10 x i32]]]* %823 to i8*
  call void @llvm.memset.p0i8.i64(i8* %829, i8 0, i64 480, i32 16, i1 false)
  %830 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %818)
  store i32 0, i32* %824, align 4
  store i32 1093880949, i32* %26
  br label %917

; <label>:831:                                    ; preds = %27
  %832 = load volatile i32*, i32** %6
  store i32 0, i32* %832, align 4
  store i32 -937652867, i32* %26
  br label %917

; <label>:833:                                    ; preds = %27
  %834 = load volatile i32*, i32** %6
  %835 = load i32, i32* %834, align 4
  %836 = icmp slt i32 %835, 4
  store i32 698241692, i32* %26
  br label %917

; <label>:837:                                    ; preds = %27
  %838 = load volatile i32*, i32** %5
  store i32 0, i32* %838, align 4
  store i32 -1676420268, i32* %26
  br label %917

; <label>:839:                                    ; preds = %27
  %840 = load volatile i32*, i32** %5
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %841, 20
  store i32 633001946, i32* %26
  br label %917

; <label>:843:                                    ; preds = %27
  %844 = load volatile i32*, i32** %5
  %845 = load i32, i32* %844, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 %845, 1870666655
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1870666655
  %850 = sub i32 %845, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 %845, -1744398103
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1744398103
  %855 = sub i32 %845, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, -335461024
  %858 = sub i32 %857, %845
  %859 = add i32 %858, -335461024
  %860 = sub i32 0, %845
  %861 = sub i32 0, %859
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add i32 %859, 1
  %866 = sub i32 %845, 315245964
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 315245964
  %869 = sub i32 %845, 1
  %870 = mul i32 %868, 1
  %871 = sub i32 %845, -1401525873
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1401525873
  %874 = add nsw i32 %845, 1
  %875 = load volatile i32*, i32** %5
  store i32 %873, i32* %875, align 4
  store i32 1042751276, i32* %26
  br label %917

; <label>:876:                                    ; preds = %27
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 727928371, i32* %26
  br label %917

; <label>:878:                                    ; preds = %27
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %879, i32 0)
  store i32 2129513760, i32* %26
  br label %917

; <label>:881:                                    ; preds = %27
  %882 = load volatile i32*, i32** %4
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, -1543872161
  %885 = sub i32 %884, %883
  %886 = add i32 %885, -1543872161
  %887 = sub i32 0, %883
  %888 = add i32 %886, 1494188938
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1494188938
  %891 = add i32 %886, 1
  %892 = add i32 %883, 694440377
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 694440377
  %895 = sub i32 %883, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 0, 1
  %898 = add i32 %883, %897
  %899 = sub i32 %883, 1
  %900 = mul i32 %898, 1
  %901 = sub i32 %883, -1064852236
  %902 = add i32 %901, 1
  %903 = add i32 %902, -1064852236
  %904 = add nsw i32 %883, 1
  %905 = load volatile i32*, i32** %4
  store i32 %903, i32* %905, align 4
  store i32 -670185321, i32* %26
  br label %917

; <label>:906:                                    ; preds = %27
  store i32 1371916864, i32* %26
  br label %917

; <label>:907:                                    ; preds = %27
  %908 = load volatile i32*, i32** %6
  %909 = load i32, i32* %908, align 4
  %910 = shl i32 %909, 1
  %911 = shl i32 %909, 1
  %912 = shl i32 %909, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %909, %913
  %915 = add nsw i32 %909, 1
  %916 = load volatile i32*, i32** %6
  store i32 %914, i32* %916, align 4
  store i32 -631875854, i32* %26
  br label %917

; <label>:917:                                    ; preds = %907, %906, %881, %878, %876, %843, %839, %837, %833, %831, %816, %814, %780, %765, %764, %749, %733, %732, %697, %669, %667, %658, %657, %656, %626, %599, %582, %565, %560, %558, %553, %551, %550, %534, %506, %505, %470, %454, %452, %449, %430, %403, %402, %385, %370, %365, %362, %343, %315, %314, %285, %257, %249, %248, %223, %194, %169, %103, %96, %95, %50, %30, %29
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536794970.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -887498650
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -887498650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1348873575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1348873575, label %17
    i32 -2119407685, label %37
    i32 342351354, label %65
    i32 2105931982, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2119407685, i32 2105931982
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 195464938
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 195464938
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 342351354, i32 2105931982
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2119407685, i32* %13
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
