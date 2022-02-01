; ModuleID = 'source-C-CXX/40/132.cpp'
source_filename = "source-C-CXX/40/132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_132.cpp, i8* null }]

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
  %9 = alloca [5 x i32], align 16
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1782818197, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1782818197, label %15
    i32 1350898506, label %19
    i32 -1873984189, label %20
    i32 1144690169, label %24
    i32 431497314, label %25
    i32 557018944, label %29
    i32 827124713, label %30
    i32 -1901783328, label %34
    i32 122589463, label %35
    i32 989133738, label %39
    i32 668635756, label %51
    i32 1716469430, label %55
    i32 -1309017887, label %59
    i32 1569399381, label %90
    i32 -219725352, label %94
    i32 639459091, label %95
    i32 1525265575, label %99
    i32 -853683121, label %104
    i32 -484127436, label %116
    i32 15683837, label %128
    i32 1337352252, label %145
    i32 114061260, label %165
    i32 570882031, label %166
    i32 -662659374, label %169
    i32 264841784, label %170
    i32 1594238183, label %173
    i32 876366711, label %174
    i32 -851796981, label %175
    i32 1128816912, label %178
    i32 1664008952, label %179
    i32 1622585139, label %182
    i32 915665899, label %183
    i32 -930733736, label %186
    i32 -1650678942, label %187
    i32 -472351463, label %190
    i32 -770387737, label %191
    i32 1280854121, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 1350898506, i32 1280854121
  store i32 %18, i32* %11
  br label %195

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1873984189, i32* %11
  br label %195

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1144690169, i32 -472351463
  store i32 %23, i32* %11
  br label %195

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 431497314, i32* %11
  br label %195

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 6
  %28 = select i1 %27, i32 557018944, i32 -930733736
  store i32 %28, i32* %11
  br label %195

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 827124713, i32* %11
  br label %195

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 6
  %33 = select i1 %32, i32 -1901783328, i32 1622585139
  store i32 %33, i32* %11
  br label %195

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 122589463, i32* %11
  br label %195

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 6
  %38 = select i1 %37, i32 989133738, i32 1128816912
  store i32 %38, i32* %11
  br label %195

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 %46, %47
  %49 = icmp eq i32 %48, 120
  %50 = select i1 %49, i32 668635756, i32 876366711
  store i32 %50, i32* %11
  br label %195

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 2
  %54 = select i1 %53, i32 1716469430, i32 876366711
  store i32 %54, i32* %11
  br label %195

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 3
  %58 = select i1 %57, i32 -1309017887, i32 876366711
  store i32 %58, i32* %11
  br label %195

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %3, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %64, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %66, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 2
  %76 = zext i1 %75 to i32
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 5
  %80 = zext i1 %79 to i32
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %80, i32* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i32
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %88, i32* %89, align 16
  store i32 0, i32* %7, align 4
  store i32 1569399381, i32* %11
  br label %195

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -219725352, i32 1594238183
  store i32 %93, i32* %11
  br label %195

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 639459091, i32* %11
  br label %195

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 1525265575, i32 -662659374
  store i32 %98, i32* %11
  br label %195

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -853683121, i32 114061260
  store i32 %103, i32* %11
  br label %195

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = icmp eq i32 %113, 3
  %115 = select i1 %114, i32 -484127436, i32 114061260
  store i32 %115, i32* %11
  br label %195

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 15683837, i32 114061260
  store i32 %127, i32* %11
  br label %195

; <label>:128:                                    ; preds = %12
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %133, %135
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %136, %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1337352252, i32 114061260
  store i32 %144, i32* %11
  br label %195

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %153, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %163)
  store i32 114061260, i32* %11
  br label %195

; <label>:165:                                    ; preds = %12
  store i32 570882031, i32* %11
  br label %195

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 639459091, i32* %11
  br label %195

; <label>:169:                                    ; preds = %12
  store i32 264841784, i32* %11
  br label %195

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1569399381, i32* %11
  br label %195

; <label>:173:                                    ; preds = %12
  store i32 876366711, i32* %11
  br label %195

; <label>:174:                                    ; preds = %12
  store i32 -851796981, i32* %11
  br label %195

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 122589463, i32* %11
  br label %195

; <label>:178:                                    ; preds = %12
  store i32 1664008952, i32* %11
  br label %195

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 827124713, i32* %11
  br label %195

; <label>:182:                                    ; preds = %12
  store i32 915665899, i32* %11
  br label %195

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 431497314, i32* %11
  br label %195

; <label>:186:                                    ; preds = %12
  store i32 -1650678942, i32* %11
  br label %195

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 -1873984189, i32* %11
  br label %195

; <label>:190:                                    ; preds = %12
  store i32 -770387737, i32* %11
  br label %195

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1782818197, i32* %11
  br label %195

; <label>:194:                                    ; preds = %12
  ret i32 0

; <label>:195:                                    ; preds = %191, %190, %187, %186, %183, %182, %179, %178, %175, %174, %173, %170, %169, %166, %165, %145, %128, %116, %104, %99, %95, %94, %90, %59, %55, %51, %39, %35, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
