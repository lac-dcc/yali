; ModuleID = 'source-C-CXX/40/147.cpp'
source_filename = "source-C-CXX/40/147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %18 = alloca i32
  store i32 381405513, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %261
  %27 = load i32, i32* %18
  switch i32 %27, label %28 [
    i32 381405513, label %29
    i32 -1534299289, label %33
    i32 65377273, label %34
    i32 -524670019, label %38
    i32 1439306912, label %39
    i32 23476441, label %43
    i32 -906603530, label %44
    i32 -508634696, label %48
    i32 1853141488, label %49
    i32 1544871489, label %53
    i32 551910176, label %73
    i32 1461775258, label %78
    i32 -470477018, label %83
    i32 382715795, label %88
    i32 -124949128, label %93
    i32 1892734497, label %98
    i32 647195619, label %103
    i32 -914019655, label %108
    i32 148394646, label %113
    i32 -218691961, label %117
    i32 1540522173, label %123
    i32 -1244966397, label %126
    i32 -2010801561, label %132
    i32 1956486089, label %136
    i32 -263079655, label %139
    i32 1131634421, label %145
    i32 655197448, label %149
    i32 429248597, label %152
    i32 -1468915735, label %160
    i32 1990287061, label %164
    i32 -416547732, label %167
    i32 778970371, label %175
    i32 -1486276711, label %179
    i32 -403067088, label %182
    i32 1125626961, label %190
    i32 1343435664, label %194
    i32 1966272685, label %197
    i32 1123018409, label %204
    i32 -1850283981, label %208
    i32 -1714264560, label %212
    i32 1786884812, label %224
    i32 501166243, label %240
    i32 792388923, label %241
    i32 942419389, label %244
    i32 -1849304032, label %245
    i32 -759473239, label %248
    i32 1957280374, label %249
    i32 -224648958, label %252
    i32 -2004766956, label %253
    i32 -411691304, label %256
    i32 -2042992853, label %257
    i32 -2095204271, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1534299289, i32 -2095204271
  store i32 %32, i32* %18
  br label %261

; <label>:33:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 65377273, i32* %18
  br label %261

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -524670019, i32 -411691304
  store i32 %37, i32* %18
  br label %261

; <label>:38:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 1439306912, i32* %18
  br label %261

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 23476441, i32 -224648958
  store i32 %42, i32* %18
  br label %261

; <label>:43:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 -906603530, i32* %18
  br label %261

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = icmp sle i32 %45, 5
  %47 = select i1 %46, i32 -508634696, i32 -759473239
  store i32 %47, i32* %18
  br label %261

; <label>:48:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 1853141488, i32* %18
  br label %261

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %50, 5
  %52 = select i1 %51, i32 1544871489, i32 942419389
  store i32 %52, i32* %18
  br label %261

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 2
  %59 = zext i1 %58 to i32
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 5
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 551910176, i32 -218691961
  store i32 %72, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 1461775258, i32 -218691961
  store i32 %77, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -470477018, i32 -218691961
  store i32 %82, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 382715795, i32 -218691961
  store i32 %87, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -124949128, i32 -218691961
  store i32 %92, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1892734497, i32 -218691961
  store i32 %97, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 647195619, i32 -218691961
  store i32 %102, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -914019655, i32 -218691961
  store i32 %107, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 148394646, i32 -218691961
  store i32 %112, i32* %18
  store i1 false, i1* %19
  br label %261

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %114, %115
  store i32 -218691961, i32* %18
  store i1 %116, i1* %19
  br label %261

; <label>:117:                                    ; preds = %26
  %118 = load i1, i1* %19
  %119 = zext i1 %118 to i32
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 2
  %122 = select i1 %121, i32 1540522173, i32 -1244966397
  store i32 %122, i32* %18
  store i1 false, i1* %20
  br label %261

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 3
  store i32 -1244966397, i32* %18
  store i1 %125, i1* %20
  br label %261

; <label>:126:                                    ; preds = %26
  %127 = load i1, i1* %20
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %17, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1956486089, i32 -2010801561
  store i32 %131, i32* %18
  br label %261

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 1956486089, i32 -263079655
  store i32 %135, i32* %18
  store i1 false, i1* %21
  br label %261

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  store i32 -263079655, i32* %18
  store i1 %138, i1* %21
  br label %261

; <label>:139:                                    ; preds = %26
  %140 = load i1, i1* %21
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %4
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 655197448, i32 1131634421
  store i32 %144, i32* %18
  br label %261

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 2
  %148 = select i1 %147, i32 655197448, i32 429248597
  store i32 %148, i32* %18
  store i1 false, i1* %22
  br label %261

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 1
  store i32 429248597, i32* %18
  store i1 %151, i1* %22
  br label %261

; <label>:152:                                    ; preds = %26
  %153 = load i1, i1* %22
  %154 = zext i1 %153 to i32
  %155 = load volatile i32, i32* %4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %3
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 1990287061, i32 -1468915735
  store i32 %159, i32* %18
  br label %261

; <label>:160:                                    ; preds = %26
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 1990287061, i32 -416547732
  store i32 %163, i32* %18
  store i1 false, i1* %23
  br label %261

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 1
  store i32 -416547732, i32* %18
  store i1 %166, i1* %23
  br label %261

; <label>:167:                                    ; preds = %26
  %168 = load i1, i1* %23
  %169 = zext i1 %168 to i32
  %170 = load volatile i32, i32* %3
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %2
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1486276711, i32 778970371
  store i32 %174, i32* %18
  br label %261

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1486276711, i32 -403067088
  store i32 %178, i32* %18
  store i1 false, i1* %24
  br label %261

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %180, 1
  store i32 -403067088, i32* %18
  store i1 %181, i1* %24
  br label %261

; <label>:182:                                    ; preds = %26
  %183 = load i1, i1* %24
  %184 = zext i1 %183 to i32
  %185 = load volatile i32, i32* %2
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %1
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1343435664, i32 1125626961
  store i32 %189, i32* %18
  br label %261

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 1343435664, i32 1966272685
  store i32 %193, i32* %18
  store i1 false, i1* %25
  br label %261

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %15, align 4
  %196 = icmp eq i32 %195, 1
  store i32 1966272685, i32* %18
  store i1 %196, i1* %25
  br label %261

; <label>:197:                                    ; preds = %26
  %198 = load i1, i1* %25
  %199 = zext i1 %198 to i32
  %200 = load volatile i32, i32* %1
  %201 = add nsw i32 %200, %199
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 1123018409, i32 501166243
  store i32 %203, i32* %18
  br label %261

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %16, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 -1850283981, i32 501166243
  store i32 %207, i32* %18
  br label %261

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %17, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 -1714264560, i32 501166243
  store i32 %211, i32* %18
  br label %261

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %219, %220
  %222 = icmp eq i32 %221, 2
  %223 = select i1 %222, i32 1786884812, i32 501166243
  store i32 %223, i32* %18
  br label %261

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %6, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = load i32, i32* %7, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %8, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %230, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %234 = load i32, i32* %9, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %233, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %10, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 501166243, i32* %18
  br label %261

; <label>:240:                                    ; preds = %26
  store i32 792388923, i32* %18
  br label %261

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 1853141488, i32* %18
  br label %261

; <label>:244:                                    ; preds = %26
  store i32 -1849304032, i32* %18
  br label %261

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  store i32 -906603530, i32* %18
  br label %261

; <label>:248:                                    ; preds = %26
  store i32 1957280374, i32* %18
  br label %261

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  store i32 1439306912, i32* %18
  br label %261

; <label>:252:                                    ; preds = %26
  store i32 -2004766956, i32* %18
  br label %261

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 65377273, i32* %18
  br label %261

; <label>:256:                                    ; preds = %26
  store i32 -2042992853, i32* %18
  br label %261

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  store i32 381405513, i32* %18
  br label %261

; <label>:260:                                    ; preds = %26
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %253, %252, %249, %248, %245, %244, %241, %240, %224, %212, %208, %204, %197, %194, %190, %182, %179, %175, %167, %164, %160, %152, %149, %145, %139, %136, %132, %126, %123, %117, %113, %108, %103, %98, %93, %88, %83, %78, %73, %53, %49, %48, %44, %43, %39, %38, %34, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
