; ModuleID = 'source-C-CXX/77/1463.cpp'
source_filename = "source-C-CXX/77/1463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1463.cpp, i8* null }]

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
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -886635197, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -886635197, label %20
    i32 243454849, label %24
    i32 1803010314, label %25
    i32 -1774926177, label %29
    i32 278562261, label %34
    i32 -1859020908, label %35
    i32 -1427471349, label %36
    i32 1009227883, label %40
    i32 -1310499596, label %45
    i32 -1323248911, label %50
    i32 128038958, label %51
    i32 -861989769, label %52
    i32 -1974213518, label %56
    i32 -619654653, label %61
    i32 -43642903, label %66
    i32 713513534, label %71
    i32 1498505098, label %72
    i32 774031543, label %81
    i32 885347017, label %90
    i32 1861065037, label %97
    i32 -646750668, label %102
    i32 -750077990, label %103
    i32 -1276808617, label %106
    i32 805101697, label %107
    i32 -1104854809, label %110
    i32 1508442748, label %111
    i32 -1828635222, label %114
    i32 -1758500344, label %115
    i32 508626985, label %118
    i32 404565177, label %133
    i32 1722059723, label %137
    i32 759645212, label %138
    i32 -1932279522, label %144
    i32 740712493, label %156
    i32 1247735371, label %193
    i32 -1177821097, label %194
    i32 1635516543, label %197
    i32 -89083748, label %198
    i32 -974029592, label %201
    i32 -1393290690, label %202
    i32 157358143, label %206
    i32 -797908718, label %221
    i32 -1889719158, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 243454849, i32 508626985
  store i32 %23, i32* %16
  br label %225

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1803010314, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -1774926177, i32 -1828635222
  store i32 %28, i32* %16
  br label %225

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 278562261, i32 -1859020908
  store i32 %33, i32* %16
  br label %225

; <label>:34:                                     ; preds = %17
  store i32 1508442748, i32* %16
  br label %225

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1427471349, i32* %16
  br label %225

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1009227883, i32 -1104854809
  store i32 %39, i32* %16
  br label %225

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1323248911, i32 -1310499596
  store i32 %44, i32* %16
  br label %225

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1323248911, i32 128038958
  store i32 %49, i32* %16
  br label %225

; <label>:50:                                     ; preds = %17
  store i32 805101697, i32* %16
  br label %225

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -861989769, i32* %16
  br label %225

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 5
  %55 = select i1 %54, i32 -1974213518, i32 -1276808617
  store i32 %55, i32* %16
  br label %225

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 713513534, i32 -619654653
  store i32 %60, i32* %16
  br label %225

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 713513534, i32 -43642903
  store i32 %65, i32* %16
  br label %225

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 713513534, i32 1498505098
  store i32 %70, i32* %16
  br label %225

; <label>:71:                                     ; preds = %17
  store i32 -750077990, i32* %16
  br label %225

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = select i1 %79, i32 774031543, i32 -646750668
  store i32 %80, i32* %16
  br label %225

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %84, %87
  %89 = select i1 %88, i32 885347017, i32 -646750668
  store i32 %89, i32* %16
  br label %225

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1861065037, i32 -646750668
  store i32 %96, i32* %16
  br label %225

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %5, align 4
  store i32 -646750668, i32* %16
  br label %225

; <label>:102:                                    ; preds = %17
  store i32 -750077990, i32* %16
  br label %225

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -861989769, i32* %16
  br label %225

; <label>:106:                                    ; preds = %17
  store i32 805101697, i32* %16
  br label %225

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1427471349, i32* %16
  br label %225

; <label>:110:                                    ; preds = %17
  store i32 1508442748, i32* %16
  br label %225

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1803010314, i32* %16
  br label %225

; <label>:114:                                    ; preds = %17
  store i32 -1758500344, i32* %16
  br label %225

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -886635197, i32* %16
  br label %225

; <label>:118:                                    ; preds = %17
  %119 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 4, i32 1, i1 false)
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 122, i8* %120, align 1
  %121 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 113, i8* %121, align 1
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 115, i8* %122, align 1
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 108, i8* %123, align 1
  %124 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 16, i32 16, i1 false)
  %125 = load i32, i32* %6, align 4
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  %127 = load i32, i32* %7, align 4
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* %8, align 4
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  store i32 %129, i32* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  store i32 %131, i32* %132, align 4
  store i32 0, i32* %12, align 4
  store i32 404565177, i32* %16
  br label %225

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %134, 3
  %136 = select i1 %135, i32 1722059723, i32 -974029592
  store i32 %136, i32* %16
  br label %225

; <label>:137:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 759645212, i32* %16
  br label %225

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 3, %140
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 -1932279522, i32 1635516543
  store i32 %143, i32* %16
  br label %225

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 740712493, i32 1247735371
  store i32 %155, i32* %16
  br label %225

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %14, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %172
  store i32 %169, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  store i32 %178, i32* %15, align 4
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  %187 = load i32, i32* %15, align 4
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  store i32 1247735371, i32* %16
  br label %225

; <label>:193:                                    ; preds = %17
  store i32 -1177821097, i32* %16
  br label %225

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  store i32 759645212, i32* %16
  br label %225

; <label>:197:                                    ; preds = %17
  store i32 -89083748, i32* %16
  br label %225

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 404565177, i32* %16
  br label %225

; <label>:201:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1393290690, i32* %16
  br label %225

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = icmp slt i32 %203, 4
  %205 = select i1 %204, i32 157358143, i32 -1889719158
  store i32 %205, i32* %16
  br label %225

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 10)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -797908718, i32* %16
  br label %225

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -1393290690, i32* %16
  br label %225

; <label>:224:                                    ; preds = %17
  ret i32 0

; <label>:225:                                    ; preds = %221, %206, %202, %201, %198, %197, %194, %193, %156, %144, %138, %137, %133, %118, %115, %114, %111, %110, %107, %106, %103, %102, %97, %90, %81, %72, %71, %66, %61, %56, %52, %51, %50, %45, %40, %36, %35, %34, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
