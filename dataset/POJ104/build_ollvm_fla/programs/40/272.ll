; ModuleID = 'source-C-CXX/40/272.cpp'
source_filename = "source-C-CXX/40/272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 239553680, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %241
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 239553680, label %10
    i32 -363601727, label %15
    i32 737030358, label %21
    i32 1270693855, label %26
    i32 -1196423502, label %33
    i32 1581758532, label %34
    i32 1908882959, label %40
    i32 1033543036, label %45
    i32 -1244280919, label %52
    i32 -5366032, label %59
    i32 -1915271540, label %60
    i32 282199522, label %66
    i32 -1767381800, label %71
    i32 -1207255168, label %78
    i32 337987574, label %85
    i32 -1849640922, label %92
    i32 700388979, label %93
    i32 -1431412397, label %149
    i32 -1301645910, label %159
    i32 1577986788, label %169
    i32 -606041733, label %179
    i32 -283010740, label %189
    i32 -633773428, label %194
    i32 -477148996, label %199
    i32 1610793717, label %220
    i32 1520438948, label %221
    i32 602799511, label %225
    i32 -839172803, label %226
    i32 -1492158033, label %230
    i32 792033017, label %231
    i32 -521271589, label %235
    i32 -257776181, label %236
    i32 1503949445, label %240
  ]

; <label>:9:                                      ; preds = %7
  br label %241

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -363601727, i32 1503949445
  store i32 %14, i32* %6
  br label %241

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %18
  store i32 65, i32* %19, align 4
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 737030358, i32* %6
  br label %241

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1270693855, i32 -521271589
  store i32 %25, i32* %6
  br label %241

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %31, i32 -1196423502, i32 1581758532
  store i32 %32, i32* %6
  br label %241

; <label>:33:                                     ; preds = %7
  store i32 792033017, i32* %6
  br label %241

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %37
  store i32 66, i32* %38, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 1908882959, i32* %6
  br label %241

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 1033543036, i32 -1492158033
  store i32 %44, i32* %6
  br label %241

; <label>:45:                                     ; preds = %7
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -5366032, i32 -1244280919
  store i32 %51, i32* %6
  br label %241

; <label>:52:                                     ; preds = %7
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 -5366032, i32 -1915271540
  store i32 %58, i32* %6
  br label %241

; <label>:59:                                     ; preds = %7
  store i32 -839172803, i32* %6
  br label %241

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %63
  store i32 67, i32* %64, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 1, i32* %65, align 16
  store i32 282199522, i32* %6
  br label %241

; <label>:66:                                     ; preds = %7
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %68 = load i32, i32* %67, align 16
  %69 = icmp sle i32 %68, 5
  %70 = select i1 %69, i32 -1767381800, i32 602799511
  store i32 %70, i32* %6
  br label %241

; <label>:71:                                     ; preds = %7
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 -1849640922, i32 -1207255168
  store i32 %77, i32* %6
  br label %241

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -1849640922, i32 337987574
  store i32 %84, i32* %6
  br label %241

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1849640922, i32 700388979
  store i32 %91, i32* %6
  br label %241

; <label>:92:                                     ; preds = %7
  store i32 1520438948, i32* %6
  br label %241

; <label>:93:                                     ; preds = %7
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %96
  store i32 68, i32* %97, align 4
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 15, %99
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = sub nsw i32 %100, %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = sub nsw i32 %106, %108
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %109, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %113
  store i32 69, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 69
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 66
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %123, i32* %124, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 65
  %128 = zext i1 %127 to i32
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 67
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %133, i32* %134, align 16
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 68
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %141, 65
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1431412397, i32 1610793717
  store i32 %148, i32* %6
  br label %241

; <label>:149:                                    ; preds = %7
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = sub nsw i32 %151, 65
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1301645910, i32 1610793717
  store i32 %158, i32* %6
  br label %241

; <label>:159:                                    ; preds = %7
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 65
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 1577986788, i32 1610793717
  store i32 %168, i32* %6
  br label %241

; <label>:169:                                    ; preds = %7
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %171 = load i32, i32* %170, align 16
  %172 = sub nsw i32 %171, 65
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 -606041733, i32 1610793717
  store i32 %178, i32* %6
  br label %241

; <label>:179:                                    ; preds = %7
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 65
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -283010740, i32 1610793717
  store i32 %188, i32* %6
  br label %241

; <label>:189:                                    ; preds = %7
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %191 = load i32, i32* %190, align 8
  %192 = icmp ne i32 %191, 69
  %193 = select i1 %192, i32 -633773428, i32 1610793717
  store i32 %193, i32* %6
  br label %241

; <label>:194:                                    ; preds = %7
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 69
  %198 = select i1 %197, i32 -477148996, i32 1610793717
  store i32 %198, i32* %6
  br label %241

; <label>:199:                                    ; preds = %7
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %205 = load i32, i32* %204, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %213 = load i32, i32* %212, align 16
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1610793717, i32* %6
  br label %241

; <label>:220:                                    ; preds = %7
  store i32 1520438948, i32* %6
  br label %241

; <label>:221:                                    ; preds = %7
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %223 = load i32, i32* %222, align 16
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 16
  store i32 282199522, i32* %6
  br label %241

; <label>:225:                                    ; preds = %7
  store i32 -839172803, i32* %6
  br label %241

; <label>:226:                                    ; preds = %7
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  store i32 1908882959, i32* %6
  br label %241

; <label>:230:                                    ; preds = %7
  store i32 792033017, i32* %6
  br label %241

; <label>:231:                                    ; preds = %7
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %233 = load i32, i32* %232, align 8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 8
  store i32 737030358, i32* %6
  br label %241

; <label>:235:                                    ; preds = %7
  store i32 -257776181, i32* %6
  br label %241

; <label>:236:                                    ; preds = %7
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  store i32 239553680, i32* %6
  br label %241

; <label>:240:                                    ; preds = %7
  ret i32 0

; <label>:241:                                    ; preds = %236, %235, %231, %230, %226, %225, %221, %220, %199, %194, %189, %179, %169, %159, %149, %93, %92, %85, %78, %71, %66, %60, %59, %52, %45, %40, %34, %33, %26, %21, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
