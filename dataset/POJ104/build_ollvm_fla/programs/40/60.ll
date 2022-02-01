; ModuleID = 'source-C-CXX/40/60.cpp'
source_filename = "source-C-CXX/40/60.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1172783840, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %230
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1172783840, label %12
    i32 798968369, label %16
    i32 1967250709, label %17
    i32 -1975399336, label %21
    i32 1500962638, label %22
    i32 309403862, label %26
    i32 1114575099, label %27
    i32 -849117773, label %31
    i32 876593946, label %44
    i32 -1396633179, label %49
    i32 270009070, label %54
    i32 -872606860, label %59
    i32 -336774042, label %64
    i32 -1923565175, label %69
    i32 -1724786102, label %73
    i32 -342174960, label %77
    i32 -1170137045, label %81
    i32 -1239972633, label %85
    i32 1380920419, label %89
    i32 1486133238, label %93
    i32 -911481720, label %97
    i32 -456853732, label %101
    i32 1200600490, label %105
    i32 -1207459486, label %109
    i32 -2019920590, label %113
    i32 293864779, label %117
    i32 1875352211, label %121
    i32 -2096749682, label %125
    i32 1955796630, label %129
    i32 -1290839773, label %133
    i32 -1206925471, label %137
    i32 -1367023683, label %141
    i32 -1143788408, label %145
    i32 1678285868, label %149
    i32 -1056914006, label %153
    i32 853223095, label %157
    i32 2074597838, label %161
    i32 995166626, label %165
    i32 25589092, label %169
    i32 484514836, label %173
    i32 3157020, label %177
    i32 -1037640916, label %181
    i32 855198762, label %185
    i32 -1745655778, label %189
    i32 -846382306, label %193
    i32 -1543301452, label %197
    i32 658211908, label %213
    i32 476576085, label %214
    i32 -1068728750, label %217
    i32 581471368, label %218
    i32 -1112139355, label %221
    i32 1331215227, label %222
    i32 128532860, label %225
    i32 971195093, label %226
    i32 -796744658, label %229
  ]

; <label>:11:                                     ; preds = %9
  br label %230

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 798968369, i32 -796744658
  store i32 %15, i32* %8
  br label %230

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1967250709, i32* %8
  br label %230

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 -1975399336, i32 128532860
  store i32 %20, i32* %8
  br label %230

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1500962638, i32* %8
  br label %230

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 309403862, i32 -1112139355
  store i32 %25, i32* %8
  br label %230

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1114575099, i32* %8
  br label %230

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 -849117773, i32 -1068728750
  store i32 %30, i32* %8
  br label %230

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 15, %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 876593946, i32 658211908
  store i32 %43, i32* %8
  br label %230

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1396633179, i32 658211908
  store i32 %48, i32* %8
  br label %230

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 270009070, i32 658211908
  store i32 %53, i32* %8
  br label %230

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -872606860, i32 658211908
  store i32 %58, i32* %8
  br label %230

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -336774042, i32 658211908
  store i32 %63, i32* %8
  br label %230

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 -1923565175, i32 658211908
  store i32 %68, i32* %8
  br label %230

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -342174960, i32 -1724786102
  store i32 %72, i32* %8
  br label %230

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -342174960, i32 -1170137045
  store i32 %76, i32* %8
  br label %230

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 1486133238, i32 -1170137045
  store i32 %80, i32* %8
  br label %230

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 658211908, i32 -1239972633
  store i32 %84, i32* %8
  br label %230

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 658211908, i32 1380920419
  store i32 %88, i32* %8
  br label %230

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 658211908, i32 1486133238
  store i32 %92, i32* %8
  br label %230

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 -456853732, i32 -911481720
  store i32 %96, i32* %8
  br label %230

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 -456853732, i32 1200600490
  store i32 %100, i32* %8
  br label %230

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 293864779, i32 1200600490
  store i32 %104, i32* %8
  br label %230

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 658211908, i32 -1207459486
  store i32 %108, i32* %8
  br label %230

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  %112 = select i1 %111, i32 658211908, i32 -2019920590
  store i32 %112, i32* %8
  br label %230

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 658211908, i32 293864779
  store i32 %116, i32* %8
  br label %230

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -2096749682, i32 1875352211
  store i32 %120, i32* %8
  br label %230

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -2096749682, i32 1955796630
  store i32 %124, i32* %8
  br label %230

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %126, 5
  %128 = select i1 %127, i32 -1367023683, i32 1955796630
  store i32 %128, i32* %8
  br label %230

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 658211908, i32 -1290839773
  store i32 %132, i32* %8
  br label %230

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 658211908, i32 -1206925471
  store i32 %136, i32* %8
  br label %230

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = icmp eq i32 %138, 5
  %140 = select i1 %139, i32 658211908, i32 -1367023683
  store i32 %140, i32* %8
  br label %230

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1678285868, i32 -1143788408
  store i32 %144, i32* %8
  br label %230

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 1678285868, i32 -1056914006
  store i32 %148, i32* %8
  br label %230

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = icmp ne i32 %150, 1
  %152 = select i1 %151, i32 995166626, i32 -1056914006
  store i32 %152, i32* %8
  br label %230

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 658211908, i32 853223095
  store i32 %156, i32* %8
  br label %230

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 658211908, i32 2074597838
  store i32 %160, i32* %8
  br label %230

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = icmp ne i32 %162, 1
  %164 = select i1 %163, i32 658211908, i32 995166626
  store i32 %164, i32* %8
  br label %230

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 484514836, i32 25589092
  store i32 %168, i32* %8
  br label %230

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 484514836, i32 3157020
  store i32 %172, i32* %8
  br label %230

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 -1745655778, i32 3157020
  store i32 %176, i32* %8
  br label %230

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 658211908, i32 -1037640916
  store i32 %180, i32* %8
  br label %230

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 658211908, i32 855198762
  store i32 %184, i32* %8
  br label %230

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 658211908, i32 -1745655778
  store i32 %188, i32* %8
  br label %230

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %190, 2
  %192 = select i1 %191, i32 -846382306, i32 658211908
  store i32 %192, i32* %8
  br label %230

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = icmp ne i32 %194, 3
  %196 = select i1 %195, i32 -1543301452, i32 658211908
  store i32 %196, i32* %8
  br label %230

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %2, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %3, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %204 = load i32, i32* %4, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %5, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658211908, i32* %8
  br label %230

; <label>:213:                                    ; preds = %9
  store i32 476576085, i32* %8
  br label %230

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  store i32 1114575099, i32* %8
  br label %230

; <label>:217:                                    ; preds = %9
  store i32 581471368, i32* %8
  br label %230

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 1500962638, i32* %8
  br label %230

; <label>:221:                                    ; preds = %9
  store i32 1331215227, i32* %8
  br label %230

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 1967250709, i32* %8
  br label %230

; <label>:225:                                    ; preds = %9
  store i32 971195093, i32* %8
  br label %230

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 1172783840, i32* %8
  br label %230

; <label>:229:                                    ; preds = %9
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %214, %213, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %64, %59, %54, %49, %44, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
