; ModuleID = 'source-C-CXX/40/968.cpp'
source_filename = "source-C-CXX/40/968.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_968.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %7, align 4
  %17 = alloca i32
  store i32 -166972278, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %219
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -166972278, label %21
    i32 854737365, label %25
    i32 -2116679197, label %27
    i32 397524160, label %31
    i32 1533029068, label %37
    i32 -1723954324, label %38
    i32 465145361, label %39
    i32 2046319134, label %43
    i32 1366572181, label %49
    i32 236512213, label %54
    i32 -1372257834, label %55
    i32 -130512504, label %56
    i32 -1276483165, label %60
    i32 -327199441, label %66
    i32 2121252438, label %71
    i32 62243380, label %76
    i32 2068463214, label %77
    i32 -527838362, label %89
    i32 -133217477, label %93
    i32 -4486492, label %94
    i32 904472433, label %121
    i32 1916179371, label %125
    i32 -757532472, label %129
    i32 1650648011, label %132
    i32 -1958246205, label %136
    i32 1987983042, label %140
    i32 -1087592677, label %143
    i32 -935063031, label %147
    i32 953217787, label %151
    i32 268387047, label %154
    i32 819532716, label %158
    i32 -295505020, label %162
    i32 738382474, label %165
    i32 1014287853, label %169
    i32 553907763, label %173
    i32 51161492, label %176
    i32 -1373109814, label %180
    i32 -1695626225, label %195
    i32 -882497579, label %199
    i32 -1063925233, label %200
    i32 1132248487, label %201
    i32 -1461778518, label %202
    i32 130708311, label %203
    i32 -708984186, label %206
    i32 650226682, label %207
    i32 -1628977391, label %210
    i32 751909708, label %211
    i32 -1133045394, label %214
    i32 1414805336, label %215
    i32 -872183716, label %218
  ]

; <label>:20:                                     ; preds = %18
  br label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 854737365, i32 -872183716
  store i32 %24, i32* %17
  br label %219

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 -2116679197, i32* %17
  br label %219

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 397524160, i32 -1133045394
  store i32 %30, i32* %17
  br label %219

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1533029068, i32 -1723954324
  store i32 %36, i32* %17
  br label %219

; <label>:37:                                     ; preds = %18
  store i32 751909708, i32* %17
  br label %219

; <label>:38:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 465145361, i32* %17
  br label %219

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 2046319134, i32 -1628977391
  store i32 %42, i32* %17
  br label %219

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 236512213, i32 1366572181
  store i32 %48, i32* %17
  br label %219

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 236512213, i32 -1372257834
  store i32 %53, i32* %17
  br label %219

; <label>:54:                                     ; preds = %18
  store i32 650226682, i32* %17
  br label %219

; <label>:55:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -130512504, i32* %17
  br label %219

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %10, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 -1276483165, i32 -708984186
  store i32 %59, i32* %17
  br label %219

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 62243380, i32 -327199441
  store i32 %65, i32* %17
  br label %219

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 62243380, i32 2121252438
  store i32 %70, i32* %17
  br label %219

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 62243380, i32 2068463214
  store i32 %75, i32* %17
  br label %219

; <label>:76:                                     ; preds = %18
  store i32 130708311, i32* %17
  br label %219

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 15, %78
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -133217477, i32 -527838362
  store i32 %88, i32* %17
  br label %219

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 -133217477, i32 -4486492
  store i32 %92, i32* %17
  br label %219

; <label>:93:                                     ; preds = %18
  store i32 130708311, i32* %17
  br label %219

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %12, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 5
  %103 = zext i1 %102 to i32
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 1
  %106 = zext i1 %105 to i32
  store i32 %106, i32* %14, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %15, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 904472433, i32 -1461778518
  store i32 %120, i32* %17
  br label %219

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %11, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1916179371, i32 1650648011
  store i32 %124, i32* %17
  br label %219

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 3
  %128 = select i1 %127, i32 -757532472, i32 1650648011
  store i32 %128, i32* %17
  br label %219

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %16, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  store i32 1650648011, i32* %17
  br label %219

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1958246205, i32 -1087592677
  store i32 %135, i32* %17
  br label %219

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %137, 3
  %139 = select i1 %138, i32 1987983042, i32 -1087592677
  store i32 %139, i32* %17
  br label %219

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 -1087592677, i32* %17
  br label %219

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %13, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -935063031, i32 268387047
  store i32 %146, i32* %17
  br label %219

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 953217787, i32 268387047
  store i32 %150, i32* %17
  br label %219

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %16, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %16, align 4
  store i32 268387047, i32* %17
  br label %219

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 819532716, i32 738382474
  store i32 %157, i32* %17
  br label %219

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %159, 3
  %161 = select i1 %160, i32 -295505020, i32 738382474
  store i32 %161, i32* %17
  br label %219

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  store i32 738382474, i32* %17
  br label %219

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 1014287853, i32 51161492
  store i32 %168, i32* %17
  br label %219

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 553907763, i32 51161492
  store i32 %172, i32* %17
  br label %219

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  store i32 51161492, i32* %17
  br label %219

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %16, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -1373109814, i32 -1695626225
  store i32 %179, i32* %17
  br label %219

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %2, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %3, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i32, i32* %4, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %6, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  store i32 1132248487, i32* %17
  br label %219

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %16, align 4
  %197 = icmp ne i32 %196, 2
  %198 = select i1 %197, i32 -882497579, i32 -1063925233
  store i32 %198, i32* %17
  br label %219

; <label>:199:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -1063925233, i32* %17
  br label %219

; <label>:200:                                    ; preds = %18
  store i32 1132248487, i32* %17
  br label %219

; <label>:201:                                    ; preds = %18
  store i32 -1461778518, i32* %17
  br label %219

; <label>:202:                                    ; preds = %18
  store i32 130708311, i32* %17
  br label %219

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 -130512504, i32* %17
  br label %219

; <label>:206:                                    ; preds = %18
  store i32 650226682, i32* %17
  br label %219

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 465145361, i32* %17
  br label %219

; <label>:210:                                    ; preds = %18
  store i32 751909708, i32* %17
  br label %219

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -2116679197, i32* %17
  br label %219

; <label>:214:                                    ; preds = %18
  store i32 1414805336, i32* %17
  br label %219

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 -166972278, i32* %17
  br label %219

; <label>:218:                                    ; preds = %18
  ret i32 0

; <label>:219:                                    ; preds = %215, %214, %211, %210, %207, %206, %203, %202, %201, %200, %199, %195, %180, %176, %173, %169, %165, %162, %158, %154, %151, %147, %143, %140, %136, %132, %129, %125, %121, %94, %93, %89, %77, %76, %71, %66, %60, %56, %55, %54, %49, %43, %39, %38, %37, %31, %27, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_968.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
