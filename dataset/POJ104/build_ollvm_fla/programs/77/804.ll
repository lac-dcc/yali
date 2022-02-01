; ModuleID = 'source-C-CXX/77/804.cpp'
source_filename = "source-C-CXX/77/804.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

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
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i8], align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -964901448, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %217
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -964901448, label %13
    i32 -1082578096, label %17
    i32 1493439738, label %21
    i32 -2036622517, label %24
    i32 -2060184309, label %25
    i32 -2003025420, label %29
    i32 1669143292, label %30
    i32 -1685339307, label %34
    i32 -287304378, label %39
    i32 1271411968, label %40
    i32 1733988580, label %41
    i32 -654111108, label %45
    i32 -1537561347, label %50
    i32 1179618966, label %55
    i32 914366297, label %56
    i32 -729975666, label %57
    i32 735442287, label %61
    i32 -1154017432, label %66
    i32 1629381740, label %71
    i32 -1334131215, label %76
    i32 559708544, label %77
    i32 903600962, label %86
    i32 -635233253, label %95
    i32 -945292037, label %102
    i32 -444003286, label %103
    i32 2046998583, label %107
    i32 -1385008904, label %112
    i32 956975298, label %121
    i32 1150806287, label %126
    i32 -549636752, label %135
    i32 -108158884, label %140
    i32 -1945631351, label %149
    i32 1873259398, label %154
    i32 1497731998, label %163
    i32 -158346953, label %164
    i32 408287909, label %165
    i32 1045678578, label %166
    i32 1738002136, label %167
    i32 -825594983, label %170
    i32 -1555996075, label %171
    i32 717968987, label %175
    i32 -1893196834, label %182
    i32 1603342710, label %195
    i32 1359807653, label %196
    i32 1664932146, label %199
    i32 -916797204, label %200
    i32 546364457, label %201
    i32 -196258048, label %204
    i32 1176347616, label %205
    i32 -501636852, label %208
    i32 -134978136, label %209
    i32 2038042375, label %212
    i32 -1803282394, label %213
    i32 1561088913, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %217

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1082578096, i32 -2036622517
  store i32 %16, i32* %9
  br label %217

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1493439738, i32* %9
  br label %217

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  store i32 -964901448, i32* %9
  br label %217

; <label>:24:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -2060184309, i32* %9
  br label %217

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -2003025420, i32 1561088913
  store i32 %28, i32* %9
  br label %217

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1669143292, i32* %9
  br label %217

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1685339307, i32 2038042375
  store i32 %33, i32* %9
  br label %217

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -287304378, i32 1271411968
  store i32 %38, i32* %9
  br label %217

; <label>:39:                                     ; preds = %10
  store i32 -134978136, i32* %9
  br label %217

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1733988580, i32* %9
  br label %217

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 -654111108, i32 -501636852
  store i32 %44, i32* %9
  br label %217

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 1179618966, i32 -1537561347
  store i32 %49, i32* %9
  br label %217

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 1179618966, i32 914366297
  store i32 %54, i32* %9
  br label %217

; <label>:55:                                     ; preds = %10
  store i32 1176347616, i32* %9
  br label %217

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -729975666, i32* %9
  br label %217

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 5
  %60 = select i1 %59, i32 735442287, i32 -196258048
  store i32 %60, i32* %9
  br label %217

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1334131215, i32 -1154017432
  store i32 %65, i32* %9
  br label %217

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1334131215, i32 1629381740
  store i32 %70, i32* %9
  br label %217

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1334131215, i32 559708544
  store i32 %75, i32* %9
  br label %217

; <label>:76:                                     ; preds = %10
  store i32 546364457, i32* %9
  br label %217

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 903600962, i32 -916797204
  store i32 %85, i32* %9
  br label %217

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 -635233253, i32 -916797204
  store i32 %94, i32* %9
  br label %217

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -945292037, i32 -916797204
  store i32 %101, i32* %9
  br label %217

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -444003286, i32* %9
  br label %217

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %104, 6
  %106 = select i1 %105, i32 2046998583, i32 -825594983
  store i32 %106, i32* %9
  br label %217

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %108, %109
  %111 = select i1 %110, i32 -1385008904, i32 956975298
  store i32 %111, i32* %9
  br label %217

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %119
  store i8 122, i8* %120, align 1
  store i32 1045678578, i32* %9
  br label %217

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 1150806287, i32 -549636752
  store i32 %125, i32* %9
  br label %217

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %133
  store i8 113, i8* %134, align 1
  store i32 408287909, i32* %9
  br label %217

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i32 -108158884, i32 -1945631351
  store i32 %139, i32* %9
  br label %217

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %141, 10
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %147
  store i8 115, i8* %148, align 1
  store i32 -158346953, i32* %9
  br label %217

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %150, %151
  %153 = select i1 %152, i32 1873259398, i32 1497731998
  store i32 %153, i32* %9
  br label %217

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 10
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %161
  store i8 108, i8* %162, align 1
  store i32 1497731998, i32* %9
  br label %217

; <label>:163:                                    ; preds = %10
  store i32 -158346953, i32* %9
  br label %217

; <label>:164:                                    ; preds = %10
  store i32 408287909, i32* %9
  br label %217

; <label>:165:                                    ; preds = %10
  store i32 1045678578, i32* %9
  br label %217

; <label>:166:                                    ; preds = %10
  store i32 1738002136, i32* %9
  br label %217

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 -444003286, i32* %9
  br label %217

; <label>:170:                                    ; preds = %10
  store i32 5, i32* %8, align 4
  store i32 -1555996075, i32* %9
  br label %217

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %8, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 717968987, i32 1664932146
  store i32 %174, i32* %9
  br label %217

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -1893196834, i32 1603342710
  store i32 %181, i32* %9
  br label %217

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1603342710, i32* %9
  br label %217

; <label>:195:                                    ; preds = %10
  store i32 1359807653, i32* %9
  br label %217

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %8, align 4
  store i32 -1555996075, i32* %9
  br label %217

; <label>:199:                                    ; preds = %10
  store i32 -916797204, i32* %9
  br label %217

; <label>:200:                                    ; preds = %10
  store i32 546364457, i32* %9
  br label %217

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 -729975666, i32* %9
  br label %217

; <label>:204:                                    ; preds = %10
  store i32 1176347616, i32* %9
  br label %217

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1733988580, i32* %9
  br label %217

; <label>:208:                                    ; preds = %10
  store i32 -134978136, i32* %9
  br label %217

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1669143292, i32* %9
  br label %217

; <label>:212:                                    ; preds = %10
  store i32 -1803282394, i32* %9
  br label %217

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -2060184309, i32* %9
  br label %217

; <label>:216:                                    ; preds = %10
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %205, %204, %201, %200, %199, %196, %195, %182, %175, %171, %170, %167, %166, %165, %164, %163, %154, %149, %140, %135, %126, %121, %112, %107, %103, %102, %95, %86, %77, %76, %71, %66, %61, %57, %56, %55, %50, %45, %41, %40, %39, %34, %30, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
