; ModuleID = 'source-C-CXX/58/1137.cpp'
source_filename = "source-C-CXX/58/1137.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 594209893, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 594209893, label %13
    i32 1031660399, label %17
    i32 114441079, label %18
    i32 -877356871, label %22
    i32 -2090036267, label %29
    i32 -241527758, label %32
    i32 1624306724, label %33
    i32 -190105523, label %36
    i32 -539685273, label %37
    i32 902377228, label %42
    i32 421866064, label %43
    i32 484046524, label %48
    i32 1276694255, label %56
    i32 -995188077, label %59
    i32 558432988, label %60
    i32 1483370371, label %63
    i32 1650160550, label %67
    i32 2063285645, label %71
    i32 905332466, label %74
    i32 -1606447340, label %79
    i32 -1336222409, label %80
    i32 348838854, label %85
    i32 687671374, label %96
    i32 -296041206, label %97
    i32 -1831393405, label %101
    i32 -1827169788, label %122
    i32 1842033391, label %139
    i32 75026630, label %140
    i32 376895721, label %143
    i32 -538461616, label %144
    i32 216863520, label %145
    i32 1026165947, label %148
    i32 63274188, label %149
    i32 125573925, label %152
    i32 118188305, label %157
    i32 1595366020, label %158
    i32 513669663, label %163
    i32 283968274, label %164
    i32 -1150453634, label %169
    i32 -1560286979, label %180
    i32 279917400, label %183
    i32 1100773072, label %184
    i32 -748735957, label %187
    i32 -964959423, label %188
    i32 -1054486450, label %191
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 110
  %16 = select i1 %15, i32 1031660399, i32 -190105523
  store i32 %16, i32* %9
  br label %196

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 114441079, i32* %9
  br label %196

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 110
  %21 = select i1 %20, i32 -877356871, i32 -241527758
  store i32 %21, i32* %9
  br label %196

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* %25, i64 0, i64 %27
  store i8 35, i8* %28, align 1
  store i32 -2090036267, i32* %9
  br label %196

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 114441079, i32* %9
  br label %196

; <label>:32:                                     ; preds = %10
  store i32 1624306724, i32* %9
  br label %196

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 594209893, i32* %9
  br label %196

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -539685273, i32* %9
  br label %196

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 902377228, i32 1483370371
  store i32 %41, i32* %9
  br label %196

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 421866064, i32* %9
  br label %196

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 484046524, i32 -995188077
  store i32 %47, i32* %9
  br label %196

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  store i32 1276694255, i32* %9
  br label %196

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 421866064, i32* %9
  br label %196

; <label>:59:                                     ; preds = %10
  store i32 558432988, i32* %9
  br label %196

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -539685273, i32* %9
  br label %196

; <label>:63:                                     ; preds = %10
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  store i32 1650160550, i32* %9
  br label %196

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 2063285645, i32 118188305
  store i32 %70, i32* %9
  br label %196

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i32 0, i32 0
  %73 = bitcast [110 x i8]* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 905332466, i32* %9
  br label %196

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1606447340, i32 125573925
  store i32 %78, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1336222409, i32* %9
  br label %196

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 348838854, i32 1026165947
  store i32 %84, i32* %9
  br label %196

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [110 x i8], [110 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 64
  %95 = select i1 %94, i32 687671374, i32 -538461616
  store i32 %95, i32* %9
  br label %196

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -296041206, i32* %9
  br label %196

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -1831393405, i32 376895721
  store i32 %100, i32* %9
  br label %196

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 46
  %121 = select i1 %120, i32 -1827169788, i32 1842033391
  store i32 %121, i32* %9
  br label %196

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %130, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  store i32 1842033391, i32* %9
  br label %196

; <label>:139:                                    ; preds = %10
  store i32 75026630, i32* %9
  br label %196

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -296041206, i32* %9
  br label %196

; <label>:143:                                    ; preds = %10
  store i32 -538461616, i32* %9
  br label %196

; <label>:144:                                    ; preds = %10
  store i32 216863520, i32* %9
  br label %196

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1336222409, i32* %9
  br label %196

; <label>:148:                                    ; preds = %10
  store i32 63274188, i32* %9
  br label %196

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 905332466, i32* %9
  br label %196

; <label>:152:                                    ; preds = %10
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %7, i32 0, i32 0
  %154 = bitcast [110 x i8]* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i32 0, i32 0, i32 0), i8* %154, i64 12100, i32 16, i1 false)
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %2, align 4
  store i32 1650160550, i32* %9
  br label %196

; <label>:157:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1595366020, i32* %9
  br label %196

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 513669663, i32 -1054486450
  store i32 %162, i32* %9
  br label %196

; <label>:163:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 283968274, i32* %9
  br label %196

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 -1150453634, i32 -748735957
  store i32 %168, i32* %9
  br label %196

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 64
  %179 = select i1 %178, i32 -1560286979, i32 279917400
  store i32 %179, i32* %9
  br label %196

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 279917400, i32* %9
  br label %196

; <label>:183:                                    ; preds = %10
  store i32 1100773072, i32* %9
  br label %196

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 283968274, i32* %9
  br label %196

; <label>:187:                                    ; preds = %10
  store i32 -964959423, i32* %9
  br label %196

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1595366020, i32* %9
  br label %196

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* %3, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %188, %187, %184, %183, %180, %169, %164, %163, %158, %157, %152, %149, %148, %145, %144, %143, %140, %139, %122, %101, %97, %96, %85, %80, %79, %74, %71, %67, %63, %60, %59, %56, %48, %43, %42, %37, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
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
