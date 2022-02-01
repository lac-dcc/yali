; ModuleID = 'source-C-CXX/100/622.cpp'
source_filename = "source-C-CXX/100/622.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -652310121, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %230
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -652310121, label %10
    i32 114717612, label %14
    i32 764249622, label %15
    i32 2115833594, label %19
    i32 283683504, label %24
    i32 2029411579, label %27
    i32 -2054542620, label %66
    i32 161777628, label %71
    i32 1258594621, label %78
    i32 811081965, label %85
    i32 1058681088, label %88
    i32 -97814107, label %93
    i32 500676527, label %98
    i32 -2042154923, label %105
    i32 29704518, label %112
    i32 -938469599, label %115
    i32 1830300353, label %120
    i32 -1033573043, label %125
    i32 1170005702, label %132
    i32 -915497146, label %139
    i32 -1365858653, label %142
    i32 -1629019488, label %147
    i32 -23341706, label %152
    i32 -1601340651, label %159
    i32 451990824, label %166
    i32 1426101450, label %169
    i32 427255377, label %174
    i32 906399912, label %179
    i32 472441742, label %186
    i32 1045054247, label %193
    i32 -849803506, label %196
    i32 -558828334, label %201
    i32 331984527, label %206
    i32 -388470171, label %213
    i32 -1188614161, label %220
    i32 -1557220393, label %223
    i32 -1619960999, label %226
    i32 -1286510832, label %229
  ]

; <label>:9:                                      ; preds = %7
  br label %230

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 4
  %13 = select i1 %12, i32 114717612, i32 -1286510832
  store i32 %13, i32* %6
  br label %230

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 764249622, i32* %6
  br label %230

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 4
  %18 = select i1 %17, i32 2115833594, i32 -1619960999
  store i32 %18, i32* %6
  br label %230

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 283683504, i32 2029411579
  store i32 %23, i32* %6
  br label %230

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2029411579, i32* %6
  br label %230

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 6, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %55, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 -2054542620, i32 1058681088
  store i32 %65, i32* %6
  br label %230

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 161777628, i32 1058681088
  store i32 %70, i32* %6
  br label %230

; <label>:71:                                     ; preds = %7
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 1258594621, i32 1058681088
  store i32 %77, i32* %6
  br label %230

; <label>:78:                                     ; preds = %7
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %80, %82
  %84 = select i1 %83, i32 811081965, i32 1058681088
  store i32 %84, i32* %6
  br label %230

; <label>:85:                                     ; preds = %7
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058681088, i32* %6
  br label %230

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -97814107, i32 -938469599
  store i32 %92, i32* %6
  br label %230

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 500676527, i32 -938469599
  store i32 %97, i32* %6
  br label %230

; <label>:98:                                     ; preds = %7
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %100, %102
  %104 = select i1 %103, i32 -2042154923, i32 -938469599
  store i32 %104, i32* %6
  br label %230

; <label>:105:                                    ; preds = %7
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  %111 = select i1 %110, i32 29704518, i32 -938469599
  store i32 %111, i32* %6
  br label %230

; <label>:112:                                    ; preds = %7
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -938469599, i32* %6
  br label %230

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 1830300353, i32 -1365858653
  store i32 %119, i32* %6
  br label %230

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1033573043, i32 -1365858653
  store i32 %124, i32* %6
  br label %230

; <label>:125:                                    ; preds = %7
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  %131 = select i1 %130, i32 1170005702, i32 -1365858653
  store i32 %131, i32* %6
  br label %230

; <label>:132:                                    ; preds = %7
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 -915497146, i32 -1365858653
  store i32 %138, i32* %6
  br label %230

; <label>:139:                                    ; preds = %7
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1365858653, i32* %6
  br label %230

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 -1629019488, i32 1426101450
  store i32 %146, i32* %6
  br label %230

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -23341706, i32 1426101450
  store i32 %151, i32* %6
  br label %230

; <label>:152:                                    ; preds = %7
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %154, %156
  %158 = select i1 %157, i32 -1601340651, i32 1426101450
  store i32 %158, i32* %6
  br label %230

; <label>:159:                                    ; preds = %7
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 451990824, i32 1426101450
  store i32 %165, i32* %6
  br label %230

; <label>:166:                                    ; preds = %7
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1426101450, i32* %6
  br label %230

; <label>:169:                                    ; preds = %7
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = select i1 %172, i32 427255377, i32 -849803506
  store i32 %173, i32* %6
  br label %230

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 906399912, i32 -849803506
  store i32 %178, i32* %6
  br label %230

; <label>:179:                                    ; preds = %7
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %181, %183
  %185 = select i1 %184, i32 472441742, i32 -849803506
  store i32 %185, i32* %6
  br label %230

; <label>:186:                                    ; preds = %7
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %188, %190
  %192 = select i1 %191, i32 1045054247, i32 -849803506
  store i32 %192, i32* %6
  br label %230

; <label>:193:                                    ; preds = %7
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -849803506, i32* %6
  br label %230

; <label>:196:                                    ; preds = %7
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp sgt i32 %197, %198
  %200 = select i1 %199, i32 -558828334, i32 -1557220393
  store i32 %200, i32* %6
  br label %230

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 331984527, i32 -1557220393
  store i32 %205, i32* %6
  br label %230

; <label>:206:                                    ; preds = %7
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %208, %210
  %212 = select i1 %211, i32 -388470171, i32 -1557220393
  store i32 %212, i32* %6
  br label %230

; <label>:213:                                    ; preds = %7
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %215, %217
  %219 = select i1 %218, i32 -1188614161, i32 -1557220393
  store i32 %219, i32* %6
  br label %230

; <label>:220:                                    ; preds = %7
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1557220393, i32* %6
  br label %230

; <label>:223:                                    ; preds = %7
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 764249622, i32* %6
  br label %230

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -652310121, i32* %6
  br label %230

; <label>:229:                                    ; preds = %7
  ret i32 0

; <label>:230:                                    ; preds = %226, %223, %220, %213, %206, %201, %196, %193, %186, %179, %174, %169, %166, %159, %152, %147, %142, %139, %132, %125, %120, %115, %112, %105, %98, %93, %88, %85, %78, %71, %66, %27, %24, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
