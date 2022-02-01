; ModuleID = 'source-C-CXX/57/310.cpp'
source_filename = "source-C-CXX/57/310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_310.cpp, i8* null }]

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
  %5 = alloca [1000 x [81 x i8]], align 16
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1438243554, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %220
  %15 = load i32, i32* %9
  switch i32 %15, label %16 [
    i32 1438243554, label %17
    i32 1076691827, label %22
    i32 -839531520, label %36
    i32 449942004, label %45
    i32 1668199644, label %54
    i32 580209965, label %63
    i32 -558717387, label %71
    i32 110914260, label %73
    i32 1868805523, label %78
    i32 -1895659067, label %82
    i32 1592277490, label %86
    i32 -871954933, label %87
    i32 1338950943, label %90
    i32 -886834617, label %91
    i32 436306876, label %96
    i32 804345653, label %97
    i32 1032452203, label %108
    i32 1714284576, label %119
    i32 1522635781, label %130
    i32 1326959813, label %141
    i32 -715856581, label %152
    i32 -1921030961, label %163
    i32 -480444131, label %174
    i32 -1437076459, label %184
    i32 -670134767, label %186
    i32 2040079734, label %191
    i32 1676291487, label %195
    i32 -1047751405, label %196
    i32 98688859, label %199
    i32 1464130264, label %200
    i32 -585965528, label %203
    i32 1226765984, label %204
    i32 54803693, label %209
    i32 -271400748, label %216
    i32 1272580447, label %219
  ]

; <label>:16:                                     ; preds = %14
  br label %220

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1076691827, i32 1338950943
  store i32 %21, i32* %9
  br label %220

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 100)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 95
  %35 = select i1 %34, i32 110914260, i32 -839531520
  store i32 %35, i32* %9
  store i1 true, i1* %11
  br label %220

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 449942004, i32 1668199644
  store i32 %44, i32* %9
  br label %220

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds [81 x i8], [81 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 110914260, i32 1668199644
  store i32 %53, i32* %9
  store i1 true, i1* %11
  br label %220

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 580209965, i32 -558717387
  store i32 %62, i32* %9
  store i1 false, i1* %10
  br label %220

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [81 x i8], [81 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  store i32 -558717387, i32* %9
  store i1 %70, i1* %10
  br label %220

; <label>:71:                                     ; preds = %14
  %72 = load i1, i1* %10
  store i32 110914260, i32* %9
  store i1 %72, i1* %11
  br label %220

; <label>:73:                                     ; preds = %14
  %74 = load i1, i1* %11
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1868805523, i32 -1895659067
  store i32 %77, i32* %9
  br label %220

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 1592277490, i32* %9
  br label %220

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 1592277490, i32* %9
  br label %220

; <label>:86:                                     ; preds = %14
  store i32 -871954933, i32* %9
  br label %220

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1438243554, i32* %9
  br label %220

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -886834617, i32* %9
  br label %220

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 436306876, i32 -585965528
  store i32 %95, i32* %9
  br label %220

; <label>:96:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 804345653, i32* %9
  br label %220

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1032452203, i32 98688859
  store i32 %107, i32* %9
  br label %220

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [81 x i8], [81 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -670134767, i32 1714284576
  store i32 %118, i32* %9
  store i1 true, i1* %13
  br label %220

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [81 x i8], [81 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 65
  %129 = select i1 %128, i32 1522635781, i32 1326959813
  store i32 %129, i32* %9
  br label %220

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [81 x i8], [81 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 90
  %140 = select i1 %139, i32 -670134767, i32 1326959813
  store i32 %140, i32* %9
  store i1 true, i1* %13
  br label %220

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [81 x i8], [81 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 97
  %151 = select i1 %150, i32 -715856581, i32 -1921030961
  store i32 %151, i32* %9
  br label %220

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [81 x i8], [81 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 %160, 122
  %162 = select i1 %161, i32 -670134767, i32 -1921030961
  store i32 %162, i32* %9
  store i1 true, i1* %13
  br label %220

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [81 x i8], [81 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 48
  %173 = select i1 %172, i32 -480444131, i32 -1437076459
  store i32 %173, i32* %9
  store i1 false, i1* %12
  br label %220

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [81 x i8]], [1000 x [81 x i8]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [81 x i8], [81 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 57
  store i32 -1437076459, i32* %9
  store i1 %183, i1* %12
  br label %220

; <label>:184:                                    ; preds = %14
  %185 = load i1, i1* %12
  store i32 -670134767, i32* %9
  store i1 %185, i1* %13
  br label %220

; <label>:186:                                    ; preds = %14
  %187 = load i1, i1* %13
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 2040079734, i32 1676291487
  store i32 %190, i32* %9
  br label %220

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  store i32 1676291487, i32* %9
  br label %220

; <label>:195:                                    ; preds = %14
  store i32 -1047751405, i32* %9
  br label %220

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 804345653, i32* %9
  br label %220

; <label>:199:                                    ; preds = %14
  store i32 1464130264, i32* %9
  br label %220

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -886834617, i32* %9
  br label %220

; <label>:203:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1226765984, i32* %9
  br label %220

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 54803693, i32 1272580447
  store i32 %208, i32* %9
  br label %220

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -271400748, i32* %9
  br label %220

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 1226765984, i32* %9
  br label %220

; <label>:219:                                    ; preds = %14
  ret i32 0

; <label>:220:                                    ; preds = %216, %209, %204, %203, %200, %199, %196, %195, %191, %186, %184, %174, %163, %152, %141, %130, %119, %108, %97, %96, %91, %90, %87, %86, %82, %78, %73, %71, %63, %54, %45, %36, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
