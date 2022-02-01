; ModuleID = 'source-C-CXX/100/236.cpp'
source_filename = "source-C-CXX/100/236.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_236.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 417159133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 417159133, label %18
    i32 -797288796, label %22
    i32 -1264578131, label %23
    i32 -1406328667, label %27
    i32 1819705310, label %28
    i32 1626565612, label %32
    i32 286232757, label %37
    i32 -542114543, label %42
    i32 -1035709167, label %47
    i32 -1663103579, label %85
    i32 528984345, label %90
    i32 -1098061704, label %95
    i32 740008391, label %99
    i32 -460430898, label %104
    i32 -333439179, label %109
    i32 1702262936, label %114
    i32 1370534634, label %117
    i32 -1215025853, label %120
    i32 -1193430941, label %121
    i32 -539602239, label %125
    i32 1142872774, label %130
    i32 -1911626114, label %135
    i32 -1921432952, label %140
    i32 -437573657, label %143
    i32 -1254141566, label %146
    i32 -1640276814, label %147
    i32 -1262357627, label %151
    i32 -1604239629, label %156
    i32 -1174774433, label %161
    i32 1745945922, label %166
    i32 -448045128, label %169
    i32 -452775889, label %172
    i32 -2013946774, label %173
    i32 -758384370, label %174
    i32 1894092099, label %175
    i32 -1190050407, label %176
    i32 1280594148, label %179
    i32 1017636204, label %180
    i32 -893951434, label %183
    i32 1893719733, label %184
    i32 1143567109, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 3
  %21 = select i1 %20, i32 -797288796, i32 1143567109
  store i32 %21, i32* %14
  br label %188

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1264578131, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 3
  %26 = select i1 %25, i32 -1406328667, i32 -893951434
  store i32 %26, i32* %14
  br label %188

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1819705310, i32* %14
  br label %188

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 1626565612, i32 1280594148
  store i32 %31, i32* %14
  br label %188

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 286232757, i32 1894092099
  store i32 %36, i32* %14
  br label %188

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -542114543, i32 1894092099
  store i32 %41, i32* %14
  br label %188

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1035709167, i32 1894092099
  store i32 %46, i32* %14
  br label %188

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 -1663103579, i32 -758384370
  store i32 %84, i32* %14
  br label %188

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp ne i32 %86, %87
  %89 = select i1 %88, i32 528984345, i32 -758384370
  store i32 %89, i32* %14
  br label %188

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -1098061704, i32 -758384370
  store i32 %94, i32* %14
  br label %188

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 740008391, i32 -1193430941
  store i32 %98, i32* %14
  br label %188

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %100, %101
  %103 = select i1 %102, i32 -460430898, i32 -1193430941
  store i32 %103, i32* %14
  br label %188

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -333439179, i32 -1193430941
  store i32 %108, i32* %14
  br label %188

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 1702262936, i32 1370534634
  store i32 %113, i32* %14
  br label %188

; <label>:114:                                    ; preds = %15
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1215025853, i32* %14
  br label %188

; <label>:117:                                    ; preds = %15
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1215025853, i32* %14
  br label %188

; <label>:120:                                    ; preds = %15
  store i32 -1193430941, i32* %14
  br label %188

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %12, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -539602239, i32 -1640276814
  store i32 %124, i32* %14
  br label %188

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp ne i32 %126, %127
  %129 = select i1 %128, i32 1142872774, i32 -1640276814
  store i32 %129, i32* %14
  br label %188

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %10, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 -1911626114, i32 -1640276814
  store i32 %134, i32* %14
  br label %188

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %13, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1921432952, i32 -437573657
  store i32 %139, i32* %14
  br label %188

; <label>:140:                                    ; preds = %15
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254141566, i32* %14
  br label %188

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1254141566, i32* %14
  br label %188

; <label>:146:                                    ; preds = %15
  store i32 -1640276814, i32* %14
  br label %188

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1262357627, i32 -2013946774
  store i32 %150, i32* %14
  br label %188

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 -1604239629, i32 -2013946774
  store i32 %155, i32* %14
  br label %188

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %157, %158
  %160 = select i1 %159, i32 -1174774433, i32 -2013946774
  store i32 %160, i32* %14
  br label %188

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1745945922, i32 -448045128
  store i32 %165, i32* %14
  br label %188

; <label>:166:                                    ; preds = %15
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452775889, i32* %14
  br label %188

; <label>:169:                                    ; preds = %15
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -452775889, i32* %14
  br label %188

; <label>:172:                                    ; preds = %15
  store i32 -2013946774, i32* %14
  br label %188

; <label>:173:                                    ; preds = %15
  store i32 -758384370, i32* %14
  br label %188

; <label>:174:                                    ; preds = %15
  store i32 1894092099, i32* %14
  br label %188

; <label>:175:                                    ; preds = %15
  store i32 -1190050407, i32* %14
  br label %188

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1819705310, i32* %14
  br label %188

; <label>:179:                                    ; preds = %15
  store i32 1017636204, i32* %14
  br label %188

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -1264578131, i32* %14
  br label %188

; <label>:183:                                    ; preds = %15
  store i32 1893719733, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 417159133, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %180, %179, %176, %175, %174, %173, %172, %169, %166, %161, %156, %151, %147, %146, %143, %140, %135, %130, %125, %121, %120, %117, %114, %109, %104, %99, %95, %90, %85, %47, %42, %37, %32, %28, %27, %23, %22, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
