; ModuleID = 'source-C-CXX/16/391.cpp'
source_filename = "source-C-CXX/16/391.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_391.cpp, i8* null }]

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
  %2 = alloca [100 x [110 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -633550398, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %324
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -633550398, label %17
    i32 -956348121, label %34
    i32 -1511650099, label %37
    i32 1543944522, label %38
    i32 -683566868, label %43
    i32 -154207719, label %44
    i32 217500481, label %48
    i32 889249272, label %59
    i32 1935120539, label %68
    i32 -1379136217, label %79
    i32 663079921, label %80
    i32 1070837736, label %81
    i32 -1376785033, label %84
    i32 1750229727, label %85
    i32 2146847287, label %88
    i32 681305880, label %89
    i32 -1729036281, label %94
    i32 1711573309, label %95
    i32 100403789, label %103
    i32 -405683383, label %112
    i32 715043415, label %115
    i32 189013954, label %117
    i32 946652493, label %125
    i32 -1151487510, label %136
    i32 1977466640, label %147
    i32 1459747810, label %158
    i32 -1041426274, label %169
    i32 -789015422, label %176
    i32 1029454254, label %177
    i32 -1573129765, label %180
    i32 369590765, label %181
    i32 943221833, label %190
    i32 1986682593, label %201
    i32 -1427053169, label %204
    i32 1905351204, label %212
    i32 1648950154, label %223
    i32 760576531, label %236
    i32 -436761771, label %247
    i32 1578805084, label %250
    i32 -759128677, label %251
    i32 -280868183, label %254
    i32 -1279769940, label %255
    i32 1472883435, label %256
    i32 110249204, label %259
    i32 275672657, label %260
    i32 -348823023, label %268
    i32 1599669172, label %279
    i32 -163900377, label %288
    i32 1181658431, label %299
    i32 1339992546, label %301
    i32 80533931, label %312
    i32 1025871106, label %314
    i32 1280349409, label %315
    i32 613346771, label %318
    i32 -454733269, label %320
    i32 -1110530499, label %323
  ]

; <label>:16:                                     ; preds = %14
  br label %324

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 -956348121, i32 -1511650099
  store i32 %33, i32* %13
  br label %324

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 -633550398, i32* %13
  br label %324

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1543944522, i32* %13
  br label %324

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -683566868, i32 2146847287
  store i32 %42, i32* %13
  br label %324

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -154207719, i32* %13
  br label %324

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 110
  %47 = select i1 %46, i32 217500481, i32 -1376785033
  store i32 %47, i32* %13
  br label %324

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 889249272, i32 1935120539
  store i32 %58, i32* %13
  br label %324

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 1935120539, i32* %13
  br label %324

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1379136217, i32 663079921
  store i32 %78, i32* %13
  br label %324

; <label>:79:                                     ; preds = %14
  store i32 -1376785033, i32* %13
  br label %324

; <label>:80:                                     ; preds = %14
  store i32 1070837736, i32* %13
  br label %324

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -154207719, i32* %13
  br label %324

; <label>:84:                                     ; preds = %14
  store i32 1750229727, i32* %13
  br label %324

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1543944522, i32* %13
  br label %324

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 681305880, i32* %13
  br label %324

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %11, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1729036281, i32 -1110530499
  store i32 %93, i32* %13
  br label %324

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1711573309, i32* %13
  br label %324

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 100403789, i32 715043415
  store i32 %102, i32* %13
  br label %324

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %110)
  store i32 -405683383, i32* %13
  br label %324

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1711573309, i32* %13
  br label %324

; <label>:115:                                    ; preds = %14
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 189013954, i32* %13
  br label %324

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 946652493, i32 -1573129765
  store i32 %124, i32* %13
  br label %324

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i8], [110 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %133, 97
  %135 = select i1 %134, i32 -1151487510, i32 1977466640
  store i32 %135, i32* %13
  br label %324

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  %146 = select i1 %145, i32 -1041426274, i32 1977466640
  store i32 %146, i32* %13
  br label %324

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 65
  %157 = select i1 %156, i32 1459747810, i32 -789015422
  store i32 %157, i32* %13
  br label %324

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 90
  %168 = select i1 %167, i32 -1041426274, i32 -789015422
  store i32 %168, i32* %13
  br label %324

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %172, i64 0, i64 %174
  store i8 32, i8* %175, align 1
  store i32 -789015422, i32* %13
  br label %324

; <label>:176:                                    ; preds = %14
  store i32 1029454254, i32* %13
  br label %324

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 189013954, i32* %13
  br label %324

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 369590765, i32* %13
  br label %324

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %182, %187
  %189 = select i1 %188, i32 943221833, i32 110249204
  store i32 %189, i32* %13
  br label %324

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i8], [110 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 40
  %200 = select i1 %199, i32 1986682593, i32 -1279769940
  store i32 %200, i32* %13
  br label %324

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1427053169, i32* %13
  br label %324

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  %211 = select i1 %210, i32 1905351204, i32 -280868183
  store i32 %211, i32* %13
  br label %324

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x i8], [110 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 41
  %222 = select i1 %221, i32 1648950154, i32 760576531
  store i32 %222, i32* %13
  br label %324

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x i8], [110 x i8]* %226, i64 0, i64 %228
  store i8 32, i8* %229, align 1
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [110 x i8], [110 x i8]* %232, i64 0, i64 %234
  store i8 32, i8* %235, align 1
  store i32 -1, i32* %6, align 4
  store i32 -280868183, i32* %13
  br label %324

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [110 x i8], [110 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 40
  %246 = select i1 %245, i32 -436761771, i32 1578805084
  store i32 %246, i32* %13
  br label %324

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  store i32 -280868183, i32* %13
  br label %324

; <label>:250:                                    ; preds = %14
  store i32 -759128677, i32* %13
  br label %324

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 -1427053169, i32* %13
  br label %324

; <label>:254:                                    ; preds = %14
  store i32 1472883435, i32* %13
  br label %324

; <label>:255:                                    ; preds = %14
  store i32 1472883435, i32* %13
  br label %324

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  store i32 369590765, i32* %13
  br label %324

; <label>:259:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 275672657, i32* %13
  br label %324

; <label>:260:                                    ; preds = %14
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  %267 = select i1 %266, i32 -348823023, i32 613346771
  store i32 %267, i32* %13
  br label %324

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x i8], [110 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 32
  %278 = select i1 %277, i32 1599669172, i32 -163900377
  store i32 %278, i32* %13
  br label %324

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x i8], [110 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  store i32 -163900377, i32* %13
  br label %324

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x i8], [110 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 40
  %298 = select i1 %297, i32 1181658431, i32 1339992546
  store i32 %298, i32* %13
  br label %324

; <label>:299:                                    ; preds = %14
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 1339992546, i32* %13
  br label %324

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x i8], [110 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 41
  %311 = select i1 %310, i32 80533931, i32 1025871106
  store i32 %311, i32* %13
  br label %324

; <label>:312:                                    ; preds = %14
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 1025871106, i32* %13
  br label %324

; <label>:314:                                    ; preds = %14
  store i32 1280349409, i32* %13
  br label %324

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %6, align 4
  store i32 275672657, i32* %13
  br label %324

; <label>:318:                                    ; preds = %14
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -454733269, i32* %13
  br label %324

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  store i32 681305880, i32* %13
  br label %324

; <label>:323:                                    ; preds = %14
  ret i32 0

; <label>:324:                                    ; preds = %320, %318, %315, %314, %312, %301, %299, %288, %279, %268, %260, %259, %256, %255, %254, %251, %250, %247, %236, %223, %212, %204, %201, %190, %181, %180, %177, %176, %169, %158, %147, %136, %125, %117, %115, %112, %103, %95, %94, %89, %88, %85, %84, %81, %80, %79, %68, %59, %48, %44, %43, %38, %37, %34, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_391.cpp() #0 section ".text.startup" {
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
