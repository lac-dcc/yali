; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

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
  %7 = alloca [6 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1300458268, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1300458268, label %14
    i32 159638956, label %18
    i32 -1863055599, label %19
    i32 -2102111905, label %23
    i32 572120063, label %24
    i32 1423006563, label %28
    i32 1226543561, label %29
    i32 2092599309, label %33
    i32 660973613, label %34
    i32 600259708, label %38
    i32 -146911048, label %75
    i32 -2147451350, label %87
    i32 -1247140518, label %109
    i32 1227839897, label %113
    i32 1986951943, label %117
    i32 -988471461, label %133
    i32 -1014832985, label %137
    i32 741935513, label %145
    i32 -1027947062, label %153
    i32 -725794012, label %161
    i32 1450937547, label %169
    i32 1823123385, label %172
    i32 1966619143, label %173
    i32 222229711, label %176
    i32 390242621, label %180
    i32 291066289, label %195
    i32 -1644909345, label %196
    i32 1048250006, label %197
    i32 -319234661, label %198
    i32 842683263, label %201
    i32 43128238, label %202
    i32 1098296915, label %205
    i32 -1623998984, label %206
    i32 1403813280, label %209
    i32 1467511471, label %210
    i32 -1113612115, label %213
    i32 -1398642944, label %214
    i32 -2003282769, label %217
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 159638956, i32 -2003282769
  store i32 %17, i32* %10
  br label %218

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1863055599, i32* %10
  br label %218

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -2102111905, i32 -1113612115
  store i32 %22, i32* %10
  br label %218

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 572120063, i32* %10
  br label %218

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 1423006563, i32 1403813280
  store i32 %27, i32* %10
  br label %218

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1226543561, i32* %10
  br label %218

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 2092599309, i32 1098296915
  store i32 %32, i32* %10
  br label %218

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 660973613, i32* %10
  br label %218

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 600259708, i32 842683263
  store i32 %37, i32* %10
  br label %218

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  store i32 %51, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %61, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = icmp eq i32 %72, 15
  %74 = select i1 %73, i32 -146911048, i32 1048250006
  store i32 %74, i32* %10
  br label %218

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %84, 120
  %86 = select i1 %85, i32 -2147451350, i32 1048250006
  store i32 %86, i32* %10
  br label %218

; <label>:87:                                     ; preds = %11
  %88 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %94, %97
  %99 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %98, %101
  %103 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %102, %105
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -1247140518, i32 1048250006
  store i32 %108, i32* %10
  br label %218

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 2
  %112 = select i1 %111, i32 1227839897, i32 1048250006
  store i32 %112, i32* %10
  br label %218

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = icmp ne i32 %114, 3
  %116 = select i1 %115, i32 1986951943, i32 1048250006
  store i32 %116, i32* %10
  br label %218

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 1
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  store i32 %118, i32* %120, align 8
  %121 = load i32, i32* %3, align 4
  %122 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 2
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 0
  store i32 %121, i32* %123, align 16
  %124 = load i32, i32* %4, align 4
  %125 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 3
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %125, i64 0, i64 0
  store i32 %124, i32* %126, align 8
  %127 = load i32, i32* %5, align 4
  %128 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  store i32 %127, i32* %129, align 16
  %130 = load i32, i32* %6, align 4
  %131 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 5
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  store i32 %130, i32* %132, align 8
  store i32 1, i32* %9, align 4
  store i32 -988471461, i32* %10
  br label %218

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %134, 5
  %136 = select i1 %135, i32 -1014832985, i32 222229711
  store i32 %136, i32* %10
  br label %218

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 741935513, i32 -1027947062
  store i32 %144, i32* %10
  br label %218

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1450937547, i32 -1027947062
  store i32 %152, i32* %10
  br label %218

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -725794012, i32 1823123385
  store i32 %160, i32* %10
  br label %218

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1450937547, i32 1823123385
  store i32 %168, i32* %10
  br label %218

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 1823123385, i32* %10
  br label %218

; <label>:172:                                    ; preds = %11
  store i32 1966619143, i32* %10
  br label %218

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -988471461, i32* %10
  br label %218

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 390242621, i32 291066289
  store i32 %179, i32* %10
  br label %218

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 32)
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  store i32 -1644909345, i32* %10
  br label %218

; <label>:195:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1644909345, i32* %10
  br label %218

; <label>:196:                                    ; preds = %11
  store i32 1048250006, i32* %10
  br label %218

; <label>:197:                                    ; preds = %11
  store i32 -319234661, i32* %10
  br label %218

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 660973613, i32* %10
  br label %218

; <label>:201:                                    ; preds = %11
  store i32 43128238, i32* %10
  br label %218

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 1226543561, i32* %10
  br label %218

; <label>:205:                                    ; preds = %11
  store i32 -1623998984, i32* %10
  br label %218

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 572120063, i32* %10
  br label %218

; <label>:209:                                    ; preds = %11
  store i32 1467511471, i32* %10
  br label %218

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 -1863055599, i32* %10
  br label %218

; <label>:213:                                    ; preds = %11
  store i32 -1398642944, i32* %10
  br label %218

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1300458268, i32* %10
  br label %218

; <label>:217:                                    ; preds = %11
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %206, %205, %202, %201, %198, %197, %196, %195, %180, %176, %173, %172, %169, %161, %153, %145, %137, %133, %117, %113, %109, %87, %75, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
