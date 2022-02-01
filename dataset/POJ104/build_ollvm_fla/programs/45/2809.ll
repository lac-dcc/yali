; ModuleID = 'source-C-CXX/45/2809.cpp'
source_filename = "source-C-CXX/45/2809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [103 x [103 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2809.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6shuchuii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* @n, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 783059165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 783059165, label %13
    i32 -47333491, label %17
    i32 -846084323, label %23
    i32 1402834754, label %28
    i32 -505093006, label %34
    i32 1573578327, label %35
    i32 1849375908, label %40
    i32 1010178708, label %46
    i32 1939774569, label %48
    i32 1695604599, label %55
    i32 -2133424094, label %65
    i32 1230846434, label %68
    i32 185771822, label %69
    i32 -2113852578, label %74
    i32 1443156566, label %80
    i32 952440049, label %82
    i32 -2072444297, label %89
    i32 2145005798, label %99
    i32 -733309212, label %102
    i32 -357541021, label %103
    i32 369074932, label %105
    i32 -1590093669, label %112
    i32 -1266266658, label %122
    i32 558393942, label %125
    i32 688844548, label %128
    i32 1184600711, label %135
    i32 1086718708, label %148
    i32 -1972402966, label %151
    i32 1787237397, label %156
    i32 -965889723, label %161
    i32 70284460, label %174
    i32 237058794, label %177
    i32 -861445328, label %182
    i32 -797129359, label %188
    i32 -586593241, label %198
    i32 1578815867, label %201
    i32 1299452033, label %206
    i32 534050834, label %207
    i32 758825342, label %208
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -47333491, i32 -846084323
  store i32 %16, i32* %9
  br label %209

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sge i32 %18, %20
  %22 = select i1 %21, i32 -505093006, i32 -846084323
  store i32 %22, i32* %9
  br label %209

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @m, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1402834754, i32 1573578327
  store i32 %27, i32* %9
  br label %209

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @m, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp sge i32 %29, %31
  %33 = select i1 %32, i32 -505093006, i32 1573578327
  store i32 %33, i32* %9
  br label %209

; <label>:34:                                     ; preds = %10
  store i32 758825342, i32* %9
  br label %209

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* @m, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1849375908, i32 185771822
  store i32 %39, i32* %9
  br label %209

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @m, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 1010178708, i32 185771822
  store i32 %45, i32* %9
  br label %209

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %6, align 4
  store i32 1939774569, i32* %9
  br label %209

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 1695604599, i32 1230846434
  store i32 %54, i32* %9
  br label %209

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [103 x i32], [103 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2133424094, i32* %9
  br label %209

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1939774569, i32* %9
  br label %209

; <label>:68:                                     ; preds = %10
  store i32 534050834, i32* %9
  br label %209

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @n, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -2113852578, i32 -357541021
  store i32 %73, i32* %9
  br label %209

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @n, align 4
  %77 = sdiv i32 %76, 2
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 1443156566, i32 -357541021
  store i32 %79, i32* %9
  br label %209

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %6, align 4
  store i32 952440049, i32* %9
  br label %209

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -2072444297, i32 -733309212
  store i32 %88, i32* %9
  br label %209

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [103 x i32], [103 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2145005798, i32* %9
  br label %209

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 952440049, i32* %9
  br label %209

; <label>:102:                                    ; preds = %10
  store i32 1299452033, i32* %9
  br label %209

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  store i32 %104, i32* %6, align 4
  store i32 369074932, i32* %9
  br label %209

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @m, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -1590093669, i32 558393942
  store i32 %111, i32* %9
  br label %209

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x i32], [103 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1266266658, i32* %9
  br label %209

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 369074932, i32* %9
  br label %209

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 688844548, i32* %9
  br label %209

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 1184600711, i32 -1972402966
  store i32 %134, i32* %9
  br label %209

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* @m, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [103 x i32], [103 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1086718708, i32* %9
  br label %209

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 688844548, i32* %9
  br label %209

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* @m, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 2
  store i32 %155, i32* %6, align 4
  store i32 1787237397, i32* %9
  br label %209

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 -965889723, i32 237058794
  store i32 %160, i32* %9
  br label %209

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @n, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [103 x i32], [103 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 70284460, i32* %9
  br label %209

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  store i32 1787237397, i32* %9
  br label %209

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 2
  store i32 %181, i32* %6, align 4
  store i32 -861445328, i32* %9
  br label %209

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sge i32 %183, %185
  %187 = select i1 %186, i32 -797129359, i32 1578815867
  store i32 %187, i32* %9
  br label %209

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [103 x i32], [103 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586593241, i32* %9
  br label %209

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %6, align 4
  store i32 -861445328, i32* %9
  br label %209

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  call void @_Z6shuchuii(i32 %203, i32 %205)
  store i32 1299452033, i32* %9
  br label %209

; <label>:206:                                    ; preds = %10
  store i32 534050834, i32* %9
  br label %209

; <label>:207:                                    ; preds = %10
  store i32 758825342, i32* %9
  br label %209

; <label>:208:                                    ; preds = %10
  ret void

; <label>:209:                                    ; preds = %207, %206, %201, %198, %188, %182, %177, %174, %161, %156, %151, %148, %135, %128, %125, %122, %112, %105, %103, %102, %99, %89, %82, %80, %74, %69, %68, %65, %55, %48, %46, %40, %35, %34, %28, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1914914412, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1914914412, label %10
    i32 2041263732, label %15
    i32 2011438559, label %16
    i32 1447552222, label %21
    i32 -1398930660, label %29
    i32 1868244403, label %32
    i32 -1953992422, label %33
    i32 -877771341, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2041263732, i32 -877771341
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2011438559, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1447552222, i32 1868244403
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [103 x i32], [103 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -1398930660, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 2011438559, i32* %6
  br label %37

; <label>:32:                                     ; preds = %7
  store i32 -1953992422, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1914914412, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  call void @_Z6shuchuii(i32 0, i32 0)
  ret i32 0

; <label>:37:                                     ; preds = %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2809.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
