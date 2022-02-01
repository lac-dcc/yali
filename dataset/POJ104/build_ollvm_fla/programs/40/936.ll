; ModuleID = 'source-C-CXX/40/936.cpp'
source_filename = "source-C-CXX/40/936.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_936.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1376440434, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %236
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1376440434, label %11
    i32 1710984729, label %16
    i32 -1214514856, label %21
    i32 2009265373, label %26
    i32 1491454214, label %27
    i32 1558489466, label %29
    i32 1005131884, label %34
    i32 1078318128, label %41
    i32 1038831234, label %42
    i32 -1094795212, label %44
    i32 86559130, label %49
    i32 1929233251, label %56
    i32 1309156580, label %63
    i32 -1264584566, label %64
    i32 451854969, label %66
    i32 759752704, label %71
    i32 542107292, label %78
    i32 -430818386, label %85
    i32 529802514, label %92
    i32 -1573162019, label %93
    i32 2030678854, label %132
    i32 106917213, label %136
    i32 1538620814, label %143
    i32 1725072758, label %150
    i32 -761385949, label %157
    i32 -2087120465, label %160
    i32 1733954694, label %161
    i32 2049957889, label %168
    i32 -1441314378, label %175
    i32 730395076, label %182
    i32 1926747792, label %185
    i32 256894419, label %186
    i32 -197172374, label %187
    i32 -1884254788, label %190
    i32 628261412, label %194
    i32 -1473906773, label %215
    i32 1638564100, label %216
    i32 -967148492, label %220
    i32 2117674645, label %221
    i32 212460392, label %225
    i32 -1777600294, label %226
    i32 1651616688, label %230
    i32 1074595578, label %231
    i32 -880674844, label %235
  ]

; <label>:10:                                     ; preds = %8
  br label %236

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1710984729, i32 -880674844
  store i32 %15, i32* %7
  br label %236

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 2009265373, i32 -1214514856
  store i32 %20, i32* %7
  br label %236

; <label>:21:                                     ; preds = %8
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 2009265373, i32 1491454214
  store i32 %25, i32* %7
  br label %236

; <label>:26:                                     ; preds = %8
  store i32 1074595578, i32* %7
  br label %236

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %28, align 8
  store i32 1558489466, i32* %7
  br label %236

; <label>:29:                                     ; preds = %8
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 1005131884, i32 1651616688
  store i32 %33, i32* %7
  br label %236

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %36, %38
  %40 = select i1 %39, i32 1078318128, i32 1038831234
  store i32 %40, i32* %7
  br label %236

; <label>:41:                                     ; preds = %8
  store i32 -1777600294, i32* %7
  br label %236

; <label>:42:                                     ; preds = %8
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %43, align 4
  store i32 -1094795212, i32* %7
  br label %236

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 86559130, i32 212460392
  store i32 %48, i32* %7
  br label %236

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1309156580, i32 1929233251
  store i32 %55, i32* %7
  br label %236

; <label>:56:                                     ; preds = %8
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 1309156580, i32 -1264584566
  store i32 %62, i32* %7
  br label %236

; <label>:63:                                     ; preds = %8
  store i32 2117674645, i32* %7
  br label %236

; <label>:64:                                     ; preds = %8
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %65, align 4
  store i32 451854969, i32* %7
  br label %236

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 759752704, i32 -967148492
  store i32 %70, i32* %7
  br label %236

; <label>:71:                                     ; preds = %8
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 529802514, i32 542107292
  store i32 %77, i32* %7
  br label %236

; <label>:78:                                     ; preds = %8
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 529802514, i32 -430818386
  store i32 %84, i32* %7
  br label %236

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 529802514, i32 -1573162019
  store i32 %91, i32* %7
  br label %236

; <label>:92:                                     ; preds = %8
  store i32 1638564100, i32* %7
  br label %236

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 15, %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %96, %98
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %99, %101
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %102, %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %105, i32* %106, align 16
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = icmp eq i32 %113, 2
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 5
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %130, i32* %131, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2030678854, i32* %7
  br label %236

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %133, 5
  %135 = select i1 %134, i32 106917213, i32 -1884254788
  store i32 %135, i32* %7
  br label %236

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1538620814, i32 1733954694
  store i32 %142, i32* %7
  br label %236

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -761385949, i32 1725072758
  store i32 %149, i32* %7
  br label %236

; <label>:150:                                    ; preds = %8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 -761385949, i32 -2087120465
  store i32 %156, i32* %7
  br label %236

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -2087120465, i32* %7
  br label %236

; <label>:160:                                    ; preds = %8
  store i32 256894419, i32* %7
  br label %236

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 3
  %167 = select i1 %166, i32 730395076, i32 2049957889
  store i32 %167, i32* %7
  br label %236

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 730395076, i32 -1441314378
  store i32 %174, i32* %7
  br label %236

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, i32 730395076, i32 1926747792
  store i32 %181, i32* %7
  br label %236

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1926747792, i32* %7
  br label %236

; <label>:185:                                    ; preds = %8
  store i32 256894419, i32* %7
  br label %236

; <label>:186:                                    ; preds = %8
  store i32 -197172374, i32* %7
  br label %236

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 2030678854, i32* %7
  br label %236

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 5
  %193 = select i1 %192, i32 628261412, i32 -1473906773
  store i32 %193, i32* %7
  br label %236

; <label>:194:                                    ; preds = %8
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %200 = load i32, i32* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %208 = load i32, i32* %207, align 16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %210, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1473906773, i32* %7
  br label %236

; <label>:215:                                    ; preds = %8
  store i32 1638564100, i32* %7
  br label %236

; <label>:216:                                    ; preds = %8
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  store i32 451854969, i32* %7
  br label %236

; <label>:220:                                    ; preds = %8
  store i32 2117674645, i32* %7
  br label %236

; <label>:221:                                    ; preds = %8
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 -1094795212, i32* %7
  br label %236

; <label>:225:                                    ; preds = %8
  store i32 -1777600294, i32* %7
  br label %236

; <label>:226:                                    ; preds = %8
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %228 = load i32, i32* %227, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 8
  store i32 1558489466, i32* %7
  br label %236

; <label>:230:                                    ; preds = %8
  store i32 1074595578, i32* %7
  br label %236

; <label>:231:                                    ; preds = %8
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4
  store i32 1376440434, i32* %7
  br label %236

; <label>:235:                                    ; preds = %8
  ret i32 0

; <label>:236:                                    ; preds = %231, %230, %226, %225, %221, %220, %216, %215, %194, %190, %187, %186, %185, %182, %175, %168, %161, %160, %157, %150, %143, %136, %132, %93, %92, %85, %78, %71, %66, %64, %63, %56, %49, %44, %42, %41, %34, %29, %27, %26, %21, %16, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
