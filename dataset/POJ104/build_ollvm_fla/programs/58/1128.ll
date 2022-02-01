; ModuleID = 'source-C-CXX/58/1128.cpp'
source_filename = "source-C-CXX/58/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [101 x [101 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40804, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -452289440, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %245
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -452289440, label %15
    i32 1555802922, label %20
    i32 -1826929774, label %21
    i32 1271791611, label %26
    i32 1675049237, label %34
    i32 -2073230916, label %37
    i32 1740263512, label %38
    i32 -121345882, label %41
    i32 -1239514993, label %43
    i32 278359619, label %49
    i32 1558753365, label %50
    i32 861113094, label %55
    i32 -677376656, label %56
    i32 1949705863, label %61
    i32 -18630000, label %72
    i32 604678551, label %84
    i32 2060174149, label %93
    i32 -1285657676, label %105
    i32 788461723, label %114
    i32 -1361161330, label %126
    i32 674255966, label %135
    i32 -1860391683, label %147
    i32 -1505282367, label %156
    i32 991763304, label %157
    i32 325825139, label %158
    i32 -4862044, label %161
    i32 500643690, label %162
    i32 -44627686, label %165
    i32 -870420876, label %166
    i32 -259072865, label %171
    i32 406593700, label %172
    i32 -1244911661, label %177
    i32 -650854373, label %188
    i32 1810630248, label %195
    i32 -1851813571, label %196
    i32 -861672065, label %199
    i32 -897200899, label %200
    i32 1907408789, label %203
    i32 2139771744, label %204
    i32 1581199634, label %207
    i32 -1896031463, label %208
    i32 -1588961024, label %213
    i32 1703069906, label %214
    i32 -1569923399, label %219
    i32 -1867950045, label %230
    i32 1991013368, label %233
    i32 5501414, label %234
    i32 -238582664, label %237
    i32 -1716125545, label %238
    i32 1696015056, label %241
  ]

; <label>:14:                                     ; preds = %12
  br label %245

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1555802922, i32 -121345882
  store i32 %19, i32* %11
  br label %245

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1826929774, i32* %11
  br label %245

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1271791611, i32 -2073230916
  store i32 %25, i32* %11
  br label %245

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %32)
  store i32 1675049237, i32* %11
  br label %245

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1826929774, i32* %11
  br label %245

; <label>:37:                                     ; preds = %12
  store i32 1740263512, i32* %11
  br label %245

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -452289440, i32* %11
  br label %245

; <label>:41:                                     ; preds = %12
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %7, align 4
  store i32 -1239514993, i32* %11
  br label %245

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 278359619, i32 1581199634
  store i32 %48, i32* %11
  br label %245

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1558753365, i32* %11
  br label %245

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 861113094, i32 -44627686
  store i32 %54, i32* %11
  br label %245

; <label>:55:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -677376656, i32* %11
  br label %245

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1949705863, i32 -4862044
  store i32 %60, i32* %11
  br label %245

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -18630000, i32 991763304
  store i32 %71, i32* %11
  br label %245

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  %83 = select i1 %82, i32 604678551, i32 2060174149
  store i32 %83, i32* %11
  br label %245

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %89, i64 0, i64 %91
  store i32 %85, i32* %92, align 4
  store i32 2060174149, i32* %11
  br label %245

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 46
  %104 = select i1 %103, i32 -1285657676, i32 788461723
  store i32 %104, i32* %11
  br label %245

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  store i32 788461723, i32* %11
  br label %245

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 -1361161330, i32 674255966
  store i32 %125, i32* %11
  br label %245

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  store i32 674255966, i32* %11
  br label %245

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %138, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  %146 = select i1 %145, i32 -1860391683, i32 -1505282367
  store i32 %146, i32* %11
  br label %245

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %151, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  store i32 -1505282367, i32* %11
  br label %245

; <label>:156:                                    ; preds = %12
  store i32 991763304, i32* %11
  br label %245

; <label>:157:                                    ; preds = %12
  store i32 325825139, i32* %11
  br label %245

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -677376656, i32* %11
  br label %245

; <label>:161:                                    ; preds = %12
  store i32 500643690, i32* %11
  br label %245

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 1558753365, i32* %11
  br label %245

; <label>:165:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -870420876, i32* %11
  br label %245

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 -259072865, i32 1907408789
  store i32 %170, i32* %11
  br label %245

; <label>:171:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 406593700, i32* %11
  br label %245

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1244911661, i32 -861672065
  store i32 %176, i32* %11
  br label %245

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -650854373, i32 1810630248
  store i32 %187, i32* %11
  br label %245

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 1810630248, i32* %11
  br label %245

; <label>:195:                                    ; preds = %12
  store i32 -1851813571, i32* %11
  br label %245

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 406593700, i32* %11
  br label %245

; <label>:199:                                    ; preds = %12
  store i32 -897200899, i32* %11
  br label %245

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 -870420876, i32* %11
  br label %245

; <label>:203:                                    ; preds = %12
  store i32 2139771744, i32* %11
  br label %245

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -1239514993, i32* %11
  br label %245

; <label>:207:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1896031463, i32* %11
  br label %245

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -1588961024, i32 1696015056
  store i32 %212, i32* %11
  br label %245

; <label>:213:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1703069906, i32* %11
  br label %245

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -1569923399, i32 -238582664
  store i32 %218, i32* %11
  br label %245

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 64
  %229 = select i1 %228, i32 -1867950045, i32 1991013368
  store i32 %229, i32* %11
  br label %245

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 1991013368, i32* %11
  br label %245

; <label>:233:                                    ; preds = %12
  store i32 5501414, i32* %11
  br label %245

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  store i32 1703069906, i32* %11
  br label %245

; <label>:237:                                    ; preds = %12
  store i32 -1716125545, i32* %11
  br label %245

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1896031463, i32* %11
  br label %245

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %7, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:245:                                    ; preds = %238, %237, %234, %233, %230, %219, %214, %213, %208, %207, %204, %203, %200, %199, %196, %195, %188, %177, %172, %171, %166, %165, %162, %161, %158, %157, %156, %147, %135, %126, %114, %105, %93, %84, %72, %61, %56, %55, %50, %49, %43, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
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
