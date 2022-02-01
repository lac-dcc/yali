; ModuleID = 'source-C-CXX/77/1242.cpp'
source_filename = "source-C-CXX/77/1242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1242.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  store i32 10, i32* %6, align 4
  %18 = alloca i32
  store i32 1574786882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %197
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1574786882, label %22
    i32 1545421186, label %26
    i32 1867494343, label %27
    i32 2029366635, label %31
    i32 2117314013, label %32
    i32 -2083897786, label %36
    i32 -301917210, label %37
    i32 -3038603, label %41
    i32 731403800, label %46
    i32 -831582879, label %51
    i32 -1173278207, label %56
    i32 -1840593546, label %65
    i32 -952584609, label %74
    i32 2110758375, label %81
    i32 1800430878, label %87
    i32 838156118, label %89
    i32 570978191, label %92
    i32 -1152687572, label %97
    i32 1101309928, label %99
    i32 938249717, label %104
    i32 -715262536, label %108
    i32 -1414397793, label %114
    i32 1414569785, label %115
    i32 -1523390024, label %120
    i32 -438188352, label %122
    i32 1768705950, label %129
    i32 641044959, label %131
    i32 -1369156826, label %138
    i32 135938669, label %140
    i32 -845485751, label %144
    i32 -492987639, label %145
    i32 2107783793, label %146
    i32 -1594610405, label %171
    i32 1384054672, label %174
    i32 1064607468, label %175
    i32 760419574, label %178
    i32 -1961104907, label %181
    i32 -826489105, label %184
    i32 -438485701, label %187
    i32 -777061146, label %190
    i32 1776450315, label %193
    i32 1140673615, label %196
  ]

; <label>:21:                                     ; preds = %19
  br label %197

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 50
  %25 = select i1 %24, i32 1545421186, i32 1140673615
  store i32 %25, i32* %18
  br label %197

; <label>:26:                                     ; preds = %19
  store i32 10, i32* %3, align 4
  store i32 10, i32* %7, align 4
  store i32 1867494343, i32* %18
  br label %197

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 50
  %30 = select i1 %29, i32 2029366635, i32 -777061146
  store i32 %30, i32* %18
  br label %197

; <label>:31:                                     ; preds = %19
  store i32 10, i32* %4, align 4
  store i32 10, i32* %8, align 4
  store i32 2117314013, i32* %18
  br label %197

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 50
  %35 = select i1 %34, i32 -2083897786, i32 -826489105
  store i32 %35, i32* %18
  br label %197

; <label>:36:                                     ; preds = %19
  store i32 10, i32* %5, align 4
  store i32 10, i32* %9, align 4
  store i32 -301917210, i32* %18
  br label %197

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 50
  %40 = select i1 %39, i32 -3038603, i32 760419574
  store i32 %40, i32* %18
  br label %197

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = select i1 %44, i32 731403800, i32 -1594610405
  store i32 %45, i32* %18
  br label %197

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -831582879, i32 -1594610405
  store i32 %50, i32* %18
  br label %197

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -1173278207, i32 -1594610405
  store i32 %55, i32* %18
  br label %197

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp eq i32 %59, %62
  %64 = select i1 %63, i32 -1840593546, i32 -1594610405
  store i32 %64, i32* %18
  br label %197

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sgt i32 %68, %71
  %73 = select i1 %72, i32 -952584609, i32 -1594610405
  store i32 %73, i32* %18
  br label %197

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 2110758375, i32 -1594610405
  store i32 %80, i32* %18
  br label %197

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %14, align 4
  store i8 122, i8* %10, align 1
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1800430878, i32 838156118
  store i32 %86, i32* %18
  br label %197

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %15, align 4
  store i8 113, i8* %11, align 1
  store i32 570978191, i32* %18
  br label %197

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %14, align 4
  store i8 113, i8* %10, align 1
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %15, align 4
  store i8 122, i8* %11, align 1
  store i32 570978191, i32* %18
  br label %197

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1152687572, i32 1101309928
  store i32 %96, i32* %18
  br label %197

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %4, align 4
  store i32 %98, i32* %16, align 4
  store i8 115, i8* %12, align 1
  store i32 1414569785, i32* %18
  br label %197

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 938249717, i32 -715262536
  store i32 %103, i32* %18
  br label %197

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %15, align 4
  store i32 %105, i32* %16, align 4
  %106 = load i8, i8* %11, align 1
  store i8 %106, i8* %12, align 1
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %15, align 4
  store i8 115, i8* %11, align 1
  store i32 -1414397793, i32* %18
  br label %197

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %15, align 4
  store i32 %109, i32* %16, align 4
  %110 = load i8, i8* %11, align 1
  store i8 %110, i8* %12, align 1
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %15, align 4
  %112 = load i8, i8* %10, align 1
  store i8 %112, i8* %11, align 1
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %14, align 4
  store i8 115, i8* %10, align 1
  store i32 -1414397793, i32* %18
  br label %197

; <label>:114:                                    ; preds = %19
  store i32 1414569785, i32* %18
  br label %197

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1523390024, i32 -438188352
  store i32 %119, i32* %18
  br label %197

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  store i32 %121, i32* %17, align 4
  store i8 108, i8* %13, align 1
  store i32 2107783793, i32* %18
  br label %197

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %16, align 4
  store i32 %123, i32* %17, align 4
  %124 = load i8, i8* %12, align 1
  store i8 %124, i8* %13, align 1
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1768705950, i32 641044959
  store i32 %128, i32* %18
  br label %197

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %5, align 4
  store i32 %130, i32* %16, align 4
  store i8 108, i8* %12, align 1
  store i32 -492987639, i32* %18
  br label %197

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %15, align 4
  store i32 %132, i32* %16, align 4
  %133 = load i8, i8* %11, align 1
  store i8 %133, i8* %12, align 1
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %14, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1369156826, i32 135938669
  store i32 %137, i32* %18
  br label %197

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  store i32 %139, i32* %15, align 4
  store i8 108, i8* %11, align 1
  store i32 -845485751, i32* %18
  br label %197

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %14, align 4
  store i32 %141, i32* %15, align 4
  %142 = load i8, i8* %10, align 1
  store i8 %142, i8* %11, align 1
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %14, align 4
  store i8 108, i8* %10, align 1
  store i32 -845485751, i32* %18
  br label %197

; <label>:144:                                    ; preds = %19
  store i32 -492987639, i32* %18
  br label %197

; <label>:145:                                    ; preds = %19
  store i32 2107783793, i32* %18
  br label %197

; <label>:146:                                    ; preds = %19
  %147 = load i8, i8* %13, align 1
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %150 = load i32, i32* %17, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %149, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %153 = load i8, i8* %12, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i32, i32* %16, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i8, i8* %11, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %15, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i8, i8* %10, align 1
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i32, i32* %14, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %167, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 760419574, i32* %18
  br label %197

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 10
  store i32 %173, i32* %5, align 4
  store i32 1384054672, i32* %18
  br label %197

; <label>:174:                                    ; preds = %19
  store i32 1064607468, i32* %18
  br label %197

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 10
  store i32 %177, i32* %9, align 4
  store i32 -301917210, i32* %18
  br label %197

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 10
  store i32 %180, i32* %4, align 4
  store i32 -1961104907, i32* %18
  br label %197

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 10
  store i32 %183, i32* %8, align 4
  store i32 2117314013, i32* %18
  br label %197

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %3, align 4
  store i32 -438485701, i32* %18
  br label %197

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 10
  store i32 %189, i32* %7, align 4
  store i32 1867494343, i32* %18
  br label %197

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 10
  store i32 %192, i32* %2, align 4
  store i32 1776450315, i32* %18
  br label %197

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 10
  store i32 %195, i32* %6, align 4
  store i32 1574786882, i32* %18
  br label %197

; <label>:196:                                    ; preds = %19
  ret i32 0

; <label>:197:                                    ; preds = %193, %190, %187, %184, %181, %178, %175, %174, %171, %146, %145, %144, %140, %138, %131, %129, %122, %120, %115, %114, %108, %104, %99, %97, %92, %89, %87, %81, %74, %65, %56, %51, %46, %41, %37, %36, %32, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
