; ModuleID = 'source-C-CXX/100/1119.cpp'
source_filename = "source-C-CXX/100/1119.cpp"
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
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 771410292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %220
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 771410292, label %12
    i32 1129785709, label %16
    i32 -10990159, label %17
    i32 -559592900, label %21
    i32 1029076867, label %22
    i32 523332388, label %26
    i32 -435523839, label %31
    i32 -518617984, label %36
    i32 2437951, label %41
    i32 -2147472966, label %73
    i32 -203962472, label %78
    i32 -797847793, label %83
    i32 -1801929605, label %88
    i32 82440900, label %91
    i32 -1721923962, label %96
    i32 -481921386, label %101
    i32 -619190745, label %106
    i32 -58461984, label %111
    i32 -1538972940, label %114
    i32 837775219, label %119
    i32 -1204743811, label %124
    i32 -1621845199, label %129
    i32 1254822740, label %134
    i32 -853522548, label %137
    i32 -491345838, label %142
    i32 787479060, label %147
    i32 -831466194, label %152
    i32 1192724765, label %157
    i32 877776075, label %160
    i32 -1266180098, label %165
    i32 -850880329, label %170
    i32 -215200046, label %175
    i32 -1722968976, label %180
    i32 -1548608765, label %183
    i32 1450726535, label %188
    i32 -463220283, label %193
    i32 -704689878, label %198
    i32 -1192664663, label %203
    i32 -2065844515, label %206
    i32 -1014295049, label %207
    i32 750905584, label %208
    i32 1825429274, label %211
    i32 180870709, label %212
    i32 982876361, label %215
    i32 -49471013, label %216
    i32 1679171798, label %219
  ]

; <label>:11:                                     ; preds = %9
  br label %220

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1129785709, i32 1679171798
  store i32 %15, i32* %8
  br label %220

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -10990159, i32* %8
  br label %220

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 -559592900, i32 982876361
  store i32 %20, i32* %8
  br label %220

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1029076867, i32* %8
  br label %220

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 523332388, i32 1825429274
  store i32 %25, i32* %8
  br label %220

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -435523839, i32 -1014295049
  store i32 %30, i32* %8
  br label %220

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 -518617984, i32 -1014295049
  store i32 %35, i32* %8
  br label %220

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 2437951, i32 -1014295049
  store i32 %40, i32* %8
  br label %220

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2147472966, i32 82440900
  store i32 %72, i32* %8
  br label %220

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -203962472, i32 82440900
  store i32 %77, i32* %8
  br label %220

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -797847793, i32 82440900
  store i32 %82, i32* %8
  br label %220

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1801929605, i32 82440900
  store i32 %87, i32* %8
  br label %220

; <label>:88:                                     ; preds = %9
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 82440900, i32* %8
  br label %220

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1721923962, i32 -1538972940
  store i32 %95, i32* %8
  br label %220

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -481921386, i32 -1538972940
  store i32 %100, i32* %8
  br label %220

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -619190745, i32 -1538972940
  store i32 %105, i32* %8
  br label %220

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -58461984, i32 -1538972940
  store i32 %110, i32* %8
  br label %220

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1538972940, i32* %8
  br label %220

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 837775219, i32 -853522548
  store i32 %118, i32* %8
  br label %220

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 -1204743811, i32 -853522548
  store i32 %123, i32* %8
  br label %220

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1621845199, i32 -853522548
  store i32 %128, i32* %8
  br label %220

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1254822740, i32 -853522548
  store i32 %133, i32* %8
  br label %220

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -853522548, i32* %8
  br label %220

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -491345838, i32 877776075
  store i32 %141, i32* %8
  br label %220

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 787479060, i32 877776075
  store i32 %146, i32* %8
  br label %220

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -831466194, i32 877776075
  store i32 %151, i32* %8
  br label %220

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1192724765, i32 877776075
  store i32 %156, i32* %8
  br label %220

; <label>:157:                                    ; preds = %9
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 877776075, i32* %8
  br label %220

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  %164 = select i1 %163, i32 -1266180098, i32 -1548608765
  store i32 %164, i32* %8
  br label %220

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 -850880329, i32 -1548608765
  store i32 %169, i32* %8
  br label %220

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -215200046, i32 -1548608765
  store i32 %174, i32* %8
  br label %220

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1722968976, i32 -1548608765
  store i32 %179, i32* %8
  br label %220

; <label>:180:                                    ; preds = %9
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1548608765, i32* %8
  br label %220

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 1450726535, i32 -2065844515
  store i32 %187, i32* %8
  br label %220

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -463220283, i32 -2065844515
  store i32 %192, i32* %8
  br label %220

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -704689878, i32 -2065844515
  store i32 %197, i32* %8
  br label %220

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1192664663, i32 -2065844515
  store i32 %202, i32* %8
  br label %220

; <label>:203:                                    ; preds = %9
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065844515, i32* %8
  br label %220

; <label>:206:                                    ; preds = %9
  store i32 -1014295049, i32* %8
  br label %220

; <label>:207:                                    ; preds = %9
  store i32 750905584, i32* %8
  br label %220

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1029076867, i32* %8
  br label %220

; <label>:211:                                    ; preds = %9
  store i32 180870709, i32* %8
  br label %220

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -10990159, i32* %8
  br label %220

; <label>:215:                                    ; preds = %9
  store i32 -49471013, i32* %8
  br label %220

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 771410292, i32* %8
  br label %220

; <label>:219:                                    ; preds = %9
  ret i32 0

; <label>:220:                                    ; preds = %216, %215, %212, %211, %208, %207, %206, %203, %198, %193, %188, %183, %180, %175, %170, %165, %160, %157, %152, %147, %142, %137, %134, %129, %124, %119, %114, %111, %106, %101, %96, %91, %88, %83, %78, %73, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
