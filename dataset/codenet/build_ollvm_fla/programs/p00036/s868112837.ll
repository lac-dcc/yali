; ModuleID = 'Project_CodeNet_C++1400/p00036/s868112837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s868112837.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868112837.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [16 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %2, align 1
  %9 = alloca i32
  store i32 2121250049, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %422
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2121250049, label %13
    i32 -1503746370, label %25
    i32 -261712073, label %32
    i32 2108885786, label %33
    i32 -317476084, label %39
    i32 -229018782, label %43
    i32 1553176788, label %44
    i32 526936968, label %48
    i32 -1561934806, label %52
    i32 -1718942593, label %56
    i32 -510347234, label %57
    i32 -1541310130, label %68
    i32 685168870, label %71
    i32 -829261216, label %72
    i32 -1803203116, label %75
    i32 1036354809, label %76
    i32 976557724, label %80
    i32 -988703921, label %81
    i32 -1695769801, label %85
    i32 1721427312, label %95
    i32 155834345, label %106
    i32 1755428876, label %117
    i32 -883976137, label %129
    i32 -1774515667, label %130
    i32 602714814, label %140
    i32 -1326309539, label %151
    i32 1994938927, label %162
    i32 1817092767, label %173
    i32 -1880671467, label %174
    i32 1259680195, label %184
    i32 396205090, label %195
    i32 506279742, label %206
    i32 -1858180916, label %217
    i32 922524653, label %218
    i32 -342038531, label %228
    i32 1801321708, label %239
    i32 -266102967, label %251
    i32 1298039161, label %263
    i32 59981835, label %264
    i32 -443656818, label %274
    i32 -1159415633, label %285
    i32 -1208859916, label %297
    i32 1727201742, label %309
    i32 -431110470, label %310
    i32 -1788445039, label %320
    i32 1841260649, label %331
    i32 2102101420, label %343
    i32 -1128074874, label %355
    i32 869885052, label %356
    i32 -1488589915, label %366
    i32 1666369600, label %377
    i32 -1296372119, label %389
    i32 -199411579, label %401
    i32 -1811578027, label %402
    i32 -783026746, label %403
    i32 1607518215, label %406
    i32 315895431, label %411
    i32 789757927, label %412
    i32 452186031, label %413
    i32 -625128007, label %416
    i32 -1051679664, label %420
  ]

; <label>:12:                                     ; preds = %10
  br label %422

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -1503746370, i32 -1051679664
  store i32 %24, i32* %9
  br label %422

; <label>:25:                                     ; preds = %10
  %26 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i32 0, i32 0
  %27 = bitcast [16 x i32]* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 -261712073, i32 2108885786
  store i32 %31, i32* %9
  br label %422

; <label>:32:                                     ; preds = %10
  store i32 2121250049, i32* %9
  br label %422

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 0
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %37, i64 0, i64 0
  store i32 %36, i32* %38, align 16
  store i8 48, i8* %2, align 1
  store i32 0, i32* %5, align 4
  store i32 -317476084, i32* %9
  br label %422

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -229018782, i32 -1803203116
  store i32 %42, i32* %9
  br label %422

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1553176788, i32* %9
  br label %422

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 526936968, i32 685168870
  store i32 %47, i32* %9
  br label %422

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1561934806, i32 -510347234
  store i32 %51, i32* %9
  br label %422

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1718942593, i32 -510347234
  store i32 %55, i32* %9
  br label %422

; <label>:56:                                     ; preds = %10
  store i32 -1541310130, i32* %9
  br label %422

; <label>:57:                                     ; preds = %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -1541310130, i32* %9
  br label %422

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1553176788, i32* %9
  br label %422

; <label>:71:                                     ; preds = %10
  store i32 -829261216, i32* %9
  br label %422

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -317476084, i32* %9
  br label %422

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1036354809, i32* %9
  br label %422

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 8
  %79 = select i1 %78, i32 976557724, i32 -625128007
  store i32 %79, i32* %9
  br label %422

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -988703921, i32* %9
  br label %422

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %82, 8
  %84 = select i1 %83, i32 -1695769801, i32 1607518215
  store i32 %84, i32* %9
  br label %422

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], [16 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1721427312, i32 -1774515667
  store i32 %94, i32* %9
  br label %422

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 155834345, i32 -1774515667
  store i32 %105, i32* %9
  br label %422

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x i32], [16 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1755428876, i32 -1774515667
  store i32 %116, i32* %9
  br label %422

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -883976137, i32 -1774515667
  store i32 %128, i32* %9
  br label %422

; <label>:129:                                    ; preds = %10
  store i8 65, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 602714814, i32 -1880671467
  store i32 %139, i32* %9
  br label %422

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 -1326309539, i32 -1880671467
  store i32 %150, i32* %9
  br label %422

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [16 x i32], [16 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1994938927, i32 -1880671467
  store i32 %161, i32* %9
  br label %422

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [16 x i32], [16 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1817092767, i32 -1880671467
  store i32 %172, i32* %9
  br label %422

; <label>:173:                                    ; preds = %10
  store i8 66, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 1259680195, i32 922524653
  store i32 %183, i32* %9
  br label %422

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i32], [16 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 396205090, i32 922524653
  store i32 %194, i32* %9
  br label %422

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i32], [16 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 506279742, i32 922524653
  store i32 %205, i32* %9
  br label %422

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [16 x i32], [16 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -1858180916, i32 922524653
  store i32 %216, i32* %9
  br label %422

; <label>:217:                                    ; preds = %10
  store i8 67, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [16 x i32], [16 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 -342038531, i32 59981835
  store i32 %227, i32* %9
  br label %422

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i32], [16 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 1801321708, i32 59981835
  store i32 %238, i32* %9
  br label %422

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i32], [16 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, i32 -266102967, i32 59981835
  store i32 %250, i32* %9
  br label %422

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x i32], [16 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 1298039161, i32 59981835
  store i32 %262, i32* %9
  br label %422

; <label>:263:                                    ; preds = %10
  store i8 68, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i32], [16 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 -443656818, i32 -431110470
  store i32 %273, i32* %9
  br label %422

; <label>:274:                                    ; preds = %10
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i32], [16 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 -1159415633, i32 -431110470
  store i32 %284, i32* %9
  br label %422

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [16 x i32], [16 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  %296 = select i1 %295, i32 -1208859916, i32 -431110470
  store i32 %296, i32* %9
  br label %422

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x i32], [16 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp ne i32 %306, 0
  %308 = select i1 %307, i32 1727201742, i32 -431110470
  store i32 %308, i32* %9
  br label %422

; <label>:309:                                    ; preds = %10
  store i8 69, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %312
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x i32], [16 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 -1788445039, i32 869885052
  store i32 %319, i32* %9
  br label %422

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* %7, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [16 x i32], [16 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, i32 1841260649, i32 869885052
  store i32 %330, i32* %9
  br label %422

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [16 x i32], [16 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp ne i32 %340, 0
  %342 = select i1 %341, i32 2102101420, i32 869885052
  store i32 %342, i32* %9
  br label %422

; <label>:343:                                    ; preds = %10
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 2
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i32], [16 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 -1128074874, i32 869885052
  store i32 %354, i32* %9
  br label %422

; <label>:355:                                    ; preds = %10
  store i8 70, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:356:                                    ; preds = %10
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [16 x i32], [16 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 -1488589915, i32 -1811578027
  store i32 %365, i32* %9
  br label %422

; <label>:366:                                    ; preds = %10
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [16 x i32], [16 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 1666369600, i32 -1811578027
  store i32 %376, i32* %9
  br label %422

; <label>:377:                                    ; preds = %10
  %378 = load i32, i32* %7, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %380
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i32], [16 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 -1296372119, i32 -1811578027
  store i32 %388, i32* %9
  br label %422

; <label>:389:                                    ; preds = %10
  %390 = load i32, i32* %7, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %4, i64 0, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [16 x i32], [16 x i32]* %393, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 -199411579, i32 -1811578027
  store i32 %400, i32* %9
  br label %422

; <label>:401:                                    ; preds = %10
  store i8 71, i8* %2, align 1
  store i32 1607518215, i32* %9
  br label %422

; <label>:402:                                    ; preds = %10
  store i32 -783026746, i32* %9
  br label %422

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %8, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %8, align 4
  store i32 -988703921, i32* %9
  br label %422

; <label>:406:                                    ; preds = %10
  %407 = load i8, i8* %2, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp ne i32 %408, 48
  %410 = select i1 %409, i32 315895431, i32 789757927
  store i32 %410, i32* %9
  br label %422

; <label>:411:                                    ; preds = %10
  store i32 -625128007, i32* %9
  br label %422

; <label>:412:                                    ; preds = %10
  store i32 452186031, i32* %9
  br label %422

; <label>:413:                                    ; preds = %10
  %414 = load i32, i32* %7, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %7, align 4
  store i32 1036354809, i32* %9
  br label %422

; <label>:416:                                    ; preds = %10
  %417 = load i8, i8* %2, align 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121250049, i32* %9
  br label %422

; <label>:420:                                    ; preds = %10
  %421 = load i32, i32* %1, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %416, %413, %412, %411, %406, %403, %402, %401, %389, %377, %366, %356, %355, %343, %331, %320, %310, %309, %297, %285, %274, %264, %263, %251, %239, %228, %218, %217, %206, %195, %184, %174, %173, %162, %151, %140, %130, %129, %117, %106, %95, %85, %81, %80, %76, %75, %72, %71, %68, %57, %56, %52, %48, %44, %43, %39, %33, %32, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868112837.cpp() #0 section ".text.startup" {
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
