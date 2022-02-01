; ModuleID = 'source-C-CXX/77/870.cpp'
source_filename = "source-C-CXX/77/870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  store i8 122, i8* %13, align 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %14, align 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %15, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %16, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 1469547852, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %206
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1469547852, label %21
    i32 842323187, label %25
    i32 -288280768, label %26
    i32 -1647078108, label %30
    i32 1402932418, label %31
    i32 -850132785, label %35
    i32 1904834038, label %36
    i32 1633977860, label %40
    i32 -1525090889, label %49
    i32 380688332, label %58
    i32 20024876, label %65
    i32 -1325546759, label %70
    i32 -1834017227, label %75
    i32 -1441386135, label %80
    i32 1661709026, label %85
    i32 1355118265, label %90
    i32 1163804792, label %95
    i32 -1986051132, label %104
    i32 -628065936, label %108
    i32 978836304, label %111
    i32 -1583818847, label %115
    i32 1311909037, label %126
    i32 777741307, label %157
    i32 -1847912163, label %158
    i32 1969975554, label %161
    i32 -529565969, label %162
    i32 1278216720, label %165
    i32 -1079938257, label %166
    i32 948418807, label %170
    i32 1047551129, label %184
    i32 1763123579, label %187
    i32 1125131630, label %188
    i32 -1851511087, label %189
    i32 -1005095206, label %192
    i32 -1453832703, label %193
    i32 1749088582, label %196
    i32 1168948389, label %197
    i32 1455530626, label %200
    i32 -1227086149, label %201
    i32 851177957, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %206

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 842323187, i32 851177957
  store i32 %24, i32* %17
  br label %206

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -288280768, i32* %17
  br label %206

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -1647078108, i32 1455530626
  store i32 %29, i32* %17
  br label %206

; <label>:30:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 1402932418, i32* %17
  br label %206

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -850132785, i32 1749088582
  store i32 %34, i32* %17
  br label %206

; <label>:35:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 1904834038, i32* %17
  br label %206

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1633977860, i32 -1005095206
  store i32 %39, i32* %17
  br label %206

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -1525090889, i32 1125131630
  store i32 %48, i32* %17
  br label %206

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 380688332, i32 1125131630
  store i32 %57, i32* %17
  br label %206

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 20024876, i32 1125131630
  store i32 %64, i32* %17
  br label %206

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1325546759, i32 1125131630
  store i32 %69, i32* %17
  br label %206

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -1834017227, i32 1125131630
  store i32 %74, i32* %17
  br label %206

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 -1441386135, i32 1125131630
  store i32 %79, i32* %17
  br label %206

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 1661709026, i32 1125131630
  store i32 %84, i32* %17
  br label %206

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 1355118265, i32 1125131630
  store i32 %89, i32* %17
  br label %206

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 1163804792, i32 1125131630
  store i32 %94, i32* %17
  br label %206

; <label>:95:                                     ; preds = %18
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %96, align 4
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %98, align 4
  %100 = getelementptr inbounds i32, i32* %98, i64 1
  %101 = load i32, i32* %5, align 4
  store i32 %101, i32* %100, align 4
  %102 = getelementptr inbounds i32, i32* %100, i64 1
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %102, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1986051132, i32* %17
  br label %206

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 2
  %107 = select i1 %106, i32 -628065936, i32 1278216720
  store i32 %107, i32* %17
  br label %206

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 978836304, i32* %17
  br label %206

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = icmp sle i32 %112, 3
  %114 = select i1 %113, i32 -1583818847, i32 1969975554
  store i32 %114, i32* %17
  br label %206

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 1311909037, i32 777741307
  store i32 %125, i32* %17
  br label %206

; <label>:126:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %11, align 1
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  %153 = load i8, i8* %11, align 1
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  store i32 777741307, i32* %17
  br label %206

; <label>:157:                                    ; preds = %18
  store i32 -1847912163, i32* %17
  br label %206

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 978836304, i32* %17
  br label %206

; <label>:161:                                    ; preds = %18
  store i32 -529565969, i32* %17
  br label %206

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 -1986051132, i32* %17
  br label %206

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %12, align 4
  store i32 -1079938257, i32* %17
  br label %206

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %12, align 4
  %168 = icmp sle i32 %167, 3
  %169 = select i1 %168, i32 948418807, i32 1763123579
  store i32 %169, i32* %17
  br label %206

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = mul nsw i32 10, %180
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1047551129, i32* %17
  br label %206

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -1079938257, i32* %17
  br label %206

; <label>:187:                                    ; preds = %18
  store i32 1125131630, i32* %17
  br label %206

; <label>:188:                                    ; preds = %18
  store i32 -1851511087, i32* %17
  br label %206

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1904834038, i32* %17
  br label %206

; <label>:192:                                    ; preds = %18
  store i32 -1453832703, i32* %17
  br label %206

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 1402932418, i32* %17
  br label %206

; <label>:196:                                    ; preds = %18
  store i32 1168948389, i32* %17
  br label %206

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 -288280768, i32* %17
  br label %206

; <label>:200:                                    ; preds = %18
  store i32 -1227086149, i32* %17
  br label %206

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 1469547852, i32* %17
  br label %206

; <label>:204:                                    ; preds = %18
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:206:                                    ; preds = %201, %200, %197, %196, %193, %192, %189, %188, %187, %184, %170, %166, %165, %162, %161, %158, %157, %126, %115, %111, %108, %104, %95, %90, %85, %80, %75, %70, %65, %58, %49, %40, %36, %35, %31, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
