; ModuleID = 'source-C-CXX/40/938.cpp'
source_filename = "source-C-CXX/40/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -99307371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %210
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -99307371, label %11
    i32 -1239792362, label %15
    i32 -585285993, label %16
    i32 2084921752, label %20
    i32 -1458635914, label %21
    i32 790116920, label %25
    i32 1600410087, label %26
    i32 1141389778, label %30
    i32 1306294254, label %31
    i32 -2030621672, label %35
    i32 -1630137519, label %39
    i32 498788760, label %43
    i32 -1968307493, label %48
    i32 -583818682, label %53
    i32 671759129, label %58
    i32 1139049843, label %63
    i32 1543456938, label %68
    i32 -684663196, label %73
    i32 958351186, label %78
    i32 1615494879, label %83
    i32 -360405504, label %88
    i32 -669814682, label %93
    i32 -9202804, label %97
    i32 -1094030495, label %101
    i32 -768342667, label %105
    i32 -124491061, label %109
    i32 -159587572, label %113
    i32 -315144227, label %117
    i32 1965436024, label %121
    i32 -1206921216, label %125
    i32 -452935881, label %129
    i32 2040784134, label %133
    i32 1208202893, label %137
    i32 2027817956, label %141
    i32 967174531, label %145
    i32 -1108469939, label %149
    i32 150706134, label %153
    i32 777592465, label %157
    i32 -1970016952, label %161
    i32 -316975734, label %165
    i32 -680309351, label %169
    i32 -112138799, label %173
    i32 1151439424, label %189
    i32 146521246, label %190
    i32 -260586819, label %193
    i32 1799513833, label %194
    i32 1119714121, label %197
    i32 820930966, label %198
    i32 1752343539, label %201
    i32 -159352012, label %202
    i32 -91308061, label %205
    i32 926531523, label %206
    i32 -1497369152, label %209
  ]

; <label>:10:                                     ; preds = %8
  br label %210

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -1239792362, i32 -1497369152
  store i32 %14, i32* %7
  br label %210

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -585285993, i32* %7
  br label %210

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 2084921752, i32 -91308061
  store i32 %19, i32* %7
  br label %210

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1458635914, i32* %7
  br label %210

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 790116920, i32 1752343539
  store i32 %24, i32* %7
  br label %210

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1600410087, i32* %7
  br label %210

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1141389778, i32 1119714121
  store i32 %29, i32* %7
  br label %210

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1306294254, i32* %7
  br label %210

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 -2030621672, i32 -260586819
  store i32 %34, i32* %7
  br label %210

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 2
  %38 = select i1 %37, i32 -1630137519, i32 1151439424
  store i32 %38, i32* %7
  br label %210

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 3
  %42 = select i1 %41, i32 498788760, i32 1151439424
  store i32 %42, i32* %7
  br label %210

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -1968307493, i32 1151439424
  store i32 %47, i32* %7
  br label %210

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -583818682, i32 1151439424
  store i32 %52, i32* %7
  br label %210

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 671759129, i32 1151439424
  store i32 %57, i32* %7
  br label %210

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1139049843, i32 1151439424
  store i32 %62, i32* %7
  br label %210

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1543456938, i32 1151439424
  store i32 %67, i32* %7
  br label %210

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -684663196, i32 1151439424
  store i32 %72, i32* %7
  br label %210

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 958351186, i32 1151439424
  store i32 %77, i32* %7
  br label %210

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1615494879, i32 1151439424
  store i32 %82, i32* %7
  br label %210

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -360405504, i32 1151439424
  store i32 %87, i32* %7
  br label %210

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -669814682, i32 1151439424
  store i32 %92, i32* %7
  br label %210

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %94, 2
  %96 = select i1 %95, i32 -9202804, i32 -1094030495
  store i32 %96, i32* %7
  br label %210

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -124491061, i32 -1094030495
  store i32 %100, i32* %7
  br label %210

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = icmp sgt i32 %102, 2
  %104 = select i1 %103, i32 -768342667, i32 1151439424
  store i32 %104, i32* %7
  br label %210

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -124491061, i32 1151439424
  store i32 %108, i32* %7
  br label %210

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %110, 2
  %112 = select i1 %111, i32 -159587572, i32 -315144227
  store i32 %112, i32* %7
  br label %210

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 -1206921216, i32 -315144227
  store i32 %116, i32* %7
  br label %210

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 1965436024, i32 1151439424
  store i32 %120, i32* %7
  br label %210

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 2
  %124 = select i1 %123, i32 -1206921216, i32 1151439424
  store i32 %124, i32* %7
  br label %210

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %126, 2
  %128 = select i1 %127, i32 -452935881, i32 2040784134
  store i32 %128, i32* %7
  br label %210

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 2027817956, i32 2040784134
  store i32 %132, i32* %7
  br label %210

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp sgt i32 %134, 2
  %136 = select i1 %135, i32 1208202893, i32 1151439424
  store i32 %136, i32* %7
  br label %210

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = icmp ne i32 %138, 5
  %140 = select i1 %139, i32 2027817956, i32 1151439424
  store i32 %140, i32* %7
  br label %210

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %142, 2
  %144 = select i1 %143, i32 967174531, i32 -1108469939
  store i32 %144, i32* %7
  br label %210

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 777592465, i32 -1108469939
  store i32 %148, i32* %7
  br label %210

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %150, 2
  %152 = select i1 %151, i32 150706134, i32 1151439424
  store i32 %152, i32* %7
  br label %210

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 777592465, i32 1151439424
  store i32 %156, i32* %7
  br label %210

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %158, 2
  %160 = select i1 %159, i32 -1970016952, i32 -316975734
  store i32 %160, i32* %7
  br label %210

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 -112138799, i32 -316975734
  store i32 %164, i32* %7
  br label %210

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = icmp sgt i32 %166, 2
  %168 = select i1 %167, i32 -680309351, i32 1151439424
  store i32 %168, i32* %7
  br label %210

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %5, align 4
  %171 = icmp ne i32 %170, 1
  %172 = select i1 %171, i32 -112138799, i32 1151439424
  store i32 %172, i32* %7
  br label %210

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1151439424, i32* %7
  br label %210

; <label>:189:                                    ; preds = %8
  store i32 146521246, i32* %7
  br label %210

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 1306294254, i32* %7
  br label %210

; <label>:193:                                    ; preds = %8
  store i32 1799513833, i32* %7
  br label %210

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 1600410087, i32* %7
  br label %210

; <label>:197:                                    ; preds = %8
  store i32 820930966, i32* %7
  br label %210

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -1458635914, i32* %7
  br label %210

; <label>:201:                                    ; preds = %8
  store i32 -159352012, i32* %7
  br label %210

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -585285993, i32* %7
  br label %210

; <label>:205:                                    ; preds = %8
  store i32 926531523, i32* %7
  br label %210

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -99307371, i32* %7
  br label %210

; <label>:209:                                    ; preds = %8
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %198, %197, %194, %193, %190, %189, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %39, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
