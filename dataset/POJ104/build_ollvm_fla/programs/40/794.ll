; ModuleID = 'source-C-CXX/40/794.cpp'
source_filename = "source-C-CXX/40/794.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_794.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 881474025, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %249
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 881474025, label %14
    i32 -2117359844, label %18
    i32 852591268, label %21
    i32 719636535, label %25
    i32 160907360, label %34
    i32 2082945001, label %35
    i32 -1852726586, label %36
    i32 1602326419, label %40
    i32 -1324826379, label %49
    i32 1018929750, label %56
    i32 -714598270, label %57
    i32 1401344132, label %58
    i32 1998410178, label %62
    i32 800213691, label %71
    i32 430871004, label %78
    i32 -1831123017, label %85
    i32 -1889510698, label %86
    i32 1237456739, label %151
    i32 47759492, label %163
    i32 1628063373, label %164
    i32 -1119334825, label %168
    i32 -1952065146, label %175
    i32 -1399805508, label %182
    i32 1175727906, label %189
    i32 1674142223, label %192
    i32 -1494783962, label %193
    i32 -1786499332, label %196
    i32 470728176, label %200
    i32 -1075013919, label %230
    i32 -502130895, label %231
    i32 -1954710962, label %232
    i32 1318225859, label %233
    i32 365311437, label %236
    i32 -308398218, label %237
    i32 1866857334, label %240
    i32 1301016036, label %241
    i32 -275023523, label %244
    i32 228653736, label %245
    i32 -1733998299, label %248
  ]

; <label>:13:                                     ; preds = %11
  br label %249

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -2117359844, i32 -1733998299
  store i32 %17, i32* %10
  br label %249

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %5, align 4
  store i32 852591268, i32* %10
  br label %249

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 719636535, i32 -275023523
  store i32 %24, i32* %10
  br label %249

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 160907360, i32 2082945001
  store i32 %33, i32* %10
  br label %249

; <label>:34:                                     ; preds = %11
  store i32 1301016036, i32* %10
  br label %249

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1852726586, i32* %10
  br label %249

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1602326419, i32 1866857334
  store i32 %39, i32* %10
  br label %249

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1018929750, i32 -1324826379
  store i32 %48, i32* %10
  br label %249

; <label>:49:                                     ; preds = %11
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %51, %53
  %55 = select i1 %54, i32 1018929750, i32 -714598270
  store i32 %55, i32* %10
  br label %249

; <label>:56:                                     ; preds = %11
  store i32 -308398218, i32* %10
  br label %249

; <label>:57:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1401344132, i32* %10
  br label %249

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 1998410178, i32 365311437
  store i32 %61, i32* %10
  br label %249

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %63, i32* %64, align 4
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1831123017, i32 800213691
  store i32 %70, i32* %10
  br label %249

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1831123017, i32 430871004
  store i32 %77, i32* %10
  br label %249

; <label>:78:                                     ; preds = %11
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1831123017, i32 -1889510698
  store i32 %84, i32* %10
  br label %249

; <label>:85:                                     ; preds = %11
  store i32 1318225859, i32* %10
  br label %249

; <label>:86:                                     ; preds = %11
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = sub nsw i32 15, %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %89, %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %98, i32* %99, align 16
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 0
  store i32 %103, i32* %104, align 16
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp eq i32 %111, 5
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %113, i32* %114, align 8
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = icmp ne i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 2
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %128, %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = icmp eq i32 %135, 5
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = add nsw i32 %138, %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1237456739, i32 -1954710962
  store i32 %150, i32* %10
  br label %249

; <label>:151:                                    ; preds = %11
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %153 = load i32, i32* %152, align 16
  %154 = icmp ne i32 %153, 2
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = icmp ne i32 %157, 3
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, i32 47759492, i32 -502130895
  store i32 %162, i32* %10
  br label %249

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1628063373, i32* %10
  br label %249

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %165, 4
  %167 = select i1 %166, i32 -1119334825, i32 -1786499332
  store i32 %167, i32* %10
  br label %249

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1952065146, i32 1674142223
  store i32 %174, i32* %10
  br label %249

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 1175727906, i32 -1399805508
  store i32 %181, i32* %10
  br label %249

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1175727906, i32 1674142223
  store i32 %188, i32* %10
  br label %249

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1674142223, i32* %10
  br label %249

; <label>:192:                                    ; preds = %11
  store i32 -1494783962, i32* %10
  br label %249

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 1628063373, i32* %10
  br label %249

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 470728176, i32 -1075013919
  store i32 %199, i32* %10
  br label %249

; <label>:200:                                    ; preds = %11
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = sub nsw i32 15, %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = sub nsw i32 %219, %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %224 = load i32, i32* %223, align 8
  %225 = sub nsw i32 %222, %224
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %225, %227
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %216, i32 %228)
  store i32 -1075013919, i32* %10
  br label %249

; <label>:230:                                    ; preds = %11
  store i32 -502130895, i32* %10
  br label %249

; <label>:231:                                    ; preds = %11
  store i32 -1954710962, i32* %10
  br label %249

; <label>:232:                                    ; preds = %11
  store i32 1318225859, i32* %10
  br label %249

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1401344132, i32* %10
  br label %249

; <label>:236:                                    ; preds = %11
  store i32 -308398218, i32* %10
  br label %249

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -1852726586, i32* %10
  br label %249

; <label>:240:                                    ; preds = %11
  store i32 1301016036, i32* %10
  br label %249

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 852591268, i32* %10
  br label %249

; <label>:244:                                    ; preds = %11
  store i32 228653736, i32* %10
  br label %249

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 881474025, i32* %10
  br label %249

; <label>:248:                                    ; preds = %11
  ret i32 0

; <label>:249:                                    ; preds = %245, %244, %241, %240, %237, %236, %233, %232, %231, %230, %200, %196, %193, %192, %189, %182, %175, %168, %164, %163, %151, %86, %85, %78, %71, %62, %58, %57, %56, %49, %40, %36, %35, %34, %25, %21, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
