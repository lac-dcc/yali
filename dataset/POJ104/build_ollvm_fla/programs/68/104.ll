; ModuleID = 'source-C-CXX/68/104.cpp'
source_filename = "source-C-CXX/68/104.cpp"
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
@an1 = global [255 x i32] zeroinitializer, align 16
@an2 = global [255 x i32] zeroinitializer, align 16
@s1 = global [255 x i8] zeroinitializer, align 16
@s2 = global [255 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i32 0, i32 0))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -492644012, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -492644012, label %13
    i32 266272757, label %17
    i32 -183694487, label %24
    i32 -28435874, label %27
    i32 -550953054, label %28
    i32 -1126326486, label %32
    i32 373367936, label %40
    i32 -1392953854, label %42
    i32 1221388591, label %43
    i32 1393543706, label %46
    i32 1480051246, label %47
    i32 -592973240, label %51
    i32 -1380349753, label %59
    i32 -1465916382, label %61
    i32 572921263, label %62
    i32 1633356843, label %65
    i32 56863655, label %68
    i32 696835740, label %72
    i32 2025019420, label %83
    i32 1384863275, label %86
    i32 1203979434, label %89
    i32 1974277542, label %93
    i32 -1272395545, label %104
    i32 -1592184552, label %107
    i32 1560470690, label %108
    i32 -147804974, label %112
    i32 -1534836577, label %128
    i32 664404554, label %140
    i32 -1487794008, label %141
    i32 317527219, label %144
    i32 -1795459066, label %145
    i32 -335271403, label %149
    i32 -478552310, label %153
    i32 683632455, label %159
    i32 2099548253, label %166
    i32 421052381, label %170
    i32 -816767238, label %171
    i32 619758107, label %178
    i32 202118910, label %179
    i32 1235857526, label %185
    i32 -1817416390, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 255
  %16 = select i1 %15, i32 266272757, i32 -28435874
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -183694487, i32* %9
  br label %189

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -492644012, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -550953054, i32* %9
  br label %189

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 255
  %31 = select i1 %30, i32 -1126326486, i32 1393543706
  store i32 %31, i32* %9
  br label %189

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 373367936, i32 -1392953854
  store i32 %39, i32* %9
  br label %189

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 1393543706, i32* %9
  br label %189

; <label>:42:                                     ; preds = %10
  store i32 1221388591, i32* %9
  br label %189

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -550953054, i32* %9
  br label %189

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1480051246, i32* %9
  br label %189

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 255
  %50 = select i1 %49, i32 -592973240, i32 1633356843
  store i32 %50, i32* %9
  br label %189

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1380349753, i32 -1465916382
  store i32 %58, i32* %9
  br label %189

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %5, align 4
  store i32 1633356843, i32* %9
  br label %189

; <label>:61:                                     ; preds = %10
  store i32 572921263, i32* %9
  br label %189

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1480051246, i32* %9
  br label %189

; <label>:65:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 56863655, i32* %9
  br label %189

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 696835740, i32 1384863275
  store i32 %71, i32* %9
  br label %189

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 2025019420, i32* %9
  br label %189

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %2, align 4
  store i32 56863655, i32* %9
  br label %189

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1203979434, i32* %9
  br label %189

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 1974277542, i32 -1592184552
  store i32 %92, i32* %9
  br label %189

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  store i32 -1272395545, i32* %9
  br label %189

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %2, align 4
  store i32 1203979434, i32* %9
  br label %189

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1560470690, i32* %9
  br label %189

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 255
  %111 = select i1 %110, i32 -147804974, i32 317527219
  store i32 %111, i32* %9
  br label %189

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %116
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 10
  %127 = select i1 %126, i32 -1534836577, i32 664404554
  store i32 %127, i32* %9
  br label %189

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, 10
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 664404554, i32* %9
  br label %189

; <label>:140:                                    ; preds = %10
  store i32 -1487794008, i32* %9
  br label %189

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 1560470690, i32* %9
  br label %189

; <label>:144:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 255, i32* %2, align 4
  store i32 -1795459066, i32* %9
  br label %189

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 -335271403, i32 -1817416390
  store i32 %148, i32* %9
  br label %189

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -478552310, i32 683632455
  store i32 %152, i32* %9
  br label %189

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  store i32 -1817416390, i32* %9
  br label %189

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 2099548253, i32 -816767238
  store i32 %165, i32* %9
  br label %189

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 421052381, i32 -816767238
  store i32 %169, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  store i32 1235857526, i32* %9
  br label %189

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 619758107, i32 202118910
  store i32 %177, i32* %9
  br label %189

; <label>:178:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 202118910, i32* %9
  br label %189

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  store i32 1235857526, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %2, align 4
  store i32 -1795459066, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %185, %179, %178, %171, %170, %166, %159, %153, %149, %145, %144, %141, %140, %128, %112, %108, %107, %104, %93, %89, %86, %83, %72, %68, %65, %62, %61, %59, %51, %47, %46, %43, %42, %40, %32, %28, %27, %24, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
