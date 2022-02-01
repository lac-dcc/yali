; ModuleID = 'source-C-CXX/40/868.cpp'
source_filename = "source-C-CXX/40/868.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]

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
  %9 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 511007759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 511007759, label %14
    i32 163066255, label %18
    i32 315549734, label %19
    i32 1634479987, label %23
    i32 1738321999, label %24
    i32 2004683560, label %28
    i32 770428702, label %29
    i32 451157770, label %33
    i32 165463733, label %34
    i32 466179980, label %38
    i32 -841597878, label %43
    i32 -1090856669, label %48
    i32 1715263496, label %53
    i32 1921255106, label %58
    i32 -1369926938, label %63
    i32 607941604, label %68
    i32 613809673, label %73
    i32 929465597, label %78
    i32 1552628564, label %83
    i32 -1375867824, label %88
    i32 -2058125726, label %92
    i32 -187251206, label %96
    i32 658439970, label %97
    i32 -277107957, label %107
    i32 -1495650059, label %111
    i32 -1054769940, label %115
    i32 -1121790280, label %119
    i32 -29902272, label %123
    i32 -344487412, label %127
    i32 1833667298, label %131
    i32 -2123077716, label %135
    i32 -388723212, label %139
    i32 1076779206, label %143
    i32 -604792053, label %148
    i32 1776053207, label %153
    i32 1260488818, label %158
    i32 -1627494594, label %163
    i32 1110009055, label %168
    i32 -1108689971, label %183
    i32 -2126680078, label %184
    i32 790280968, label %187
    i32 -637661882, label %188
    i32 -960466789, label %191
    i32 887072347, label %192
    i32 1802378279, label %195
    i32 -286868351, label %196
    i32 826401524, label %199
    i32 -1925245483, label %200
    i32 1675183195, label %203
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 163066255, i32 1675183195
  store i32 %17, i32* %10
  br label %205

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 315549734, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1634479987, i32 826401524
  store i32 %22, i32* %10
  br label %205

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1738321999, i32* %10
  br label %205

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 2004683560, i32 1802378279
  store i32 %27, i32* %10
  br label %205

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 770428702, i32* %10
  br label %205

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 451157770, i32 -960466789
  store i32 %32, i32* %10
  br label %205

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 165463733, i32* %10
  br label %205

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 466179980, i32 790280968
  store i32 %37, i32* %10
  br label %205

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -187251206, i32 -841597878
  store i32 %42, i32* %10
  br label %205

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -187251206, i32 -1090856669
  store i32 %47, i32* %10
  br label %205

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -187251206, i32 1715263496
  store i32 %52, i32* %10
  br label %205

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -187251206, i32 1921255106
  store i32 %57, i32* %10
  br label %205

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -187251206, i32 -1369926938
  store i32 %62, i32* %10
  br label %205

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -187251206, i32 607941604
  store i32 %67, i32* %10
  br label %205

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -187251206, i32 613809673
  store i32 %72, i32* %10
  br label %205

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -187251206, i32 929465597
  store i32 %77, i32* %10
  br label %205

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -187251206, i32 1552628564
  store i32 %82, i32* %10
  br label %205

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -187251206, i32 -1375867824
  store i32 %87, i32* %10
  br label %205

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %90, i32 -187251206, i32 -2058125726
  store i32 %91, i32* %10
  br label %205

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -187251206, i32 658439970
  store i32 %95, i32* %10
  br label %205

; <label>:96:                                     ; preds = %11
  store i32 -2126680078, i32* %10
  br label %205

; <label>:97:                                     ; preds = %11
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 6
  store i32 0, i32* %98, align 8
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  store i32 0, i32* %99, align 4
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  store i32 0, i32* %100, align 16
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  store i32 0, i32* %101, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -277107957, i32 -1495650059
  store i32 %106, i32* %10
  br label %205

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %109
  store i32 1, i32* %110, align 4
  store i32 -1495650059, i32* %10
  br label %205

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 -1054769940, i32 -1121790280
  store i32 %114, i32* %10
  br label %205

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 -1121790280, i32* %10
  br label %205

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 -29902272, i32 -344487412
  store i32 %122, i32* %10
  br label %205

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  store i32 -344487412, i32* %10
  br label %205

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %6, align 4
  %129 = icmp ne i32 %128, 1
  %130 = select i1 %129, i32 1833667298, i32 -2123077716
  store i32 %130, i32* %10
  br label %205

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  store i32 -2123077716, i32* %10
  br label %205

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -388723212, i32 1076779206
  store i32 %138, i32* %10
  br label %205

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  store i32 1076779206, i32* %10
  br label %205

; <label>:143:                                    ; preds = %11
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -604792053, i32 -1108689971
  store i32 %147, i32* %10
  br label %205

; <label>:148:                                    ; preds = %11
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1776053207, i32 -1108689971
  store i32 %152, i32* %10
  br label %205

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 1260488818, i32 -1108689971
  store i32 %157, i32* %10
  br label %205

; <label>:158:                                    ; preds = %11
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1627494594, i32 -1108689971
  store i32 %162, i32* %10
  br label %205

; <label>:163:                                    ; preds = %11
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1110009055, i32 -1108689971
  store i32 %167, i32* %10
  br label %205

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %4, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 32)
  %172 = load i32, i32* %5, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %171, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %173, i8 signext 32)
  %175 = load i32, i32* %6, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 32)
  %178 = load i32, i32* %7, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %179, i8 signext 32)
  %181 = load i32, i32* %8, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  store i32 -1108689971, i32* %10
  br label %205

; <label>:183:                                    ; preds = %11
  store i32 -2126680078, i32* %10
  br label %205

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 165463733, i32* %10
  br label %205

; <label>:187:                                    ; preds = %11
  store i32 -637661882, i32* %10
  br label %205

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 770428702, i32* %10
  br label %205

; <label>:191:                                    ; preds = %11
  store i32 887072347, i32* %10
  br label %205

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 1738321999, i32* %10
  br label %205

; <label>:195:                                    ; preds = %11
  store i32 -286868351, i32* %10
  br label %205

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 315549734, i32* %10
  br label %205

; <label>:199:                                    ; preds = %11
  store i32 -1925245483, i32* %10
  br label %205

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 511007759, i32* %10
  br label %205

; <label>:203:                                    ; preds = %11
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0

; <label>:205:                                    ; preds = %200, %199, %196, %195, %192, %191, %188, %187, %184, %183, %168, %163, %158, %153, %148, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %97, %96, %92, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %34, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
