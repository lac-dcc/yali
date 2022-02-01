; ModuleID = 'source-C-CXX/77/1621.cpp'
source_filename = "source-C-CXX/77/1621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1621.cpp, i8* null }]

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
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -680184280, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %217
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -680184280, label %15
    i32 346746705, label %19
    i32 270055233, label %20
    i32 -2051943255, label %24
    i32 -946923455, label %29
    i32 1906592576, label %30
    i32 -2085374278, label %31
    i32 1033904925, label %35
    i32 -2061725982, label %40
    i32 -1208204224, label %45
    i32 2052034408, label %46
    i32 1925113918, label %47
    i32 -298430927, label %51
    i32 -1892900620, label %56
    i32 -114382724, label %61
    i32 -193209410, label %66
    i32 -1902996397, label %67
    i32 -1768362708, label %76
    i32 611884868, label %85
    i32 460101579, label %92
    i32 2090840850, label %117
    i32 120390861, label %121
    i32 -373489796, label %122
    i32 1272787963, label %128
    i32 -1688797649, label %140
    i32 -877755220, label %158
    i32 -671227619, label %159
    i32 -1601050824, label %162
    i32 -6148674, label %163
    i32 2124779348, label %166
    i32 -834172237, label %167
    i32 -1925501408, label %171
    i32 105292958, label %190
    i32 727665813, label %192
    i32 -840662603, label %193
    i32 -714080084, label %196
    i32 -221588965, label %197
    i32 -1188381944, label %198
    i32 291868687, label %199
    i32 -1101091888, label %202
    i32 -252898876, label %203
    i32 1138466498, label %204
    i32 1470076964, label %207
    i32 1751903898, label %208
    i32 251029873, label %209
    i32 -265570631, label %212
    i32 668309283, label %213
    i32 -1639206687, label %216
  ]

; <label>:14:                                     ; preds = %12
  br label %217

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 346746705, i32 -1639206687
  store i32 %18, i32* %11
  br label %217

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 270055233, i32* %11
  br label %217

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -2051943255, i32 -265570631
  store i32 %23, i32* %11
  br label %217

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -946923455, i32 1906592576
  store i32 %28, i32* %11
  br label %217

; <label>:29:                                     ; preds = %12
  store i32 251029873, i32* %11
  br label %217

; <label>:30:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2085374278, i32* %11
  br label %217

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1033904925, i32 1470076964
  store i32 %34, i32* %11
  br label %217

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1208204224, i32 -2061725982
  store i32 %39, i32* %11
  br label %217

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1208204224, i32 2052034408
  store i32 %44, i32* %11
  br label %217

; <label>:45:                                     ; preds = %12
  store i32 1138466498, i32* %11
  br label %217

; <label>:46:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1925113918, i32* %11
  br label %217

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 5
  %50 = select i1 %49, i32 -298430927, i32 -1101091888
  store i32 %50, i32* %11
  br label %217

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -193209410, i32 -1892900620
  store i32 %55, i32* %11
  br label %217

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 -193209410, i32 -114382724
  store i32 %60, i32* %11
  br label %217

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -193209410, i32 -1902996397
  store i32 %65, i32* %11
  br label %217

; <label>:66:                                     ; preds = %12
  store i32 291868687, i32* %11
  br label %217

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 -1768362708, i32 -221588965
  store i32 %75, i32* %11
  br label %217

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 611884868, i32 -221588965
  store i32 %84, i32* %11
  br label %217

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 460101579, i32 -221588965
  store i32 %91, i32* %11
  br label %217

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 %95, i32* %96, align 8
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %5, align 4
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 %99, i32* %100, align 16
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %103
  store i8 122, i8* %104, align 1
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %107
  store i8 113, i8* %108, align 1
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %111
  store i8 115, i8* %112, align 1
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %115
  store i8 108, i8* %116, align 1
  store i32 1, i32* %7, align 4
  store i32 2090840850, i32* %11
  br label %217

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = icmp sle i32 %118, 4
  %120 = select i1 %119, i32 120390861, i32 2124779348
  store i32 %120, i32* %11
  br label %217

; <label>:121:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -373489796, i32* %11
  br label %217

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 4, %124
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 1272787963, i32 -1601050824
  store i32 %127, i32* %11
  br label %217

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 -1688797649, i32 -877755220
  store i32 %139, i32* %11
  br label %217

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  store i32 -877755220, i32* %11
  br label %217

; <label>:158:                                    ; preds = %12
  store i32 -671227619, i32* %11
  br label %217

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %8, align 4
  store i32 -373489796, i32* %11
  br label %217

; <label>:162:                                    ; preds = %12
  store i32 -6148674, i32* %11
  br label %217

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 2090840850, i32* %11
  br label %217

; <label>:166:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -834172237, i32* %11
  br label %217

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %168, 4
  %170 = select i1 %169, i32 -1925501408, i32 -714080084
  store i32 %170, i32* %11
  br label %217

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %185)
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 4
  %189 = select i1 %188, i32 105292958, i32 727665813
  store i32 %189, i32* %11
  br label %217

; <label>:190:                                    ; preds = %12
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 727665813, i32* %11
  br label %217

; <label>:192:                                    ; preds = %12
  store i32 -840662603, i32* %11
  br label %217

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -834172237, i32* %11
  br label %217

; <label>:196:                                    ; preds = %12
  store i32 -221588965, i32* %11
  br label %217

; <label>:197:                                    ; preds = %12
  store i32 -1188381944, i32* %11
  br label %217

; <label>:198:                                    ; preds = %12
  store i32 291868687, i32* %11
  br label %217

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1925113918, i32* %11
  br label %217

; <label>:202:                                    ; preds = %12
  store i32 -252898876, i32* %11
  br label %217

; <label>:203:                                    ; preds = %12
  store i32 1138466498, i32* %11
  br label %217

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -2085374278, i32* %11
  br label %217

; <label>:207:                                    ; preds = %12
  store i32 1751903898, i32* %11
  br label %217

; <label>:208:                                    ; preds = %12
  store i32 251029873, i32* %11
  br label %217

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 270055233, i32* %11
  br label %217

; <label>:212:                                    ; preds = %12
  store i32 668309283, i32* %11
  br label %217

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -680184280, i32* %11
  br label %217

; <label>:216:                                    ; preds = %12
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %209, %208, %207, %204, %203, %202, %199, %198, %197, %196, %193, %192, %190, %171, %167, %166, %163, %162, %159, %158, %140, %128, %122, %121, %117, %92, %85, %76, %67, %66, %61, %56, %51, %47, %46, %45, %40, %35, %31, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
