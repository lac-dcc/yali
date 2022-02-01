; ModuleID = 'source-C-CXX/68/744.cpp'
source_filename = "source-C-CXX/68/744.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@e = global [102 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@f = global i32 0, align 4
@k = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 466521794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %196
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 466521794, label %16
    i32 2110672547, label %31
    i32 -2037848912, label %32
    i32 -128178537, label %33
    i32 1127072894, label %36
    i32 1816407896, label %37
    i32 147731787, label %52
    i32 -1784700918, label %53
    i32 176666548, label %54
    i32 -57642977, label %57
    i32 809398265, label %58
    i32 -1416740475, label %63
    i32 1843834007, label %76
    i32 1498543607, label %79
    i32 1083205709, label %80
    i32 -1946302273, label %85
    i32 1099609617, label %98
    i32 -1050233217, label %101
    i32 -222205280, label %102
    i32 -1897449286, label %106
    i32 697941530, label %137
    i32 -1528587290, label %140
    i32 1547018029, label %141
    i32 1767217692, label %145
    i32 -849875950, label %152
    i32 1559660971, label %155
    i32 -1526188881, label %159
    i32 -1672982862, label %161
    i32 1140188975, label %162
    i32 381669098, label %166
    i32 1404581923, label %173
    i32 -420226154, label %176
    i32 -927156763, label %180
    i32 2081931230, label %186
    i32 1558801584, label %189
    i32 -1554841113, label %190
    i32 -672107431, label %191
    i32 1507558453, label %194
    i32 -218403109, label %195
  ]

; <label>:15:                                     ; preds = %13
  br label %196

; <label>:16:                                     ; preds = %13
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %20
  store i8 %18, i8* %21, align 1
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  %30 = select i1 %29, i32 2110672547, i32 -2037848912
  store i32 %30, i32* %12
  br label %196

; <label>:31:                                     ; preds = %13
  store i32 1127072894, i32* %12
  br label %196

; <label>:32:                                     ; preds = %13
  store i32 -128178537, i32* %12
  br label %196

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 466521794, i32* %12
  br label %196

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1816407896, i32* %12
  br label %196

; <label>:37:                                     ; preds = %13
  %38 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  %51 = select i1 %50, i32 147731787, i32 -1784700918
  store i32 %51, i32* %12
  br label %196

; <label>:52:                                     ; preds = %13
  store i32 -57642977, i32* %12
  br label %196

; <label>:53:                                     ; preds = %13
  store i32 176666548, i32* %12
  br label %196

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1816407896, i32* %12
  br label %196

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 809398265, i32* %12
  br label %196

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1416740475, i32 1498543607
  store i32 %62, i32* %12
  br label %196

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 1843834007, i32* %12
  br label %196

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 809398265, i32* %12
  br label %196

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1083205709, i32* %12
  br label %196

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1946302273, i32 -1050233217
  store i32 %84, i32* %12
  br label %196

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1099609617, i32* %12
  br label %196

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1083205709, i32* %12
  br label %196

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -222205280, i32* %12
  br label %196

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = icmp sle i32 %103, 100
  %105 = select i1 %104, i32 -1897449286, i32 -1528587290
  store i32 %105, i32* %12
  br label %196

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, %115
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %125
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 10
  store i32 %136, i32* %134, align 4
  store i32 697941530, i32* %12
  br label %196

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -222205280, i32* %12
  br label %196

; <label>:140:                                    ; preds = %13
  store i32 100, i32* %9, align 4
  store i32 1547018029, i32* %12
  br label %196

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 1
  %144 = select i1 %143, i32 1767217692, i32 1559660971
  store i32 %144, i32* %12
  br label %196

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @sum, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* @sum, align 4
  store i32 -849875950, i32* %12
  br label %196

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %9, align 4
  store i32 1547018029, i32* %12
  br label %196

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* @sum, align 4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1526188881, i32 -1672982862
  store i32 %158, i32* %12
  br label %196

; <label>:159:                                    ; preds = %13
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -218403109, i32* %12
  br label %196

; <label>:161:                                    ; preds = %13
  store i32 100, i32* %10, align 4
  store i32 1140188975, i32* %12
  br label %196

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %10, align 4
  %164 = icmp sge i32 %163, 1
  %165 = select i1 %164, i32 381669098, i32 1507558453
  store i32 %165, i32* %12
  br label %196

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1404581923, i32 -1554841113
  store i32 %172, i32* %12
  br label %196

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  store i32 %174, i32* @k, align 4
  %175 = load i32, i32* @k, align 4
  store i32 %175, i32* %11, align 4
  store i32 -420226154, i32* %12
  br label %196

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 1
  %179 = select i1 %178, i32 -927156763, i32 1558801584
  store i32 %179, i32* %12
  br label %196

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 2081931230, i32* %12
  br label %196

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %11, align 4
  store i32 -420226154, i32* %12
  br label %196

; <label>:189:                                    ; preds = %13
  store i32 1507558453, i32* %12
  br label %196

; <label>:190:                                    ; preds = %13
  store i32 -672107431, i32* %12
  br label %196

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %10, align 4
  store i32 1140188975, i32* %12
  br label %196

; <label>:194:                                    ; preds = %13
  store i32 -218403109, i32* %12
  br label %196

; <label>:195:                                    ; preds = %13
  ret i32 0

; <label>:196:                                    ; preds = %194, %191, %190, %189, %186, %180, %176, %173, %166, %162, %161, %159, %155, %152, %145, %141, %140, %137, %106, %102, %101, %98, %85, %80, %79, %76, %63, %58, %57, %54, %53, %52, %37, %36, %33, %32, %31, %16, %15
  br label %13
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
