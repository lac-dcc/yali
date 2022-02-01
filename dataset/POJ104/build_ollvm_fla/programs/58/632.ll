; ModuleID = 'source-C-CXX/58/632.cpp'
source_filename = "source-C-CXX/58/632.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca [101 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1907402691, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1907402691, label %15
    i32 1614392294, label %20
    i32 826461704, label %21
    i32 1219435119, label %26
    i32 1989012578, label %34
    i32 -426585284, label %37
    i32 1275491468, label %38
    i32 371713723, label %41
    i32 -1511478782, label %43
    i32 -1184681869, label %48
    i32 1426696605, label %49
    i32 -1868675844, label %54
    i32 1245482559, label %55
    i32 744767798, label %60
    i32 1700675724, label %74
    i32 -497964433, label %77
    i32 -1763936190, label %78
    i32 -1100412031, label %81
    i32 -1053287203, label %82
    i32 -1080045666, label %87
    i32 -1550441874, label %88
    i32 -210918357, label %93
    i32 -1026609994, label %104
    i32 18683132, label %108
    i32 -460822622, label %120
    i32 -1111293490, label %128
    i32 -786930266, label %129
    i32 1191085543, label %134
    i32 -1792254847, label %146
    i32 -847877845, label %154
    i32 1402053658, label %155
    i32 -752350749, label %159
    i32 -1969488455, label %171
    i32 1667678860, label %179
    i32 -736289580, label %180
    i32 -1102107891, label %185
    i32 576313950, label %197
    i32 -73531576, label %205
    i32 1948685577, label %206
    i32 894685037, label %207
    i32 -893472526, label %208
    i32 1207313455, label %211
    i32 1008255639, label %212
    i32 -2069743866, label %215
    i32 -1180105670, label %216
    i32 -1462493015, label %219
    i32 1155863578, label %220
    i32 1180116242, label %225
    i32 -1100314861, label %226
    i32 229400027, label %231
    i32 1103134637, label %242
    i32 -1941457406, label %245
    i32 1616494598, label %246
    i32 -1787124505, label %249
    i32 1560146212, label %250
    i32 -1913718043, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1614392294, i32 371713723
  store i32 %19, i32* %11
  br label %259

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 826461704, i32* %11
  br label %259

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1219435119, i32 -426585284
  store i32 %25, i32* %11
  br label %259

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 1989012578, i32* %11
  br label %259

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 826461704, i32* %11
  br label %259

; <label>:37:                                     ; preds = %12
  store i32 1275491468, i32* %11
  br label %259

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1907402691, i32* %11
  br label %259

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %8, align 4
  store i32 -1511478782, i32* %11
  br label %259

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1184681869, i32 -1462493015
  store i32 %47, i32* %11
  br label %259

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1426696605, i32* %11
  br label %259

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1868675844, i32 -1100412031
  store i32 %53, i32* %11
  br label %259

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1245482559, i32* %11
  br label %259

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 744767798, i32 -497964433
  store i32 %59, i32* %11
  br label %259

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 1700675724, i32* %11
  br label %259

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 1245482559, i32* %11
  br label %259

; <label>:77:                                     ; preds = %12
  store i32 -1763936190, i32* %11
  br label %259

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1426696605, i32* %11
  br label %259

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1053287203, i32* %11
  br label %259

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1080045666, i32 -2069743866
  store i32 %86, i32* %11
  br label %259

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1550441874, i32* %11
  br label %259

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -210918357, i32 1207313455
  store i32 %92, i32* %11
  br label %259

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 -1026609994, i32 894685037
  store i32 %103, i32* %11
  br label %259

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 18683132, i32 -786930266
  store i32 %107, i32* %11
  br label %259

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 35
  %119 = select i1 %118, i32 -460822622, i32 -1111293490
  store i32 %119, i32* %11
  br label %259

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %124, i64 0, i64 %126
  store i8 64, i8* %127, align 1
  store i32 -1111293490, i32* %11
  br label %259

; <label>:128:                                    ; preds = %12
  store i32 -786930266, i32* %11
  br label %259

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 1191085543, i32 1402053658
  store i32 %133, i32* %11
  br label %259

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 35
  %145 = select i1 %144, i32 -1792254847, i32 -847877845
  store i32 %145, i32* %11
  br label %259

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %152
  store i8 64, i8* %153, align 1
  store i32 -847877845, i32* %11
  br label %259

; <label>:154:                                    ; preds = %12
  store i32 1402053658, i32* %11
  br label %259

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %156, 1
  %158 = select i1 %157, i32 -752350749, i32 -736289580
  store i32 %158, i32* %11
  br label %259

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 35
  %170 = select i1 %169, i32 -1969488455, i32 1667678860
  store i32 %170, i32* %11
  br label %259

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i64 0, i64 %177
  store i8 64, i8* %178, align 1
  store i32 1667678860, i32* %11
  br label %259

; <label>:179:                                    ; preds = %12
  store i32 -736289580, i32* %11
  br label %259

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  %184 = select i1 %183, i32 -1102107891, i32 1948685577
  store i32 %184, i32* %11
  br label %259

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 35
  %196 = select i1 %195, i32 576313950, i32 -73531576
  store i32 %196, i32* %11
  br label %259

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %203
  store i8 64, i8* %204, align 1
  store i32 -73531576, i32* %11
  br label %259

; <label>:205:                                    ; preds = %12
  store i32 1948685577, i32* %11
  br label %259

; <label>:206:                                    ; preds = %12
  store i32 894685037, i32* %11
  br label %259

; <label>:207:                                    ; preds = %12
  store i32 -893472526, i32* %11
  br label %259

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -1550441874, i32* %11
  br label %259

; <label>:211:                                    ; preds = %12
  store i32 1008255639, i32* %11
  br label %259

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -1053287203, i32* %11
  br label %259

; <label>:215:                                    ; preds = %12
  store i32 -1180105670, i32* %11
  br label %259

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 -1511478782, i32* %11
  br label %259

; <label>:219:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1155863578, i32* %11
  br label %259

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 1180116242, i32 -1913718043
  store i32 %224, i32* %11
  br label %259

; <label>:225:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1100314861, i32* %11
  br label %259

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 229400027, i32 -1787124505
  store i32 %230, i32* %11
  br label %259

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  %241 = select i1 %240, i32 1103134637, i32 -1941457406
  store i32 %241, i32* %11
  br label %259

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  store i32 -1941457406, i32* %11
  br label %259

; <label>:245:                                    ; preds = %12
  store i32 1616494598, i32* %11
  br label %259

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -1100314861, i32* %11
  br label %259

; <label>:249:                                    ; preds = %12
  store i32 1560146212, i32* %11
  br label %259

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %6, align 4
  store i32 1155863578, i32* %11
  br label %259

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %9, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %258 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:259:                                    ; preds = %250, %249, %246, %245, %242, %231, %226, %225, %220, %219, %216, %215, %212, %211, %208, %207, %206, %205, %197, %185, %180, %179, %171, %159, %155, %154, %146, %134, %129, %128, %120, %108, %104, %93, %88, %87, %82, %81, %78, %77, %74, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
