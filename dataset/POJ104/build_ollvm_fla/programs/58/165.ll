; ModuleID = 'source-C-CXX/58/165.cpp'
source_filename = "source-C-CXX/58/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [200 x i32]], align 16
  %10 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 -1280466100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %336
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1280466100, label %16
    i32 1684979607, label %21
    i32 1931498524, label %22
    i32 383123181, label %27
    i32 43090517, label %35
    i32 286133721, label %38
    i32 -1129403394, label %39
    i32 -329890094, label %42
    i32 -2087556623, label %44
    i32 394460542, label %49
    i32 1699783648, label %50
    i32 1594978737, label %55
    i32 1765483136, label %66
    i32 -1473869886, label %75
    i32 1602996947, label %86
    i32 1949460391, label %95
    i32 1586801533, label %106
    i32 -671759375, label %115
    i32 -1050430748, label %116
    i32 -1667147229, label %119
    i32 1030646813, label %120
    i32 320995082, label %123
    i32 -1575799981, label %124
    i32 -1422786624, label %130
    i32 -981534277, label %131
    i32 695420540, label %137
    i32 -1067037003, label %144
    i32 -1158702767, label %147
    i32 -1270735856, label %148
    i32 -1597777528, label %151
    i32 -1351421586, label %152
    i32 1322204996, label %158
    i32 727206214, label %159
    i32 -1611978594, label %165
    i32 1601955441, label %166
    i32 12213665, label %172
    i32 734674798, label %182
    i32 -1939580683, label %189
    i32 -613574575, label %190
    i32 290377987, label %193
    i32 -559949144, label %194
    i32 573929983, label %197
    i32 -154519783, label %198
    i32 1887150190, label %204
    i32 -882214855, label %205
    i32 1423653988, label %211
    i32 -1291166541, label %221
    i32 -825530628, label %258
    i32 -627134922, label %259
    i32 967062874, label %262
    i32 742840795, label %263
    i32 2025260327, label %266
    i32 164773539, label %267
    i32 283691068, label %273
    i32 498301248, label %274
    i32 -914847961, label %280
    i32 -910740312, label %287
    i32 2108548345, label %290
    i32 1415038331, label %291
    i32 -498480225, label %294
    i32 -775638136, label %295
    i32 -203549209, label %298
    i32 54147471, label %299
    i32 -1186182635, label %305
    i32 -604050344, label %306
    i32 -1208043044, label %312
    i32 -1075480083, label %322
    i32 901352469, label %325
    i32 -461489218, label %326
    i32 -1500606854, label %329
    i32 -1110931874, label %330
    i32 -179511479, label %333
  ]

; <label>:15:                                     ; preds = %13
  br label %336

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1684979607, i32 -329890094
  store i32 %20, i32* %12
  br label %336

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1931498524, i32* %12
  br label %336

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 383123181, i32 286133721
  store i32 %26, i32* %12
  br label %336

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %33)
  store i32 43090517, i32* %12
  br label %336

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1931498524, i32* %12
  br label %336

; <label>:38:                                     ; preds = %13
  store i32 -1129403394, i32* %12
  br label %336

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1280466100, i32* %12
  br label %336

; <label>:42:                                     ; preds = %13
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 -2087556623, i32* %12
  br label %336

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 394460542, i32 320995082
  store i32 %48, i32* %12
  br label %336

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1699783648, i32* %12
  br label %336

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1594978737, i32 -1667147229
  store i32 %54, i32* %12
  br label %336

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 1765483136, i32 -1473869886
  store i32 %65, i32* %12
  br label %336

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %70, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -1473869886, i32* %12
  br label %336

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 35
  %85 = select i1 %84, i32 1602996947, i32 1949460391
  store i32 %85, i32* %12
  br label %336

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %93
  store i32 -10000, i32* %94, align 4
  store i32 1949460391, i32* %12
  br label %336

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 64
  %105 = select i1 %104, i32 1586801533, i32 -671759375
  store i32 %105, i32* %12
  br label %336

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %110, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 -671759375, i32* %12
  br label %336

; <label>:115:                                    ; preds = %13
  store i32 -1050430748, i32* %12
  br label %336

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 1699783648, i32* %12
  br label %336

; <label>:119:                                    ; preds = %13
  store i32 1030646813, i32* %12
  br label %336

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -2087556623, i32* %12
  br label %336

; <label>:123:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -1575799981, i32* %12
  br label %336

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1422786624, i32 -1597777528
  store i32 %129, i32* %12
  br label %336

; <label>:130:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -981534277, i32* %12
  br label %336

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 695420540, i32 -1158702767
  store i32 %136, i32* %12
  br label %336

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  store i32 -1067037003, i32* %12
  br label %336

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -981534277, i32* %12
  br label %336

; <label>:147:                                    ; preds = %13
  store i32 -1270735856, i32* %12
  br label %336

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1575799981, i32* %12
  br label %336

; <label>:151:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1351421586, i32* %12
  br label %336

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 1322204996, i32 -203549209
  store i32 %157, i32* %12
  br label %336

; <label>:158:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 727206214, i32* %12
  br label %336

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 -1611978594, i32 573929983
  store i32 %164, i32* %12
  br label %336

; <label>:165:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 1601955441, i32* %12
  br label %336

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 12213665, i32 290377987
  store i32 %171, i32* %12
  br label %336

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 734674798, i32 -1939580683
  store i32 %181, i32* %12
  br label %336

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  store i32 1, i32* %188, align 4
  store i32 -1939580683, i32* %12
  br label %336

; <label>:189:                                    ; preds = %13
  store i32 -613574575, i32* %12
  br label %336

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1601955441, i32* %12
  br label %336

; <label>:193:                                    ; preds = %13
  store i32 -559949144, i32* %12
  br label %336

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 727206214, i32* %12
  br label %336

; <label>:197:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -154519783, i32* %12
  br label %336

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 1887150190, i32 2025260327
  store i32 %203, i32* %12
  br label %336

; <label>:204:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -882214855, i32* %12
  br label %336

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  %209 = icmp sle i32 %206, %208
  %210 = select i1 %209, i32 1423653988, i32 967062874
  store i32 %210, i32* %12
  br label %336

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -1291166541, i32 -825530628
  store i32 %220, i32* %12
  br label %336

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x i32], [200 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  store i32 -825530628, i32* %12
  br label %336

; <label>:258:                                    ; preds = %13
  store i32 -627134922, i32* %12
  br label %336

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -882214855, i32* %12
  br label %336

; <label>:262:                                    ; preds = %13
  store i32 742840795, i32* %12
  br label %336

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -154519783, i32* %12
  br label %336

; <label>:266:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 164773539, i32* %12
  br label %336

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = icmp sle i32 %268, %270
  %272 = select i1 %271, i32 283691068, i32 -498480225
  store i32 %272, i32* %12
  br label %336

; <label>:273:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 498301248, i32* %12
  br label %336

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  %279 = select i1 %278, i32 -914847961, i32 2108548345
  store i32 %279, i32* %12
  br label %336

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %10, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %283, i64 0, i64 %285
  store i32 0, i32* %286, align 4
  store i32 -910740312, i32* %12
  br label %336

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 498301248, i32* %12
  br label %336

; <label>:290:                                    ; preds = %13
  store i32 1415038331, i32* %12
  br label %336

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 164773539, i32* %12
  br label %336

; <label>:294:                                    ; preds = %13
  store i32 -775638136, i32* %12
  br label %336

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 -1351421586, i32* %12
  br label %336

; <label>:298:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 54147471, i32* %12
  br label %336

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %5, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  %303 = icmp sle i32 %300, %302
  %304 = select i1 %303, i32 -1186182635, i32 -179511479
  store i32 %304, i32* %12
  br label %336

; <label>:305:                                    ; preds = %13
  store i32 2, i32* %6, align 4
  store i32 -604050344, i32* %12
  br label %336

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = icmp sle i32 %307, %309
  %311 = select i1 %310, i32 -1208043044, i32 -1500606854
  store i32 %311, i32* %12
  br label %336

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %9, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %319, 0
  %321 = select i1 %320, i32 -1075480083, i32 901352469
  store i32 %321, i32* %12
  br label %336

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  store i32 901352469, i32* %12
  br label %336

; <label>:325:                                    ; preds = %13
  store i32 -461489218, i32* %12
  br label %336

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 -604050344, i32* %12
  br label %336

; <label>:329:                                    ; preds = %13
  store i32 -1110931874, i32* %12
  br label %336

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 54147471, i32* %12
  br label %336

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %8, align 4
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  ret i32 0

; <label>:336:                                    ; preds = %330, %329, %326, %325, %322, %312, %306, %305, %299, %298, %295, %294, %291, %290, %287, %280, %274, %273, %267, %266, %263, %262, %259, %258, %221, %211, %205, %204, %198, %197, %194, %193, %190, %189, %182, %172, %166, %165, %159, %158, %152, %151, %148, %147, %144, %137, %131, %130, %124, %123, %120, %119, %116, %115, %106, %95, %86, %75, %66, %55, %50, %49, %44, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
