; ModuleID = 'Project_CodeNet_C++1400/p00150/s007768788.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s007768788.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007768788.cpp, i8* null }]
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
  %5 = add i32 %3, 852198038
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 852198038
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 595587163, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 595587163, label %17
    i32 28829106, label %25
    i32 1510288017, label %41
    i32 -1182614186, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 28829106, i32 -1182614186
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1510288017, i32 -1182614186
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 28829106, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [10001 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10001, i32 16, i1 false)
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 1
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 0
  store i8 1, i8* %13, align 16
  store i32 2, i32* %7, align 4
  %14 = alloca i32
  store i32 1132854796, i32* %14
  %15 = alloca i1
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %573
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1132854796, label %20
    i32 150822327, label %35
    i32 782590733, label %65
    i32 789072920, label %68
    i32 2077543735, label %75
    i32 1533715686, label %76
    i32 -2042712942, label %83
    i32 180457757, label %99
    i32 -1890235954, label %117
    i32 -1902446312, label %120
    i32 1024076097, label %124
    i32 -85949512, label %131
    i32 2105972794, label %146
    i32 -1181126311, label %162
    i32 1478803995, label %163
    i32 -830337496, label %178
    i32 -816004132, label %209
    i32 1993425099, label %210
    i32 -326331362, label %211
    i32 -1272795010, label %223
    i32 -1050693817, label %226
    i32 1132963981, label %229
    i32 396165662, label %234
    i32 1826057211, label %240
    i32 489266063, label %267
    i32 184077690, label %296
    i32 -398180184, label %298
    i32 -1385061328, label %300
    i32 1695463153, label %315
    i32 -1057140904, label %344
    i32 1684623301, label %347
    i32 -2080760608, label %354
    i32 556565451, label %365
    i32 2040776633, label %376
    i32 2063978190, label %403
    i32 -279616763, label %419
    i32 572405525, label %420
    i32 -397832432, label %426
    i32 830798969, label %454
    i32 174806605, label %470
    i32 -916893279, label %471
    i32 1585295292, label %486
    i32 -884898132, label %514
    i32 -2010979655, label %515
    i32 -1373140739, label %518
    i32 -1123732932, label %521
    i32 1116733194, label %522
    i32 114377486, label %565
    i32 -1230619848, label %567
    i32 1744739268, label %570
    i32 804262701, label %571
    i32 -1132413522, label %572
  ]

; <label>:19:                                     ; preds = %17
  br label %573

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 150822327, i32 -2010979655
  store i32 %34, i32* %14
  br label %573

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 10001
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 384768284
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 384768284
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
  %64 = select i1 %62, i32 782590733, i32 -2010979655
  store i32 %64, i32* %14
  br label %573

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 789072920, i32 1993425099
  store i32 %67, i32* %14
  br label %573

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 2077543735, i32 1533715686
  store i32 %74, i32* %14
  br label %573

; <label>:75:                                     ; preds = %17
  store i32 1478803995, i32* %14
  br label %573

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %77, -592768830
  %80 = add i32 %79, %78
  %81 = add i32 %80, -592768830
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %8, align 4
  store i32 -2042712942, i32* %14
  br label %573

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 2049069953
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2049069953
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 180457757, i32 -1373140739
  store i32 %98, i32* %14
  br label %573

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %100, 10001
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1019519217
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1019519217
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1890235954, i32 -1373140739
  store i32 %116, i32* %14
  br label %573

; <label>:117:                                    ; preds = %17
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1902446312, i32 -85949512
  store i32 %119, i32* %14
  br label %573

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 1024076097, i32* %14
  br label %573

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, 830416533
  %128 = add i32 %127, %125
  %129 = sub i32 %128, 830416533
  %130 = add nsw i32 %126, %125
  store i32 %129, i32* %8, align 4
  store i32 -2042712942, i32* %14
  br label %573

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2105972794, i32 -1123732932
  store i32 %145, i32* %14
  br label %573

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -1385455010
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1385455010
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1181126311, i32 -1123732932
  store i32 %161, i32* %14
  br label %573

; <label>:162:                                    ; preds = %17
  store i32 1478803995, i32* %14
  br label %573

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -830337496, i32 1116733194
  store i32 %177, i32* %14
  br label %573

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %7, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -816004132, i32 1116733194
  store i32 %208, i32* %14
  br label %573

; <label>:209:                                    ; preds = %17
  store i32 1132854796, i32* %14
  br label %573

; <label>:210:                                    ; preds = %17
  store i32 -326331362, i32* %14
  br label %573

; <label>:211:                                    ; preds = %17
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %213 = bitcast %"class.std::basic_istream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_istream"* %212 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 %217
  %220 = bitcast i8* %219 to %"class.std::basic_ios"*
  %221 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %220)
  %222 = select i1 %221, i32 -1272795010, i32 -1050693817
  store i32 %222, i32* %14
  store i1 false, i1* %15
  br label %573

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = icmp ne i32 %224, 0
  store i32 -1050693817, i32* %14
  store i1 %225, i1* %15
  br label %573

; <label>:226:                                    ; preds = %17
  %227 = load i1, i1* %15
  %228 = select i1 %227, i32 1132963981, i32 -916893279
  store i32 %228, i32* %14
  br label %573

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %9, align 4
  %231 = srem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 396165662, i32 1826057211
  store i32 %233, i32* %14
  br label %573

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, 80251580
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 80251580
  %239 = sub nsw i32 %235, 1
  store i32 -398180184, i32* %14
  store i32 %238, i32* %16
  br label %573

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 489266063, i32 114377486
  store i32 %266, i32* %14
  br label %573

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %2
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 13443349
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 13443349
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 184077690, i32 114377486
  store i32 %295, i32* %14
  br label %573

; <label>:296:                                    ; preds = %17
  store i32 -398180184, i32* %14
  %297 = load volatile i32, i32* %2
  store i32 %297, i32* %16
  br label %573

; <label>:298:                                    ; preds = %17
  %299 = load i32, i32* %16
  store i32 %299, i32* %10, align 4
  store i32 -1385061328, i32* %14
  br label %573

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1695463153, i32 -1230619848
  store i32 %314, i32* %14
  br label %573

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %9, align 4
  %317 = icmp sgt i32 %316, 1
  store i1 %317, i1* %1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1057140904, i32 -1230619848
  store i32 %343, i32* %14
  br label %573

; <label>:344:                                    ; preds = %17
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 1684623301, i32 -397832432
  store i32 %346, i32* %14
  br label %573

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = trunc i8 %351 to i1
  %353 = select i1 %352, i32 2040776633, i32 -2080760608
  store i32 %353, i32* %14
  br label %573

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %10, align 4
  %356 = sub i32 %355, 1730710753
  %357 = sub i32 %356, 2
  %358 = add i32 %357, 1730710753
  %359 = sub nsw i32 %355, 2
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [10001 x i8], [10001 x i8]* %6, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = select i1 %363, i32 2040776633, i32 556565451
  store i32 %364, i32* %14
  br label %573

; <label>:365:                                    ; preds = %17
  %366 = load i32, i32* %10, align 4
  %367 = add i32 %366, -1140068773
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, -1140068773
  %370 = sub nsw i32 %366, 2
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %373 = load i32, i32* %10, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %372, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -397832432, i32* %14
  br label %573

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2063978190, i32 1744739268
  store i32 %402, i32* %14
  br label %573

; <label>:403:                                    ; preds = %17
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1456634947
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1456634947
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -279616763, i32 1744739268
  store i32 %418, i32* %14
  br label %573

; <label>:419:                                    ; preds = %17
  store i32 572405525, i32* %14
  br label %573

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %10, align 4
  %422 = sub i32 %421, 1445940789
  %423 = sub i32 %422, 2
  %424 = add i32 %423, 1445940789
  %425 = sub nsw i32 %421, 2
  store i32 %424, i32* %10, align 4
  store i32 -1385061328, i32* %14
  br label %573

; <label>:426:                                    ; preds = %17
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1783955483
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1783955483
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 830798969, i32 804262701
  store i32 %453, i32* %14
  br label %573

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -708687609
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -708687609
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 174806605, i32 804262701
  store i32 %469, i32* %14
  br label %573

; <label>:470:                                    ; preds = %17
  store i32 -326331362, i32* %14
  br label %573

; <label>:471:                                    ; preds = %17
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1585295292, i32 -1132413522
  store i32 %485, i32* %14
  br label %573

; <label>:486:                                    ; preds = %17
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1603474670
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1603474670
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -884898132, i32 -1132413522
  store i32 %513, i32* %14
  br label %573

; <label>:514:                                    ; preds = %17
  ret i32 0

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* %7, align 4
  %517 = icmp slt i32 %516, 10001
  store i32 150822327, i32* %14
  br label %573

; <label>:518:                                    ; preds = %17
  %519 = load i32, i32* %8, align 4
  %520 = icmp slt i32 %519, 10001
  store i32 180457757, i32* %14
  br label %573

; <label>:521:                                    ; preds = %17
  store i32 2105972794, i32* %14
  br label %573

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* %7, align 4
  %524 = add i32 0, -1105106617
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, -1105106617
  %527 = sub i32 0, %523
  %528 = sub i32 %526, 1880092425
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1880092425
  %531 = add i32 %526, 1
  %532 = add i32 %523, 1433760419
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1433760419
  %535 = sub i32 %523, 1
  %536 = mul i32 %534, 1
  %537 = sub i32 0, 1
  %538 = add i32 %523, %537
  %539 = sub i32 %523, 1
  %540 = mul i32 %538, 1
  %541 = sub i32 0, -626045757
  %542 = sub i32 %541, %523
  %543 = add i32 %542, -626045757
  %544 = sub i32 0, %523
  %545 = sub i32 0, 1
  %546 = sub i32 %543, %545
  %547 = add i32 %543, 1
  %548 = add i32 %523, 932338660
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 932338660
  %551 = sub i32 %523, 1
  %552 = mul i32 %550, 1
  %553 = add i32 %523, 836006159
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 836006159
  %556 = sub i32 %523, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %523, 1
  %559 = shl i32 %523, 1
  %560 = sub i32 0, %523
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %523, 1
  store i32 %563, i32* %7, align 4
  store i32 -830337496, i32* %14
  br label %573

; <label>:565:                                    ; preds = %17
  %566 = load i32, i32* %9, align 4
  store i32 489266063, i32* %14
  br label %573

; <label>:567:                                    ; preds = %17
  %568 = load i32, i32* %9, align 4
  %569 = icmp sgt i32 %568, 1
  store i32 1695463153, i32* %14
  br label %573

; <label>:570:                                    ; preds = %17
  store i32 2063978190, i32* %14
  br label %573

; <label>:571:                                    ; preds = %17
  store i32 830798969, i32* %14
  br label %573

; <label>:572:                                    ; preds = %17
  store i32 1585295292, i32* %14
  br label %573

; <label>:573:                                    ; preds = %572, %571, %570, %567, %565, %522, %521, %518, %515, %486, %471, %470, %454, %426, %420, %419, %403, %376, %365, %354, %347, %344, %315, %300, %298, %296, %267, %240, %234, %229, %226, %223, %211, %210, %209, %178, %163, %162, %146, %131, %124, %120, %117, %99, %83, %76, %75, %68, %65, %35, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007768788.cpp() #0 section ".text.startup" {
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
