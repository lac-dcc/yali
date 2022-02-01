; ModuleID = 'source-C-CXX/40/92.cpp'
source_filename = "source-C-CXX/40/92.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 271741674, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %210
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 271741674, label %16
    i32 2039202124, label %20
    i32 1625773583, label %24
    i32 -816109337, label %27
    i32 -1085721574, label %28
    i32 624814991, label %32
    i32 -1259270223, label %33
    i32 -383562251, label %37
    i32 306172179, label %42
    i32 -408892419, label %43
    i32 -521410250, label %44
    i32 694777110, label %48
    i32 1192120247, label %53
    i32 -1212388275, label %58
    i32 1807982842, label %59
    i32 413151116, label %60
    i32 -1940553585, label %64
    i32 885610401, label %69
    i32 -20170743, label %74
    i32 5237045, label %79
    i32 1662206800, label %80
    i32 -1533080810, label %81
    i32 -1479048149, label %85
    i32 311029585, label %90
    i32 -859149520, label %95
    i32 -2032526629, label %100
    i32 -467980227, label %105
    i32 -1933029269, label %109
    i32 1982572249, label %113
    i32 -1789279261, label %114
    i32 1764134384, label %151
    i32 -41700518, label %155
    i32 -571861813, label %162
    i32 -518109365, label %165
    i32 1092552291, label %169
    i32 207952576, label %173
    i32 849927677, label %189
    i32 406208789, label %190
    i32 -1380068924, label %193
    i32 -1937104253, label %194
    i32 48718398, label %197
    i32 -1217008389, label %198
    i32 -1009371491, label %201
    i32 973631410, label %202
    i32 839580694, label %205
    i32 437247403, label %206
    i32 559685728, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %210

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 2039202124, i32 -816109337
  store i32 %19, i32* %12
  br label %210

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 1625773583, i32* %12
  br label %210

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 271741674, i32* %12
  br label %210

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1085721574, i32* %12
  br label %210

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  %31 = select i1 %30, i32 624814991, i32 559685728
  store i32 %31, i32* %12
  br label %210

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1259270223, i32* %12
  br label %210

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 5
  %36 = select i1 %35, i32 -383562251, i32 839580694
  store i32 %36, i32* %12
  br label %210

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 306172179, i32 -408892419
  store i32 %41, i32* %12
  br label %210

; <label>:42:                                     ; preds = %13
  store i32 973631410, i32* %12
  br label %210

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -521410250, i32* %12
  br label %210

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 694777110, i32 -1009371491
  store i32 %47, i32* %12
  br label %210

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -1212388275, i32 1192120247
  store i32 %52, i32* %12
  br label %210

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -1212388275, i32 1807982842
  store i32 %57, i32* %12
  br label %210

; <label>:58:                                     ; preds = %13
  store i32 -1217008389, i32* %12
  br label %210

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 413151116, i32* %12
  br label %210

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  %63 = select i1 %62, i32 -1940553585, i32 48718398
  store i32 %63, i32* %12
  br label %210

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 5237045, i32 885610401
  store i32 %68, i32* %12
  br label %210

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 5237045, i32 -20170743
  store i32 %73, i32* %12
  br label %210

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 5237045, i32 1662206800
  store i32 %78, i32* %12
  br label %210

; <label>:79:                                     ; preds = %13
  store i32 -1937104253, i32* %12
  br label %210

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1533080810, i32* %12
  br label %210

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 5
  %84 = select i1 %83, i32 -1479048149, i32 -1380068924
  store i32 %84, i32* %12
  br label %210

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 1982572249, i32 311029585
  store i32 %89, i32* %12
  br label %210

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 1982572249, i32 -859149520
  store i32 %94, i32* %12
  br label %210

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 1982572249, i32 -2032526629
  store i32 %99, i32* %12
  br label %210

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1982572249, i32 -467980227
  store i32 %104, i32* %12
  br label %210

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 1982572249, i32 -1933029269
  store i32 %108, i32* %12
  br label %210

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 1982572249, i32 -1789279261
  store i32 %112, i32* %12
  br label %210

; <label>:113:                                    ; preds = %13
  store i32 406208789, i32* %12
  br label %210

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 5
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 1
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %8, align 4
  store i32 3, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1764134384, i32* %12
  br label %210

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %152, 5
  %154 = select i1 %153, i32 -41700518, i32 -518109365
  store i32 %154, i32* %12
  br label %210

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %156, %160
  store i32 %161, i32* %9, align 4
  store i32 -571861813, i32* %12
  br label %210

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  store i32 1764134384, i32* %12
  br label %210

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 1092552291, i32 849927677
  store i32 %168, i32* %12
  br label %210

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 207952576, i32 849927677
  store i32 %172, i32* %12
  br label %210

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %177 = load i32, i32* %3, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %176, i32 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %180 = load i32, i32* %4, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %179, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %183 = load i32, i32* %5, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %182, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = load i32, i32* %6, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %185, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 849927677, i32* %12
  br label %210

; <label>:189:                                    ; preds = %13
  store i32 406208789, i32* %12
  br label %210

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1533080810, i32* %12
  br label %210

; <label>:193:                                    ; preds = %13
  store i32 -1937104253, i32* %12
  br label %210

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 413151116, i32* %12
  br label %210

; <label>:197:                                    ; preds = %13
  store i32 -1217008389, i32* %12
  br label %210

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -521410250, i32* %12
  br label %210

; <label>:201:                                    ; preds = %13
  store i32 973631410, i32* %12
  br label %210

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1259270223, i32* %12
  br label %210

; <label>:205:                                    ; preds = %13
  store i32 437247403, i32* %12
  br label %210

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 -1085721574, i32* %12
  br label %210

; <label>:209:                                    ; preds = %13
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %198, %197, %194, %193, %190, %189, %173, %169, %165, %162, %155, %151, %114, %113, %109, %105, %100, %95, %90, %85, %81, %80, %79, %74, %69, %64, %60, %59, %58, %53, %48, %44, %43, %42, %37, %33, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
