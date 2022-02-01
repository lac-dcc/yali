; ModuleID = 'source-C-CXX/40/1109.cpp'
source_filename = "source-C-CXX/40/1109.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1109.cpp, i8* null }]

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
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1440717433, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %230
  %20 = load i32, i32* %8
  switch i32 %20, label %21 [
    i32 -1440717433, label %22
    i32 898649064, label %26
    i32 895085922, label %27
    i32 1833376822, label %31
    i32 -1989817460, label %36
    i32 -1642359391, label %37
    i32 1735938635, label %38
    i32 240740798, label %42
    i32 -278065439, label %47
    i32 -1167143943, label %52
    i32 -943657887, label %53
    i32 -1089161559, label %54
    i32 -116076876, label %58
    i32 -1031930599, label %63
    i32 -1164052670, label %68
    i32 -58634281, label %73
    i32 258623125, label %74
    i32 1812412968, label %86
    i32 -175732198, label %90
    i32 899775386, label %93
    i32 -194053483, label %95
    i32 1231129368, label %102
    i32 -434832876, label %106
    i32 2070288, label %109
    i32 -726378173, label %111
    i32 -1978712003, label %118
    i32 512233509, label %122
    i32 932231583, label %125
    i32 -249898643, label %127
    i32 -1970000879, label %134
    i32 1574378199, label %138
    i32 -990147233, label %141
    i32 -767914523, label %143
    i32 -1777680773, label %150
    i32 860493889, label %154
    i32 1104976125, label %157
    i32 1916563703, label %159
    i32 1672218646, label %179
    i32 1378904168, label %183
    i32 -1973918758, label %187
    i32 2128264957, label %191
    i32 1202753311, label %195
    i32 -606423884, label %210
    i32 -1182815172, label %211
    i32 144409523, label %212
    i32 -282774604, label %215
    i32 1383968004, label %216
    i32 804095584, label %217
    i32 512307775, label %220
    i32 147169410, label %221
    i32 -1445750538, label %222
    i32 -1349870402, label %225
    i32 1130166088, label %226
    i32 65773318, label %229
  ]

; <label>:21:                                     ; preds = %19
  br label %230

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 898649064, i32 65773318
  store i32 %25, i32* %8
  br label %230

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 895085922, i32* %8
  br label %230

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1833376822, i32 -1349870402
  store i32 %30, i32* %8
  br label %230

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1989817460, i32 -1642359391
  store i32 %35, i32* %8
  br label %230

; <label>:36:                                     ; preds = %19
  store i32 -1445750538, i32* %8
  br label %230

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1735938635, i32* %8
  br label %230

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 5
  %41 = select i1 %40, i32 240740798, i32 512307775
  store i32 %41, i32* %8
  br label %230

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -1167143943, i32 -278065439
  store i32 %46, i32* %8
  br label %230

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -1167143943, i32 -943657887
  store i32 %51, i32* %8
  br label %230

; <label>:52:                                     ; preds = %19
  store i32 804095584, i32* %8
  br label %230

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1089161559, i32* %8
  br label %230

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 -116076876, i32 -282774604
  store i32 %57, i32* %8
  br label %230

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -58634281, i32 -1031930599
  store i32 %62, i32* %8
  br label %230

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -58634281, i32 -1164052670
  store i32 %67, i32* %8
  br label %230

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -58634281, i32 258623125
  store i32 %72, i32* %8
  br label %230

; <label>:73:                                     ; preds = %19
  store i32 144409523, i32* %8
  br label %230

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 15, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 1812412968, i32 -194053483
  store i32 %85, i32* %8
  store i1 false, i1* %10
  br label %230

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 899775386, i32 -175732198
  store i32 %89, i32* %8
  store i1 true, i1* %9
  br label %230

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 2
  store i32 899775386, i32* %8
  store i1 %92, i1* %9
  br label %230

; <label>:93:                                     ; preds = %19
  %94 = load i1, i1* %9
  store i32 -194053483, i32* %8
  store i1 %94, i1* %10
  br label %230

; <label>:95:                                     ; preds = %19
  %96 = load i1, i1* %10
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1231129368, i32 -726378173
  store i32 %101, i32* %8
  store i1 false, i1* %12
  br label %230

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 2070288, i32 -434832876
  store i32 %105, i32* %8
  store i1 true, i1* %11
  br label %230

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  store i32 2070288, i32* %8
  store i1 %108, i1* %11
  br label %230

; <label>:109:                                    ; preds = %19
  %110 = load i1, i1* %11
  store i32 -726378173, i32* %8
  store i1 %110, i1* %12
  br label %230

; <label>:111:                                    ; preds = %19
  %112 = load i1, i1* %12
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -1978712003, i32 -249898643
  store i32 %117, i32* %8
  store i1 false, i1* %14
  br label %230

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 932231583, i32 512233509
  store i32 %121, i32* %8
  store i1 true, i1* %13
  br label %230

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 2
  store i32 932231583, i32* %8
  store i1 %124, i1* %13
  br label %230

; <label>:125:                                    ; preds = %19
  %126 = load i1, i1* %13
  store i32 -249898643, i32* %8
  store i1 %126, i1* %14
  br label %230

; <label>:127:                                    ; preds = %19
  %128 = load i1, i1* %14
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  %133 = select i1 %132, i32 -1970000879, i32 -767914523
  store i32 %133, i32* %8
  store i1 false, i1* %16
  br label %230

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 -990147233, i32 1574378199
  store i32 %137, i32* %8
  store i1 true, i1* %15
  br label %230

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 2
  store i32 -990147233, i32* %8
  store i1 %140, i1* %15
  br label %230

; <label>:141:                                    ; preds = %19
  %142 = load i1, i1* %15
  store i32 -767914523, i32* %8
  store i1 %142, i1* %16
  br label %230

; <label>:143:                                    ; preds = %19
  %144 = load i1, i1* %16
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %145, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1777680773, i32 1916563703
  store i32 %149, i32* %8
  store i1 false, i1* %18
  br label %230

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 1104976125, i32 860493889
  store i32 %153, i32* %8
  store i1 true, i1* %17
  br label %230

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 2
  store i32 1104976125, i32* %8
  store i1 %156, i1* %17
  br label %230

; <label>:157:                                    ; preds = %19
  %158 = load i1, i1* %17
  store i32 1916563703, i32* %8
  store i1 %158, i1* %18
  br label %230

; <label>:159:                                    ; preds = %19
  %160 = load i1, i1* %18
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %161, i32* %162, align 16
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = add nsw i32 %173, %175
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 1672218646, i32 -606423884
  store i32 %178, i32* %8
  br label %230

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 1378904168, i32 -606423884
  store i32 %182, i32* %8
  br label %230

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1973918758, i32 -606423884
  store i32 %186, i32* %8
  br label %230

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 2128264957, i32 -606423884
  store i32 %190, i32* %8
  br label %230

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 4
  %194 = select i1 %193, i32 1202753311, i32 -606423884
  store i32 %194, i32* %8
  br label %230

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %2, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 32)
  %199 = load i32, i32* %3, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %200, i8 signext 32)
  %202 = load i32, i32* %4, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* %5, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %206, i8 signext 32)
  %208 = load i32, i32* %6, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %208)
  store i32 -606423884, i32* %8
  br label %230

; <label>:210:                                    ; preds = %19
  store i32 -1182815172, i32* %8
  br label %230

; <label>:211:                                    ; preds = %19
  store i32 144409523, i32* %8
  br label %230

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1089161559, i32* %8
  br label %230

; <label>:215:                                    ; preds = %19
  store i32 1383968004, i32* %8
  br label %230

; <label>:216:                                    ; preds = %19
  store i32 804095584, i32* %8
  br label %230

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 1735938635, i32* %8
  br label %230

; <label>:220:                                    ; preds = %19
  store i32 147169410, i32* %8
  br label %230

; <label>:221:                                    ; preds = %19
  store i32 -1445750538, i32* %8
  br label %230

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  store i32 895085922, i32* %8
  br label %230

; <label>:225:                                    ; preds = %19
  store i32 1130166088, i32* %8
  br label %230

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  store i32 -1440717433, i32* %8
  br label %230

; <label>:229:                                    ; preds = %19
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %220, %217, %216, %215, %212, %211, %210, %195, %191, %187, %183, %179, %159, %157, %154, %150, %143, %141, %138, %134, %127, %125, %122, %118, %111, %109, %106, %102, %95, %93, %90, %86, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1109.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
