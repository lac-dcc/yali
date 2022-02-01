; ModuleID = 'source-C-CXX/17/1810.cpp'
source_filename = "source-C-CXX/17/1810.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1810.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 -419464164, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %268
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -419464164, label %25
    i32 437260382, label %30
    i32 -687684792, label %31
    i32 -1828860610, label %37
    i32 -1503381586, label %38
    i32 -737010119, label %44
    i32 1093668120, label %52
    i32 532226248, label %55
    i32 -656252545, label %56
    i32 554212937, label %59
    i32 190460119, label %60
    i32 1814458762, label %66
    i32 1596598383, label %67
    i32 -1860883068, label %74
    i32 597108059, label %75
    i32 -607463358, label %82
    i32 1426079018, label %91
    i32 -1837453350, label %94
    i32 194520273, label %95
    i32 1623296527, label %102
    i32 828206460, label %112
    i32 -164152250, label %115
    i32 1932906952, label %116
    i32 1892536192, label %119
    i32 737983813, label %120
    i32 -1522991975, label %127
    i32 -2008911665, label %128
    i32 -1967034096, label %135
    i32 429763776, label %144
    i32 -1325499906, label %147
    i32 549420637, label %148
    i32 -702998837, label %155
    i32 -939863650, label %165
    i32 -873528413, label %168
    i32 288743099, label %169
    i32 -662267820, label %172
    i32 47743879, label %178
    i32 2055991313, label %185
    i32 625715161, label %186
    i32 -1495574173, label %194
    i32 -924610291, label %209
    i32 1274767400, label %212
    i32 579364411, label %213
    i32 -1905393985, label %216
    i32 -1147371038, label %217
    i32 701133463, label %225
    i32 -837897807, label %226
    i32 -417773434, label %234
    i32 -1041176755, label %249
    i32 1755866197, label %252
    i32 120818226, label %253
    i32 236015572, label %256
    i32 1513111768, label %257
    i32 975600757, label %260
    i32 -1050685266, label %264
    i32 1827314625, label %267
  ]

; <label>:24:                                     ; preds = %22
  br label %268

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 437260382, i32 1827314625
  store i32 %29, i32* %21
  br label %268

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -687684792, i32* %21
  br label %268

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1828860610, i32 554212937
  store i32 %36, i32* %21
  br label %268

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1503381586, i32* %21
  br label %268

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -737010119, i32 532226248
  store i32 %43, i32* %21
  br label %268

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 1093668120, i32* %21
  br label %268

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1503381586, i32* %21
  br label %268

; <label>:55:                                     ; preds = %22
  store i32 -656252545, i32* %21
  br label %268

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -687684792, i32* %21
  br label %268

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 190460119, i32* %21
  br label %268

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1814458762, i32 975600757
  store i32 %65, i32* %21
  br label %268

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1596598383, i32* %21
  br label %268

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 -1860883068, i32 1892536192
  store i32 %73, i32* %21
  br label %268

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 597108059, i32* %21
  br label %268

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %76, %79
  %81 = select i1 %80, i32 -607463358, i32 -1837453350
  store i32 %81, i32* %21
  br label %268

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %4, align 4
  store i32 1426079018, i32* %21
  br label %268

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 597108059, i32* %21
  br label %268

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 194520273, i32* %21
  br label %268

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %96, %99
  %101 = select i1 %100, i32 1623296527, i32 -164152250
  store i32 %101, i32* %21
  br label %268

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, %103
  store i32 %111, i32* %109, align 4
  store i32 828206460, i32* %21
  br label %268

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 194520273, i32* %21
  br label %268

; <label>:115:                                    ; preds = %22
  store i32 100, i32* %4, align 4
  store i32 1932906952, i32* %21
  br label %268

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 1596598383, i32* %21
  br label %268

; <label>:119:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 737983813, i32* %21
  br label %268

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp sle i32 %121, %124
  %126 = select i1 %125, i32 -1522991975, i32 -662267820
  store i32 %126, i32* %21
  br label %268

; <label>:127:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -2008911665, i32* %21
  br label %268

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp sle i32 %129, %132
  %134 = select i1 %133, i32 -1967034096, i32 -1325499906
  store i32 %134, i32* %21
  br label %268

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %141)
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %4, align 4
  store i32 429763776, i32* %21
  br label %268

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 -2008911665, i32* %21
  br label %268

; <label>:147:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 549420637, i32* %21
  br label %268

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = select i1 %153, i32 -702998837, i32 -873528413
  store i32 %154, i32* %21
  br label %268

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  store i32 -939863650, i32* %21
  br label %268

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 549420637, i32* %21
  br label %268

; <label>:168:                                    ; preds = %22
  store i32 100, i32* %4, align 4
  store i32 288743099, i32* %21
  br label %268

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 737983813, i32* %21
  br label %268

; <label>:172:                                    ; preds = %22
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, %175
  store i32 %177, i32* %5, align 4
  store i32 0, i32* %16, align 4
  store i32 47743879, i32* %21
  br label %268

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  %184 = select i1 %183, i32 2055991313, i32 -1905393985
  store i32 %184, i32* %21
  br label %268

; <label>:185:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 625715161, i32* %21
  br label %268

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = icmp sle i32 %187, %191
  %193 = select i1 %192, i32 -1495574173, i32 1274767400
  store i32 %193, i32* %21
  br label %268

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %207
  store i32 %202, i32* %208, align 4
  store i32 -924610291, i32* %21
  br label %268

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  store i32 625715161, i32* %21
  br label %268

; <label>:212:                                    ; preds = %22
  store i32 579364411, i32* %21
  br label %268

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  store i32 47743879, i32* %21
  br label %268

; <label>:216:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1147371038, i32* %21
  br label %268

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = icmp sle i32 %218, %222
  %224 = select i1 %223, i32 701133463, i32 236015572
  store i32 %224, i32* %21
  br label %268

; <label>:225:                                    ; preds = %22
  store i32 1, i32* %19, align 4
  store i32 -837897807, i32* %21
  br label %268

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* %19, align 4
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %227, %231
  %233 = select i1 %232, i32 -417773434, i32 1755866197
  store i32 %233, i32* %21
  br label %268

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %19, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %237
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1041176755, i32* %21
  br label %268

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %19, align 4
  store i32 -837897807, i32* %21
  br label %268

; <label>:252:                                    ; preds = %22
  store i32 120818226, i32* %21
  br label %268

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %18, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %18, align 4
  store i32 -1147371038, i32* %21
  br label %268

; <label>:256:                                    ; preds = %22
  store i32 1513111768, i32* %21
  br label %268

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* %9, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %9, align 4
  store i32 190460119, i32* %21
  br label %268

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* %5, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1050685266, i32* %21
  br label %268

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -419464164, i32* %21
  br label %268

; <label>:267:                                    ; preds = %22
  ret i32 0

; <label>:268:                                    ; preds = %264, %260, %257, %256, %253, %252, %249, %234, %226, %225, %217, %216, %213, %212, %209, %194, %186, %185, %178, %172, %169, %168, %165, %155, %148, %147, %144, %135, %128, %127, %120, %119, %116, %115, %112, %102, %95, %94, %91, %82, %75, %74, %67, %66, %60, %59, %56, %55, %52, %44, %38, %37, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 201494910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 201494910, label %16
    i32 1738341436, label %21
    i32 -656054326, label %23
    i32 1697872971, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1738341436, i32 -656054326
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1697872971, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1697872971, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1810.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
