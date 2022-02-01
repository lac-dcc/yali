; ModuleID = 'source-C-CXX/40/935.cpp'
source_filename = "source-C-CXX/40/935.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1097378590, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %211
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1097378590, label %16
    i32 1690469954, label %20
    i32 1345383410, label %23
    i32 -1915169665, label %27
    i32 944311513, label %34
    i32 -1882907315, label %35
    i32 -598804012, label %36
    i32 -412739084, label %40
    i32 -827538863, label %47
    i32 866536183, label %52
    i32 1155831739, label %53
    i32 -430768714, label %54
    i32 1502899508, label %58
    i32 196182466, label %65
    i32 -1600410403, label %70
    i32 -1313679986, label %75
    i32 -1218985506, label %76
    i32 -708499995, label %90
    i32 1741201686, label %94
    i32 367266178, label %136
    i32 1504337310, label %137
    i32 752431663, label %141
    i32 1754722807, label %148
    i32 -57369389, label %155
    i32 859274011, label %162
    i32 -1187805626, label %165
    i32 -1574132333, label %166
    i32 -2068592347, label %169
    i32 -424940213, label %173
    i32 -1039523455, label %174
    i32 1210375506, label %178
    i32 -1655520549, label %185
    i32 -769879283, label %188
    i32 -1137414913, label %192
    i32 934064040, label %193
    i32 1639398923, label %194
    i32 1867714952, label %195
    i32 704194170, label %198
    i32 514543959, label %199
    i32 -512441718, label %202
    i32 -724666262, label %203
    i32 -620202514, label %206
    i32 1686023858, label %207
    i32 602489646, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %211

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 1690469954, i32 602489646
  store i32 %19, i32* %12
  br label %211

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  store i32 1, i32* %5, align 4
  store i32 1345383410, i32* %12
  br label %211

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1915169665, i32 -620202514
  store i32 %26, i32* %12
  br label %211

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 944311513, i32 -1882907315
  store i32 %33, i32* %12
  br label %211

; <label>:34:                                     ; preds = %13
  store i32 -724666262, i32* %12
  br label %211

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -598804012, i32* %12
  br label %211

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 -412739084, i32 -512441718
  store i32 %39, i32* %12
  br label %211

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 866536183, i32 -827538863
  store i32 %46, i32* %12
  br label %211

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 866536183, i32 1155831739
  store i32 %51, i32* %12
  br label %211

; <label>:52:                                     ; preds = %13
  store i32 514543959, i32* %12
  br label %211

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -430768714, i32* %12
  br label %211

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 1502899508, i32 704194170
  store i32 %57, i32* %12
  br label %211

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1313679986, i32 196182466
  store i32 %64, i32* %12
  br label %211

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1313679986, i32 -1600410403
  store i32 %69, i32* %12
  br label %211

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1313679986, i32 -1218985506
  store i32 %74, i32* %12
  br label %211

; <label>:75:                                     ; preds = %13
  store i32 1867714952, i32* %12
  br label %211

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 15, %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %85, i32* %86, align 16
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 -708499995, i32 1639398923
  store i32 %89, i32* %12
  br label %211

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 1741201686, i32 1639398923
  store i32 %93, i32* %12
  br label %211

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  %101 = zext i1 %100 to i32
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %101, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 5
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %113, i32* %114, align 16
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 2
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %117, %120
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 5
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 %129, %132
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 367266178, i32 934064040
  store i32 %135, i32* %12
  br label %211

; <label>:136:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %10, align 4
  store i32 1504337310, i32* %12
  br label %211

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = icmp sle i32 %138, 4
  %140 = select i1 %139, i32 752431663, i32 -2068592347
  store i32 %140, i32* %12
  br label %211

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 1754722807, i32 -1187805626
  store i32 %147, i32* %12
  br label %211

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 859274011, i32 -57369389
  store i32 %154, i32* %12
  br label %211

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 2
  %161 = select i1 %160, i32 859274011, i32 -1187805626
  store i32 %161, i32* %12
  br label %211

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 -1187805626, i32* %12
  br label %211

; <label>:165:                                    ; preds = %13
  store i32 -1574132333, i32* %12
  br label %211

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 1504337310, i32* %12
  br label %211

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -424940213, i32 -1137414913
  store i32 %172, i32* %12
  br label %211

; <label>:173:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1039523455, i32* %12
  br label %211

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %11, align 4
  %176 = icmp sle i32 %175, 3
  %177 = select i1 %176, i32 1210375506, i32 -769879283
  store i32 %177, i32* %12
  br label %211

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1655520549, i32* %12
  br label %211

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 -1039523455, i32* %12
  br label %211

; <label>:188:                                    ; preds = %13
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  store i32 -1137414913, i32* %12
  br label %211

; <label>:192:                                    ; preds = %13
  store i32 934064040, i32* %12
  br label %211

; <label>:193:                                    ; preds = %13
  store i32 1639398923, i32* %12
  br label %211

; <label>:194:                                    ; preds = %13
  store i32 1867714952, i32* %12
  br label %211

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -430768714, i32* %12
  br label %211

; <label>:198:                                    ; preds = %13
  store i32 514543959, i32* %12
  br label %211

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -598804012, i32* %12
  br label %211

; <label>:202:                                    ; preds = %13
  store i32 -724666262, i32* %12
  br label %211

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 1345383410, i32* %12
  br label %211

; <label>:206:                                    ; preds = %13
  store i32 1686023858, i32* %12
  br label %211

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1097378590, i32* %12
  br label %211

; <label>:210:                                    ; preds = %13
  ret i32 0

; <label>:211:                                    ; preds = %207, %206, %203, %202, %199, %198, %195, %194, %193, %192, %188, %185, %178, %174, %173, %169, %166, %165, %162, %155, %148, %141, %137, %136, %94, %90, %76, %75, %70, %65, %58, %54, %53, %52, %47, %40, %36, %35, %34, %27, %23, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
