; ModuleID = 'source-C-CXX/95/709.cpp'
source_filename = "source-C-CXX/95/709.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_709.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 1484290953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1484290953, label %20
    i32 -1224322560, label %26
    i32 67322283, label %38
    i32 -757542713, label %41
    i32 -2033843923, label %45
    i32 -1691755323, label %54
    i32 -1296346521, label %58
    i32 -613981892, label %62
    i32 -832417195, label %69
    i32 16665696, label %80
    i32 2016390754, label %81
    i32 -550283555, label %90
    i32 1087064622, label %108
    i32 695797890, label %113
    i32 1495128555, label %130
    i32 -1245447134, label %133
    i32 72063917, label %134
    i32 -662009186, label %139
    i32 856866854, label %145
    i32 1554953169, label %148
    i32 -1759992337, label %150
    i32 -984794546, label %176
    i32 1312454446, label %181
    i32 1638545561, label %198
    i32 1283128249, label %201
    i32 -1933974442, label %202
    i32 1539398880, label %207
    i32 111112678, label %213
    i32 1455693796, label %216
    i32 -1906058628, label %218
    i32 -1650202606, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1224322560, i32 -757542713
  store i32 %25, i32* %16
  br label %223

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 67322283, i32* %16
  br label %223

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 1484290953, i32* %16
  br label %223

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 -2033843923, i32 -1691755323
  store i32 %44, i32* %16
  br label %223

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %47, 10
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %48, %50
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 -1296346521, i32 -1691755323
  store i32 %53, i32* %16
  br label %223

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -1296346521, i32 2016390754
  store i32 %57, i32* %16
  br label %223

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -613981892, i32 -832417195
  store i32 %61, i32* %16
  br label %223

; <label>:62:                                     ; preds = %17
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16665696, i32* %16
  br label %223

; <label>:69:                                     ; preds = %17
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %74, %76
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16665696, i32* %16
  br label %223

; <label>:80:                                     ; preds = %17
  store i32 -1650202606, i32* %16
  br label %223

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %84, %86
  %88 = icmp sge i32 %87, 13
  %89 = select i1 %88, i32 -550283555, i32 -1759992337
  store i32 %89, i32* %16
  br label %223

; <label>:90:                                     ; preds = %17
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = srem i32 %96, 13
  store i32 %97, i32* %9, align 4
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 13
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 2
  store i32 %106, i32* %107, align 8
  store i32 3, i32* %3, align 4
  store i32 1087064622, i32* %16
  br label %223

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 695797890, i32 -1245447134
  store i32 %112, i32* %16
  br label %223

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %115, %119
  store i32 %120, i32* %10, align 4
  %121 = load i32, i32* %10, align 4
  %122 = srem i32 %121, 13
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1495128555, i32* %16
  br label %223

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1087064622, i32* %16
  br label %223

; <label>:133:                                    ; preds = %17
  store i32 2, i32* %5, align 4
  store i32 72063917, i32* %16
  br label %223

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -662009186, i32 1554953169
  store i32 %138, i32* %16
  br label %223

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  store i32 856866854, i32* %16
  br label %223

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 72063917, i32* %16
  br label %223

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1906058628, i32* %16
  br label %223

; <label>:150:                                    ; preds = %17
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 100
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = mul nsw i32 %155, 10
  %157 = add nsw i32 %153, %156
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = srem i32 %160, 13
  store i32 %161, i32* %9, align 4
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 100
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %166 = load i32, i32* %165, align 8
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %164, %167
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sdiv i32 %173, 13
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 3
  store i32 %174, i32* %175, align 4
  store i32 4, i32* %3, align 4
  store i32 -984794546, i32* %16
  br label %223

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 1312454446, i32 1283128249
  store i32 %180, i32* %16
  br label %223

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* %10, align 4
  %190 = srem i32 %189, 13
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sdiv i32 %193, 13
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  store i32 1638545561, i32* %16
  br label %223

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -984794546, i32* %16
  br label %223

; <label>:201:                                    ; preds = %17
  store i32 3, i32* %5, align 4
  store i32 -1933974442, i32* %16
  br label %223

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 1539398880, i32 1455693796
  store i32 %206, i32* %16
  br label %223

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %211)
  store i32 111112678, i32* %16
  br label %223

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1933974442, i32* %16
  br label %223

; <label>:216:                                    ; preds = %17
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1906058628, i32* %16
  br label %223

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %9, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1650202606, i32* %16
  br label %223

; <label>:222:                                    ; preds = %17
  ret i32 0

; <label>:223:                                    ; preds = %218, %216, %213, %207, %202, %201, %198, %181, %176, %150, %148, %145, %139, %134, %133, %130, %113, %108, %90, %81, %80, %69, %62, %58, %54, %45, %41, %38, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_709.cpp() #0 section ".text.startup" {
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
