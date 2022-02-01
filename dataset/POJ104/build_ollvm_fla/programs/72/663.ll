; ModuleID = 'source-C-CXX/72/663.cpp'
source_filename = "source-C-CXX/72/663.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_663.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 2038932965, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2038932965, label %15
    i32 1707017029, label %19
    i32 -789808947, label %20
    i32 1873140110, label %24
    i32 -706963290, label %32
    i32 -1055205946, label %35
    i32 -76107713, label %36
    i32 285697773, label %39
    i32 -1071695009, label %40
    i32 -1028522750, label %44
    i32 1552937045, label %45
    i32 -1001135712, label %49
    i32 -938283596, label %53
    i32 1466858156, label %68
    i32 238188059, label %82
    i32 -144668653, label %97
    i32 -467177398, label %98
    i32 1925521065, label %99
    i32 251930471, label %102
    i32 1908221183, label %103
    i32 -558396152, label %106
    i32 1724174131, label %107
    i32 1496959301, label %111
    i32 -1811775534, label %126
    i32 -417782679, label %141
    i32 570712231, label %156
    i32 420448019, label %171
    i32 -1937733741, label %186
    i32 1501878793, label %204
    i32 -825199766, label %205
    i32 924718460, label %208
    i32 -1862080976, label %212
    i32 1801463800, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1707017029, i32 285697773
  store i32 %18, i32* %11
  br label %215

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -789808947, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1873140110, i32 -1055205946
  store i32 %23, i32* %11
  br label %215

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 -706963290, i32* %11
  br label %215

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -789808947, i32* %11
  br label %215

; <label>:35:                                     ; preds = %12
  store i32 -76107713, i32* %11
  br label %215

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2038932965, i32* %11
  br label %215

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1071695009, i32* %11
  br label %215

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 -1028522750, i32 -558396152
  store i32 %43, i32* %11
  br label %215

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1552937045, i32* %11
  br label %215

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1001135712, i32 251930471
  store i32 %48, i32* %11
  br label %215

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -938283596, i32 1466858156
  store i32 %52, i32* %11
  br label %215

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -467177398, i32* %11
  br label %215

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 238188059, i32 -144668653
  store i32 %81, i32* %11
  br label %215

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -144668653, i32* %11
  br label %215

; <label>:97:                                     ; preds = %12
  store i32 -467177398, i32* %11
  br label %215

; <label>:98:                                     ; preds = %12
  store i32 1925521065, i32* %11
  br label %215

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1552937045, i32* %11
  br label %215

; <label>:102:                                    ; preds = %12
  store i32 1908221183, i32* %11
  br label %215

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 -1071695009, i32* %11
  br label %215

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1724174131, i32* %11
  br label %215

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %10, align 4
  %109 = icmp sle i32 %108, 5
  %110 = select i1 %109, i32 1496959301, i32 924718460
  store i32 %110, i32* %11
  br label %215

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %115, %123
  %125 = select i1 %124, i32 -1811775534, i32 1501878793
  store i32 %125, i32* %11
  br label %215

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %130, %138
  %140 = select i1 %139, i32 -417782679, i32 1501878793
  store i32 %140, i32* %11
  br label %215

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %145, %153
  %155 = select i1 %154, i32 570712231, i32 1501878793
  store i32 %155, i32* %11
  br label %215

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %160, %168
  %170 = select i1 %169, i32 420448019, i32 1501878793
  store i32 %170, i32* %11
  br label %215

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %176, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %175, %183
  %185 = select i1 %184, i32 -1937733741, i32 1501878793
  store i32 %185, i32* %11
  br label %215

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %10, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501878793, i32* %11
  br label %215

; <label>:204:                                    ; preds = %12
  store i32 -825199766, i32* %11
  br label %215

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1724174131, i32* %11
  br label %215

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -1862080976, i32 1801463800
  store i32 %211, i32* %11
  br label %215

; <label>:212:                                    ; preds = %12
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 1801463800, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret i32 0

; <label>:215:                                    ; preds = %212, %208, %205, %204, %186, %171, %156, %141, %126, %111, %107, %106, %103, %102, %99, %98, %97, %82, %68, %53, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
