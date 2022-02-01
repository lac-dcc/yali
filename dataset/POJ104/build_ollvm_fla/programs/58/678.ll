; ModuleID = 'source-C-CXX/58/678.cpp'
source_filename = "source-C-CXX/58/678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2133326832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %320
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2133326832, label %15
    i32 -1005861090, label %19
    i32 -536817684, label %20
    i32 -368260998, label %24
    i32 -331331140, label %31
    i32 -328815213, label %34
    i32 -1287929035, label %35
    i32 544577262, label %38
    i32 170868490, label %39
    i32 1112595861, label %43
    i32 -846513882, label %44
    i32 -1326220066, label %48
    i32 15994091, label %55
    i32 -2064112164, label %58
    i32 1247731443, label %59
    i32 -655259631, label %62
    i32 869154107, label %63
    i32 -424677884, label %69
    i32 -821945088, label %70
    i32 -835040067, label %76
    i32 151320097, label %84
    i32 -1774140725, label %87
    i32 1130598917, label %88
    i32 1778896603, label %91
    i32 -1964867458, label %93
    i32 1326173284, label %99
    i32 951151675, label %100
    i32 -913639689, label %104
    i32 -1646422249, label %105
    i32 1998886540, label %109
    i32 -1611892946, label %116
    i32 -210230953, label %119
    i32 -536695593, label %120
    i32 2000711274, label %123
    i32 -1795953487, label %124
    i32 -1570659839, label %130
    i32 37293073, label %131
    i32 999329640, label %137
    i32 875343923, label %148
    i32 -2017360299, label %159
    i32 -742709793, label %167
    i32 2135308914, label %174
    i32 -1130059215, label %182
    i32 -1492585703, label %187
    i32 1290857504, label %195
    i32 537960029, label %202
    i32 -1548791211, label %210
    i32 1848643876, label %211
    i32 964932502, label %212
    i32 906855432, label %215
    i32 -964493658, label %216
    i32 -40953939, label %219
    i32 224518088, label %220
    i32 1345973731, label %226
    i32 -700324393, label %227
    i32 -1030544372, label %233
    i32 -631611534, label %244
    i32 -347921922, label %255
    i32 -174949507, label %269
    i32 -1518018384, label %270
    i32 1470902875, label %273
    i32 2045469595, label %274
    i32 -399830322, label %277
    i32 1098240726, label %278
    i32 -1174507049, label %281
    i32 -471298086, label %282
    i32 344019575, label %288
    i32 -804921166, label %289
    i32 2071776954, label %295
    i32 -512215292, label %306
    i32 -1076560194, label %309
    i32 13374648, label %310
    i32 -620340241, label %313
    i32 318003506, label %314
    i32 503650097, label %317
  ]

; <label>:14:                                     ; preds = %12
  br label %320

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 99
  %18 = select i1 %17, i32 -1005861090, i32 544577262
  store i32 %18, i32* %11
  br label %320

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -536817684, i32* %11
  br label %320

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 99
  %23 = select i1 %22, i32 -368260998, i32 -328815213
  store i32 %23, i32* %11
  br label %320

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 -331331140, i32* %11
  br label %320

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -536817684, i32* %11
  br label %320

; <label>:34:                                     ; preds = %12
  store i32 -1287929035, i32* %11
  br label %320

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2133326832, i32* %11
  br label %320

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 170868490, i32* %11
  br label %320

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 99
  %42 = select i1 %41, i32 1112595861, i32 -655259631
  store i32 %42, i32* %11
  br label %320

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -846513882, i32* %11
  br label %320

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 99
  %47 = select i1 %46, i32 -1326220066, i32 -2064112164
  store i32 %47, i32* %11
  br label %320

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 15994091, i32* %11
  br label %320

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -846513882, i32* %11
  br label %320

; <label>:58:                                     ; preds = %12
  store i32 1247731443, i32* %11
  br label %320

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 170868490, i32* %11
  br label %320

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 869154107, i32* %11
  br label %320

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -424677884, i32 1778896603
  store i32 %68, i32* %11
  br label %320

; <label>:69:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -821945088, i32* %11
  br label %320

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -835040067, i32 -1774140725
  store i32 %75, i32* %11
  br label %320

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %82)
  store i32 151320097, i32* %11
  br label %320

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -821945088, i32* %11
  br label %320

; <label>:87:                                     ; preds = %12
  store i32 1130598917, i32* %11
  br label %320

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 869154107, i32* %11
  br label %320

; <label>:91:                                     ; preds = %12
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  store i32 -1964867458, i32* %11
  br label %320

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 1326173284, i32 -1174507049
  store i32 %98, i32* %11
  br label %320

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 951151675, i32* %11
  br label %320

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %101, 99
  %103 = select i1 %102, i32 -913639689, i32 2000711274
  store i32 %103, i32* %11
  br label %320

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1646422249, i32* %11
  br label %320

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 99
  %108 = select i1 %107, i32 1998886540, i32 -210230953
  store i32 %108, i32* %11
  br label %320

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  store i32 -1611892946, i32* %11
  br label %320

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1646422249, i32* %11
  br label %320

; <label>:119:                                    ; preds = %12
  store i32 -536695593, i32* %11
  br label %320

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 951151675, i32* %11
  br label %320

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1795953487, i32* %11
  br label %320

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1570659839, i32 -40953939
  store i32 %129, i32* %11
  br label %320

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 37293073, i32* %11
  br label %320

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = select i1 %135, i32 999329640, i32 906855432
  store i32 %136, i32* %11
  br label %320

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 64
  %147 = select i1 %146, i32 875343923, i32 1848643876
  store i32 %147, i32* %11
  br label %320

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = icmp sge i32 %156, 0
  %158 = select i1 %157, i32 -2017360299, i32 -742709793
  store i32 %158, i32* %11
  br label %320

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %4, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  store i8 64, i8* %166, align 1
  store i32 -742709793, i32* %11
  br label %320

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  %173 = select i1 %172, i32 2135308914, i32 -1130059215
  store i32 %173, i32* %11
  br label %320

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i64 0, i64 %180
  store i8 64, i8* %181, align 1
  store i32 -1130059215, i32* %11
  br label %320

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp sge i32 %184, 0
  %186 = select i1 %185, i32 -1492585703, i32 1290857504
  store i32 %186, i32* %11
  br label %320

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 1290857504, i32* %11
  br label %320

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp sle i32 %197, %199
  %201 = select i1 %200, i32 537960029, i32 -1548791211
  store i32 %201, i32* %11
  br label %320

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %205, i64 0, i64 %208
  store i8 64, i8* %209, align 1
  store i32 -1548791211, i32* %11
  br label %320

; <label>:210:                                    ; preds = %12
  store i32 1848643876, i32* %11
  br label %320

; <label>:211:                                    ; preds = %12
  store i32 964932502, i32* %11
  br label %320

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 37293073, i32* %11
  br label %320

; <label>:215:                                    ; preds = %12
  store i32 -964493658, i32* %11
  br label %320

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 -1795953487, i32* %11
  br label %320

; <label>:219:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 224518088, i32* %11
  br label %320

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp sle i32 %221, %223
  %225 = select i1 %224, i32 1345973731, i32 -399830322
  store i32 %225, i32* %11
  br label %320

; <label>:226:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -700324393, i32* %11
  br label %320

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  %232 = select i1 %231, i32 -1030544372, i32 1470902875
  store i32 %232, i32* %11
  br label %320

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 64
  %243 = select i1 %242, i32 -631611534, i32 -174949507
  store i32 %243, i32* %11
  br label %320

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 46
  %254 = select i1 %253, i32 -347921922, i32 -174949507
  store i32 %254, i32* %11
  br label %320

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 0, i64 %267
  store i8 %262, i8* %268, align 1
  store i32 -174949507, i32* %11
  br label %320

; <label>:269:                                    ; preds = %12
  store i32 -1518018384, i32* %11
  br label %320

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 -700324393, i32* %11
  br label %320

; <label>:273:                                    ; preds = %12
  store i32 2045469595, i32* %11
  br label %320

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 224518088, i32* %11
  br label %320

; <label>:277:                                    ; preds = %12
  store i32 1098240726, i32* %11
  br label %320

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -1964867458, i32* %11
  br label %320

; <label>:281:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -471298086, i32* %11
  br label %320

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp sle i32 %283, %285
  %287 = select i1 %286, i32 344019575, i32 503650097
  store i32 %287, i32* %11
  br label %320

; <label>:288:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -804921166, i32* %11
  br label %320

; <label>:289:                                    ; preds = %12
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = select i1 %293, i32 2071776954, i32 -620340241
  store i32 %294, i32* %11
  br label %320

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  %305 = select i1 %304, i32 -512215292, i32 -1076560194
  store i32 %305, i32* %11
  br label %320

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 -1076560194, i32* %11
  br label %320

; <label>:309:                                    ; preds = %12
  store i32 13374648, i32* %11
  br label %320

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 -804921166, i32* %11
  br label %320

; <label>:313:                                    ; preds = %12
  store i32 318003506, i32* %11
  br label %320

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  store i32 -471298086, i32* %11
  br label %320

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %7, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  ret i32 0

; <label>:320:                                    ; preds = %314, %313, %310, %309, %306, %295, %289, %288, %282, %281, %278, %277, %274, %273, %270, %269, %255, %244, %233, %227, %226, %220, %219, %216, %215, %212, %211, %210, %202, %195, %187, %182, %174, %167, %159, %148, %137, %131, %130, %124, %123, %120, %119, %116, %109, %105, %104, %100, %99, %93, %91, %88, %87, %84, %76, %70, %69, %63, %62, %59, %58, %55, %48, %44, %43, %39, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
