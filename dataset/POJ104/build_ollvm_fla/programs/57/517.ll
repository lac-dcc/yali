; ModuleID = 'source-C-CXX/57/517.cpp'
source_filename = "source-C-CXX/57/517.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_517.cpp, i8* null }]

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
  %6 = alloca [100 x [81 x i32]], align 16
  %7 = alloca [100 x [81 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2116576302, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2116576302, label %14
    i32 -183927000, label %19
    i32 432053167, label %25
    i32 605278596, label %28
    i32 495659945, label %29
    i32 96298199, label %34
    i32 1369140203, label %35
    i32 617408210, label %45
    i32 -1415394392, label %60
    i32 1645146044, label %63
    i32 2146249501, label %64
    i32 -391731541, label %67
    i32 203456572, label %68
    i32 -221601953, label %73
    i32 1661961746, label %81
    i32 405515783, label %89
    i32 127015471, label %97
    i32 -1176816261, label %105
    i32 -624888371, label %113
    i32 -1275121994, label %116
    i32 825202478, label %117
    i32 1896917747, label %127
    i32 -1757344890, label %137
    i32 -302444821, label %147
    i32 602704875, label %157
    i32 1739910703, label %167
    i32 -885461073, label %177
    i32 -1848217807, label %187
    i32 -1916151869, label %197
    i32 -1715129979, label %198
    i32 -1710547592, label %199
    i32 -1136994278, label %202
    i32 -2032267362, label %206
    i32 1325469449, label %209
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -183927000, i32 605278596
  store i32 %18, i32* %10
  br label %210

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 81)
  store i32 432053167, i32* %10
  br label %210

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 2116576302, i32* %10
  br label %210

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 495659945, i32* %10
  br label %210

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 96298199, i32 -391731541
  store i32 %33, i32* %10
  br label %210

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1369140203, i32* %10
  br label %210

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [81 x i8], [81 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = icmp ult i64 %37, %42
  %44 = select i1 %43, i32 617408210, i32 1645146044
  store i32 %44, i32* %10
  br label %210

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [81 x i32], [81 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 -1415394392, i32* %10
  br label %210

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1369140203, i32* %10
  br label %210

; <label>:63:                                     ; preds = %11
  store i32 2146249501, i32* %10
  br label %210

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 495659945, i32* %10
  br label %210

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 203456572, i32* %10
  br label %210

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -221601953, i32 1325469449
  store i32 %72, i32* %10
  br label %210

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [81 x i32], [81 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 -1275121994, i32 1661961746
  store i32 %80, i32* %10
  br label %210

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [81 x i32], [81 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 405515783, i32 127015471
  store i32 %88, i32* %10
  br label %210

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [81 x i32], [81 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 122
  %96 = select i1 %95, i32 -1275121994, i32 127015471
  store i32 %96, i32* %10
  br label %210

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [81 x i32], [81 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 65
  %104 = select i1 %103, i32 -1176816261, i32 -624888371
  store i32 %104, i32* %10
  br label %210

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [81 x i32], [81 x i32]* %108, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 -1275121994, i32 -624888371
  store i32 %112, i32* %10
  br label %210

; <label>:113:                                    ; preds = %11
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2032267362, i32* %10
  br label %210

; <label>:116:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 825202478, i32* %10
  br label %210

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #5
  %125 = icmp ult i64 %119, %124
  %126 = select i1 %125, i32 1896917747, i32 -1136994278
  store i32 %126, i32* %10
  br label %210

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [81 x i32], [81 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 95
  %136 = select i1 %135, i32 -1715129979, i32 -1757344890
  store i32 %136, i32* %10
  br label %210

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [81 x i32], [81 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 97
  %146 = select i1 %145, i32 -302444821, i32 602704875
  store i32 %146, i32* %10
  br label %210

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [81 x i32], [81 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %154, 122
  %156 = select i1 %155, i32 -1715129979, i32 602704875
  store i32 %156, i32* %10
  br label %210

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [81 x i32], [81 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 65
  %166 = select i1 %165, i32 1739910703, i32 -885461073
  store i32 %166, i32* %10
  br label %210

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [81 x i32], [81 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %174, 90
  %176 = select i1 %175, i32 -1715129979, i32 -885461073
  store i32 %176, i32* %10
  br label %210

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [81 x i32], [81 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 48
  %186 = select i1 %185, i32 -1848217807, i32 -1916151869
  store i32 %186, i32* %10
  br label %210

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [81 x i32]], [100 x [81 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [81 x i32], [81 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 57
  %196 = select i1 %195, i32 -1715129979, i32 -1916151869
  store i32 %196, i32* %10
  br label %210

; <label>:197:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1136994278, i32* %10
  br label %210

; <label>:198:                                    ; preds = %11
  store i32 -1710547592, i32* %10
  br label %210

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 825202478, i32* %10
  br label %210

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2032267362, i32* %10
  br label %210

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 203456572, i32* %10
  br label %210

; <label>:209:                                    ; preds = %11
  ret i32 0

; <label>:210:                                    ; preds = %206, %202, %199, %198, %197, %187, %177, %167, %157, %147, %137, %127, %117, %116, %113, %105, %97, %89, %81, %73, %68, %67, %64, %63, %60, %45, %35, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
