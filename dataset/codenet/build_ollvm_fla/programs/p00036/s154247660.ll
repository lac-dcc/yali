; ModuleID = 'Project_CodeNet_C++1400/p00036/s154247660.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154247660.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 -1, i32 0, i32 1]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 1, i32 1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154247660.cpp, i8* null }]

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
  %2 = alloca [7 x [3 x i32]], align 16
  %3 = alloca [7 x [3 x i32]], align 16
  %4 = alloca [8 x [8 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [7 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %15 = bitcast [7 x [3 x i32]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  %16 = alloca i32
  store i32 1439291532, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %192
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1439291532, label %20
    i32 -2100983724, label %34
    i32 -1171549875, label %35
    i32 -1497305771, label %39
    i32 -1164421975, label %40
    i32 -928791734, label %44
    i32 -1219253273, label %48
    i32 -1363872945, label %52
    i32 -1105806265, label %60
    i32 683515720, label %61
    i32 -595334321, label %64
    i32 -1026869379, label %65
    i32 -1587593055, label %68
    i32 -709386774, label %69
    i32 -1350315255, label %73
    i32 -1904499913, label %74
    i32 1443537396, label %78
    i32 823068057, label %89
    i32 225127276, label %90
    i32 -483864986, label %94
    i32 661163628, label %95
    i32 -1495455023, label %99
    i32 -1212906847, label %121
    i32 -519421536, label %125
    i32 1066690243, label %129
    i32 2104308231, label %133
    i32 -108730581, label %134
    i32 417550005, label %145
    i32 910559040, label %146
    i32 645165695, label %147
    i32 -1299666005, label %150
    i32 1638802773, label %154
    i32 1996851282, label %156
    i32 -1569277345, label %157
    i32 -1050373523, label %160
    i32 -1289626810, label %164
    i32 1988935369, label %165
    i32 1261108552, label %166
    i32 1944306234, label %170
    i32 92835602, label %171
    i32 -1937185347, label %172
    i32 1733605254, label %175
    i32 -605320404, label %179
    i32 -1932726672, label %180
    i32 -707369068, label %181
    i32 32371671, label %184
    i32 -1502400522, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %192

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 -2100983724, i32 -1502400522
  store i32 %33, i32* %16
  br label %192

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1171549875, i32* %16
  br label %192

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -1497305771, i32 -1587593055
  store i32 %38, i32* %16
  br label %192

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1164421975, i32* %16
  br label %192

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 -928791734, i32 -595334321
  store i32 %43, i32* %16
  br label %192

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1363872945, i32 -1219253273
  store i32 %47, i32* %16
  br label %192

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1363872945, i32 -1105806265
  store i32 %51, i32* %16
  br label %192

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %55, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  store i32 -1105806265, i32* %16
  br label %192

; <label>:60:                                     ; preds = %17
  store i32 683515720, i32* %16
  br label %192

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1164421975, i32* %16
  br label %192

; <label>:64:                                     ; preds = %17
  store i32 -1026869379, i32* %16
  br label %192

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1171549875, i32* %16
  br label %192

; <label>:68:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -709386774, i32* %16
  br label %192

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 8
  %72 = select i1 %71, i32 -1350315255, i32 32371671
  store i32 %72, i32* %16
  br label %192

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1904499913, i32* %16
  br label %192

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %75, 8
  %77 = select i1 %76, i32 1443537396, i32 1733605254
  store i32 %77, i32* %16
  br label %192

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  %88 = select i1 %87, i32 823068057, i32 1261108552
  store i32 %88, i32* %16
  br label %192

; <label>:89:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 225127276, i32* %16
  br label %192

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 7
  %93 = select i1 %92, i32 -483864986, i32 -1050373523
  store i32 %93, i32* %16
  br label %192

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 661163628, i32* %16
  br label %192

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 -1495455023, i32 -1299666005
  store i32 %98, i32* %16
  br label %192

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %100, %107
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 2104308231, i32 -1212906847
  store i32 %120, i32* %16
  br label %192

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %12, align 4
  %123 = icmp sle i32 8, %122
  %124 = select i1 %123, i32 2104308231, i32 -519421536
  store i32 %124, i32* %16
  br label %192

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 0
  %128 = select i1 %127, i32 2104308231, i32 1066690243
  store i32 %128, i32* %16
  br label %192

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %13, align 4
  %131 = icmp sle i32 8, %130
  %132 = select i1 %131, i32 2104308231, i32 -108730581
  store i32 %132, i32* %16
  br label %192

; <label>:133:                                    ; preds = %17
  store i32 -1299666005, i32* %16
  br label %192

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 49
  %144 = select i1 %143, i32 417550005, i32 910559040
  store i32 %144, i32* %16
  br label %192

; <label>:145:                                    ; preds = %17
  store i32 -1299666005, i32* %16
  br label %192

; <label>:146:                                    ; preds = %17
  store i32 645165695, i32* %16
  br label %192

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 661163628, i32* %16
  br label %192

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 3
  %153 = select i1 %152, i32 1638802773, i32 1996851282
  store i32 %153, i32* %16
  br label %192

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %10, align 4
  store i32 %155, i32* %7, align 4
  store i32 -1050373523, i32* %16
  br label %192

; <label>:156:                                    ; preds = %17
  store i32 -1569277345, i32* %16
  br label %192

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 225127276, i32* %16
  br label %192

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 -1289626810, i32 1988935369
  store i32 %163, i32* %16
  br label %192

; <label>:164:                                    ; preds = %17
  store i32 1733605254, i32* %16
  br label %192

; <label>:165:                                    ; preds = %17
  store i32 1261108552, i32* %16
  br label %192

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  %169 = select i1 %168, i32 1944306234, i32 92835602
  store i32 %169, i32* %16
  br label %192

; <label>:170:                                    ; preds = %17
  store i32 1733605254, i32* %16
  br label %192

; <label>:171:                                    ; preds = %17
  store i32 -1937185347, i32* %16
  br label %192

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1904499913, i32* %16
  br label %192

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -605320404, i32 -1932726672
  store i32 %178, i32* %16
  br label %192

; <label>:179:                                    ; preds = %17
  store i32 32371671, i32* %16
  br label %192

; <label>:180:                                    ; preds = %17
  store i32 -707369068, i32* %16
  br label %192

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  store i32 -709386774, i32* %16
  br label %192

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 65, %185
  %187 = trunc i32 %186 to i8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1439291532, i32* %16
  br label %192

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %1, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %184, %181, %180, %179, %175, %172, %171, %170, %166, %165, %164, %160, %157, %156, %154, %150, %147, %146, %145, %134, %133, %129, %125, %121, %99, %95, %94, %90, %89, %78, %74, %73, %69, %68, %65, %64, %61, %60, %52, %48, %44, %40, %39, %35, %34, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154247660.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
