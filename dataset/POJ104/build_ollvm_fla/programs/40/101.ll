; ModuleID = 'source-C-CXX/40/101.cpp'
source_filename = "source-C-CXX/40/101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_101.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1793380062, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %241
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1793380062, label %13
    i32 1720617583, label %17
    i32 980765841, label %18
    i32 -551796636, label %22
    i32 -1602244497, label %27
    i32 1797356348, label %28
    i32 -237533861, label %29
    i32 -1947601688, label %33
    i32 449116362, label %38
    i32 -2038310858, label %43
    i32 1957215785, label %44
    i32 873123029, label %45
    i32 803721418, label %49
    i32 -1532327353, label %54
    i32 980540190, label %59
    i32 -2028288627, label %64
    i32 -54515295, label %65
    i32 -1232293524, label %66
    i32 -1577729083, label %70
    i32 -1031689214, label %75
    i32 -1668951059, label %80
    i32 -2116702016, label %85
    i32 -2090709378, label %90
    i32 -383018231, label %91
    i32 -425471809, label %149
    i32 -298394700, label %157
    i32 701560633, label %165
    i32 49429126, label %173
    i32 -327978938, label %181
    i32 1639694421, label %185
    i32 -1781919775, label %189
    i32 484815295, label %219
    i32 -637272051, label %220
    i32 501576203, label %223
    i32 -538943296, label %224
    i32 -1406506962, label %227
    i32 935192682, label %228
    i32 -623956283, label %231
    i32 -1069860020, label %232
    i32 1790172473, label %235
    i32 1829673193, label %236
    i32 -1526625153, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %241

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1720617583, i32 -1526625153
  store i32 %16, i32* %9
  br label %241

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 980765841, i32* %9
  br label %241

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 -551796636, i32 1790172473
  store i32 %21, i32* %9
  br label %241

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1602244497, i32 1797356348
  store i32 %26, i32* %9
  br label %241

; <label>:27:                                     ; preds = %10
  store i32 -1069860020, i32* %9
  br label %241

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -237533861, i32* %9
  br label %241

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1947601688, i32 -623956283
  store i32 %32, i32* %9
  br label %241

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -2038310858, i32 449116362
  store i32 %37, i32* %9
  br label %241

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -2038310858, i32 1957215785
  store i32 %42, i32* %9
  br label %241

; <label>:43:                                     ; preds = %10
  store i32 935192682, i32* %9
  br label %241

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 873123029, i32* %9
  br label %241

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 803721418, i32 -1406506962
  store i32 %48, i32* %9
  br label %241

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -2028288627, i32 -1532327353
  store i32 %53, i32* %9
  br label %241

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -2028288627, i32 980540190
  store i32 %58, i32* %9
  br label %241

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -2028288627, i32 -54515295
  store i32 %63, i32* %9
  br label %241

; <label>:64:                                     ; preds = %10
  store i32 -538943296, i32* %9
  br label %241

; <label>:65:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1232293524, i32* %9
  br label %241

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 -1577729083, i32 501576203
  store i32 %69, i32* %9
  br label %241

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -2090709378, i32 -1031689214
  store i32 %74, i32* %9
  br label %241

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2090709378, i32 -1668951059
  store i32 %79, i32* %9
  br label %241

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -2090709378, i32 -2116702016
  store i32 %84, i32* %9
  br label %241

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -2090709378, i32 -383018231
  store i32 %89, i32* %9
  br label %241

; <label>:90:                                     ; preds = %10
  store i32 -637272051, i32* %9
  br label %241

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 5
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 1
  %112 = zext i1 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -425471809, i32 484815295
  store i32 %148, i32* %9
  br label %241

; <label>:149:                                    ; preds = %10
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -298394700, i32 484815295
  store i32 %156, i32* %9
  br label %241

; <label>:157:                                    ; preds = %10
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 701560633, i32 484815295
  store i32 %164, i32* %9
  br label %241

; <label>:165:                                    ; preds = %10
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 49429126, i32 484815295
  store i32 %172, i32* %9
  br label %241

; <label>:173:                                    ; preds = %10
  %174 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -327978938, i32 484815295
  store i32 %180, i32* %9
  br label %241

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %8, align 4
  %183 = icmp ne i32 %182, 2
  %184 = select i1 %183, i32 1639694421, i32 484815295
  store i32 %184, i32* %9
  br label %241

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 3
  %188 = select i1 %187, i32 -1781919775, i32 484815295
  store i32 %188, i32* %9
  br label %241

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %217)
  store i32 484815295, i32* %9
  br label %241

; <label>:219:                                    ; preds = %10
  store i32 -637272051, i32* %9
  br label %241

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -1232293524, i32* %9
  br label %241

; <label>:223:                                    ; preds = %10
  store i32 -538943296, i32* %9
  br label %241

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 873123029, i32* %9
  br label %241

; <label>:227:                                    ; preds = %10
  store i32 935192682, i32* %9
  br label %241

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 -237533861, i32* %9
  br label %241

; <label>:231:                                    ; preds = %10
  store i32 -1069860020, i32* %9
  br label %241

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 980765841, i32* %9
  br label %241

; <label>:235:                                    ; preds = %10
  store i32 1829673193, i32* %9
  br label %241

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  store i32 1793380062, i32* %9
  br label %241

; <label>:239:                                    ; preds = %10
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:241:                                    ; preds = %236, %235, %232, %231, %228, %227, %224, %223, %220, %219, %189, %185, %181, %173, %165, %157, %149, %91, %90, %85, %80, %75, %70, %66, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_101.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
