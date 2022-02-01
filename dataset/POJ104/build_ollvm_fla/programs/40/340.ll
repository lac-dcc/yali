; ModuleID = 'source-C-CXX/40/340.cpp'
source_filename = "source-C-CXX/40/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 -2030558881, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %245
  %18 = load i32, i32* %11
  switch i32 %18, label %19 [
    i32 -2030558881, label %20
    i32 -352577662, label %24
    i32 74562839, label %28
    i32 1717248162, label %32
    i32 449134956, label %33
    i32 -187608248, label %34
    i32 771205745, label %38
    i32 225198423, label %43
    i32 1623126647, label %44
    i32 822245147, label %45
    i32 -244726507, label %49
    i32 436139548, label %54
    i32 930705286, label %59
    i32 892650262, label %60
    i32 -1101516292, label %61
    i32 -1633705384, label %65
    i32 -1787466269, label %70
    i32 251243167, label %75
    i32 2138857257, label %80
    i32 -1936248894, label %81
    i32 -576669427, label %82
    i32 -2109669392, label %86
    i32 -1686511925, label %91
    i32 -1790777615, label %96
    i32 -1683495359, label %101
    i32 -1796265549, label %106
    i32 2126937535, label %107
    i32 196441079, label %111
    i32 -1457498927, label %115
    i32 466271164, label %116
    i32 678108682, label %120
    i32 -982555425, label %124
    i32 2117952411, label %125
    i32 -2002591286, label %129
    i32 -1882246387, label %133
    i32 -851363722, label %134
    i32 -1020589553, label %138
    i32 2088496096, label %142
    i32 -1136880253, label %143
    i32 540695621, label %147
    i32 -1429375059, label %151
    i32 725084594, label %152
    i32 1958602427, label %156
    i32 -1807424031, label %159
    i32 -1175809703, label %165
    i32 1605793564, label %168
    i32 -709169013, label %176
    i32 -200280793, label %179
    i32 -1639777587, label %187
    i32 218079055, label %190
    i32 49386541, label %198
    i32 -1088547300, label %201
    i32 -329399219, label %208
    i32 -1338665189, label %209
    i32 -1287797504, label %225
    i32 1935031672, label %228
    i32 -1122398785, label %229
    i32 283543154, label %232
    i32 -770391376, label %233
    i32 1106294917, label %236
    i32 1537397081, label %237
    i32 899191905, label %240
    i32 1788716159, label %241
    i32 1350165304, label %244
  ]

; <label>:19:                                     ; preds = %17
  br label %245

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 -352577662, i32 1350165304
  store i32 %23, i32* %11
  br label %245

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 1717248162, i32 74562839
  store i32 %27, i32* %11
  br label %245

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 1717248162, i32 449134956
  store i32 %31, i32* %11
  br label %245

; <label>:32:                                     ; preds = %17
  store i32 1788716159, i32* %11
  br label %245

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -187608248, i32* %11
  br label %245

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 771205745, i32 899191905
  store i32 %37, i32* %11
  br label %245

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 225198423, i32 1623126647
  store i32 %42, i32* %11
  br label %245

; <label>:43:                                     ; preds = %17
  store i32 1537397081, i32* %11
  br label %245

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 822245147, i32* %11
  br label %245

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -244726507, i32 1106294917
  store i32 %48, i32* %11
  br label %245

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 930705286, i32 436139548
  store i32 %53, i32* %11
  br label %245

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 930705286, i32 892650262
  store i32 %58, i32* %11
  br label %245

; <label>:59:                                     ; preds = %17
  store i32 -770391376, i32* %11
  br label %245

; <label>:60:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1101516292, i32* %11
  br label %245

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 -1633705384, i32 283543154
  store i32 %64, i32* %11
  br label %245

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 2138857257, i32 -1787466269
  store i32 %69, i32* %11
  br label %245

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 2138857257, i32 251243167
  store i32 %74, i32* %11
  br label %245

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 2138857257, i32 -1936248894
  store i32 %79, i32* %11
  br label %245

; <label>:80:                                     ; preds = %17
  store i32 -1122398785, i32* %11
  br label %245

; <label>:81:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -576669427, i32* %11
  br label %245

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 5
  %85 = select i1 %84, i32 -2109669392, i32 1935031672
  store i32 %85, i32* %11
  br label %245

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1796265549, i32 -1686511925
  store i32 %90, i32* %11
  br label %245

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1796265549, i32 -1790777615
  store i32 %95, i32* %11
  br label %245

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1796265549, i32 -1683495359
  store i32 %100, i32* %11
  br label %245

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1796265549, i32 2126937535
  store i32 %105, i32* %11
  br label %245

; <label>:106:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = icmp sgt i32 %108, 2
  %110 = select i1 %109, i32 196441079, i32 466271164
  store i32 %110, i32* %11
  br label %245

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -1457498927, i32 466271164
  store i32 %114, i32* %11
  br label %245

; <label>:115:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %117, 2
  %119 = select i1 %118, i32 678108682, i32 2117952411
  store i32 %119, i32* %11
  br label %245

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 2
  %123 = select i1 %122, i32 -982555425, i32 2117952411
  store i32 %123, i32* %11
  br label %245

; <label>:124:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 -2002591286, i32 -851363722
  store i32 %128, i32* %11
  br label %245

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -1882246387, i32 -851363722
  store i32 %132, i32* %11
  br label %245

; <label>:133:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %135, 2
  %137 = select i1 %136, i32 -1020589553, i32 -1136880253
  store i32 %137, i32* %11
  br label %245

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 1
  %141 = select i1 %140, i32 2088496096, i32 -1136880253
  store i32 %141, i32* %11
  br label %245

; <label>:142:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %10, align 4
  %145 = icmp sgt i32 %144, 2
  %146 = select i1 %145, i32 540695621, i32 725084594
  store i32 %146, i32* %11
  br label %245

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1429375059, i32 725084594
  store i32 %150, i32* %11
  br label %245

; <label>:151:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %153, 3
  %155 = select i1 %154, i32 1958602427, i32 -1807424031
  store i32 %155, i32* %11
  store i1 false, i1* %12
  br label %245

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 1
  store i32 -1807424031, i32* %11
  store i1 %158, i1* %12
  br label %245

; <label>:159:                                    ; preds = %17
  %160 = load i1, i1* %12
  %161 = zext i1 %160 to i32
  store i32 %161, i32* %4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 3
  %164 = select i1 %163, i32 -1175809703, i32 1605793564
  store i32 %164, i32* %11
  store i1 false, i1* %13
  br label %245

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 2
  store i32 1605793564, i32* %11
  store i1 %167, i1* %13
  br label %245

; <label>:168:                                    ; preds = %17
  %169 = load i1, i1* %13
  %170 = zext i1 %169 to i32
  %171 = load volatile i32, i32* %4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %3
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 -709169013, i32 -200280793
  store i32 %175, i32* %11
  store i1 false, i1* %14
  br label %245

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 5
  store i32 -200280793, i32* %11
  store i1 %178, i1* %14
  br label %245

; <label>:179:                                    ; preds = %17
  %180 = load i1, i1* %14
  %181 = zext i1 %180 to i32
  %182 = load volatile i32, i32* %3
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %2
  %184 = load i32, i32* %9, align 4
  %185 = icmp slt i32 %184, 3
  %186 = select i1 %185, i32 -1639777587, i32 218079055
  store i32 %186, i32* %11
  store i1 false, i1* %15
  br label %245

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = icmp ne i32 %188, 1
  store i32 218079055, i32* %11
  store i1 %189, i1* %15
  br label %245

; <label>:190:                                    ; preds = %17
  %191 = load i1, i1* %15
  %192 = zext i1 %191 to i32
  %193 = load volatile i32, i32* %2
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %1
  %195 = load i32, i32* %10, align 4
  %196 = icmp slt i32 %195, 3
  %197 = select i1 %196, i32 49386541, i32 -1088547300
  store i32 %197, i32* %11
  store i1 false, i1* %16
  br label %245

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 1
  store i32 -1088547300, i32* %11
  store i1 %200, i1* %16
  br label %245

; <label>:201:                                    ; preds = %17
  %202 = load i1, i1* %16
  %203 = zext i1 %202 to i32
  %204 = load volatile i32, i32* %1
  %205 = add nsw i32 %204, %203
  %206 = icmp ne i32 %205, 2
  %207 = select i1 %206, i32 -329399219, i32 -1338665189
  store i32 %207, i32* %11
  br label %245

; <label>:208:                                    ; preds = %17
  store i32 -1287797504, i32* %11
  br label %245

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %6, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %7, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i32, i32* %8, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %9, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %10, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %10, align 4
  store i32 6, i32* %9, align 4
  store i32 6, i32* %8, align 4
  store i32 6, i32* %7, align 4
  store i32 6, i32* %6, align 4
  store i32 -1287797504, i32* %11
  br label %245

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 -576669427, i32* %11
  br label %245

; <label>:228:                                    ; preds = %17
  store i32 -1122398785, i32* %11
  br label %245

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 -1101516292, i32* %11
  br label %245

; <label>:232:                                    ; preds = %17
  store i32 -770391376, i32* %11
  br label %245

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 822245147, i32* %11
  br label %245

; <label>:236:                                    ; preds = %17
  store i32 1537397081, i32* %11
  br label %245

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 -187608248, i32* %11
  br label %245

; <label>:240:                                    ; preds = %17
  store i32 1788716159, i32* %11
  br label %245

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 -2030558881, i32* %11
  br label %245

; <label>:244:                                    ; preds = %17
  ret i32 0

; <label>:245:                                    ; preds = %241, %240, %237, %236, %233, %232, %229, %228, %225, %209, %208, %201, %198, %190, %187, %179, %176, %168, %165, %159, %156, %152, %151, %147, %143, %142, %138, %134, %133, %129, %125, %124, %120, %116, %115, %111, %107, %106, %101, %96, %91, %86, %82, %81, %80, %75, %70, %65, %61, %60, %59, %54, %49, %45, %44, %43, %38, %34, %33, %32, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
