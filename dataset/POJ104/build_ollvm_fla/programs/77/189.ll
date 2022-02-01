; ModuleID = 'source-C-CXX/77/189.cpp'
source_filename = "source-C-CXX/77/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 122, i8* %8, align 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 113, i8* %9, align 1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 115, i8* %10, align 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 108, i8* %11, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = alloca i32
  store i32 -2139770745, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %237
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2139770745, label %17
    i32 -874706475, label %22
    i32 -133896514, label %24
    i32 629109254, label %29
    i32 1587749869, label %36
    i32 1513271460, label %38
    i32 -1560473212, label %43
    i32 -1949538696, label %50
    i32 -1833254236, label %57
    i32 -547479781, label %59
    i32 799753476, label %64
    i32 1670002256, label %71
    i32 192247607, label %78
    i32 1073082412, label %85
    i32 -1527605566, label %123
    i32 -439067710, label %124
    i32 692658412, label %128
    i32 -1071420154, label %129
    i32 -1936784169, label %135
    i32 -777224901, label %147
    i32 -1294213091, label %182
    i32 1572026601, label %183
    i32 -82934520, label %186
    i32 1044492769, label %187
    i32 84761388, label %190
    i32 -759434707, label %191
    i32 -251459392, label %195
    i32 1201386028, label %209
    i32 1999385032, label %212
    i32 -857146311, label %213
    i32 1681524536, label %214
    i32 1929586309, label %215
    i32 -460995514, label %219
    i32 -1940325219, label %220
    i32 1547580815, label %221
    i32 974740446, label %225
    i32 1808622001, label %226
    i32 -1796322597, label %227
    i32 1888895008, label %231
    i32 1204192089, label %232
    i32 1431887828, label %236
  ]

; <label>:16:                                     ; preds = %14
  br label %237

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -874706475, i32 1431887828
  store i32 %21, i32* %13
  br label %237

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %23, align 4
  store i32 -133896514, i32* %13
  br label %237

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 629109254, i32 1888895008
  store i32 %28, i32* %13
  br label %237

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 1587749869, i32 1808622001
  store i32 %35, i32* %13
  br label %237

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %37, align 8
  store i32 1513271460, i32* %13
  br label %237

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1560473212, i32 974740446
  store i32 %42, i32* %13
  br label %237

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp ne i32 %45, %47
  %49 = select i1 %48, i32 -1949538696, i32 -1940325219
  store i32 %49, i32* %13
  br label %237

; <label>:50:                                     ; preds = %14
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %52, %54
  %56 = select i1 %55, i32 -1833254236, i32 -1940325219
  store i32 %56, i32* %13
  br label %237

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %58, align 4
  store i32 -547479781, i32* %13
  br label %237

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 5
  %63 = select i1 %62, i32 799753476, i32 -460995514
  store i32 %63, i32* %13
  br label %237

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %66, %68
  %70 = select i1 %69, i32 1670002256, i32 1681524536
  store i32 %70, i32* %13
  br label %237

; <label>:71:                                     ; preds = %14
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = select i1 %76, i32 192247607, i32 1681524536
  store i32 %77, i32* %13
  br label %237

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %80, %82
  %84 = select i1 %83, i32 1073082412, i32 1681524536
  store i32 %84, i32* %13
  br label %237

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %92, %94
  %96 = icmp eq i32 %90, %95
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %97, %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %110, %119
  %121 = icmp eq i32 %120, 3
  %122 = select i1 %121, i32 -1527605566, i32 -857146311
  store i32 %122, i32* %13
  br label %237

; <label>:123:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -439067710, i32* %13
  br label %237

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 3
  %127 = select i1 %126, i32 692658412, i32 84761388
  store i32 %127, i32* %13
  br label %237

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1071420154, i32* %13
  br label %237

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 3, %131
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -1936784169, i32 -82934520
  store i32 %134, i32* %13
  br label %237

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 -777224901, i32 -1294213091
  store i32 %146, i32* %13
  br label %237

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %7, align 1
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i8, i8* %7, align 1
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  store i32 -1294213091, i32* %13
  br label %237

; <label>:182:                                    ; preds = %14
  store i32 1572026601, i32* %13
  br label %237

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1071420154, i32* %13
  br label %237

; <label>:186:                                    ; preds = %14
  store i32 1044492769, i32* %13
  br label %237

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 -439067710, i32* %13
  br label %237

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -759434707, i32* %13
  br label %237

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = icmp sle i32 %192, 3
  %194 = select i1 %193, i32 -251459392, i32 1999385032
  store i32 %194, i32* %13
  br label %237

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 10, %205
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1201386028, i32* %13
  br label %237

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -759434707, i32* %13
  br label %237

; <label>:212:                                    ; preds = %14
  store i32 -460995514, i32* %13
  br label %237

; <label>:213:                                    ; preds = %14
  store i32 1681524536, i32* %13
  br label %237

; <label>:214:                                    ; preds = %14
  store i32 1929586309, i32* %13
  br label %237

; <label>:215:                                    ; preds = %14
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 4
  store i32 -547479781, i32* %13
  br label %237

; <label>:219:                                    ; preds = %14
  store i32 -1940325219, i32* %13
  br label %237

; <label>:220:                                    ; preds = %14
  store i32 1547580815, i32* %13
  br label %237

; <label>:221:                                    ; preds = %14
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %223 = load i32, i32* %222, align 8
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 8
  store i32 1513271460, i32* %13
  br label %237

; <label>:225:                                    ; preds = %14
  store i32 1808622001, i32* %13
  br label %237

; <label>:226:                                    ; preds = %14
  store i32 -1796322597, i32* %13
  br label %237

; <label>:227:                                    ; preds = %14
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 -133896514, i32* %13
  br label %237

; <label>:231:                                    ; preds = %14
  store i32 1204192089, i32* %13
  br label %237

; <label>:232:                                    ; preds = %14
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 16
  store i32 -2139770745, i32* %13
  br label %237

; <label>:236:                                    ; preds = %14
  ret i32 0

; <label>:237:                                    ; preds = %232, %231, %227, %226, %225, %221, %220, %219, %215, %214, %213, %212, %209, %195, %191, %190, %187, %186, %183, %182, %147, %135, %129, %128, %124, %123, %85, %78, %71, %64, %59, %57, %50, %43, %38, %36, %29, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
