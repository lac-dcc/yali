; ModuleID = 'source-C-CXX/58/1040.cpp'
source_filename = "source-C-CXX/58/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]

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
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1124953558, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1124953558, label %21
    i32 1261299953, label %25
    i32 1459105778, label %26
    i32 1741958641, label %30
    i32 -1578937953, label %37
    i32 -776386069, label %40
    i32 827884912, label %41
    i32 -158202597, label %44
    i32 1542854336, label %45
    i32 -1220567119, label %50
    i32 173864678, label %51
    i32 2068848944, label %56
    i32 1401534489, label %64
    i32 -1922118676, label %67
    i32 -377088554, label %68
    i32 179764381, label %71
    i32 1301581114, label %73
    i32 -1121114318, label %77
    i32 1091711113, label %80
    i32 442546962, label %85
    i32 1077165197, label %86
    i32 1349628216, label %91
    i32 -1529196292, label %102
    i32 1476656714, label %114
    i32 -1372821561, label %122
    i32 706576282, label %134
    i32 1375688663, label %142
    i32 89774990, label %154
    i32 -1478697012, label %162
    i32 1845516028, label %174
    i32 728963771, label %182
    i32 1702866979, label %183
    i32 1281861496, label %184
    i32 980307221, label %187
    i32 -132342012, label %188
    i32 -198068985, label %191
    i32 -568272762, label %192
    i32 585910318, label %197
    i32 -826997627, label %198
    i32 346533365, label %203
    i32 -1193297178, label %214
    i32 -241209756, label %221
    i32 907436013, label %222
    i32 -769619004, label %225
    i32 -969710058, label %226
    i32 -354932520, label %229
    i32 985066237, label %230
    i32 598694828, label %231
    i32 -1224559947, label %236
    i32 1965260646, label %237
    i32 1325605449, label %242
    i32 -917384610, label %253
    i32 1057144479, label %256
    i32 1075622425, label %257
    i32 -1164860975, label %260
    i32 -65760346, label %261
    i32 1723185484, label %264
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 102
  %24 = select i1 %23, i32 1261299953, i32 -158202597
  store i32 %24, i32* %17
  br label %269

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1459105778, i32* %17
  br label %269

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 102
  %29 = select i1 %28, i32 1741958641, i32 -776386069
  store i32 %29, i32* %17
  br label %269

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  store i8 35, i8* %36, align 1
  store i32 -1578937953, i32* %17
  br label %269

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1459105778, i32* %17
  br label %269

; <label>:40:                                     ; preds = %18
  store i32 827884912, i32* %17
  br label %269

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1124953558, i32* %17
  br label %269

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1542854336, i32* %17
  br label %269

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1220567119, i32 179764381
  store i32 %49, i32* %17
  br label %269

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 173864678, i32* %17
  br label %269

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 2068848944, i32 -1922118676
  store i32 %55, i32* %17
  br label %269

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 1401534489, i32* %17
  br label %269

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 173864678, i32* %17
  br label %269

; <label>:67:                                     ; preds = %18
  store i32 -377088554, i32* %17
  br label %269

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1542854336, i32* %17
  br label %269

; <label>:71:                                     ; preds = %18
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 1301581114, i32* %17
  br label %269

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 1
  %76 = select i1 %75, i32 -1121114318, i32 985066237
  store i32 %76, i32* %17
  br label %269

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1091711113, i32* %17
  br label %269

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 442546962, i32 -198068985
  store i32 %84, i32* %17
  br label %269

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1077165197, i32* %17
  br label %269

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1349628216, i32 980307221
  store i32 %90, i32* %17
  br label %269

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 -1529196292, i32 1702866979
  store i32 %101, i32* %17
  br label %269

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 1476656714, i32 -1372821561
  store i32 %113, i32* %17
  br label %269

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  store i8 36, i8* %121, align 1
  store i32 -1372821561, i32* %17
  br label %269

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  %133 = select i1 %132, i32 706576282, i32 1375688663
  store i32 %133, i32* %17
  br label %269

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  store i8 36, i8* %141, align 1
  store i32 1375688663, i32* %17
  br label %269

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  %153 = select i1 %152, i32 89774990, i32 -1478697012
  store i32 %153, i32* %17
  br label %269

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  store i8 36, i8* %161, align 1
  store i32 -1478697012, i32* %17
  br label %269

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i8], [102 x i8]* %165, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 1845516028, i32 728963771
  store i32 %173, i32* %17
  br label %269

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  store i8 36, i8* %181, align 1
  store i32 728963771, i32* %17
  br label %269

; <label>:182:                                    ; preds = %18
  store i32 1702866979, i32* %17
  br label %269

; <label>:183:                                    ; preds = %18
  store i32 1281861496, i32* %17
  br label %269

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 1077165197, i32* %17
  br label %269

; <label>:187:                                    ; preds = %18
  store i32 -132342012, i32* %17
  br label %269

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  store i32 1091711113, i32* %17
  br label %269

; <label>:191:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -568272762, i32* %17
  br label %269

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 585910318, i32 -354932520
  store i32 %196, i32* %17
  br label %269

; <label>:197:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -826997627, i32* %17
  br label %269

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 346533365, i32 -769619004
  store i32 %202, i32* %17
  br label %269

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [102 x i8], [102 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 36
  %213 = select i1 %212, i32 -1193297178, i32 -241209756
  store i32 %213, i32* %17
  br label %269

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i8], [102 x i8]* %217, i64 0, i64 %219
  store i8 64, i8* %220, align 1
  store i32 -241209756, i32* %17
  br label %269

; <label>:221:                                    ; preds = %18
  store i32 907436013, i32* %17
  br label %269

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  store i32 -826997627, i32* %17
  br label %269

; <label>:225:                                    ; preds = %18
  store i32 -969710058, i32* %17
  br label %269

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 -568272762, i32* %17
  br label %269

; <label>:229:                                    ; preds = %18
  store i32 1301581114, i32* %17
  br label %269

; <label>:230:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 598694828, i32* %17
  br label %269

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 -1224559947, i32 1723185484
  store i32 %235, i32* %17
  br label %269

; <label>:236:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1965260646, i32* %17
  br label %269

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1325605449, i32 -1164860975
  store i32 %241, i32* %17
  br label %269

; <label>:242:                                    ; preds = %18
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i8], [102 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 64
  %252 = select i1 %251, i32 -917384610, i32 1057144479
  store i32 %252, i32* %17
  br label %269

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %13, align 4
  store i32 1057144479, i32* %17
  br label %269

; <label>:256:                                    ; preds = %18
  store i32 1075622425, i32* %17
  br label %269

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  store i32 1965260646, i32* %17
  br label %269

; <label>:260:                                    ; preds = %18
  store i32 -65760346, i32* %17
  br label %269

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %14, align 4
  store i32 598694828, i32* %17
  br label %269

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %13, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %261, %260, %257, %256, %253, %242, %237, %236, %231, %230, %229, %226, %225, %222, %221, %214, %203, %198, %197, %192, %191, %188, %187, %184, %183, %182, %174, %162, %154, %142, %134, %122, %114, %102, %91, %86, %85, %80, %77, %73, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
