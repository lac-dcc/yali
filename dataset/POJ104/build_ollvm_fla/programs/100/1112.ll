; ModuleID = 'source-C-CXX/100/1112.cpp'
source_filename = "source-C-CXX/100/1112.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2044000964, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %231
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2044000964, label %12
    i32 1974424609, label %16
    i32 -398489034, label %17
    i32 -2089938281, label %21
    i32 768044153, label %22
    i32 1495691025, label %26
    i32 -635526194, label %43
    i32 1691158949, label %94
    i32 935776644, label %97
    i32 577601626, label %118
    i32 455966416, label %121
    i32 2102002979, label %142
    i32 -326653464, label %145
    i32 -1085320724, label %166
    i32 2118688451, label %169
    i32 633025631, label %190
    i32 -1595209075, label %193
    i32 1941049750, label %214
    i32 1174853830, label %217
    i32 -396981105, label %218
    i32 -1780063229, label %219
    i32 -927790288, label %222
    i32 510244313, label %223
    i32 1473177947, label %226
    i32 -575538037, label %227
    i32 644166901, label %230
  ]

; <label>:11:                                     ; preds = %9
  br label %231

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 1974424609, i32 644166901
  store i32 %15, i32* %8
  br label %231

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -398489034, i32* %8
  br label %231

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 -2089938281, i32 1473177947
  store i32 %20, i32* %8
  br label %231

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 768044153, i32* %8
  br label %231

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 0
  %25 = select i1 %24, i32 1495691025, i32 -927790288
  store i32 %25, i32* %8
  br label %231

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -635526194, i32 -396981105
  store i32 %42, i32* %8
  br label %231

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %5, align 1
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %7, align 1
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = load i8, i8* %5, align 1
  %82 = sext i8 %81 to i32
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %82, %84
  %86 = zext i1 %85 to i32
  %87 = load i8, i8* %7, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %86, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %80, %90
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 1691158949, i32 935776644
  store i32 %93, i32* %8
  br label %231

; <label>:94:                                     ; preds = %9
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935776644, i32* %8
  br label %231

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = load i8, i8* %5, align 1
  %106 = sext i8 %105 to i32
  %107 = load i8, i8* %7, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sgt i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %104, %114
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 577601626, i32 455966416
  store i32 %117, i32* %8
  br label %231

; <label>:118:                                    ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 455966416, i32* %8
  br label %231

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  %128 = zext i1 %127 to i32
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %5, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %130, %132
  %134 = zext i1 %133 to i32
  %135 = load i8, i8* %7, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %134, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %128, %138
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 2102002979, i32 -326653464
  store i32 %141, i32* %8
  br label %231

; <label>:142:                                    ; preds = %9
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -326653464, i32* %8
  br label %231

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i8, i8* %6, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, i8* %7, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %154, %156
  %158 = zext i1 %157 to i32
  %159 = load i8, i8* %5, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %158, %160
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %152, %162
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -1085320724, i32 2118688451
  store i32 %165, i32* %8
  br label %231

; <label>:166:                                    ; preds = %9
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2118688451, i32* %8
  br label %231

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = zext i1 %172 to i32
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = load i8, i8* %7, align 1
  %178 = sext i8 %177 to i32
  %179 = load i8, i8* %5, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %178, %180
  %182 = zext i1 %181 to i32
  %183 = load i8, i8* %6, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sgt i32 %182, %184
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %176, %186
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %188, i32 633025631, i32 -1595209075
  store i32 %189, i32* %8
  br label %231

; <label>:190:                                    ; preds = %9
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1595209075, i32* %8
  br label %231

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = load i8, i8* %7, align 1
  %202 = sext i8 %201 to i32
  %203 = load i8, i8* %6, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %202, %204
  %206 = zext i1 %205 to i32
  %207 = load i8, i8* %5, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sgt i32 %206, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %200, %210
  %212 = icmp eq i32 %211, 2
  %213 = select i1 %212, i32 1941049750, i32 1174853830
  store i32 %213, i32* %8
  br label %231

; <label>:214:                                    ; preds = %9
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1174853830, i32* %8
  br label %231

; <label>:217:                                    ; preds = %9
  store i32 -396981105, i32* %8
  br label %231

; <label>:218:                                    ; preds = %9
  store i32 -1780063229, i32* %8
  br label %231

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 768044153, i32* %8
  br label %231

; <label>:222:                                    ; preds = %9
  store i32 510244313, i32* %8
  br label %231

; <label>:223:                                    ; preds = %9
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 -398489034, i32* %8
  br label %231

; <label>:226:                                    ; preds = %9
  store i32 -575538037, i32* %8
  br label %231

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -2044000964, i32* %8
  br label %231

; <label>:230:                                    ; preds = %9
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %223, %222, %219, %218, %217, %214, %193, %190, %169, %166, %145, %142, %121, %118, %97, %94, %43, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
