; ModuleID = 'Project_CodeNet_C++1400/p03340/s501060933.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s501060933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060933.cpp, i8* null }]
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
  store i32 2035531194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2035531194, label %16
    i32 233462637, label %24
    i32 1076528178, label %53
    i32 567054938, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 233462637, i32 567054938
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1358080122
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1358080122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1076528178, i32 567054938
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 233462637, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = zext i32 %38 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %6, align 8
  %42 = alloca i32, i64 %40, align 16
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  %47 = zext i32 %45 to i64
  store i64 %47, i64* %3
  %48 = load volatile i64, i64* %3
  %49 = mul nuw i64 25, %48
  %50 = alloca i32, i64 %49, align 16
  store i32 1, i32* %7, align 4
  %51 = alloca i32
  store i32 -1984247406, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %627
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1984247406, label %55
    i32 -746536891, label %60
    i32 994274982, label %65
    i32 1204151010, label %72
    i32 -840560365, label %73
    i32 -673304424, label %77
    i32 887679825, label %84
    i32 149118984, label %91
    i32 -133564864, label %92
    i32 1865762667, label %97
    i32 1286747162, label %98
    i32 1366426859, label %102
    i32 128275066, label %124
    i32 -131893876, label %130
    i32 1907269100, label %135
    i32 1959603612, label %139
    i32 1348540823, label %151
    i32 1669217600, label %178
    i32 1454197694, label %220
    i32 1392271943, label %221
    i32 -620348564, label %228
    i32 -498564448, label %229
    i32 242442236, label %235
    i32 2069740787, label %263
    i32 -787839421, label %279
    i32 840800904, label %280
    i32 1278179108, label %307
    i32 1467132015, label %338
    i32 1499859076, label %341
    i32 1043801050, label %342
    i32 1085962629, label %343
    i32 -1609470791, label %344
    i32 -1893292034, label %348
    i32 2017260031, label %376
    i32 -1021453732, label %377
    i32 -1496893695, label %378
    i32 38721221, label %383
    i32 2102725410, label %399
    i32 295499336, label %417
    i32 -1078166236, label %420
    i32 -1294563108, label %425
    i32 1202787425, label %430
    i32 -2128156654, label %431
    i32 -1757713676, label %436
    i32 -1521606205, label %437
    i32 592995658, label %438
    i32 996457230, label %465
    i32 -1858918671, label %497
    i32 -1299607457, label %498
    i32 -383032919, label %504
    i32 -1489137927, label %509
    i32 -1792250061, label %579
    i32 872074302, label %580
    i32 -18085899, label %584
    i32 -743707538, label %587
  ]

; <label>:54:                                     ; preds = %52
  br label %627

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -746536891, i32 1204151010
  store i32 %59, i32* %51
  br label %627

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %42, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 994274982, i32* %51
  br label %627

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %7, align 4
  store i32 -1984247406, i32* %51
  br label %627

; <label>:72:                                     ; preds = %52
  store i32 0, i32* %8, align 4
  store i32 -840560365, i32* %51
  br label %627

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 25
  %76 = select i1 %75, i32 -673304424, i32 149118984
  store i32 %76, i32* %51
  br label %627

; <label>:77:                                     ; preds = %52
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %3
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %50, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  store i32 0, i32* %83, align 4
  store i32 887679825, i32* %51
  br label %627

; <label>:84:                                     ; preds = %52
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  store i32 -840560365, i32* %51
  br label %627

; <label>:91:                                     ; preds = %52
  store i32 1, i32* %9, align 4
  store i32 -133564864, i32* %51
  br label %627

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1865762667, i32 242442236
  store i32 %96, i32* %51
  br label %627

; <label>:97:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  store i32 1286747162, i32* %51
  br label %627

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %99, 25
  %101 = select i1 %100, i32 1366426859, i32 -131893876
  store i32 %101, i32* %51
  br label %627

; <label>:102:                                    ; preds = %52
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %3
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %50, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = add i32 %108, 1277129299
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1277129299
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, i32* %107, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %3
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %50, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %115, i32* %123, align 4
  store i32 128275066, i32* %51
  br label %627

; <label>:124:                                    ; preds = %52
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 %125, -1317398512
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1317398512
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %10, align 4
  store i32 1286747162, i32* %51
  br label %627

; <label>:130:                                    ; preds = %52
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %42, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1907269100, i32* %51
  br label %627

; <label>:135:                                    ; preds = %52
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1959603612, i32 -620348564
  store i32 %138, i32* %51
  br label %627

; <label>:139:                                    ; preds = %52
  %140 = load i32, i32* %11, align 4
  %141 = xor i32 %140, -1
  %142 = xor i32 1, -1
  %143 = xor i32 -1914567446, -1
  %144 = or i32 %141, %142
  %145 = or i32 -1914567446, %143
  %146 = xor i32 %144, -1
  %147 = and i32 %146, %145
  %148 = and i32 %140, 1
  %149 = icmp ne i32 %147, 0
  %150 = select i1 %149, i32 1348540823, i32 1392271943
  store i32 %150, i32* %51
  br label %627

; <label>:151:                                    ; preds = %52
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1669217600, i32 -1489137927
  store i32 %177, i32* %51
  br label %627

; <label>:178:                                    ; preds = %52
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %3
  %182 = mul nsw i64 %180, %181
  %183 = getelementptr inbounds i32, i32* %50, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %186, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 2030603298
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2030603298
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1454197694, i32 -1489137927
  store i32 %219, i32* %51
  br label %627

; <label>:220:                                    ; preds = %52
  store i32 1392271943, i32* %51
  br label %627

; <label>:221:                                    ; preds = %52
  %222 = load i32, i32* %11, align 4
  %223 = ashr i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %12, align 4
  store i32 1907269100, i32* %51
  br label %627

; <label>:228:                                    ; preds = %52
  store i32 -498564448, i32* %51
  br label %627

; <label>:229:                                    ; preds = %52
  %230 = load i32, i32* %9, align 4
  %231 = add i32 %230, -364938317
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -364938317
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  store i32 -133564864, i32* %51
  br label %627

; <label>:235:                                    ; preds = %52
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, -56191059
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -56191059
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2069740787, i32 -1792250061
  store i32 %262, i32* %51
  br label %627

; <label>:263:                                    ; preds = %52
  store i32 1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1620724640
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1620724640
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -787839421, i32 -1792250061
  store i32 %278, i32* %51
  br label %627

; <label>:279:                                    ; preds = %52
  store i32 840800904, i32* %51
  br label %627

; <label>:280:                                    ; preds = %52
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1278179108, i32 872074302
  store i32 %306, i32* %51
  br label %627

; <label>:307:                                    ; preds = %52
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %5, align 4
  %310 = icmp sle i32 %308, %309
  store i1 %310, i1* %2
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -636741468
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -636741468
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
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
  %337 = select i1 %335, i32 1467132015, i32 872074302
  store i32 %337, i32* %51
  br label %627

; <label>:338:                                    ; preds = %52
  %339 = load volatile i1, i1* %2
  %340 = select i1 %339, i32 1499859076, i32 -383032919
  store i32 %340, i32* %51
  br label %627

; <label>:341:                                    ; preds = %52
  store i32 1043801050, i32* %51
  br label %627

; <label>:342:                                    ; preds = %52
  store i32 1085962629, i32* %51
  br label %627

; <label>:343:                                    ; preds = %52
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  store i32 -1609470791, i32* %51
  br label %627

; <label>:344:                                    ; preds = %52
  %345 = load i32, i32* %17, align 4
  %346 = icmp slt i32 %345, 25
  %347 = select i1 %346, i32 -1893292034, i32 38721221
  store i32 %347, i32* %51
  br label %627

; <label>:348:                                    ; preds = %52
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile i64, i64* %3
  %352 = mul nsw i64 %350, %351
  %353 = getelementptr inbounds i32, i32* %50, i64 %352
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %17, align 4
  %359 = sext i32 %358 to i64
  %360 = load volatile i64, i64* %3
  %361 = mul nsw i64 %359, %360
  %362 = getelementptr inbounds i32, i32* %50, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = add i32 %363, 875260516
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 875260516
  %367 = sub nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, i32* %362, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %357, %371
  %373 = sub nsw i32 %357, %370
  %374 = icmp sgt i32 %372, 1
  %375 = select i1 %374, i32 2017260031, i32 -1021453732
  store i32 %375, i32* %51
  br label %627

; <label>:376:                                    ; preds = %52
  store i8 1, i8* %16, align 1
  store i32 -1021453732, i32* %51
  br label %627

; <label>:377:                                    ; preds = %52
  store i32 -1496893695, i32* %51
  br label %627

; <label>:378:                                    ; preds = %52
  %379 = load i32, i32* %17, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %17, align 4
  store i32 -1609470791, i32* %51
  br label %627

; <label>:383:                                    ; preds = %52
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1634286193
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1634286193
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 2102725410, i32 -18085899
  store i32 %398, i32* %51
  br label %627

; <label>:399:                                    ; preds = %52
  %400 = load i8, i8* %16, align 1
  %401 = trunc i8 %400 to i1
  store i1 %401, i1* %1
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 312069677
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 312069677
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 295499336, i32 -18085899
  store i32 %416, i32* %51
  br label %627

; <label>:417:                                    ; preds = %52
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 -1078166236, i32 -1294563108
  store i32 %419, i32* %51
  br label %627

; <label>:420:                                    ; preds = %52
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, -1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, -1
  store i32 %423, i32* %13, align 4
  store i32 592995658, i32* %51
  br label %627

; <label>:425:                                    ; preds = %52
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %5, align 4
  %428 = icmp eq i32 %426, %427
  %429 = select i1 %428, i32 1202787425, i32 -2128156654
  store i32 %429, i32* %51
  br label %627

; <label>:430:                                    ; preds = %52
  store i32 592995658, i32* %51
  br label %627

; <label>:431:                                    ; preds = %52
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %13, align 4
  store i32 -1757713676, i32* %51
  br label %627

; <label>:436:                                    ; preds = %52
  store i32 -1521606205, i32* %51
  br label %627

; <label>:437:                                    ; preds = %52
  store i32 1043801050, i32* %51
  br label %627

; <label>:438:                                    ; preds = %52
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 996457230, i32 -743707538
  store i32 %464, i32* %51
  br label %627

; <label>:465:                                    ; preds = %52
  %466 = load i32, i32* %13, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sub i32 %466, 1398460517
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1398460517
  %471 = sub nsw i32 %466, %467
  %472 = sub i32 0, %470
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %470, 1
  %477 = sext i32 %475 to i64
  %478 = load i64, i64* %14, align 8
  %479 = sub i64 %478, -2605915629543149444
  %480 = add i64 %479, %477
  %481 = add i64 %480, -2605915629543149444
  %482 = add nsw i64 %478, %477
  store i64 %481, i64* %14, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1858918671, i32 -743707538
  store i32 %496, i32* %51
  br label %627

; <label>:497:                                    ; preds = %52
  store i32 -1299607457, i32* %51
  br label %627

; <label>:498:                                    ; preds = %52
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 %499, -1546526338
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1546526338
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %15, align 4
  store i32 840800904, i32* %51
  br label %627

; <label>:504:                                    ; preds = %52
  %505 = load i64, i64* %14, align 8
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
  store i32 0, i32* %4, align 4
  %507 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %507)
  %508 = load i32, i32* %4, align 4
  ret i32 %508

; <label>:509:                                    ; preds = %52
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = load volatile i64, i64* %3
  %513 = sub i64 %511, 939076364471806269
  %514 = sub i64 %513, %512
  %515 = add i64 %514, 939076364471806269
  %516 = sub i64 %511, %512
  %517 = load volatile i64, i64* %3
  %518 = mul i64 %515, %517
  %519 = load volatile i64, i64* %3
  %520 = shl i64 %511, %519
  %521 = load volatile i64, i64* %3
  %522 = add i64 %511, -9122727534311481739
  %523 = sub i64 %522, %521
  %524 = sub i64 %523, -9122727534311481739
  %525 = sub i64 %511, %521
  %526 = load volatile i64, i64* %3
  %527 = mul i64 %524, %526
  %528 = load volatile i64, i64* %3
  %529 = sub i64 0, %528
  %530 = add i64 %511, %529
  %531 = sub i64 %511, %528
  %532 = load volatile i64, i64* %3
  %533 = mul i64 %530, %532
  %534 = load volatile i64, i64* %3
  %535 = sub i64 %511, -4183850733593713303
  %536 = sub i64 %535, %534
  %537 = add i64 %536, -4183850733593713303
  %538 = sub i64 %511, %534
  %539 = load volatile i64, i64* %3
  %540 = mul i64 %537, %539
  %541 = load volatile i64, i64* %3
  %542 = shl i64 %511, %541
  %543 = sub i64 0, -2075171714325592020
  %544 = sub i64 %543, %511
  %545 = add i64 %544, -2075171714325592020
  %546 = sub i64 0, %511
  %547 = load volatile i64, i64* %3
  %548 = sub i64 0, %547
  %549 = sub i64 %545, %548
  %550 = add i64 %545, %547
  %551 = load volatile i64, i64* %3
  %552 = mul nsw i64 %511, %551
  %553 = getelementptr inbounds i32, i32* %50, i64 %552
  %554 = load i32, i32* %9, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %553, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 0, -519228000
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -519228000
  %561 = sub i32 0, %557
  %562 = add i32 %560, -1270297183
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1270297183
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %568 = sub i32 %557, 1
  %569 = mul i32 %567, 1
  %570 = add i32 %557, -1433052312
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1433052312
  %573 = sub i32 %557, 1
  %574 = mul i32 %572, 1
  %575 = add i32 %557, -588400064
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -588400064
  %578 = add nsw i32 %557, 1
  store i32 %577, i32* %556, align 4
  store i32 1669217600, i32* %51
  br label %627

; <label>:579:                                    ; preds = %52
  store i32 1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 2069740787, i32* %51
  br label %627

; <label>:580:                                    ; preds = %52
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %5, align 4
  %583 = icmp sle i32 %581, %582
  store i32 1278179108, i32* %51
  br label %627

; <label>:584:                                    ; preds = %52
  %585 = load i8, i8* %16, align 1
  %586 = trunc i8 %585 to i1
  store i32 2102725410, i32* %51
  br label %627

; <label>:587:                                    ; preds = %52
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %15, align 4
  %590 = sub i32 0, 1232707286
  %591 = sub i32 %590, %588
  %592 = add i32 %591, 1232707286
  %593 = sub i32 0, %588
  %594 = sub i32 0, %592
  %595 = sub i32 0, %589
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, %589
  %599 = sub i32 %588, 866824868
  %600 = sub i32 %599, %589
  %601 = add i32 %600, 866824868
  %602 = sub i32 %588, %589
  %603 = mul i32 %601, %589
  %604 = sub i32 0, %589
  %605 = add i32 %588, %604
  %606 = sub nsw i32 %588, %589
  %607 = shl i32 %605, 1
  %608 = shl i32 %605, 1
  %609 = sub i32 0, 1
  %610 = sub i32 %605, %609
  %611 = add nsw i32 %605, 1
  %612 = sext i32 %610 to i64
  %613 = load i64, i64* %14, align 8
  %614 = shl i64 %613, %612
  %615 = sub i64 0, %613
  %616 = add i64 0, %615
  %617 = sub i64 0, %613
  %618 = sub i64 0, %612
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %612
  %621 = shl i64 %613, %612
  %622 = sub i64 0, %613
  %623 = sub i64 0, %612
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add nsw i64 %613, %612
  store i64 %625, i64* %14, align 8
  store i32 996457230, i32* %51
  br label %627

; <label>:627:                                    ; preds = %587, %584, %580, %579, %509, %498, %497, %465, %438, %437, %436, %431, %430, %425, %420, %417, %399, %383, %378, %377, %376, %348, %344, %343, %342, %341, %338, %307, %280, %279, %263, %235, %229, %228, %221, %220, %178, %151, %139, %135, %130, %124, %102, %98, %97, %92, %91, %84, %77, %73, %72, %65, %60, %55, %54
  br label %52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060933.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2138853853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2138853853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1408173903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1408173903, label %17
    i32 1260531494, label %37
    i32 -1317648364, label %65
    i32 828172122, label %66
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
  %36 = select i1 %34, i32 1260531494, i32 828172122
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1588385959
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1588385959
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
  %64 = select i1 %62, i32 -1317648364, i32 828172122
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1260531494, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
