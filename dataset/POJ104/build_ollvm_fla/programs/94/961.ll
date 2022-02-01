; ModuleID = 'source-C-CXX/94/961.cpp'
source_filename = "source-C-CXX/94/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 369039788, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %236
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 369039788, label %12
    i32 481287200, label %18
    i32 -1203907297, label %24
    i32 600670198, label %27
    i32 -538685878, label %29
    i32 -1837743311, label %35
    i32 1196903405, label %41
    i32 -609081017, label %44
    i32 -896491637, label %46
    i32 221168867, label %51
    i32 2009173689, label %60
    i32 492588453, label %69
    i32 -390402603, label %78
    i32 -1003353298, label %79
    i32 66510817, label %82
    i32 -1306695205, label %83
    i32 1396023959, label %88
    i32 1534835916, label %97
    i32 -782667545, label %106
    i32 231775161, label %115
    i32 108154800, label %116
    i32 1005247787, label %119
    i32 -871890734, label %124
    i32 -92136292, label %126
    i32 1282779164, label %128
    i32 1501613698, label %129
    i32 -1505239249, label %134
    i32 -2031976872, label %149
    i32 2070815738, label %152
    i32 -1322138484, label %167
    i32 -1525388709, label %170
    i32 744012884, label %185
    i32 -2095992225, label %191
    i32 863552178, label %197
    i32 511150356, label %200
    i32 -883064448, label %206
    i32 870096038, label %212
    i32 -1224174925, label %215
    i32 806931113, label %221
    i32 -968028641, label %227
    i32 -63966092, label %230
    i32 -896826108, label %231
    i32 -1202701405, label %232
    i32 -747592417, label %235
  ]

; <label>:11:                                     ; preds = %9
  br label %236

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 481287200, i32 600670198
  store i32 %17, i32* %8
  br label %236

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %20, i64 0, i64 %22
  store i8 %19, i8* %23, align 1
  store i32 -1203907297, i32* %8
  br label %236

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 369039788, i32* %8
  br label %236

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -538685878, i32* %8
  br label %236

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 -1837743311, i32 -609081017
  store i32 %34, i32* %8
  br label %236

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i64 0, i64 %39
  store i8 %36, i8* %40, align 1
  store i32 1196903405, i32* %8
  br label %236

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -538685878, i32* %8
  br label %236

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -896491637, i32* %8
  br label %236

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 221168867, i32 66510817
  store i32 %50, i32* %8
  br label %236

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  %59 = select i1 %58, i32 2009173689, i32 -390402603
  store i32 %59, i32* %8
  br label %236

; <label>:60:                                     ; preds = %9
  %61 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 492588453, i32 -390402603
  store i32 %68, i32* %8
  br label %236

; <label>:69:                                     ; preds = %9
  %70 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 -390402603, i32* %8
  br label %236

; <label>:78:                                     ; preds = %9
  store i32 -1003353298, i32* %8
  br label %236

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -896491637, i32* %8
  br label %236

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1306695205, i32* %8
  br label %236

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1396023959, i32 1005247787
  store i32 %87, i32* %8
  br label %236

; <label>:88:                                     ; preds = %9
  %89 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 65
  %96 = select i1 %95, i32 1534835916, i32 231775161
  store i32 %96, i32* %8
  br label %236

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 -782667545, i32 231775161
  store i32 %105, i32* %8
  br label %236

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 32
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %110, align 1
  store i32 231775161, i32* %8
  br label %236

; <label>:115:                                    ; preds = %9
  store i32 108154800, i32* %8
  br label %236

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1306695205, i32* %8
  br label %236

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -871890734, i32 -92136292
  store i32 %123, i32* %8
  br label %236

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %7, align 4
  store i32 1282779164, i32* %8
  br label %236

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %6, align 4
  store i32 %127, i32* %7, align 4
  store i32 1282779164, i32* %8
  br label %236

; <label>:128:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1501613698, i32* %8
  br label %236

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1505239249, i32 -747592417
  store i32 %133, i32* %8
  br label %236

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp slt i32 %140, %146
  %148 = select i1 %147, i32 -2031976872, i32 2070815738
  store i32 %148, i32* %8
  br label %236

; <label>:149:                                    ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -747592417, i32* %8
  br label %236

; <label>:152:                                    ; preds = %9
  %153 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [80 x i8], [80 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sgt i32 %158, %164
  %166 = select i1 %165, i32 -1322138484, i32 -1525388709
  store i32 %166, i32* %8
  br label %236

; <label>:167:                                    ; preds = %9
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -747592417, i32* %8
  br label %236

; <label>:170:                                    ; preds = %9
  %171 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [80 x i8], [80 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %176, %182
  %184 = select i1 %183, i32 744012884, i32 -896826108
  store i32 %184, i32* %8
  br label %236

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp eq i32 %186, %188
  %190 = select i1 %189, i32 -2095992225, i32 511150356
  store i32 %190, i32* %8
  br label %236

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 863552178, i32 511150356
  store i32 %196, i32* %8
  br label %236

; <label>:197:                                    ; preds = %9
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 511150356, i32* %8
  br label %236

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 -883064448, i32 -1224174925
  store i32 %205, i32* %8
  br label %236

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 870096038, i32 -1224174925
  store i32 %211, i32* %8
  br label %236

; <label>:212:                                    ; preds = %9
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1224174925, i32* %8
  br label %236

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp eq i32 %216, %218
  %220 = select i1 %219, i32 806931113, i32 -63966092
  store i32 %220, i32* %8
  br label %236

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp slt i32 %222, %224
  %226 = select i1 %225, i32 -968028641, i32 -63966092
  store i32 %226, i32* %8
  br label %236

; <label>:227:                                    ; preds = %9
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -63966092, i32* %8
  br label %236

; <label>:230:                                    ; preds = %9
  store i32 -1202701405, i32* %8
  br label %236

; <label>:231:                                    ; preds = %9
  store i32 -1202701405, i32* %8
  br label %236

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1501613698, i32* %8
  br label %236

; <label>:235:                                    ; preds = %9
  ret i32 0

; <label>:236:                                    ; preds = %232, %231, %230, %227, %221, %215, %212, %206, %200, %197, %191, %185, %170, %167, %152, %149, %134, %129, %128, %126, %124, %119, %116, %115, %106, %97, %88, %83, %82, %79, %78, %69, %60, %51, %46, %44, %41, %35, %29, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
