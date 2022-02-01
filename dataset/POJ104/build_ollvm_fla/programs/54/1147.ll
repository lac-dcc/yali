; ModuleID = 'source-C-CXX/54/1147.cpp'
source_filename = "source-C-CXX/54/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3powii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -26921450, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -26921450, label %13
    i32 -770392978, label %17
    i32 -1476074825, label %18
    i32 1148912792, label %23
    i32 624935056, label %27
    i32 1059877369, label %30
    i32 903239310, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 1
  %16 = select i1 %15, i32 -770392978, i32 903239310
  store i32 %16, i32* %9
  br label %33

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1476074825, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1148912792, i32 1059877369
  store i32 %22, i32* %9
  br label %33

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, %24
  store i32 %26, i32* %7, align 4
  store i32 624935056, i32* %9
  br label %33

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1476074825, i32* %9
  br label %33

; <label>:30:                                     ; preds = %10
  store i32 903239310, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1827102409, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1827102409, label %21
    i32 1934011983, label %25
    i32 -793591505, label %33
    i32 -2114826994, label %34
    i32 -607844834, label %50
    i32 -186071442, label %58
    i32 2110148278, label %67
    i32 -1837379539, label %75
    i32 -538212220, label %83
    i32 2039295084, label %92
    i32 1130953153, label %100
    i32 -1589180536, label %108
    i32 -1028047402, label %117
    i32 -2067166922, label %118
    i32 -2064455961, label %121
    i32 -1525392243, label %122
    i32 990114973, label %126
    i32 -56942807, label %140
    i32 471973942, label %143
    i32 -109111926, label %147
    i32 -1240338644, label %150
    i32 -1676337199, label %151
    i32 -637830509, label %155
    i32 2026524843, label %159
    i32 -982270010, label %160
    i32 -2112214673, label %170
    i32 1994561638, label %173
    i32 396545348, label %174
    i32 93139352, label %178
    i32 -1538960035, label %195
    i32 586641875, label %203
    i32 521449047, label %211
    i32 -199227781, label %219
    i32 -1353006463, label %227
    i32 747588974, label %235
    i32 -237109065, label %238
    i32 192277681, label %241
    i32 2031862569, label %248
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 100
  %24 = select i1 %23, i32 1934011983, i32 -2064455961
  store i32 %24, i32* %17
  br label %249

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -793591505, i32 -2114826994
  store i32 %32, i32* %17
  br label %249

; <label>:33:                                     ; preds = %18
  store i32 -2064455961, i32* %17
  br label %249

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  %49 = select i1 %48, i32 -607844834, i32 2110148278
  store i32 %49, i32* %17
  br label %249

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 -186071442, i32 2110148278
  store i32 %57, i32* %17
  br label %249

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 48
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 2110148278, i32* %17
  br label %249

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 -1837379539, i32 2039295084
  store i32 %74, i32* %17
  br label %249

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 -538212220, i32 2039295084
  store i32 %82, i32* %17
  br label %249

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 55
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 2039295084, i32* %17
  br label %249

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 1130953153, i32 -1028047402
  store i32 %99, i32* %17
  br label %249

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  %107 = select i1 %106, i32 -1589180536, i32 -1028047402
  store i32 %107, i32* %17
  br label %249

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %112, 87
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1028047402, i32* %17
  br label %249

; <label>:117:                                    ; preds = %18
  store i32 -2067166922, i32* %17
  br label %249

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1827102409, i32* %17
  br label %249

; <label>:121:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1525392243, i32* %17
  br label %249

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 1
  %125 = select i1 %124, i32 990114973, i32 471973942
  store i32 %125, i32* %17
  br label %249

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = call i32 @_Z3powii(i32 %132, i32 %134)
  %136 = mul nsw i32 %131, %135
  %137 = add nsw i32 %127, %136
  store i32 %137, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 -56942807, i32* %17
  br label %249

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1525392243, i32* %17
  br label %249

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -109111926, i32 -1240338644
  store i32 %146, i32* %17
  br label %249

; <label>:147:                                    ; preds = %18
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031862569, i32* %17
  br label %249

; <label>:150:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1676337199, i32* %17
  br label %249

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %152, 100
  %154 = select i1 %153, i32 -637830509, i32 1994561638
  store i32 %154, i32* %17
  br label %249

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 2026524843, i32 -982270010
  store i32 %158, i32* %17
  br label %249

; <label>:159:                                    ; preds = %18
  store i32 1994561638, i32* %17
  br label %249

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = srem i32 %161, %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sdiv i32 %167, %168
  store i32 %169, i32* %4, align 4
  store i32 -2112214673, i32* %17
  br label %249

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 -1676337199, i32* %17
  br label %249

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 396545348, i32* %17
  br label %249

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %9, align 4
  %176 = icmp sge i32 %175, 1
  %177 = select i1 %176, i32 93139352, i32 192277681
  store i32 %177, i32* %17
  br label %249

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %9, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %186
  store i8 %184, i8* %187, align 1
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 0, %192
  %194 = select i1 %193, i32 -1538960035, i32 521449047
  store i32 %194, i32* %17
  br label %249

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 9
  %202 = select i1 %201, i32 586641875, i32 521449047
  store i32 %202, i32* %17
  br label %249

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  store i8 %210, i8* %206, align 1
  store i32 521449047, i32* %17
  br label %249

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 10, %216
  %218 = select i1 %217, i32 -199227781, i32 747588974
  store i32 %218, i32* %17
  br label %249

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 35
  %226 = select i1 %225, i32 -1353006463, i32 747588974
  store i32 %226, i32* %17
  br label %249

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, 55
  %234 = trunc i32 %233 to i8
  store i8 %234, i8* %230, align 1
  store i32 747588974, i32* %17
  br label %249

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %9, align 4
  store i32 -237109065, i32* %17
  br label %249

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 396545348, i32* %17
  br label %249

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %243
  store i8 0, i8* %244, align 1
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2031862569, i32* %17
  br label %249

; <label>:248:                                    ; preds = %18
  ret i32 0

; <label>:249:                                    ; preds = %241, %238, %235, %227, %219, %211, %203, %195, %178, %174, %173, %170, %160, %159, %155, %151, %150, %147, %143, %140, %126, %122, %121, %118, %117, %108, %100, %92, %83, %75, %67, %58, %50, %34, %33, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
