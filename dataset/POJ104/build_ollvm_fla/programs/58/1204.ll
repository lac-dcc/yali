; ModuleID = 'source-C-CXX/58/1204.cpp'
source_filename = "source-C-CXX/58/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 1820794531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1820794531, label %15
    i32 573733118, label %20
    i32 -1957905241, label %21
    i32 197505914, label %26
    i32 1505540233, label %32
    i32 179996284, label %39
    i32 -1258811052, label %44
    i32 -1366288968, label %51
    i32 1775630788, label %56
    i32 -787594089, label %63
    i32 -1232310720, label %64
    i32 1882480667, label %67
    i32 1244777078, label %68
    i32 -912686856, label %71
    i32 -655344893, label %73
    i32 -1201429060, label %78
    i32 1491486724, label %79
    i32 -501408492, label %84
    i32 1827272505, label %85
    i32 713764799, label %90
    i32 -990470665, label %100
    i32 504333789, label %107
    i32 -1000399667, label %108
    i32 -1551913284, label %111
    i32 1976372847, label %112
    i32 -1721934753, label %115
    i32 -896160565, label %116
    i32 1507224492, label %121
    i32 -495180322, label %122
    i32 -1716305459, label %127
    i32 -1726005128, label %137
    i32 -992821128, label %148
    i32 1184559183, label %156
    i32 -1913040822, label %167
    i32 340226432, label %175
    i32 -223164771, label %186
    i32 655933194, label %194
    i32 -1612911772, label %205
    i32 -907172299, label %213
    i32 1653824676, label %214
    i32 1179492069, label %215
    i32 -87898831, label %218
    i32 1740292832, label %219
    i32 1801888481, label %222
    i32 -1959877503, label %223
    i32 1808164238, label %226
    i32 1381150462, label %227
    i32 1350373437, label %232
    i32 -114957607, label %233
    i32 700611744, label %238
    i32 -1509736799, label %248
    i32 1787653881, label %258
    i32 1281538890, label %261
    i32 -911723700, label %262
    i32 1508816413, label %265
    i32 2077722074, label %266
    i32 -437507014, label %269
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 573733118, i32 -912686856
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1957905241, i32* %11
  br label %272

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 197505914, i32 1882480667
  store i32 %25, i32* %11
  br label %272

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  %31 = select i1 %30, i32 1505540233, i32 179996284
  store i32 %31, i32* %11
  br label %272

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 179996284, i32* %11
  br label %272

; <label>:39:                                     ; preds = %12
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  %43 = select i1 %42, i32 -1258811052, i32 -1366288968
  store i32 %43, i32* %11
  br label %272

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1366288968, i32* %11
  br label %272

; <label>:51:                                     ; preds = %12
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 64
  %55 = select i1 %54, i32 1775630788, i32 -787594089
  store i32 %55, i32* %11
  br label %272

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  store i32 2, i32* %62, align 4
  store i32 -787594089, i32* %11
  br label %272

; <label>:63:                                     ; preds = %12
  store i32 -1232310720, i32* %11
  br label %272

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1957905241, i32* %11
  br label %272

; <label>:67:                                     ; preds = %12
  store i32 1244777078, i32* %11
  br label %272

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1820794531, i32* %11
  br label %272

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 -655344893, i32* %11
  br label %272

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1201429060, i32 1808164238
  store i32 %77, i32* %11
  br label %272

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1491486724, i32* %11
  br label %272

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -501408492, i32 -1721934753
  store i32 %83, i32* %11
  br label %272

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1827272505, i32* %11
  br label %272

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 713764799, i32 -1551913284
  store i32 %89, i32* %11
  br label %272

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 -990470665, i32 504333789
  store i32 %99, i32* %11
  br label %272

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  store i32 2, i32* %106, align 4
  store i32 504333789, i32* %11
  br label %272

; <label>:107:                                    ; preds = %12
  store i32 -1000399667, i32* %11
  br label %272

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1827272505, i32* %11
  br label %272

; <label>:111:                                    ; preds = %12
  store i32 1976372847, i32* %11
  br label %272

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 1491486724, i32* %11
  br label %272

; <label>:115:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -896160565, i32* %11
  br label %272

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 1507224492, i32 1801888481
  store i32 %120, i32* %11
  br label %272

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -495180322, i32* %11
  br label %272

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1716305459, i32 -87898831
  store i32 %126, i32* %11
  br label %272

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -1726005128, i32 1653824676
  store i32 %136, i32* %11
  br label %272

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -992821128, i32 1184559183
  store i32 %147, i32* %11
  br label %272

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %152, i64 0, i64 %154
  store i32 3, i32* %155, align 4
  store i32 1184559183, i32* %11
  br label %272

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1913040822, i32 340226432
  store i32 %166, i32* %11
  br label %272

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  store i32 3, i32* %174, align 4
  store i32 340226432, i32* %11
  br label %272

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -223164771, i32 655933194
  store i32 %185, i32* %11
  br label %272

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %189, i64 0, i64 %192
  store i32 3, i32* %193, align 4
  store i32 655933194, i32* %11
  br label %272

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1612911772, i32 -907172299
  store i32 %204, i32* %11
  br label %272

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %211
  store i32 3, i32* %212, align 4
  store i32 -907172299, i32* %11
  br label %272

; <label>:213:                                    ; preds = %12
  store i32 1653824676, i32* %11
  br label %272

; <label>:214:                                    ; preds = %12
  store i32 1179492069, i32* %11
  br label %272

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -495180322, i32* %11
  br label %272

; <label>:218:                                    ; preds = %12
  store i32 1740292832, i32* %11
  br label %272

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -896160565, i32* %11
  br label %272

; <label>:222:                                    ; preds = %12
  store i32 -1959877503, i32* %11
  br label %272

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  store i32 -655344893, i32* %11
  br label %272

; <label>:226:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1381150462, i32* %11
  br label %272

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp sle i32 %228, %229
  %231 = select i1 %230, i32 1350373437, i32 -437507014
  store i32 %231, i32* %11
  br label %272

; <label>:232:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -114957607, i32* %11
  br label %272

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 700611744, i32 1508816413
  store i32 %237, i32* %11
  br label %272

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x i32], [101 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 1787653881, i32 -1509736799
  store i32 %247, i32* %11
  br label %272

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i32], [101 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %255, 3
  %257 = select i1 %256, i32 1787653881, i32 1281538890
  store i32 %257, i32* %11
  br label %272

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  store i32 1281538890, i32* %11
  br label %272

; <label>:261:                                    ; preds = %12
  store i32 -911723700, i32* %11
  br label %272

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -114957607, i32* %11
  br label %272

; <label>:265:                                    ; preds = %12
  store i32 2077722074, i32* %11
  br label %272

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 1381150462, i32* %11
  br label %272

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %9, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  ret i32 0

; <label>:272:                                    ; preds = %266, %265, %262, %261, %258, %248, %238, %233, %232, %227, %226, %223, %222, %219, %218, %215, %214, %213, %205, %194, %186, %175, %167, %156, %148, %137, %127, %122, %121, %116, %115, %112, %111, %108, %107, %100, %90, %85, %84, %79, %78, %73, %71, %68, %67, %64, %63, %56, %51, %44, %39, %32, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
