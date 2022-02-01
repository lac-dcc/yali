; ModuleID = 'source-C-CXX/58/174.cpp'
source_filename = "source-C-CXX/58/174.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_174.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i8]], align 16
  %9 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2085649243, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %300
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2085649243, label %15
    i32 301972918, label %21
    i32 -1853908029, label %22
    i32 -176478821, label %28
    i32 -280067005, label %32
    i32 -66223966, label %38
    i32 1299925128, label %42
    i32 -1736300585, label %48
    i32 1930347579, label %55
    i32 -1559435680, label %63
    i32 -333278966, label %64
    i32 194837425, label %67
    i32 529616196, label %68
    i32 513802110, label %71
    i32 -154038366, label %72
    i32 747900856, label %78
    i32 -625483443, label %79
    i32 -869300469, label %85
    i32 -819869943, label %99
    i32 651224970, label %102
    i32 -178886772, label %103
    i32 971043107, label %106
    i32 800515666, label %108
    i32 -611091381, label %113
    i32 2126088822, label %114
    i32 -411595437, label %119
    i32 683245455, label %120
    i32 1748402176, label %125
    i32 -1329494034, label %136
    i32 1074427278, label %148
    i32 972100414, label %156
    i32 -395997066, label %168
    i32 112707771, label %176
    i32 716361975, label %188
    i32 -1258508324, label %196
    i32 1003219856, label %208
    i32 -1387372132, label %216
    i32 468678106, label %217
    i32 -1639242472, label %218
    i32 -181817545, label %221
    i32 1844347490, label %222
    i32 956007885, label %225
    i32 305151755, label %226
    i32 -1995808409, label %231
    i32 756355654, label %232
    i32 -1079298729, label %237
    i32 1810581635, label %251
    i32 2116419304, label %254
    i32 -628941008, label %255
    i32 742155269, label %258
    i32 -380251384, label %259
    i32 1426234921, label %262
    i32 -2111394475, label %263
    i32 -1130670734, label %268
    i32 1673018276, label %269
    i32 350697887, label %274
    i32 1094964283, label %285
    i32 -1218389484, label %288
    i32 517969695, label %289
    i32 1791672954, label %292
    i32 -2117750589, label %293
    i32 264169488, label %296
  ]

; <label>:14:                                     ; preds = %12
  br label %300

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 301972918, i32 513802110
  store i32 %20, i32* %11
  br label %300

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1853908029, i32* %11
  br label %300

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -176478821, i32 194837425
  store i32 %27, i32* %11
  br label %300

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1736300585, i32 -280067005
  store i32 %31, i32* %11
  br label %300

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1736300585, i32 -66223966
  store i32 %37, i32* %11
  br label %300

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1736300585, i32 1299925128
  store i32 %41, i32* %11
  br label %300

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 -1736300585, i32 1930347579
  store i32 %47, i32* %11
  br label %300

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %51, i64 0, i64 %53
  store i8 35, i8* %54, align 1
  store i32 -1559435680, i32* %11
  br label %300

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
  store i32 -1559435680, i32* %11
  br label %300

; <label>:63:                                     ; preds = %12
  store i32 -333278966, i32* %11
  br label %300

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1853908029, i32* %11
  br label %300

; <label>:67:                                     ; preds = %12
  store i32 529616196, i32* %11
  br label %300

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 2085649243, i32* %11
  br label %300

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -154038366, i32* %11
  br label %300

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 747900856, i32 971043107
  store i32 %77, i32* %11
  br label %300

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -625483443, i32* %11
  br label %300

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 -869300469, i32 651224970
  store i32 %84, i32* %11
  br label %300

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 -819869943, i32* %11
  br label %300

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -625483443, i32* %11
  br label %300

; <label>:102:                                    ; preds = %12
  store i32 -178886772, i32* %11
  br label %300

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -154038366, i32* %11
  br label %300

; <label>:106:                                    ; preds = %12
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  store i32 800515666, i32* %11
  br label %300

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -611091381, i32 1426234921
  store i32 %112, i32* %11
  br label %300

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2126088822, i32* %11
  br label %300

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -411595437, i32 956007885
  store i32 %118, i32* %11
  br label %300

; <label>:119:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 683245455, i32* %11
  br label %300

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1748402176, i32 -181817545
  store i32 %124, i32* %11
  br label %300

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i8], [200 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 64
  %135 = select i1 %134, i32 -1329494034, i32 468678106
  store i32 %135, i32* %11
  br label %300

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 1074427278, i32 972100414
  store i32 %147, i32* %11
  br label %300

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x i8], [200 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 972100414, i32* %11
  br label %300

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 -395997066, i32 112707771
  store i32 %167, i32* %11
  br label %300

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %172, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 112707771, i32* %11
  br label %300

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i8], [200 x i8]* %179, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 46
  %187 = select i1 %186, i32 716361975, i32 -1258508324
  store i32 %187, i32* %11
  br label %300

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %191, i64 0, i64 %194
  store i8 64, i8* %195, align 1
  store i32 -1258508324, i32* %11
  br label %300

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i8], [200 x i8]* %199, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  %207 = select i1 %206, i32 1003219856, i32 -1387372132
  store i32 %207, i32* %11
  br label %300

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %211, i64 0, i64 %214
  store i8 64, i8* %215, align 1
  store i32 -1387372132, i32* %11
  br label %300

; <label>:216:                                    ; preds = %12
  store i32 468678106, i32* %11
  br label %300

; <label>:217:                                    ; preds = %12
  store i32 -1639242472, i32* %11
  br label %300

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 683245455, i32* %11
  br label %300

; <label>:221:                                    ; preds = %12
  store i32 1844347490, i32* %11
  br label %300

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 2126088822, i32* %11
  br label %300

; <label>:225:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 305151755, i32* %11
  br label %300

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %2, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -1995808409, i32 742155269
  store i32 %230, i32* %11
  br label %300

; <label>:231:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 756355654, i32* %11
  br label %300

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 -1079298729, i32 2116419304
  store i32 %236, i32* %11
  br label %300

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %9, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %247, i64 0, i64 %249
  store i8 %244, i8* %250, align 1
  store i32 1810581635, i32* %11
  br label %300

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 756355654, i32* %11
  br label %300

; <label>:254:                                    ; preds = %12
  store i32 -628941008, i32* %11
  br label %300

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  store i32 305151755, i32* %11
  br label %300

; <label>:258:                                    ; preds = %12
  store i32 -380251384, i32* %11
  br label %300

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  store i32 800515666, i32* %11
  br label %300

; <label>:262:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2111394475, i32* %11
  br label %300

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -1130670734, i32 264169488
  store i32 %267, i32* %11
  br label %300

; <label>:268:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1673018276, i32* %11
  br label %300

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 350697887, i32 1791672954
  store i32 %273, i32* %11
  br label %300

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i8], [200 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 64
  %284 = select i1 %283, i32 1094964283, i32 -1218389484
  store i32 %284, i32* %11
  br label %300

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 -1218389484, i32* %11
  br label %300

; <label>:288:                                    ; preds = %12
  store i32 517969695, i32* %11
  br label %300

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %4, align 4
  store i32 1673018276, i32* %11
  br label %300

; <label>:292:                                    ; preds = %12
  store i32 -2117750589, i32* %11
  br label %300

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  store i32 -2111394475, i32* %11
  br label %300

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %5, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:300:                                    ; preds = %293, %292, %289, %288, %285, %274, %269, %268, %263, %262, %259, %258, %255, %254, %251, %237, %232, %231, %226, %225, %222, %221, %218, %217, %216, %208, %196, %188, %176, %168, %156, %148, %136, %125, %120, %119, %114, %113, %108, %106, %103, %102, %99, %85, %79, %78, %72, %71, %68, %67, %64, %63, %55, %48, %42, %38, %32, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_174.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
