; ModuleID = 'source-C-CXX/45/3146.cpp'
source_filename = "source-C-CXX/45/3146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3146.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = load volatile i64, i64* %1
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %6, align 4
  %26 = alloca i32
  store i32 -1665670453, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %219
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1665670453, label %30
    i32 -1555148291, label %35
    i32 -2065374724, label %36
    i32 1679306770, label %41
    i32 1449506396, label %51
    i32 -138909735, label %54
    i32 -2109034264, label %55
    i32 -10384874, label %58
    i32 1311115060, label %63
    i32 1262549590, label %67
    i32 -1090925934, label %72
    i32 -1357995751, label %77
    i32 802437594, label %78
    i32 -1118487256, label %83
    i32 -279781614, label %97
    i32 1430744250, label %100
    i32 1139943322, label %107
    i32 297000521, label %108
    i32 1371471141, label %113
    i32 1164323233, label %127
    i32 -199477221, label %130
    i32 -1934396803, label %137
    i32 -674810219, label %138
    i32 879900355, label %143
    i32 1121732146, label %144
    i32 2110313791, label %149
    i32 1554296047, label %163
    i32 852666758, label %166
    i32 616925447, label %173
    i32 1106010216, label %174
    i32 1067992226, label %179
    i32 732621378, label %193
    i32 -214572987, label %196
    i32 -2017155787, label %203
    i32 -1131285604, label %204
    i32 -626632550, label %211
    i32 1876021014, label %212
    i32 -662710636, label %213
    i32 -462731462, label %216
  ]

; <label>:29:                                     ; preds = %27
  br label %219

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1555148291, i32 -10384874
  store i32 %34, i32* %26
  br label %219

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -2065374724, i32* %26
  br label %219

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1679306770, i32 -138909735
  store i32 %40, i32* %26
  br label %219

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 1449506396, i32* %26
  br label %219

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -2065374724, i32* %26
  br label %219

; <label>:54:                                     ; preds = %27
  store i32 -2109034264, i32* %26
  br label %219

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1665670453, i32* %26
  br label %219

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1311115060, i32* %26
  br label %219

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %12, align 4
  %65 = icmp sgt i32 %64, -1
  %66 = select i1 %65, i32 1262549590, i32 -462731462
  store i32 %66, i32* %26
  br label %219

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %12, align 4
  %69 = srem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1090925934, i32 -674810219
  store i32 %71, i32* %26
  br label %219

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1357995751, i32 1139943322
  store i32 %76, i32* %26
  br label %219

; <label>:77:                                     ; preds = %27
  store i32 802437594, i32* %26
  br label %219

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1118487256, i32 1430744250
  store i32 %82, i32* %26
  br label %219

; <label>:83:                                     ; preds = %27
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %25, i64 %87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  store i32 -279781614, i32* %26
  br label %219

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  store i32 802437594, i32* %26
  br label %219

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %14, align 4
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -1934396803, i32* %26
  br label %219

; <label>:107:                                    ; preds = %27
  store i32 297000521, i32* %26
  br label %219

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %109, %110
  %112 = select i1 %111, i32 1371471141, i32 -199477221
  store i32 %112, i32* %26
  br label %219

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %1
  %117 = mul nsw i64 %115, %116
  %118 = getelementptr inbounds i32, i32* %25, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 1164323233, i32* %26
  br label %219

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %14, align 4
  store i32 297000521, i32* %26
  br label %219

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %13, align 4
  store i32 -1934396803, i32* %26
  br label %219

; <label>:137:                                    ; preds = %27
  store i32 -1131285604, i32* %26
  br label %219

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %12, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 879900355, i32 616925447
  store i32 %142, i32* %26
  br label %219

; <label>:143:                                    ; preds = %27
  store i32 1121732146, i32* %26
  br label %219

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 2110313791, i32 852666758
  store i32 %148, i32* %26
  br label %219

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %1
  %153 = mul nsw i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %25, i64 %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 1554296047, i32* %26
  br label %219

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  store i32 1121732146, i32* %26
  br label %219

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %14, align 4
  store i32 -2017155787, i32* %26
  br label %219

; <label>:173:                                    ; preds = %27
  store i32 1106010216, i32* %26
  br label %219

; <label>:174:                                    ; preds = %27
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 1067992226, i32 -214572987
  store i32 %178, i32* %26
  br label %219

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %1
  %183 = mul nsw i64 %181, %182
  %184 = getelementptr inbounds i32, i32* %25, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  store i32 732621378, i32* %26
  br label %219

; <label>:193:                                    ; preds = %27
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %13, align 4
  store i32 1106010216, i32* %26
  br label %219

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  store i32 -2017155787, i32* %26
  br label %219

; <label>:203:                                    ; preds = %27
  store i32 -1131285604, i32* %26
  br label %219

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  %210 = select i1 %209, i32 -626632550, i32 1876021014
  store i32 %210, i32* %26
  br label %219

; <label>:211:                                    ; preds = %27
  store i32 -462731462, i32* %26
  br label %219

; <label>:212:                                    ; preds = %27
  store i32 -662710636, i32* %26
  br label %219

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 1311115060, i32* %26
  br label %219

; <label>:216:                                    ; preds = %27
  store i32 0, i32* %2, align 4
  %217 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %217)
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %213, %212, %211, %204, %203, %196, %193, %179, %174, %173, %166, %163, %149, %144, %143, %138, %137, %130, %127, %113, %108, %107, %100, %97, %83, %78, %77, %72, %67, %63, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
