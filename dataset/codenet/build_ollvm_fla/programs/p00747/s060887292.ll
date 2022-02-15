; ModuleID = 'Project_CodeNet_C++1400/p00747/s060887292.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s060887292.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060887292.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [70 x [70 x i32]], align 16
  %5 = alloca [35 x [35 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -1967675159, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %246
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1967675159, label %22
    i32 1745254034, label %28
    i32 -2044074254, label %32
    i32 1003475991, label %33
    i32 781482443, label %34
    i32 1505094488, label %41
    i32 -1267152474, label %46
    i32 -417165752, label %47
    i32 -894834362, label %49
    i32 -196602498, label %56
    i32 -15699946, label %65
    i32 707374919, label %68
    i32 191254861, label %69
    i32 -1570301681, label %72
    i32 1384441253, label %73
    i32 1368156837, label %78
    i32 -1904990088, label %79
    i32 1266953560, label %84
    i32 -1900122708, label %91
    i32 844473348, label %94
    i32 598776265, label %95
    i32 -450429331, label %98
    i32 1903899153, label %101
    i32 697533585, label %108
    i32 819080618, label %109
    i32 694588996, label %114
    i32 876493280, label %115
    i32 1479169785, label %120
    i32 -1355055195, label %131
    i32 1660137486, label %132
    i32 -1517494261, label %136
    i32 278381108, label %152
    i32 -1990799096, label %157
    i32 -421679781, label %161
    i32 523322685, label %166
    i32 1583593208, label %180
    i32 -617294169, label %190
    i32 -918019850, label %199
    i32 -1103975836, label %200
    i32 -1055765264, label %201
    i32 -1978529247, label %204
    i32 -26532649, label %205
    i32 -459854015, label %206
    i32 -121586670, label %209
    i32 439671289, label %210
    i32 -1424127593, label %213
    i32 -2141177527, label %214
    i32 1061399893, label %217
    i32 -633243749, label %229
    i32 -1408965810, label %232
    i32 -1616721074, label %244
    i32 -433970708, label %245
  ]

; <label>:21:                                     ; preds = %19
  br label %246

; <label>:22:                                     ; preds = %19
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1745254034, i32 1003475991
  store i32 %27, i32* %18
  br label %246

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2044074254, i32 1003475991
  store i32 %31, i32* %18
  br label %246

; <label>:32:                                     ; preds = %19
  store i32 -433970708, i32* %18
  br label %246

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 781482443, i32* %18
  br label %246

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 1505094488, i32 -1570301681
  store i32 %40, i32* %18
  br label %246

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1267152474, i32 -417165752
  store i32 %45, i32* %18
  br label %246

; <label>:46:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -417165752, i32* %18
  br label %246

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %9, align 4
  store i32 -894834362, i32* %18
  br label %246

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 -196602498, i32 707374919
  store i32 %55, i32* %18
  br label %246

; <label>:56:                                     ; preds = %19
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [70 x i32], [70 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 -15699946, i32* %18
  br label %246

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %9, align 4
  store i32 -894834362, i32* %18
  br label %246

; <label>:68:                                     ; preds = %19
  store i32 191254861, i32* %18
  br label %246

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 781482443, i32* %18
  br label %246

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1384441253, i32* %18
  br label %246

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1368156837, i32 -450429331
  store i32 %77, i32* %18
  br label %246

; <label>:78:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1904990088, i32* %18
  br label %246

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1266953560, i32 844473348
  store i32 %83, i32* %18
  br label %246

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [35 x i32], [35 x i32]* %87, i64 0, i64 %89
  store i32 -1, i32* %90, align 4
  store i32 -1900122708, i32* %18
  br label %246

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -1904990088, i32* %18
  br label %246

; <label>:94:                                     ; preds = %19
  store i32 598776265, i32* %18
  br label %246

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1384441253, i32* %18
  br label %246

; <label>:98:                                     ; preds = %19
  %99 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 0
  %100 = getelementptr inbounds [35 x i32], [35 x i32]* %99, i64 0, i64 0
  store i32 1, i32* %100, align 16
  store i32 1, i32* %12, align 4
  store i32 1903899153, i32* %18
  br label %246

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 697533585, i32 1061399893
  store i32 %107, i32* %18
  br label %246

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 819080618, i32* %18
  br label %246

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 694588996, i32 -1424127593
  store i32 %113, i32* %18
  br label %246

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 876493280, i32* %18
  br label %246

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1479169785, i32 -121586670
  store i32 %119, i32* %18
  br label %246

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [35 x i32], [35 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1355055195, i32 -26532649
  store i32 %130, i32* %18
  br label %246

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1660137486, i32* %18
  br label %246

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = icmp slt i32 %133, 4
  %135 = select i1 %134, i32 -1517494261, i32 -1978529247
  store i32 %135, i32* %18
  br label %246

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp sle i32 0, %149
  %151 = select i1 %150, i32 278381108, i32 -1103975836
  store i32 %151, i32* %18
  br label %246

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1990799096, i32 -1103975836
  store i32 %156, i32* %18
  br label %246

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %17, align 4
  %159 = icmp sle i32 0, %158
  %160 = select i1 %159, i32 -421679781, i32 -1103975836
  store i32 %160, i32* %18
  br label %246

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 523322685, i32 -1103975836
  store i32 %165, i32* %18
  br label %246

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [70 x i32], [70 x i32]* %171, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1583593208, i32 -918019850
  store i32 %179, i32* %18
  br label %246

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [35 x i32], [35 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 -617294169, i32 -918019850
  store i32 %189, i32* %18
  br label %246

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [35 x i32], [35 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -918019850, i32* %18
  br label %246

; <label>:199:                                    ; preds = %19
  store i32 -1103975836, i32* %18
  br label %246

; <label>:200:                                    ; preds = %19
  store i32 -1055765264, i32* %18
  br label %246

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  store i32 1660137486, i32* %18
  br label %246

; <label>:204:                                    ; preds = %19
  store i32 -26532649, i32* %18
  br label %246

; <label>:205:                                    ; preds = %19
  store i32 -459854015, i32* %18
  br label %246

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  store i32 876493280, i32* %18
  br label %246

; <label>:209:                                    ; preds = %19
  store i32 439671289, i32* %18
  br label %246

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  store i32 819080618, i32* %18
  br label %246

; <label>:213:                                    ; preds = %19
  store i32 -2141177527, i32* %18
  br label %246

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %12, align 4
  store i32 1903899153, i32* %18
  br label %246

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [35 x i32], [35 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 -633243749, i32 -1408965810
  store i32 %228, i32* %18
  br label %246

; <label>:229:                                    ; preds = %19
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1616721074, i32* %18
  br label %246

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [35 x i32], [35 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1616721074, i32* %18
  br label %246

; <label>:244:                                    ; preds = %19
  store i32 -1967675159, i32* %18
  br label %246

; <label>:245:                                    ; preds = %19
  ret i32 0

; <label>:246:                                    ; preds = %244, %232, %229, %217, %214, %213, %210, %209, %206, %205, %204, %201, %200, %199, %190, %180, %166, %161, %157, %152, %136, %132, %131, %120, %115, %114, %109, %108, %101, %98, %95, %94, %91, %84, %79, %78, %73, %72, %69, %68, %65, %56, %49, %47, %46, %41, %34, %33, %32, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060887292.cpp() #0 section ".text.startup" {
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
