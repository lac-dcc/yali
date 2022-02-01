; ModuleID = 'source-C-CXX/50/1042.cpp'
source_filename = "source-C-CXX/50/1042.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1042.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [501 x i8], align 16
  %10 = alloca [501 x i32], align 16
  %11 = alloca [200 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 501)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 -1165078229, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %213
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1165078229, label %28
    i32 -1872067234, label %32
    i32 -486945591, label %36
    i32 -1690424227, label %39
    i32 -686380055, label %41
    i32 1822371276, label %46
    i32 1635372942, label %47
    i32 -1523026046, label %52
    i32 -1881563669, label %65
    i32 -1979461943, label %68
    i32 -540227331, label %69
    i32 1053545300, label %72
    i32 1316686115, label %73
    i32 195241033, label %78
    i32 135913925, label %79
    i32 1374742035, label %84
    i32 808262054, label %96
    i32 1104717405, label %103
    i32 866516295, label %108
    i32 -1877247831, label %115
    i32 -1750535273, label %127
    i32 -1484174792, label %128
    i32 2146049523, label %131
    i32 1732192253, label %132
    i32 -479761505, label %135
    i32 1144976511, label %138
    i32 -637082581, label %143
    i32 1280838652, label %151
    i32 -1231206551, label %156
    i32 1073526663, label %157
    i32 -1619122969, label %160
    i32 -746771133, label %164
    i32 42243668, label %167
    i32 -315338665, label %171
    i32 -1260211975, label %176
    i32 2126768144, label %184
    i32 -2097550150, label %185
    i32 -1888335700, label %190
    i32 -1264964262, label %199
    i32 -1424934446, label %202
    i32 -834375564, label %204
    i32 1231381418, label %205
    i32 1814110340, label %208
    i32 1858695877, label %209
  ]

; <label>:27:                                     ; preds = %25
  br label %213

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 501
  %31 = select i1 %30, i32 -1872067234, i32 -1690424227
  store i32 %31, i32* %24
  br label %213

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -486945591, i32* %24
  br label %213

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1165078229, i32* %24
  br label %213

; <label>:39:                                     ; preds = %25
  %40 = bitcast [200 x [6 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -686380055, i32* %24
  br label %213

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1822371276, i32 1053545300
  store i32 %45, i32* %24
  br label %213

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1635372942, i32* %24
  br label %213

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1523026046, i32 -1979461943
  store i32 %51, i32* %24
  br label %213

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  store i32 -1881563669, i32* %24
  br label %213

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 1635372942, i32* %24
  br label %213

; <label>:68:                                     ; preds = %25
  store i32 -540227331, i32* %24
  br label %213

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -686380055, i32* %24
  br label %213

; <label>:72:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1316686115, i32* %24
  br label %213

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 195241033, i32 -479761505
  store i32 %77, i32* %24
  br label %213

; <label>:78:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 135913925, i32* %24
  br label %213

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1374742035, i32 2146049523
  store i32 %83, i32* %24
  br label %213

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %87, i32 0, i32 0
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %91, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %88, i8* %92) #6
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 808262054, i32 -1750535273
  store i32 %95, i32* %24
  br label %213

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1104717405, i32 -1750535273
  store i32 %102, i32* %24
  br label %213

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 866516295, i32 -1750535273
  store i32 %107, i32* %24
  br label %213

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -1877247831, i32 -1750535273
  store i32 %114, i32* %24
  br label %213

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %125
  store i32 0, i32* %126, align 4
  store i32 -1750535273, i32* %24
  br label %213

; <label>:127:                                    ; preds = %25
  store i32 -1484174792, i32* %24
  br label %213

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 135913925, i32* %24
  br label %213

; <label>:131:                                    ; preds = %25
  store i32 1732192253, i32* %24
  br label %213

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1316686115, i32* %24
  br label %213

; <label>:135:                                    ; preds = %25
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  store i32 %137, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 1144976511, i32* %24
  br label %213

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -637082581, i32 -1619122969
  store i32 %142, i32* %24
  br label %213

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp sge i32 %147, %148
  %150 = select i1 %149, i32 1280838652, i32 -1231206551
  store i32 %150, i32* %24
  br label %213

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %12, align 4
  store i32 -1231206551, i32* %24
  br label %213

; <label>:156:                                    ; preds = %25
  store i32 1073526663, i32* %24
  br label %213

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1144976511, i32* %24
  br label %213

; <label>:160:                                    ; preds = %25
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -746771133, i32 42243668
  store i32 %163, i32* %24
  br label %213

; <label>:164:                                    ; preds = %25
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1858695877, i32* %24
  br label %213

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %12, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -315338665, i32* %24
  br label %213

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1260211975, i32 1814110340
  store i32 %175, i32* %24
  br label %213

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [501 x i32], [501 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 2126768144, i32 -834375564
  store i32 %183, i32* %24
  br label %213

; <label>:184:                                    ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 -2097550150, i32* %24
  br label %213

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1888335700, i32 -1424934446
  store i32 %189, i32* %24
  br label %213

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [6 x i8]], [200 x [6 x i8]]* %11, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  store i32 -1264964262, i32* %24
  br label %213

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -2097550150, i32* %24
  br label %213

; <label>:202:                                    ; preds = %25
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -834375564, i32* %24
  br label %213

; <label>:204:                                    ; preds = %25
  store i32 1231381418, i32* %24
  br label %213

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 -315338665, i32* %24
  br label %213

; <label>:208:                                    ; preds = %25
  store i32 1858695877, i32* %24
  br label %213

; <label>:209:                                    ; preds = %25
  %210 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %211 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %212 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:213:                                    ; preds = %208, %205, %204, %202, %199, %190, %185, %184, %176, %171, %167, %164, %160, %157, %156, %151, %143, %138, %135, %132, %131, %128, %127, %115, %108, %103, %96, %84, %79, %78, %73, %72, %69, %68, %65, %52, %47, %46, %41, %39, %36, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1042.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
