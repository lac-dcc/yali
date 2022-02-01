; ModuleID = 'source-C-CXX/76/1252.cpp'
source_filename = "source-C-CXX/76/1252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1252.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x [2 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 110, i32 16, i1 false)
  %12 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = bitcast [110 x [2 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1950354634, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %330
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1950354634, label %18
    i32 -2119647615, label %34
    i32 808693624, label %38
    i32 -799695814, label %39
    i32 -505449989, label %42
    i32 -585120114, label %43
    i32 -17425769, label %48
    i32 904350769, label %59
    i32 203411704, label %63
    i32 105077020, label %67
    i32 -1280737864, label %68
    i32 -318676623, label %71
    i32 168867447, label %72
    i32 -560000671, label %77
    i32 -1132800862, label %84
    i32 -1376489919, label %92
    i32 1888258285, label %113
    i32 -477002381, label %114
    i32 1828254698, label %117
    i32 -1858359991, label %118
    i32 -1503339945, label %124
    i32 879302160, label %125
    i32 -1377041907, label %130
    i32 1334903041, label %131
    i32 858862398, label %139
    i32 -1783034871, label %146
    i32 -1392275187, label %155
    i32 1905319815, label %156
    i32 1292925175, label %165
    i32 -666913045, label %166
    i32 2010055396, label %189
    i32 444251611, label %190
    i32 -48447631, label %191
    i32 1146903080, label %192
    i32 -1847758232, label %195
    i32 -1506387757, label %196
    i32 -1808151150, label %199
    i32 1385560487, label %208
    i32 -1119156466, label %209
    i32 -496492435, label %210
    i32 1817829847, label %213
    i32 -849555949, label %214
    i32 1203134131, label %220
    i32 1978060745, label %221
    i32 954544805, label %230
    i32 -479644434, label %244
    i32 -1999358094, label %287
    i32 -228095268, label %288
    i32 322660152, label %291
    i32 -1780228698, label %292
    i32 1623677195, label %295
    i32 -1522182815, label %296
    i32 1360586387, label %302
    i32 2086950037, label %310
    i32 -316947247, label %325
    i32 2061765268, label %326
    i32 -952467117, label %329
  ]

; <label>:17:                                     ; preds = %15
  br label %330

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
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
  %33 = select i1 %32, i32 -2119647615, i32 -505449989
  store i32 %33, i32* %14
  br label %330

; <label>:34:                                     ; preds = %15
  %35 = call i32 @_ZNSi4peekEv(%"class.std::basic_istream"* @_ZSt3cin)
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 808693624, i32 -799695814
  store i32 %37, i32* %14
  br label %330

; <label>:38:                                     ; preds = %15
  store i32 -505449989, i32* %14
  br label %330

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1950354634, i32* %14
  br label %330

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -585120114, i32* %14
  br label %330

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -17425769, i32 -318676623
  store i32 %47, i32* %14
  br label %330

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 904350769, i32 203411704
  store i32 %58, i32* %14
  br label %330

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 105077020, i32* %14
  br label %330

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %65
  store i32 2, i32* %66, align 4
  store i32 105077020, i32* %14
  br label %330

; <label>:67:                                     ; preds = %15
  store i32 -1280737864, i32* %14
  br label %330

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -585120114, i32* %14
  br label %330

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 168867447, i32* %14
  br label %330

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -560000671, i32 1828254698
  store i32 %76, i32* %14
  br label %330

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1132800862, i32 1888258285
  store i32 %83, i32* %14
  br label %330

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -1376489919, i32 1888258285
  store i32 %91, i32* %14
  br label %330

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  store i32 %99, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  store i32 1888258285, i32* %14
  br label %330

; <label>:113:                                    ; preds = %15
  store i32 -477002381, i32* %14
  br label %330

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 168867447, i32* %14
  br label %330

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1858359991, i32* %14
  br label %330

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sdiv i32 %120, 2
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -1503339945, i32 1817829847
  store i32 %123, i32* %14
  br label %330

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 879302160, i32* %14
  br label %330

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1377041907, i32 -1808151150
  store i32 %129, i32* %14
  br label %330

; <label>:130:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1334903041, i32* %14
  br label %330

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 858862398, i32 -1847758232
  store i32 %138, i32* %14
  br label %330

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1783034871, i32 -48447631
  store i32 %145, i32* %14
  br label %330

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1392275187, i32 1905319815
  store i32 %154, i32* %14
  br label %330

; <label>:155:                                    ; preds = %15
  store i32 1146903080, i32* %14
  br label %330

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1292925175, i32 -666913045
  store i32 %164, i32* %14
  br label %330

; <label>:165:                                    ; preds = %15
  store i32 -1847758232, i32* %14
  br label %330

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  store i32 %167, i32* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %187
  store i32 0, i32* %188, align 4
  store i32 2010055396, i32* %14
  br label %330

; <label>:189:                                    ; preds = %15
  store i32 444251611, i32* %14
  br label %330

; <label>:190:                                    ; preds = %15
  store i32 -48447631, i32* %14
  br label %330

; <label>:191:                                    ; preds = %15
  store i32 1146903080, i32* %14
  br label %330

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 1334903041, i32* %14
  br label %330

; <label>:195:                                    ; preds = %15
  store i32 -1506387757, i32* %14
  br label %330

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 879302160, i32* %14
  br label %330

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = sdiv i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 1385560487, i32 -1119156466
  store i32 %207, i32* %14
  br label %330

; <label>:208:                                    ; preds = %15
  store i32 1817829847, i32* %14
  br label %330

; <label>:209:                                    ; preds = %15
  store i32 -496492435, i32* %14
  br label %330

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  store i32 -1858359991, i32* %14
  br label %330

; <label>:213:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -849555949, i32* %14
  br label %330

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sdiv i32 %216, 2
  %218 = icmp sle i32 %215, %217
  %219 = select i1 %218, i32 1203134131, i32 1623677195
  store i32 %219, i32* %14
  br label %330

; <label>:220:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1978060745, i32* %14
  br label %330

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sdiv i32 %223, 2
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %222, %227
  %229 = select i1 %228, i32 954544805, i32 322660152
  store i32 %229, i32* %14
  br label %330

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %235, %241
  %243 = select i1 %242, i32 -479644434, i32 -1999358094
  store i32 %243, i32* %14
  br label %330

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  store i32 %255, i32* %259, align 8
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 0
  store i32 %260, i32* %265, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %279, i64 0, i64 1
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  store i32 %281, i32* %286, align 4
  store i32 -1999358094, i32* %14
  br label %330

; <label>:287:                                    ; preds = %15
  store i32 -228095268, i32* %14
  br label %330

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 1978060745, i32* %14
  br label %330

; <label>:291:                                    ; preds = %15
  store i32 -1780228698, i32* %14
  br label %330

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  store i32 -849555949, i32* %14
  br label %330

; <label>:295:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1522182815, i32* %14
  br label %330

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sdiv i32 %298, 2
  %300 = icmp sle i32 %297, %299
  %301 = select i1 %300, i32 1360586387, i32 -952467117
  store i32 %301, i32* %14
  br label %330

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, i32 2086950037, i32 -316947247
  store i32 %309, i32* %14
  br label %330

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 8
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %316, i8 signext 32)
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [110 x [2 x i32]], [110 x [2 x i32]]* %4, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -316947247, i32* %14
  br label %330

; <label>:325:                                    ; preds = %15
  store i32 2061765268, i32* %14
  br label %330

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  store i32 -1522182815, i32* %14
  br label %330

; <label>:329:                                    ; preds = %15
  ret i32 0

; <label>:330:                                    ; preds = %326, %325, %310, %302, %296, %295, %292, %291, %288, %287, %244, %230, %221, %220, %214, %213, %210, %209, %208, %199, %196, %195, %192, %191, %190, %189, %166, %165, %156, %155, %146, %139, %131, %130, %125, %124, %118, %117, %114, %113, %92, %84, %77, %72, %71, %68, %67, %63, %59, %48, %43, %42, %39, %38, %34, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare i32 @_ZNSi4peekEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1252.cpp() #0 section ".text.startup" {
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
