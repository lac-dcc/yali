; ModuleID = 'source-C-CXX/92/1209.cpp'
source_filename = "source-C-CXX/92/1209.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1209.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1054856084, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %195
  %17 = load i32, i32* %7
  switch i32 %17, label %18 [
    i32 1054856084, label %19
    i32 1206398931, label %23
    i32 694820769, label %28
    i32 1833047285, label %32
    i32 -1224618909, label %37
    i32 1240412250, label %40
    i32 1765717012, label %45
    i32 -1729334161, label %50
    i32 121633537, label %54
    i32 1766348720, label %59
    i32 1078119045, label %62
    i32 964424500, label %67
    i32 1845534253, label %72
    i32 404821918, label %76
    i32 -1413738484, label %81
    i32 -1075807101, label %84
    i32 -337446167, label %89
    i32 -1071499390, label %94
    i32 754127002, label %98
    i32 2031604286, label %103
    i32 -240947038, label %106
    i32 1196256787, label %111
    i32 -489370851, label %116
    i32 -867375989, label %120
    i32 885297475, label %125
    i32 -813931333, label %128
    i32 2128048629, label %133
    i32 -595937778, label %138
    i32 -23825909, label %142
    i32 2045975591, label %147
    i32 -877856669, label %150
    i32 1181755808, label %155
    i32 1572940684, label %160
    i32 -1028688271, label %164
    i32 2009436729, label %169
    i32 -1495065616, label %172
    i32 139748748, label %177
    i32 -716211797, label %182
    i32 2000762778, label %186
    i32 -487231822, label %191
    i32 -873770443, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %195

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1206398931, i32 1833047285
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %195

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 694820769, i32 1833047285
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %195

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  store i32 1833047285, i32* %7
  store i1 %31, i1* %8
  br label %195

; <label>:32:                                     ; preds = %16
  %33 = load i1, i1* %8
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1224618909, i32 1240412250
  store i32 %36, i32* %7
  br label %195

; <label>:37:                                     ; preds = %16
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1240412250, i32* %7
  br label %195

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1765717012, i32 121633537
  store i32 %44, i32* %7
  store i1 false, i1* %9
  br label %195

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1729334161, i32 121633537
  store i32 %49, i32* %7
  store i1 false, i1* %9
  br label %195

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 7
  %53 = icmp ne i32 %52, 0
  store i32 121633537, i32* %7
  store i1 %53, i1* %9
  br label %195

; <label>:54:                                     ; preds = %16
  %55 = load i1, i1* %9
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1766348720, i32 1078119045
  store i32 %58, i32* %7
  br label %195

; <label>:59:                                     ; preds = %16
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1078119045, i32* %7
  br label %195

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 964424500, i32 404821918
  store i32 %66, i32* %7
  store i1 false, i1* %10
  br label %195

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 5
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1845534253, i32 404821918
  store i32 %71, i32* %7
  store i1 false, i1* %10
  br label %195

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  store i32 404821918, i32* %7
  store i1 %75, i1* %10
  br label %195

; <label>:76:                                     ; preds = %16
  %77 = load i1, i1* %10
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1413738484, i32 -1075807101
  store i32 %80, i32* %7
  br label %195

; <label>:81:                                     ; preds = %16
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1075807101, i32* %7
  br label %195

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 3
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -337446167, i32 754127002
  store i32 %88, i32* %7
  store i1 false, i1* %11
  br label %195

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1071499390, i32 754127002
  store i32 %93, i32* %7
  store i1 false, i1* %11
  br label %195

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  store i32 754127002, i32* %7
  store i1 %97, i1* %11
  br label %195

; <label>:98:                                     ; preds = %16
  %99 = load i1, i1* %11
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 2031604286, i32 -240947038
  store i32 %102, i32* %7
  br label %195

; <label>:103:                                    ; preds = %16
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -240947038, i32* %7
  br label %195

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 3
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1196256787, i32 -867375989
  store i32 %110, i32* %7
  store i1 false, i1* %12
  br label %195

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 5
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -489370851, i32 -867375989
  store i32 %115, i32* %7
  store i1 false, i1* %12
  br label %195

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  %119 = icmp ne i32 %118, 0
  store i32 -867375989, i32* %7
  store i1 %119, i1* %12
  br label %195

; <label>:120:                                    ; preds = %16
  %121 = load i1, i1* %12
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 885297475, i32 -813931333
  store i32 %124, i32* %7
  br label %195

; <label>:125:                                    ; preds = %16
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -813931333, i32* %7
  br label %195

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 3
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2128048629, i32 -23825909
  store i32 %132, i32* %7
  store i1 false, i1* %13
  br label %195

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -595937778, i32 -23825909
  store i32 %137, i32* %7
  store i1 false, i1* %13
  br label %195

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 7
  %141 = icmp ne i32 %140, 0
  store i32 -23825909, i32* %7
  store i1 %141, i1* %13
  br label %195

; <label>:142:                                    ; preds = %16
  %143 = load i1, i1* %13
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 2045975591, i32 -877856669
  store i32 %146, i32* %7
  br label %195

; <label>:147:                                    ; preds = %16
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -877856669, i32* %7
  br label %195

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 3
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1181755808, i32 -1028688271
  store i32 %154, i32* %7
  store i1 false, i1* %14
  br label %195

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 5
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 1572940684, i32 -1028688271
  store i32 %159, i32* %7
  store i1 false, i1* %14
  br label %195

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = srem i32 %161, 7
  %163 = icmp eq i32 %162, 0
  store i32 -1028688271, i32* %7
  store i1 %163, i1* %14
  br label %195

; <label>:164:                                    ; preds = %16
  %165 = load i1, i1* %14
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 2009436729, i32 -1495065616
  store i32 %168, i32* %7
  br label %195

; <label>:169:                                    ; preds = %16
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1495065616, i32* %7
  br label %195

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 3
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 139748748, i32 2000762778
  store i32 %176, i32* %7
  store i1 false, i1* %15
  br label %195

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %178, 5
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -716211797, i32 2000762778
  store i32 %181, i32* %7
  store i1 false, i1* %15
  br label %195

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 7
  %185 = icmp ne i32 %184, 0
  store i32 2000762778, i32* %7
  store i1 %185, i1* %15
  br label %195

; <label>:186:                                    ; preds = %16
  %187 = load i1, i1* %15
  %188 = zext i1 %187 to i32
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -487231822, i32 -873770443
  store i32 %190, i32* %7
  br label %195

; <label>:191:                                    ; preds = %16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -873770443, i32* %7
  br label %195

; <label>:194:                                    ; preds = %16
  ret i32 0

; <label>:195:                                    ; preds = %191, %186, %182, %177, %172, %169, %164, %160, %155, %150, %147, %142, %138, %133, %128, %125, %120, %116, %111, %106, %103, %98, %94, %89, %84, %81, %76, %72, %67, %62, %59, %54, %50, %45, %40, %37, %32, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
