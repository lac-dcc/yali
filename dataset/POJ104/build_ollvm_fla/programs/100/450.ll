; ModuleID = 'source-C-CXX/100/450.cpp'
source_filename = "source-C-CXX/100/450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_450.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -459644503, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %204
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -459644503, label %12
    i32 513520, label %16
    i32 -1546687134, label %17
    i32 1175545126, label %21
    i32 1328608543, label %26
    i32 842270443, label %27
    i32 -2099009483, label %28
    i32 -1384703064, label %32
    i32 -1244578431, label %37
    i32 -1825423841, label %42
    i32 381564927, label %43
    i32 1747613389, label %76
    i32 927441818, label %82
    i32 -1893608158, label %88
    i32 -634787306, label %93
    i32 860557395, label %98
    i32 -504925772, label %103
    i32 -2140353079, label %105
    i32 -711576960, label %110
    i32 -1905133123, label %115
    i32 -1758746212, label %120
    i32 1970472676, label %122
    i32 344791305, label %127
    i32 956481566, label %132
    i32 1911334752, label %137
    i32 -1411865831, label %139
    i32 1920311146, label %144
    i32 -1000661063, label %149
    i32 303594088, label %154
    i32 2074001309, label %156
    i32 1065805251, label %161
    i32 287017808, label %166
    i32 1387455451, label %171
    i32 -1833867931, label %173
    i32 -634925327, label %178
    i32 1830383418, label %183
    i32 1982404119, label %188
    i32 -709252502, label %190
    i32 -96584824, label %191
    i32 -1383080275, label %192
    i32 -398349480, label %195
    i32 -264441987, label %196
    i32 -2009774581, label %199
    i32 184844351, label %200
    i32 814180379, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %204

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 2
  %15 = select i1 %14, i32 513520, i32 814180379
  store i32 %15, i32* %8
  br label %204

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1546687134, i32* %8
  br label %204

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 2
  %20 = select i1 %19, i32 1175545126, i32 -2009774581
  store i32 %20, i32* %8
  br label %204

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1328608543, i32 842270443
  store i32 %25, i32* %8
  br label %204

; <label>:26:                                     ; preds = %9
  store i32 -264441987, i32* %8
  br label %204

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2099009483, i32* %8
  br label %204

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 2
  %31 = select i1 %30, i32 -1384703064, i32 -398349480
  store i32 %31, i32* %8
  br label %204

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -1825423841, i32 -1244578431
  store i32 %36, i32* %8
  br label %204

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -1825423841, i32 381564927
  store i32 %41, i32* %8
  br label %204

; <label>:42:                                     ; preds = %9
  store i32 -1383080275, i32* %8
  br label %204

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %47, %51
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = add nsw i32 %65, %69
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 1747613389, i32 -96584824
  store i32 %75, i32* %8
  br label %204

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 927441818, i32 -96584824
  store i32 %81, i32* %8
  br label %204

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -1893608158, i32 -96584824
  store i32 %87, i32* %8
  br label %204

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -634787306, i32 -2140353079
  store i32 %92, i32* %8
  br label %204

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 860557395, i32 -2140353079
  store i32 %97, i32* %8
  br label %204

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -504925772, i32 -2140353079
  store i32 %102, i32* %8
  br label %204

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2140353079, i32* %8
  br label %204

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -711576960, i32 1970472676
  store i32 %109, i32* %8
  br label %204

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1905133123, i32 1970472676
  store i32 %114, i32* %8
  br label %204

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1758746212, i32 1970472676
  store i32 %119, i32* %8
  br label %204

; <label>:120:                                    ; preds = %9
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1970472676, i32* %8
  br label %204

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 344791305, i32 -1411865831
  store i32 %126, i32* %8
  br label %204

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 956481566, i32 -1411865831
  store i32 %131, i32* %8
  br label %204

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1911334752, i32 -1411865831
  store i32 %136, i32* %8
  br label %204

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1411865831, i32* %8
  br label %204

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1920311146, i32 2074001309
  store i32 %143, i32* %8
  br label %204

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1000661063, i32 2074001309
  store i32 %148, i32* %8
  br label %204

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 303594088, i32 2074001309
  store i32 %153, i32* %8
  br label %204

; <label>:154:                                    ; preds = %9
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2074001309, i32* %8
  br label %204

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1065805251, i32 -1833867931
  store i32 %160, i32* %8
  br label %204

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 287017808, i32 -1833867931
  store i32 %165, i32* %8
  br label %204

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1387455451, i32 -1833867931
  store i32 %170, i32* %8
  br label %204

; <label>:171:                                    ; preds = %9
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1833867931, i32* %8
  br label %204

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -634925327, i32 -709252502
  store i32 %177, i32* %8
  br label %204

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 1830383418, i32 -709252502
  store i32 %182, i32* %8
  br label %204

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 1982404119, i32 -709252502
  store i32 %187, i32* %8
  br label %204

; <label>:188:                                    ; preds = %9
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -709252502, i32* %8
  br label %204

; <label>:190:                                    ; preds = %9
  store i32 -96584824, i32* %8
  br label %204

; <label>:191:                                    ; preds = %9
  store i32 -1383080275, i32* %8
  br label %204

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -2099009483, i32* %8
  br label %204

; <label>:195:                                    ; preds = %9
  store i32 -264441987, i32* %8
  br label %204

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -1546687134, i32* %8
  br label %204

; <label>:199:                                    ; preds = %9
  store i32 184844351, i32* %8
  br label %204

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %2, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %2, align 4
  store i32 -459644503, i32* %8
  br label %204

; <label>:203:                                    ; preds = %9
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %192, %191, %190, %188, %183, %178, %173, %171, %166, %161, %156, %154, %149, %144, %139, %137, %132, %127, %122, %120, %115, %110, %105, %103, %98, %93, %88, %82, %76, %43, %42, %37, %32, %28, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_450.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
