; ModuleID = 'source-C-CXX/100/1138.cpp'
source_filename = "source-C-CXX/100/1138.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 188520397, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %184
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 188520397, label %9
    i32 1547696375, label %13
    i32 2135398646, label %14
    i32 678286602, label %18
    i32 1402775967, label %19
    i32 -624687100, label %23
    i32 575345980, label %28
    i32 755732707, label %33
    i32 673014196, label %38
    i32 -1581874184, label %52
    i32 1155080591, label %66
    i32 -748755884, label %80
    i32 -211596548, label %85
    i32 -735959268, label %90
    i32 258086380, label %94
    i32 575081231, label %99
    i32 615678196, label %104
    i32 1507493682, label %108
    i32 -393569217, label %113
    i32 1641680947, label %118
    i32 -398696623, label %122
    i32 1892435369, label %127
    i32 -122960508, label %132
    i32 91512938, label %136
    i32 2041030830, label %141
    i32 -1308629428, label %146
    i32 1471311559, label %150
    i32 891857125, label %155
    i32 -2103441148, label %160
    i32 1226409015, label %164
    i32 -1856800931, label %165
    i32 395325111, label %166
    i32 -1817619431, label %167
    i32 -1545957074, label %168
    i32 -1301529842, label %169
    i32 360580056, label %170
    i32 -81750684, label %171
    i32 2108881864, label %172
    i32 -405470382, label %175
    i32 783420282, label %176
    i32 2056953687, label %179
    i32 -1991045622, label %180
    i32 246649382, label %183
  ]

; <label>:8:                                      ; preds = %6
  br label %184

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2
  %12 = select i1 %11, i32 1547696375, i32 246649382
  store i32 %12, i32* %5
  br label %184

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 2135398646, i32* %5
  br label %184

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 2
  %17 = select i1 %16, i32 678286602, i32 2056953687
  store i32 %17, i32* %5
  br label %184

; <label>:18:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1402775967, i32* %5
  br label %184

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 2
  %22 = select i1 %21, i32 -624687100, i32 -405470382
  store i32 %22, i32* %5
  br label %184

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ne i32 %24, %25
  %27 = select i1 %26, i32 575345980, i32 -81750684
  store i32 %27, i32* %5
  br label %184

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 755732707, i32 -81750684
  store i32 %32, i32* %5
  br label %184

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 673014196, i32 -81750684
  store i32 %37, i32* %5
  br label %184

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 2, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = icmp eq i32 %40, %49
  %51 = select i1 %50, i32 -1581874184, i32 360580056
  store i32 %51, i32* %5
  br label %184

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 2, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = icmp eq i32 %54, %63
  %65 = select i1 %64, i32 1155080591, i32 360580056
  store i32 %65, i32* %5
  br label %184

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 2, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = icmp eq i32 %68, %77
  %79 = select i1 %78, i32 -748755884, i32 360580056
  store i32 %79, i32* %5
  br label %184

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -211596548, i32 258086380
  store i32 %84, i32* %5
  br label %184

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 -735959268, i32 258086380
  store i32 %89, i32* %5
  br label %184

; <label>:90:                                     ; preds = %6
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1301529842, i32* %5
  br label %184

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 575081231, i32 1507493682
  store i32 %98, i32* %5
  br label %184

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 615678196, i32 1507493682
  store i32 %103, i32* %5
  br label %184

; <label>:104:                                    ; preds = %6
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1545957074, i32* %5
  br label %184

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -393569217, i32 -398696623
  store i32 %112, i32* %5
  br label %184

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 1641680947, i32 -398696623
  store i32 %117, i32* %5
  br label %184

; <label>:118:                                    ; preds = %6
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1817619431, i32* %5
  br label %184

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 1892435369, i32 91512938
  store i32 %126, i32* %5
  br label %184

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -122960508, i32 91512938
  store i32 %131, i32* %5
  br label %184

; <label>:132:                                    ; preds = %6
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 395325111, i32* %5
  br label %184

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 2041030830, i32 1471311559
  store i32 %140, i32* %5
  br label %184

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1308629428, i32 1471311559
  store i32 %145, i32* %5
  br label %184

; <label>:146:                                    ; preds = %6
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1856800931, i32* %5
  br label %184

; <label>:150:                                    ; preds = %6
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 891857125, i32 1226409015
  store i32 %154, i32* %5
  br label %184

; <label>:155:                                    ; preds = %6
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 -2103441148, i32 1226409015
  store i32 %159, i32* %5
  br label %184

; <label>:160:                                    ; preds = %6
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1226409015, i32* %5
  br label %184

; <label>:164:                                    ; preds = %6
  store i32 -1856800931, i32* %5
  br label %184

; <label>:165:                                    ; preds = %6
  store i32 395325111, i32* %5
  br label %184

; <label>:166:                                    ; preds = %6
  store i32 -1817619431, i32* %5
  br label %184

; <label>:167:                                    ; preds = %6
  store i32 -1545957074, i32* %5
  br label %184

; <label>:168:                                    ; preds = %6
  store i32 -1301529842, i32* %5
  br label %184

; <label>:169:                                    ; preds = %6
  store i32 360580056, i32* %5
  br label %184

; <label>:170:                                    ; preds = %6
  store i32 -81750684, i32* %5
  br label %184

; <label>:171:                                    ; preds = %6
  store i32 2108881864, i32* %5
  br label %184

; <label>:172:                                    ; preds = %6
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 1402775967, i32* %5
  br label %184

; <label>:175:                                    ; preds = %6
  store i32 783420282, i32* %5
  br label %184

; <label>:176:                                    ; preds = %6
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 2135398646, i32* %5
  br label %184

; <label>:179:                                    ; preds = %6
  store i32 -1991045622, i32* %5
  br label %184

; <label>:180:                                    ; preds = %6
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 188520397, i32* %5
  br label %184

; <label>:183:                                    ; preds = %6
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %176, %175, %172, %171, %170, %169, %168, %167, %166, %165, %164, %160, %155, %150, %146, %141, %136, %132, %127, %122, %118, %113, %108, %104, %99, %94, %90, %85, %80, %66, %52, %38, %33, %28, %23, %19, %18, %14, %13, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
