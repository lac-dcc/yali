; ModuleID = 'Project_CodeNet_C++1400/p03702/s092791907.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s092791907.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092791907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i8**
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1802275713
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1802275713
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 232761975, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %685
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 232761975, label %36
    i32 430089545, label %56
    i32 -1941339593, label %103
    i32 1275423779, label %106
    i32 345468193, label %111
    i32 -1784431708, label %139
    i32 884282070, label %184
    i32 549940499, label %185
    i32 367889391, label %192
    i32 -1744092174, label %198
    i32 -322776526, label %207
    i32 -1700484823, label %220
    i32 1658731010, label %235
    i32 -2134025170, label %267
    i32 1706764622, label %270
    i32 152774915, label %289
    i32 1764294171, label %296
    i32 1447543287, label %311
    i32 626252013, label %347
    i32 2028983803, label %350
    i32 -376543210, label %369
    i32 1889379474, label %376
    i32 -42471101, label %392
    i32 201484327, label %408
    i32 2081896645, label %409
    i32 488740031, label %410
    i32 -1108886731, label %417
    i32 -1327793012, label %424
    i32 -646969570, label %440
    i32 -543326706, label %467
    i32 1608566795, label %468
    i32 -1496671806, label %476
    i32 -1138009514, label %477
    i32 -553824639, label %493
    i32 -1990853471, label %528
    i32 2116856055, label %530
    i32 -1386957260, label %562
    i32 1068107310, label %595
    i32 -42071286, label %601
    i32 1818426335, label %657
    i32 598088023, label %658
    i32 153515861, label %677
  ]

; <label>:35:                                     ; preds = %33
  br label %685

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 430089545, i32 2116856055
  store i32 %55, i32* %32
  br label %685

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i8*, align 8
  store i8** %61, i8*** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = load volatile i32*, i32** %19
  store i32 0, i32* %71, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %87 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = icmp ne %struct._IO_FILE* %87, null
  store i1 %88, i1* %5
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1941339593, i32 2116856055
  store i32 %102, i32* %32
  br label %685

; <label>:103:                                    ; preds = %33
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 1275423779, i32 345468193
  store i32 %105, i32* %32
  br label %685

; <label>:106:                                    ; preds = %33
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %108 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %107)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %110 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %109)
  store i32 345468193, i32* %32
  br label %685

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 %112, 1289624807
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1289624807
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1784431708, i32 -1386957260
  store i32 %138, i32* %32
  br label %685

; <label>:139:                                    ; preds = %33
  %140 = load volatile i64*, i64** %18
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %140)
  %142 = load volatile i64*, i64** %17
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %142)
  %144 = load volatile i64*, i64** %16
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %144)
  %146 = load volatile i64*, i64** %18
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 1
  %153 = call i8* @llvm.stacksave()
  %154 = load volatile i8**, i8*** %15
  store i8* %153, i8** %154, align 8
  %155 = alloca i64, i64 %151, align 16
  store i64* %155, i64** %4
  %156 = load volatile i64*, i64** %14
  store i64 1, i64* %156, align 8
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1829456490
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1829456490
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 884282070, i32 -1386957260
  store i32 %183, i32* %32
  br label %685

; <label>:184:                                    ; preds = %33
  store i32 549940499, i32* %32
  br label %685

; <label>:185:                                    ; preds = %33
  %186 = load volatile i64*, i64** %14
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %18
  %189 = load i64, i64* %188, align 8
  %190 = icmp sle i64 %187, %189
  %191 = select i1 %190, i32 367889391, i32 -322776526
  store i32 %191, i32* %32
  br label %685

; <label>:192:                                    ; preds = %33
  %193 = load volatile i64*, i64** %14
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %196)
  store i32 -1744092174, i32* %32
  br label %685

; <label>:198:                                    ; preds = %33
  %199 = load volatile i64*, i64** %14
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add nsw i64 %200, 1
  %206 = load volatile i64*, i64** %14
  store i64 %204, i64* %206, align 8
  store i32 549940499, i32* %32
  br label %685

; <label>:207:                                    ; preds = %33
  %208 = load volatile i64*, i64** %13
  store i64 1, i64* %208, align 8
  %209 = load volatile i64*, i64** %12
  store i64 1000000000, i64* %209, align 8
  %210 = load volatile i64*, i64** %17
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %16
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %211, 7140709097159701571
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 7140709097159701571
  %217 = sub nsw i64 %211, %213
  %218 = load volatile i64*, i64** %11
  store i64 %216, i64* %218, align 8
  %219 = load volatile i64*, i64** %10
  store i64 1000000000, i64* %219, align 8
  store i32 -1700484823, i32* %32
  br label %685

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1658731010, i32 1068107310
  store i32 %234, i32* %32
  br label %685

; <label>:235:                                    ; preds = %33
  %236 = load volatile i64*, i64** %13
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = icmp sle i64 %237, %239
  store i1 %240, i1* %3
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2134025170, i32 1068107310
  store i32 %266, i32* %32
  br label %685

; <label>:267:                                    ; preds = %33
  %268 = load volatile i1, i1* %3
  %269 = select i1 %268, i32 1706764622, i32 -1138009514
  store i32 %269, i32* %32
  br label %685

; <label>:270:                                    ; preds = %33
  %271 = load volatile i64*, i64** %13
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %13
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %274, %277
  %279 = sub nsw i64 %274, %276
  %280 = sdiv i64 %278, 2
  %281 = sub i64 0, %272
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %272, %280
  %286 = load volatile i64*, i64** %9
  store i64 %284, i64* %286, align 8
  %287 = load volatile i64*, i64** %8
  store i64 0, i64* %287, align 8
  %288 = load volatile i64*, i64** %7
  store i64 1, i64* %288, align 8
  store i32 152774915, i32* %32
  br label %685

; <label>:289:                                    ; preds = %33
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %18
  %293 = load i64, i64* %292, align 8
  %294 = icmp sle i64 %291, %293
  %295 = select i1 %294, i32 1764294171, i32 -1108886731
  store i32 %295, i32* %32
  br label %685

; <label>:296:                                    ; preds = %33
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1447543287, i32 -42071286
  store i32 %310, i32* %32
  br label %685

; <label>:311:                                    ; preds = %33
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %4
  %315 = getelementptr inbounds i64, i64* %314, i64 %313
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %6
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %9
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %16
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %319, %321
  %323 = load volatile i64*, i64** %6
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, -1296860417265737833
  %326 = sub i64 %325, %322
  %327 = add i64 %326, -1296860417265737833
  %328 = sub nsw i64 %324, %322
  %329 = load volatile i64*, i64** %6
  store i64 %327, i64* %329, align 8
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = icmp sgt i64 %331, 0
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 626252013, i32 -42071286
  store i32 %346, i32* %32
  br label %685

; <label>:347:                                    ; preds = %33
  %348 = load volatile i1, i1* %2
  %349 = select i1 %348, i32 2028983803, i32 2081896645
  store i32 %349, i32* %32
  br label %685

; <label>:350:                                    ; preds = %33
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i64*, i64** %11
  %354 = load i64, i64* %353, align 8
  %355 = sdiv i64 %352, %354
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %355
  %359 = sub i64 %357, %358
  %360 = add nsw i64 %357, %355
  %361 = load volatile i64*, i64** %8
  store i64 %359, i64* %361, align 8
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = load volatile i64*, i64** %11
  %365 = load i64, i64* %364, align 8
  %366 = srem i64 %363, %365
  %367 = icmp ne i64 %366, 0
  %368 = select i1 %367, i32 -376543210, i32 1889379474
  store i32 %368, i32* %32
  br label %685

; <label>:369:                                    ; preds = %33
  %370 = load volatile i64*, i64** %8
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, 1
  %373 = sub i64 %371, %372
  %374 = add nsw i64 %371, 1
  %375 = load volatile i64*, i64** %8
  store i64 %373, i64* %375, align 8
  store i32 1889379474, i32* %32
  br label %685

; <label>:376:                                    ; preds = %33
  %377 = load i32, i32* @x.4
  %378 = load i32, i32* @y.5
  %379 = add i32 %377, 1979342269
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1979342269
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -42471101, i32 1818426335
  store i32 %391, i32* %32
  br label %685

; <label>:392:                                    ; preds = %33
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, -433178689
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -433178689
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 201484327, i32 1818426335
  store i32 %407, i32* %32
  br label %685

; <label>:408:                                    ; preds = %33
  store i32 2081896645, i32* %32
  br label %685

; <label>:409:                                    ; preds = %33
  store i32 488740031, i32* %32
  br label %685

; <label>:410:                                    ; preds = %33
  %411 = load volatile i64*, i64** %7
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, 1
  %414 = sub i64 %412, %413
  %415 = add nsw i64 %412, 1
  %416 = load volatile i64*, i64** %7
  store i64 %414, i64* %416, align 8
  store i32 152774915, i32* %32
  br label %685

; <label>:417:                                    ; preds = %33
  %418 = load volatile i64*, i64** %8
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %9
  %421 = load i64, i64* %420, align 8
  %422 = icmp sle i64 %419, %421
  %423 = select i1 %422, i32 -1327793012, i32 1608566795
  store i32 %423, i32* %32
  br label %685

; <label>:424:                                    ; preds = %33
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 598285641
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 598285641
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -646969570, i32 598088023
  store i32 %439, i32* %32
  br label %685

; <label>:440:                                    ; preds = %33
  %441 = load volatile i64*, i64** %10
  %442 = load volatile i64*, i64** %9
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %441, i64* dereferenceable(8) %442)
  %444 = load i64, i64* %443, align 8
  %445 = load volatile i64*, i64** %10
  store i64 %444, i64* %445, align 8
  %446 = load volatile i64*, i64** %9
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, -8961139255060989705
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -8961139255060989705
  %451 = sub nsw i64 %447, 1
  %452 = load volatile i64*, i64** %12
  store i64 %450, i64* %452, align 8
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -543326706, i32 598088023
  store i32 %466, i32* %32
  br label %685

; <label>:467:                                    ; preds = %33
  store i32 -1496671806, i32* %32
  br label %685

; <label>:468:                                    ; preds = %33
  %469 = load volatile i64*, i64** %9
  %470 = load i64, i64* %469, align 8
  %471 = add i64 %470, 7501604853666098062
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 7501604853666098062
  %474 = add nsw i64 %470, 1
  %475 = load volatile i64*, i64** %13
  store i64 %473, i64* %475, align 8
  store i32 -1496671806, i32* %32
  br label %685

; <label>:476:                                    ; preds = %33
  store i32 -1700484823, i32* %32
  br label %685

; <label>:477:                                    ; preds = %33
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 %478, 490556412
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 490556412
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -553824639, i32 153515861
  store i32 %492, i32* %32
  br label %685

; <label>:493:                                    ; preds = %33
  %494 = load volatile i64*, i64** %10
  %495 = load i64, i64* %494, align 8
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %495)
  %497 = load volatile i8**, i8*** %15
  %498 = load i8*, i8** %497, align 8
  call void @llvm.stackrestore(i8* %498)
  %499 = load volatile i32*, i32** %19
  %500 = load i32, i32* %499, align 4
  store i32 %500, i32* %1
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, -953093042
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -953093042
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1990853471, i32 153515861
  store i32 %527, i32* %32
  br label %685

; <label>:528:                                    ; preds = %33
  %529 = load volatile i32, i32* %1
  ret i32 %529

; <label>:530:                                    ; preds = %33
  %531 = alloca i32, align 4
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i8*, align 8
  %536 = alloca i64, align 8
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i64, align 8
  %543 = alloca i64, align 8
  %544 = alloca i64, align 8
  store i32 0, i32* %531, align 4
  %545 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %546 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %547 = getelementptr i8, i8* %546, i64 -24
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %549
  %551 = bitcast i8* %550 to %"class.std::basic_ios"*
  %552 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %551, %"class.std::basic_ostream"* null)
  %553 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %556
  %558 = bitcast i8* %557 to %"class.std::basic_ios"*
  %559 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %558, %"class.std::basic_ostream"* null)
  %560 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %561 = icmp ne %struct._IO_FILE* %560, null
  store i32 430089545, i32* %32
  br label %685

; <label>:562:                                    ; preds = %33
  %563 = load volatile i64*, i64** %18
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %563)
  %565 = load volatile i64*, i64** %17
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %564, i64* dereferenceable(8) %565)
  %567 = load volatile i64*, i64** %16
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %566, i64* dereferenceable(8) %567)
  %569 = load volatile i64*, i64** %18
  %570 = load i64, i64* %569, align 8
  %571 = add i64 0, -3036131791427188671
  %572 = sub i64 %571, %570
  %573 = sub i64 %572, -3036131791427188671
  %574 = sub i64 0, %570
  %575 = sub i64 0, 1
  %576 = sub i64 %573, %575
  %577 = add i64 %573, 1
  %578 = sub i64 0, %570
  %579 = add i64 0, %578
  %580 = sub i64 0, %570
  %581 = sub i64 0, %579
  %582 = sub i64 0, 1
  %583 = add i64 %581, %582
  %584 = sub i64 0, %583
  %585 = add i64 %579, 1
  %586 = sub i64 0, %570
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add nsw i64 %570, 1
  %591 = call i8* @llvm.stacksave()
  %592 = load volatile i8**, i8*** %15
  store i8* %591, i8** %592, align 8
  %593 = alloca i64, i64 %589, align 16
  %594 = load volatile i64*, i64** %14
  store i64 1, i64* %594, align 8
  store i32 -1784431708, i32* %32
  br label %685

; <label>:595:                                    ; preds = %33
  %596 = load volatile i64*, i64** %13
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %12
  %599 = load i64, i64* %598, align 8
  %600 = icmp sle i64 %597, %599
  store i32 1658731010, i32* %32
  br label %685

; <label>:601:                                    ; preds = %33
  %602 = load volatile i64*, i64** %7
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i64*, i64** %4
  %605 = getelementptr inbounds i64, i64* %604, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = load volatile i64*, i64** %6
  store i64 %606, i64* %607, align 8
  %608 = load volatile i64*, i64** %9
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i64*, i64** %16
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %609, %611
  %613 = mul nsw i64 %609, %611
  %614 = load volatile i64*, i64** %6
  %615 = load i64, i64* %614, align 8
  %616 = add i64 0, -2244599753932370973
  %617 = sub i64 %616, %615
  %618 = sub i64 %617, -2244599753932370973
  %619 = sub i64 0, %615
  %620 = sub i64 %618, 4269595409202921913
  %621 = add i64 %620, %613
  %622 = add i64 %621, 4269595409202921913
  %623 = add i64 %618, %613
  %624 = sub i64 0, %615
  %625 = add i64 0, %624
  %626 = sub i64 0, %615
  %627 = add i64 %625, 9164257535302649828
  %628 = add i64 %627, %613
  %629 = sub i64 %628, 9164257535302649828
  %630 = add i64 %625, %613
  %631 = shl i64 %615, %613
  %632 = sub i64 0, %613
  %633 = add i64 %615, %632
  %634 = sub i64 %615, %613
  %635 = mul i64 %633, %613
  %636 = sub i64 0, 5905443196205581066
  %637 = sub i64 %636, %615
  %638 = add i64 %637, 5905443196205581066
  %639 = sub i64 0, %615
  %640 = add i64 %638, 980268247354779545
  %641 = add i64 %640, %613
  %642 = sub i64 %641, 980268247354779545
  %643 = add i64 %638, %613
  %644 = add i64 %615, -2651680173969723448
  %645 = sub i64 %644, %613
  %646 = sub i64 %645, -2651680173969723448
  %647 = sub i64 %615, %613
  %648 = mul i64 %646, %613
  %649 = add i64 %615, -2321705609063956928
  %650 = sub i64 %649, %613
  %651 = sub i64 %650, -2321705609063956928
  %652 = sub nsw i64 %615, %613
  %653 = load volatile i64*, i64** %6
  store i64 %651, i64* %653, align 8
  %654 = load volatile i64*, i64** %6
  %655 = load i64, i64* %654, align 8
  %656 = icmp sgt i64 %655, 0
  store i32 1447543287, i32* %32
  br label %685

; <label>:657:                                    ; preds = %33
  store i32 -42471101, i32* %32
  br label %685

; <label>:658:                                    ; preds = %33
  %659 = load volatile i64*, i64** %10
  %660 = load volatile i64*, i64** %9
  %661 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %659, i64* dereferenceable(8) %660)
  %662 = load i64, i64* %661, align 8
  %663 = load volatile i64*, i64** %10
  store i64 %662, i64* %663, align 8
  %664 = load volatile i64*, i64** %9
  %665 = load i64, i64* %664, align 8
  %666 = shl i64 %665, 1
  %667 = shl i64 %665, 1
  %668 = add i64 %665, 1801225134195816415
  %669 = sub i64 %668, 1
  %670 = sub i64 %669, 1801225134195816415
  %671 = sub i64 %665, 1
  %672 = mul i64 %670, 1
  %673 = sub i64 0, 1
  %674 = add i64 %665, %673
  %675 = sub nsw i64 %665, 1
  %676 = load volatile i64*, i64** %12
  store i64 %674, i64* %676, align 8
  store i32 -646969570, i32* %32
  br label %685

; <label>:677:                                    ; preds = %33
  %678 = load volatile i64*, i64** %10
  %679 = load i64, i64* %678, align 8
  %680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %679)
  %681 = load volatile i8**, i8*** %15
  %682 = load i8*, i8** %681, align 8
  call void @llvm.stackrestore(i8* %682)
  %683 = load volatile i32*, i32** %19
  %684 = load i32, i32* %683, align 4
  store i32 -553824639, i32* %32
  br label %685

; <label>:685:                                    ; preds = %677, %658, %657, %601, %595, %562, %530, %493, %477, %476, %468, %467, %440, %424, %417, %410, %409, %408, %392, %376, %369, %350, %347, %311, %296, %289, %270, %267, %235, %220, %207, %198, %192, %185, %184, %139, %111, %106, %103, %56, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 477945168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 477945168, label %16
    i32 -10561564, label %21
    i32 -192605224, label %49
    i32 2121991390, label %77
    i32 -678303190, label %78
    i32 1231409018, label %80
    i32 1586547025, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -10561564, i32 -678303190
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1489698367
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1489698367
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
  %48 = select i1 %46, i32 -192605224, i32 1586547025
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2121991390, i32 1586547025
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 1231409018, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i64*, i64** %6, align 8
  store i64* %79, i64** %5, align 8
  store i32 1231409018, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %7, align 8
  store i64* %83, i64** %5, align 8
  store i32 -192605224, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092791907.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
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
  store i32 -1345265406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1345265406, label %16
    i32 -1821123691, label %36
    i32 75143817, label %64
    i32 1964041217, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1821123691, i32 1964041217
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -1947089938
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1947089938
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 75143817, i32 1964041217
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1821123691, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
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
