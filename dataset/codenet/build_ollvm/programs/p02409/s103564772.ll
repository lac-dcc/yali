; ModuleID = 'Project_CodeNet_C++1400/p02409/s103564772.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s103564772.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103564772.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -1319483706, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1319483706, label %16
    i32 550541589, label %36
    i32 1110674398, label %52
    i32 1198514213, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 550541589, i32 1198514213
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1110674398, i32 1198514213
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 550541589, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x [3 x [10 x i32]]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = bitcast [4 x [3 x [10 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 216253344, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %481
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 216253344, label %22
    i32 -1576408572, label %27
    i32 -1306601625, label %57
    i32 -1833819953, label %63
    i32 1510149076, label %91
    i32 -554209258, label %106
    i32 933302605, label %107
    i32 -581939252, label %135
    i32 -1120333622, label %152
    i32 -572437651, label %155
    i32 -409567373, label %182
    i32 985917767, label %210
    i32 1615973171, label %211
    i32 -193507178, label %227
    i32 597955434, label %245
    i32 2065707160, label %248
    i32 -1435034453, label %249
    i32 442297133, label %265
    i32 -1864806161, label %283
    i32 1557479822, label %286
    i32 1431705819, label %299
    i32 -1674878840, label %306
    i32 99731732, label %308
    i32 -541190872, label %336
    i32 -1994507062, label %355
    i32 124246131, label %356
    i32 -293678994, label %360
    i32 -761764582, label %361
    i32 -1167702785, label %365
    i32 -1193312559, label %367
    i32 -611185981, label %373
    i32 1075507727, label %389
    i32 -673624416, label %418
    i32 1377291661, label %419
    i32 -330840890, label %420
    i32 -635982482, label %426
    i32 -247146908, label %428
    i32 -764637043, label %429
    i32 486058672, label %432
    i32 968638775, label %433
    i32 -2070765045, label %436
    i32 615451398, label %439
    i32 1225517390, label %479
  ]

; <label>:21:                                     ; preds = %19
  br label %481

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1576408572, i32 -1833819953
  store i32 %26, i32* %18
  br label %481

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %9)
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -72396002
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -72396002
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %39, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -1070219875
  %54 = add i32 %53, %32
  %55 = add i32 %54, -1070219875
  %56 = add nsw i32 %52, %32
  store i32 %55, i32* %51, align 4
  store i32 -1306601625, i32* %18
  br label %481

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 %58, 550915925
  %60 = add i32 %59, 1
  %61 = add i32 %60, 550915925
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %11, align 4
  store i32 216253344, i32* %18
  br label %481

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = add i32 %64, -1379368548
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1379368548
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1510149076, i32 -247146908
  store i32 %90, i32* %18
  br label %481

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -554209258, i32 -247146908
  store i32 %105, i32* %18
  br label %481

; <label>:106:                                    ; preds = %19
  store i32 933302605, i32* %18
  br label %481

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -414619798
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -414619798
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -581939252, i32 -764637043
  store i32 %134, i32* %18
  br label %481

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %136, 4
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1120333622, i32 -764637043
  store i32 %151, i32* %18
  br label %481

; <label>:152:                                    ; preds = %19
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -572437651, i32 -635982482
  store i32 %154, i32* %18
  br label %481

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -409567373, i32 486058672
  store i32 %181, i32* %18
  br label %481

; <label>:182:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 2093124445
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2093124445
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 985917767, i32 486058672
  store i32 %209, i32* %18
  br label %481

; <label>:210:                                    ; preds = %19
  store i32 1615973171, i32* %18
  br label %481

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 2078586106
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2078586106
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -193507178, i32 968638775
  store i32 %226, i32* %18
  br label %481

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %228, 3
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 2022128516
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2022128516
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 597955434, i32 968638775
  store i32 %244, i32* %18
  br label %481

; <label>:245:                                    ; preds = %19
  %246 = load volatile i1, i1* %2
  %247 = select i1 %246, i32 2065707160, i32 124246131
  store i32 %247, i32* %18
  br label %481

; <label>:248:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -1435034453, i32* %18
  br label %481

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = add i32 %250, 723346198
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 723346198
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 442297133, i32 -2070765045
  store i32 %264, i32* %18
  br label %481

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %14, align 4
  %267 = icmp slt i32 %266, 10
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, -716967132
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -716967132
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1864806161, i32 -2070765045
  store i32 %282, i32* %18
  br label %481

; <label>:283:                                    ; preds = %19
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 1557479822, i32 -1674878840
  store i32 %285, i32* %18
  br label %481

; <label>:286:                                    ; preds = %19
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %10, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %297)
  store i32 1431705819, i32* %18
  br label %481

; <label>:299:                                    ; preds = %19
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %14, align 4
  store i32 -1435034453, i32* %18
  br label %481

; <label>:306:                                    ; preds = %19
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 99731732, i32* %18
  br label %481

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 899245557
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 899245557
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -541190872, i32 615451398
  store i32 %335, i32* %18
  br label %481

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %13, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1994507062, i32 615451398
  store i32 %354, i32* %18
  br label %481

; <label>:355:                                    ; preds = %19
  store i32 1615973171, i32* %18
  br label %481

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %12, align 4
  %358 = icmp ne i32 %357, 3
  %359 = select i1 %358, i32 -293678994, i32 1377291661
  store i32 %359, i32* %18
  br label %481

; <label>:360:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -761764582, i32* %18
  br label %481

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* %15, align 4
  %363 = icmp slt i32 %362, 20
  %364 = select i1 %363, i32 -1167702785, i32 -611185981
  store i32 %364, i32* %18
  br label %481

; <label>:365:                                    ; preds = %19
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1193312559, i32* %18
  br label %481

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %15, align 4
  %369 = sub i32 %368, -402212552
  %370 = add i32 %369, 1
  %371 = add i32 %370, -402212552
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %15, align 4
  store i32 -761764582, i32* %18
  br label %481

; <label>:373:                                    ; preds = %19
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, -1446041456
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1446041456
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1075507727, i32 1225517390
  store i32 %388, i32* %18
  br label %481

; <label>:389:                                    ; preds = %19
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1509496959
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1509496959
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -673624416, i32 1225517390
  store i32 %417, i32* %18
  br label %481

; <label>:418:                                    ; preds = %19
  store i32 1377291661, i32* %18
  br label %481

; <label>:419:                                    ; preds = %19
  store i32 -330840890, i32* %18
  br label %481

; <label>:420:                                    ; preds = %19
  %421 = load i32, i32* %12, align 4
  %422 = add i32 %421, 282495322
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 282495322
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %12, align 4
  store i32 933302605, i32* %18
  br label %481

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %4, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1510149076, i32* %18
  br label %481

; <label>:429:                                    ; preds = %19
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %430, 4
  store i32 -581939252, i32* %18
  br label %481

; <label>:432:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -409567373, i32* %18
  br label %481

; <label>:433:                                    ; preds = %19
  %434 = load i32, i32* %13, align 4
  %435 = icmp slt i32 %434, 3
  store i32 -193507178, i32* %18
  br label %481

; <label>:436:                                    ; preds = %19
  %437 = load i32, i32* %14, align 4
  %438 = icmp slt i32 %437, 10
  store i32 442297133, i32* %18
  br label %481

; <label>:439:                                    ; preds = %19
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 %440, -752185741
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -752185741
  %444 = sub i32 %440, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %440, -2085284696
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -2085284696
  %449 = sub i32 %440, 1
  %450 = mul i32 %448, 1
  %451 = add i32 %440, 838899397
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 838899397
  %454 = sub i32 %440, 1
  %455 = mul i32 %453, 1
  %456 = shl i32 %440, 1
  %457 = shl i32 %440, 1
  %458 = add i32 0, -1641226430
  %459 = sub i32 %458, %440
  %460 = sub i32 %459, -1641226430
  %461 = sub i32 0, %440
  %462 = sub i32 %460, -1117710788
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1117710788
  %465 = add i32 %460, 1
  %466 = add i32 0, 1557226148
  %467 = sub i32 %466, %440
  %468 = sub i32 %467, 1557226148
  %469 = sub i32 0, %440
  %470 = sub i32 %468, -1337325458
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1337325458
  %473 = add i32 %468, 1
  %474 = sub i32 0, %440
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %440, 1
  store i32 %477, i32* %13, align 4
  store i32 -541190872, i32* %18
  br label %481

; <label>:479:                                    ; preds = %19
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1075507727, i32* %18
  br label %481

; <label>:481:                                    ; preds = %479, %439, %436, %433, %432, %429, %428, %420, %419, %418, %389, %373, %367, %365, %361, %360, %356, %355, %336, %308, %306, %299, %286, %283, %265, %249, %248, %245, %227, %211, %210, %182, %155, %152, %135, %107, %106, %91, %63, %57, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103564772.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
