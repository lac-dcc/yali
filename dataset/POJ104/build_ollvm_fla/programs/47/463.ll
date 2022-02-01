; ModuleID = 'source-C-CXX/47/463.cpp'
source_filename = "source-C-CXX/47/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca [10 x [10 x i32]], align 16
  %9 = alloca [10 x [10 x i32]], align 16
  %10 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [10 x [10 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [10 x [10 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = bitcast [10 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  store i32 1, i32* %4, align 4
  %21 = alloca i32
  store i32 -394864442, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -394864442, label %25
    i32 1405313375, label %29
    i32 -1731973256, label %30
    i32 -742374221, label %34
    i32 -1886827550, label %44
    i32 -1172069694, label %259
    i32 -438256421, label %260
    i32 -2093539227, label %263
    i32 11837518, label %264
    i32 1821302760, label %267
    i32 274127318, label %268
    i32 -1163407844, label %272
    i32 1069626181, label %273
    i32 -1725704150, label %277
    i32 -1783582955, label %287
    i32 1373592611, label %502
    i32 -932296412, label %503
    i32 -568540604, label %506
    i32 -1279985887, label %507
    i32 -544390081, label %510
    i32 -615578732, label %511
    i32 -247574287, label %515
    i32 -559436638, label %516
    i32 766438857, label %520
    i32 397372105, label %530
    i32 -1497824495, label %745
    i32 1303702180, label %746
    i32 762203757, label %749
    i32 1621534965, label %750
    i32 -23274537, label %753
    i32 -1753939058, label %754
    i32 -2130981869, label %758
    i32 395329348, label %759
    i32 410621808, label %763
    i32 -1663523747, label %773
    i32 -1341511218, label %988
    i32 -924926130, label %989
    i32 606521520, label %992
    i32 1058430046, label %993
    i32 -1169977339, label %996
    i32 -686297882, label %1000
    i32 -521670531, label %1001
    i32 -617050674, label %1005
    i32 -1710879994, label %1006
    i32 -1532347752, label %1010
    i32 1832430548, label %1014
    i32 -1547720742, label %1024
    i32 -1461422681, label %1034
    i32 -1623997267, label %1035
    i32 799800358, label %1038
    i32 -1745022899, label %1039
    i32 402204502, label %1042
    i32 763808606, label %1043
    i32 -912519822, label %1047
    i32 866222942, label %1048
    i32 1320849826, label %1052
    i32 -1874354238, label %1053
    i32 -1812300532, label %1057
    i32 208663849, label %1061
    i32 -966438368, label %1071
    i32 -1711208333, label %1081
    i32 610720395, label %1082
    i32 -1993127113, label %1085
    i32 1709825951, label %1086
    i32 1804425577, label %1089
    i32 -25571905, label %1090
    i32 1223945048, label %1094
    i32 -1804951326, label %1095
    i32 1108575343, label %1099
    i32 368080724, label %1100
    i32 -1909909674, label %1104
    i32 -219983624, label %1108
    i32 -1009037279, label %1118
    i32 1864787977, label %1128
    i32 -1760746994, label %1129
    i32 772633054, label %1132
    i32 1107810894, label %1133
    i32 -1533518549, label %1136
    i32 -1483559045, label %1137
    i32 714064331, label %1141
    i32 -958277392, label %1142
    i32 -1873418753, label %1146
    i32 -957178882, label %1147
    i32 -1197854399, label %1151
    i32 1742802614, label %1155
    i32 44869726, label %1165
    i32 -520310162, label %1175
    i32 -1437982159, label %1176
    i32 2062677478, label %1179
    i32 174288528, label %1180
    i32 1933919669, label %1183
    i32 -586894482, label %1184
  ]

; <label>:24:                                     ; preds = %22
  br label %1187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 9
  %28 = select i1 %27, i32 1405313375, i32 1821302760
  store i32 %28, i32* %21
  br label %1187

; <label>:29:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1731973256, i32* %21
  br label %1187

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 9
  %33 = select i1 %32, i32 -742374221, i32 -2093539227
  store i32 %33, i32* %21
  br label %1187

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1886827550, i32 -1172069694
  store i32 %43, i32* %21
  br label %1187

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 2, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %52, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %73, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %96, %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %119, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %144, %153
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %192, %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %206, i64 0, i64 %209
  store i32 %202, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %217, %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 %234
  store i32 %227, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %242, %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  store i32 -1172069694, i32* %21
  br label %1187

; <label>:259:                                    ; preds = %22
  store i32 -438256421, i32* %21
  br label %1187

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  store i32 -1731973256, i32* %21
  br label %1187

; <label>:263:                                    ; preds = %22
  store i32 11837518, i32* %21
  br label %1187

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -394864442, i32* %21
  br label %1187

; <label>:267:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 274127318, i32* %21
  br label %1187

; <label>:268:                                    ; preds = %22
  %269 = load i32, i32* %4, align 4
  %270 = icmp sle i32 %269, 9
  %271 = select i1 %270, i32 -1163407844, i32 -544390081
  store i32 %271, i32* %21
  br label %1187

; <label>:272:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 1069626181, i32* %21
  br label %1187

; <label>:273:                                    ; preds = %22
  %274 = load i32, i32* %5, align 4
  %275 = icmp sle i32 %274, 9
  %276 = select i1 %275, i32 -1725704150, i32 -568540604
  store i32 %276, i32* %21
  br label %1187

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  %286 = select i1 %285, i32 -1783582955, i32 1373592611
  store i32 %286, i32* %21
  br label %1187

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = mul nsw i32 2, %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %295, %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %306, i64 0, i64 %308
  store i32 %303, i32* %309, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %316, %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %328
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %329, i64 0, i64 %331
  store i32 %325, i32* %332, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i32], [10 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i32], [10 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add nsw i32 %339, %347
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %352, i64 0, i64 %354
  store i32 %348, i32* %355, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %4, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %362, %371
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %376, i64 0, i64 %379
  store i32 %372, i32* %380, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %382
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %387, %396
  %398 = load i32, i32* %4, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %404
  store i32 %397, i32* %405, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %415, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add nsw i32 %412, %420
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %423
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x i32], [10 x i32]* %424, i64 0, i64 %427
  store i32 %421, i32* %428, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x i32], [10 x i32]* %439, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = add nsw i32 %435, %444
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %449, i64 0, i64 %452
  store i32 %445, i32* %453, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %464, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %460, %469
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x i32], [10 x i32]* %474, i64 0, i64 %477
  store i32 %470, i32* %478, align 4
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = add nsw i32 %485, %493
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x i32], [10 x i32]* %497, i64 0, i64 %500
  store i32 %494, i32* %501, align 4
  store i32 1373592611, i32* %21
  br label %1187

; <label>:502:                                    ; preds = %22
  store i32 -932296412, i32* %21
  br label %1187

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %5, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %5, align 4
  store i32 1069626181, i32* %21
  br label %1187

; <label>:506:                                    ; preds = %22
  store i32 -1279985887, i32* %21
  br label %1187

; <label>:507:                                    ; preds = %22
  %508 = load i32, i32* %4, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %4, align 4
  store i32 274127318, i32* %21
  br label %1187

; <label>:510:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -615578732, i32* %21
  br label %1187

; <label>:511:                                    ; preds = %22
  %512 = load i32, i32* %4, align 4
  %513 = icmp sle i32 %512, 9
  %514 = select i1 %513, i32 -247574287, i32 -23274537
  store i32 %514, i32* %21
  br label %1187

; <label>:515:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -559436638, i32* %21
  br label %1187

; <label>:516:                                    ; preds = %22
  %517 = load i32, i32* %5, align 4
  %518 = icmp sle i32 %517, 9
  %519 = select i1 %518, i32 766438857, i32 762203757
  store i32 %519, i32* %21
  br label %1187

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = icmp ne i32 %527, 0
  %529 = select i1 %528, i32 397372105, i32 -1497824495
  store i32 %529, i32* %21
  br label %1187

; <label>:530:                                    ; preds = %22
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %532
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = mul nsw i32 2, %537
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %540
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x i32], [10 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = add nsw i32 %538, %545
  %547 = load i32, i32* %4, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %549, i64 0, i64 %551
  store i32 %546, i32* %552, align 4
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %554
  %556 = load i32, i32* %5, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x i32], [10 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %562
  %564 = load i32, i32* %5, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %559, %567
  %569 = load i32, i32* %4, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %571
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %572, i64 0, i64 %574
  store i32 %568, i32* %575, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %4, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %585
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %582, %590
  %592 = load i32, i32* %4, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %595, i64 0, i64 %597
  store i32 %591, i32* %598, align 4
  %599 = load i32, i32* %4, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %600
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %4, align 4
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %608
  %610 = load i32, i32* %5, align 4
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %609, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = add nsw i32 %605, %614
  %616 = load i32, i32* %4, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %618
  %620 = load i32, i32* %5, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %619, i64 0, i64 %622
  store i32 %615, i32* %623, align 4
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %625
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %4, align 4
  %632 = sub nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %633
  %635 = load i32, i32* %5, align 4
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %634, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add nsw i32 %630, %639
  %641 = load i32, i32* %4, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %643
  %645 = load i32, i32* %5, align 4
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %644, i64 0, i64 %647
  store i32 %640, i32* %648, align 4
  %649 = load i32, i32* %4, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %650
  %652 = load i32, i32* %5, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %4, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %657
  %659 = load i32, i32* %5, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %658, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %655, %663
  %665 = load i32, i32* %4, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %666
  %668 = load i32, i32* %5, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [10 x i32], [10 x i32]* %667, i64 0, i64 %670
  store i32 %664, i32* %671, align 4
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [10 x i32], [10 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %4, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sub nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x i32], [10 x i32]* %682, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = add nsw i32 %678, %687
  %689 = load i32, i32* %4, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %691
  %693 = load i32, i32* %5, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i32], [10 x i32]* %692, i64 0, i64 %695
  store i32 %688, i32* %696, align 4
  %697 = load i32, i32* %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %698
  %700 = load i32, i32* %5, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %699, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load i32, i32* %4, align 4
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %706
  %708 = load i32, i32* %5, align 4
  %709 = sub nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %707, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = add nsw i32 %703, %712
  %714 = load i32, i32* %4, align 4
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x i32], [10 x i32]* %717, i64 0, i64 %720
  store i32 %713, i32* %721, align 4
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %723
  %725 = load i32, i32* %5, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10 x i32], [10 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %4, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %730
  %732 = load i32, i32* %5, align 4
  %733 = sub nsw i32 %732, 1
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %731, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = add nsw i32 %728, %736
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %739
  %741 = load i32, i32* %5, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [10 x i32], [10 x i32]* %740, i64 0, i64 %743
  store i32 %737, i32* %744, align 4
  store i32 -1497824495, i32* %21
  br label %1187

; <label>:745:                                    ; preds = %22
  store i32 1303702180, i32* %21
  br label %1187

; <label>:746:                                    ; preds = %22
  %747 = load i32, i32* %5, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, i32* %5, align 4
  store i32 -559436638, i32* %21
  br label %1187

; <label>:749:                                    ; preds = %22
  store i32 1621534965, i32* %21
  br label %1187

; <label>:750:                                    ; preds = %22
  %751 = load i32, i32* %4, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %4, align 4
  store i32 -615578732, i32* %21
  br label %1187

; <label>:753:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1753939058, i32* %21
  br label %1187

; <label>:754:                                    ; preds = %22
  %755 = load i32, i32* %4, align 4
  %756 = icmp sle i32 %755, 9
  %757 = select i1 %756, i32 -2130981869, i32 -1169977339
  store i32 %757, i32* %21
  br label %1187

; <label>:758:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 395329348, i32* %21
  br label %1187

; <label>:759:                                    ; preds = %22
  %760 = load i32, i32* %5, align 4
  %761 = icmp sle i32 %760, 9
  %762 = select i1 %761, i32 410621808, i32 606521520
  store i32 %762, i32* %21
  br label %1187

; <label>:763:                                    ; preds = %22
  %764 = load i32, i32* %4, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %765
  %767 = load i32, i32* %5, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [10 x i32], [10 x i32]* %766, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i32 -1663523747, i32 -1341511218
  store i32 %772, i32* %21
  br label %1187

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %775
  %777 = load i32, i32* %5, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x i32], [10 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = mul nsw i32 2, %780
  %782 = load i32, i32* %4, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %783
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], [10 x i32]* %784, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = add nsw i32 %781, %788
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %791
  %793 = load i32, i32* %5, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x i32], [10 x i32]* %792, i64 0, i64 %794
  store i32 %789, i32* %795, align 4
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %797
  %799 = load i32, i32* %5, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [10 x i32], [10 x i32]* %798, i64 0, i64 %800
  %802 = load i32, i32* %801, align 4
  %803 = load i32, i32* %4, align 4
  %804 = add nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %805
  %807 = load i32, i32* %5, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10 x i32], [10 x i32]* %806, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = add nsw i32 %802, %810
  %812 = load i32, i32* %4, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %814
  %816 = load i32, i32* %5, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [10 x i32], [10 x i32]* %815, i64 0, i64 %817
  store i32 %811, i32* %818, align 4
  %819 = load i32, i32* %4, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %820
  %822 = load i32, i32* %5, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [10 x i32], [10 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %4, align 4
  %827 = sub nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %828
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %829, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = add nsw i32 %825, %833
  %835 = load i32, i32* %4, align 4
  %836 = sub nsw i32 %835, 1
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %837
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [10 x i32], [10 x i32]* %838, i64 0, i64 %840
  store i32 %834, i32* %841, align 4
  %842 = load i32, i32* %4, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x i32], [10 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %4, align 4
  %850 = add nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %851
  %853 = load i32, i32* %5, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10 x i32], [10 x i32]* %852, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = add nsw i32 %848, %857
  %859 = load i32, i32* %4, align 4
  %860 = add nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %861
  %863 = load i32, i32* %5, align 4
  %864 = add nsw i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [10 x i32], [10 x i32]* %862, i64 0, i64 %865
  store i32 %858, i32* %866, align 4
  %867 = load i32, i32* %4, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %868
  %870 = load i32, i32* %5, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [10 x i32], [10 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %4, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = add nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [10 x i32], [10 x i32]* %877, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = add nsw i32 %873, %882
  %884 = load i32, i32* %4, align 4
  %885 = sub nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %886
  %888 = load i32, i32* %5, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [10 x i32], [10 x i32]* %887, i64 0, i64 %890
  store i32 %883, i32* %891, align 4
  %892 = load i32, i32* %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %893
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10 x i32], [10 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [10 x i32], [10 x i32]* %901, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = add nsw i32 %898, %906
  %908 = load i32, i32* %4, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %909
  %911 = load i32, i32* %5, align 4
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [10 x i32], [10 x i32]* %910, i64 0, i64 %913
  store i32 %907, i32* %914, align 4
  %915 = load i32, i32* %4, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %916
  %918 = load i32, i32* %5, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10 x i32], [10 x i32]* %917, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %4, align 4
  %923 = add nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %924
  %926 = load i32, i32* %5, align 4
  %927 = sub nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [10 x i32], [10 x i32]* %925, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = add nsw i32 %921, %930
  %932 = load i32, i32* %4, align 4
  %933 = add nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %934
  %936 = load i32, i32* %5, align 4
  %937 = sub nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [10 x i32], [10 x i32]* %935, i64 0, i64 %938
  store i32 %931, i32* %939, align 4
  %940 = load i32, i32* %4, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %941
  %943 = load i32, i32* %5, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [10 x i32], [10 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %4, align 4
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %949
  %951 = load i32, i32* %5, align 4
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [10 x i32], [10 x i32]* %950, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = add nsw i32 %946, %955
  %957 = load i32, i32* %4, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %959
  %961 = load i32, i32* %5, align 4
  %962 = sub nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [10 x i32], [10 x i32]* %960, i64 0, i64 %963
  store i32 %956, i32* %964, align 4
  %965 = load i32, i32* %4, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %966
  %968 = load i32, i32* %5, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [10 x i32], [10 x i32]* %967, i64 0, i64 %969
  %971 = load i32, i32* %970, align 4
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %973
  %975 = load i32, i32* %5, align 4
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [10 x i32], [10 x i32]* %974, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = add nsw i32 %971, %979
  %981 = load i32, i32* %4, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %982
  %984 = load i32, i32* %5, align 4
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [10 x i32], [10 x i32]* %983, i64 0, i64 %986
  store i32 %980, i32* %987, align 4
  store i32 -1341511218, i32* %21
  br label %1187

; <label>:988:                                    ; preds = %22
  store i32 -924926130, i32* %21
  br label %1187

; <label>:989:                                    ; preds = %22
  %990 = load i32, i32* %5, align 4
  %991 = add nsw i32 %990, 1
  store i32 %991, i32* %5, align 4
  store i32 395329348, i32* %21
  br label %1187

; <label>:992:                                    ; preds = %22
  store i32 1058430046, i32* %21
  br label %1187

; <label>:993:                                    ; preds = %22
  %994 = load i32, i32* %4, align 4
  %995 = add nsw i32 %994, 1
  store i32 %995, i32* %4, align 4
  store i32 -1753939058, i32* %21
  br label %1187

; <label>:996:                                    ; preds = %22
  %997 = load i32, i32* %3, align 4
  %998 = icmp eq i32 %997, 1
  %999 = select i1 %998, i32 -686297882, i32 763808606
  store i32 %999, i32* %21
  br label %1187

; <label>:1000:                                   ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -521670531, i32* %21
  br label %1187

; <label>:1001:                                   ; preds = %22
  %1002 = load i32, i32* %4, align 4
  %1003 = icmp sle i32 %1002, 9
  %1004 = select i1 %1003, i32 -617050674, i32 402204502
  store i32 %1004, i32* %21
  br label %1187

; <label>:1005:                                   ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1710879994, i32* %21
  br label %1187

; <label>:1006:                                   ; preds = %22
  %1007 = load i32, i32* %5, align 4
  %1008 = icmp sle i32 %1007, 9
  %1009 = select i1 %1008, i32 -1532347752, i32 799800358
  store i32 %1009, i32* %21
  br label %1187

; <label>:1010:                                   ; preds = %22
  %1011 = load i32, i32* %5, align 4
  %1012 = icmp ne i32 %1011, 9
  %1013 = select i1 %1012, i32 1832430548, i32 -1547720742
  store i32 %1013, i32* %21
  br label %1187

; <label>:1014:                                   ; preds = %22
  %1015 = load i32, i32* %4, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %1016
  %1018 = load i32, i32* %5, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [10 x i32], [10 x i32]* %1017, i64 0, i64 %1019
  %1021 = load i32, i32* %1020, align 4
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1021)
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1022, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1461422681, i32* %21
  br label %1187

; <label>:1024:                                   ; preds = %22
  %1025 = load i32, i32* %4, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %1026
  %1028 = load i32, i32* %5, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [10 x i32], [10 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1031)
  %1033 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1032, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1461422681, i32* %21
  br label %1187

; <label>:1034:                                   ; preds = %22
  store i32 -1623997267, i32* %21
  br label %1187

; <label>:1035:                                   ; preds = %22
  %1036 = load i32, i32* %5, align 4
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, i32* %5, align 4
  store i32 -1710879994, i32* %21
  br label %1187

; <label>:1038:                                   ; preds = %22
  store i32 -1745022899, i32* %21
  br label %1187

; <label>:1039:                                   ; preds = %22
  %1040 = load i32, i32* %4, align 4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, i32* %4, align 4
  store i32 -521670531, i32* %21
  br label %1187

; <label>:1042:                                   ; preds = %22
  store i32 763808606, i32* %21
  br label %1187

; <label>:1043:                                   ; preds = %22
  %1044 = load i32, i32* %3, align 4
  %1045 = icmp eq i32 %1044, 2
  %1046 = select i1 %1045, i32 -912519822, i32 -25571905
  store i32 %1046, i32* %21
  br label %1187

; <label>:1047:                                   ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 866222942, i32* %21
  br label %1187

; <label>:1048:                                   ; preds = %22
  %1049 = load i32, i32* %4, align 4
  %1050 = icmp sle i32 %1049, 9
  %1051 = select i1 %1050, i32 1320849826, i32 1804425577
  store i32 %1051, i32* %21
  br label %1187

; <label>:1052:                                   ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -1874354238, i32* %21
  br label %1187

; <label>:1053:                                   ; preds = %22
  %1054 = load i32, i32* %5, align 4
  %1055 = icmp sle i32 %1054, 9
  %1056 = select i1 %1055, i32 -1812300532, i32 -1993127113
  store i32 %1056, i32* %21
  br label %1187

; <label>:1057:                                   ; preds = %22
  %1058 = load i32, i32* %5, align 4
  %1059 = icmp ne i32 %1058, 9
  %1060 = select i1 %1059, i32 208663849, i32 -966438368
  store i32 %1060, i32* %21
  br label %1187

; <label>:1061:                                   ; preds = %22
  %1062 = load i32, i32* %4, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %1063
  %1065 = load i32, i32* %5, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [10 x i32], [10 x i32]* %1064, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1068)
  %1070 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1069, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1711208333, i32* %21
  br label %1187

; <label>:1071:                                   ; preds = %22
  %1072 = load i32, i32* %4, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %8, i64 0, i64 %1073
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [10 x i32], [10 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1078)
  %1080 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1079, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1711208333, i32* %21
  br label %1187

; <label>:1081:                                   ; preds = %22
  store i32 610720395, i32* %21
  br label %1187

; <label>:1082:                                   ; preds = %22
  %1083 = load i32, i32* %5, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, i32* %5, align 4
  store i32 -1874354238, i32* %21
  br label %1187

; <label>:1085:                                   ; preds = %22
  store i32 1709825951, i32* %21
  br label %1187

; <label>:1086:                                   ; preds = %22
  %1087 = load i32, i32* %4, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %4, align 4
  store i32 866222942, i32* %21
  br label %1187

; <label>:1089:                                   ; preds = %22
  store i32 -25571905, i32* %21
  br label %1187

; <label>:1090:                                   ; preds = %22
  %1091 = load i32, i32* %3, align 4
  %1092 = icmp eq i32 %1091, 3
  %1093 = select i1 %1092, i32 1223945048, i32 -1483559045
  store i32 %1093, i32* %21
  br label %1187

; <label>:1094:                                   ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -1804951326, i32* %21
  br label %1187

; <label>:1095:                                   ; preds = %22
  %1096 = load i32, i32* %4, align 4
  %1097 = icmp sle i32 %1096, 9
  %1098 = select i1 %1097, i32 1108575343, i32 -1533518549
  store i32 %1098, i32* %21
  br label %1187

; <label>:1099:                                   ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 368080724, i32* %21
  br label %1187

; <label>:1100:                                   ; preds = %22
  %1101 = load i32, i32* %5, align 4
  %1102 = icmp sle i32 %1101, 9
  %1103 = select i1 %1102, i32 -1909909674, i32 772633054
  store i32 %1103, i32* %21
  br label %1187

; <label>:1104:                                   ; preds = %22
  %1105 = load i32, i32* %5, align 4
  %1106 = icmp ne i32 %1105, 9
  %1107 = select i1 %1106, i32 -219983624, i32 -1009037279
  store i32 %1107, i32* %21
  br label %1187

; <label>:1108:                                   ; preds = %22
  %1109 = load i32, i32* %4, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %1110
  %1112 = load i32, i32* %5, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [10 x i32], [10 x i32]* %1111, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1115)
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1864787977, i32* %21
  br label %1187

; <label>:1118:                                   ; preds = %22
  %1119 = load i32, i32* %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %9, i64 0, i64 %1120
  %1122 = load i32, i32* %5, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [10 x i32], [10 x i32]* %1121, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1125)
  %1127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1864787977, i32* %21
  br label %1187

; <label>:1128:                                   ; preds = %22
  store i32 -1760746994, i32* %21
  br label %1187

; <label>:1129:                                   ; preds = %22
  %1130 = load i32, i32* %5, align 4
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, i32* %5, align 4
  store i32 368080724, i32* %21
  br label %1187

; <label>:1132:                                   ; preds = %22
  store i32 1107810894, i32* %21
  br label %1187

; <label>:1133:                                   ; preds = %22
  %1134 = load i32, i32* %4, align 4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, i32* %4, align 4
  store i32 -1804951326, i32* %21
  br label %1187

; <label>:1136:                                   ; preds = %22
  store i32 -1483559045, i32* %21
  br label %1187

; <label>:1137:                                   ; preds = %22
  %1138 = load i32, i32* %3, align 4
  %1139 = icmp eq i32 %1138, 4
  %1140 = select i1 %1139, i32 714064331, i32 -586894482
  store i32 %1140, i32* %21
  br label %1187

; <label>:1141:                                   ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -958277392, i32* %21
  br label %1187

; <label>:1142:                                   ; preds = %22
  %1143 = load i32, i32* %4, align 4
  %1144 = icmp sle i32 %1143, 9
  %1145 = select i1 %1144, i32 -1873418753, i32 1933919669
  store i32 %1145, i32* %21
  br label %1187

; <label>:1146:                                   ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -957178882, i32* %21
  br label %1187

; <label>:1147:                                   ; preds = %22
  %1148 = load i32, i32* %5, align 4
  %1149 = icmp sle i32 %1148, 9
  %1150 = select i1 %1149, i32 -1197854399, i32 2062677478
  store i32 %1150, i32* %21
  br label %1187

; <label>:1151:                                   ; preds = %22
  %1152 = load i32, i32* %5, align 4
  %1153 = icmp ne i32 %1152, 9
  %1154 = select i1 %1153, i32 1742802614, i32 44869726
  store i32 %1154, i32* %21
  br label %1187

; <label>:1155:                                   ; preds = %22
  %1156 = load i32, i32* %4, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1157
  %1159 = load i32, i32* %5, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [10 x i32], [10 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1162)
  %1164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -520310162, i32* %21
  br label %1187

; <label>:1165:                                   ; preds = %22
  %1166 = load i32, i32* %4, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %1167
  %1169 = load i32, i32* %5, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [10 x i32], [10 x i32]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %1171, align 4
  %1173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1172)
  %1174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -520310162, i32* %21
  br label %1187

; <label>:1175:                                   ; preds = %22
  store i32 -1437982159, i32* %21
  br label %1187

; <label>:1176:                                   ; preds = %22
  %1177 = load i32, i32* %5, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, i32* %5, align 4
  store i32 -957178882, i32* %21
  br label %1187

; <label>:1179:                                   ; preds = %22
  store i32 174288528, i32* %21
  br label %1187

; <label>:1180:                                   ; preds = %22
  %1181 = load i32, i32* %4, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, i32* %4, align 4
  store i32 -958277392, i32* %21
  br label %1187

; <label>:1183:                                   ; preds = %22
  store i32 -586894482, i32* %21
  br label %1187

; <label>:1184:                                   ; preds = %22
  %1185 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %1186 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:1187:                                   ; preds = %1183, %1180, %1179, %1176, %1175, %1165, %1155, %1151, %1147, %1146, %1142, %1141, %1137, %1136, %1133, %1132, %1129, %1128, %1118, %1108, %1104, %1100, %1099, %1095, %1094, %1090, %1089, %1086, %1085, %1082, %1081, %1071, %1061, %1057, %1053, %1052, %1048, %1047, %1043, %1042, %1039, %1038, %1035, %1034, %1024, %1014, %1010, %1006, %1005, %1001, %1000, %996, %993, %992, %989, %988, %773, %763, %759, %758, %754, %753, %750, %749, %746, %745, %530, %520, %516, %515, %511, %510, %507, %506, %503, %502, %287, %277, %273, %272, %268, %267, %264, %263, %260, %259, %44, %34, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
