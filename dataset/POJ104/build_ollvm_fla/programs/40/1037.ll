; ModuleID = 'source-C-CXX/40/1037.cpp'
source_filename = "source-C-CXX/40/1037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1443049828, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %206
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1443049828, label %11
    i32 -445785090, label %15
    i32 1584044654, label %16
    i32 258632031, label %20
    i32 -283025546, label %21
    i32 649509303, label %25
    i32 -194860735, label %26
    i32 -1897308277, label %30
    i32 806701871, label %35
    i32 618435123, label %40
    i32 288814251, label %45
    i32 1249529487, label %50
    i32 -441321719, label %55
    i32 -1250042938, label %60
    i32 823084925, label %72
    i32 -1618909078, label %76
    i32 321271840, label %80
    i32 -1797655196, label %84
    i32 767739378, label %88
    i32 -454277614, label %92
    i32 1201818145, label %96
    i32 -355420312, label %100
    i32 -1271410028, label %104
    i32 599620934, label %108
    i32 -806436535, label %112
    i32 1475516126, label %116
    i32 -1622023644, label %120
    i32 -349441529, label %124
    i32 1186374225, label %128
    i32 -2082960839, label %132
    i32 132616483, label %136
    i32 -1547895385, label %140
    i32 -2052395958, label %144
    i32 -293672426, label %148
    i32 -1019121550, label %152
    i32 375429094, label %156
    i32 1491051315, label %160
    i32 739450362, label %164
    i32 155239815, label %168
    i32 1964500563, label %172
    i32 1693440863, label %187
    i32 1274244629, label %188
    i32 -1428964269, label %189
    i32 -730012443, label %190
    i32 67224300, label %193
    i32 -509412261, label %194
    i32 1339466794, label %197
    i32 1075497924, label %198
    i32 -276570106, label %201
    i32 -892024291, label %202
    i32 -97289732, label %205
  ]

; <label>:10:                                     ; preds = %8
  br label %206

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -445785090, i32 -97289732
  store i32 %14, i32* %7
  br label %206

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1584044654, i32* %7
  br label %206

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 258632031, i32 -276570106
  store i32 %19, i32* %7
  br label %206

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -283025546, i32* %7
  br label %206

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 649509303, i32 1339466794
  store i32 %24, i32* %7
  br label %206

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -194860735, i32* %7
  br label %206

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -1897308277, i32 67224300
  store i32 %29, i32* %7
  br label %206

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 806701871, i32 -1428964269
  store i32 %34, i32* %7
  br label %206

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 618435123, i32 -1428964269
  store i32 %39, i32* %7
  br label %206

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 288814251, i32 -1428964269
  store i32 %44, i32* %7
  br label %206

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 1249529487, i32 -1428964269
  store i32 %49, i32* %7
  br label %206

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -441321719, i32 -1428964269
  store i32 %54, i32* %7
  br label %206

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1250042938, i32 -1428964269
  store i32 %59, i32* %7
  br label %206

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 15, %61
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 2
  %71 = select i1 %70, i32 823084925, i32 1274244629
  store i32 %71, i32* %7
  br label %206

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 3
  %75 = select i1 %74, i32 -1618909078, i32 1274244629
  store i32 %75, i32* %7
  br label %206

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 321271840, i32 -355420312
  store i32 %79, i32* %7
  br label %206

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1797655196, i32 -355420312
  store i32 %83, i32* %7
  br label %206

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %2, align 4
  %86 = icmp ne i32 %85, 5
  %87 = select i1 %86, i32 767739378, i32 -355420312
  store i32 %87, i32* %7
  br label %206

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -454277614, i32 -355420312
  store i32 %91, i32* %7
  br label %206

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 1
  %95 = select i1 %94, i32 1201818145, i32 -355420312
  store i32 %95, i32* %7
  br label %206

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 1964500563, i32 -355420312
  store i32 %99, i32* %7
  br label %206

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -1271410028, i32 -349441529
  store i32 %103, i32* %7
  br label %206

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %105, 1
  %107 = select i1 %106, i32 599620934, i32 -349441529
  store i32 %107, i32* %7
  br label %206

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -806436535, i32 -349441529
  store i32 %111, i32* %7
  br label %206

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 1475516126, i32 -349441529
  store i32 %115, i32* %7
  br label %206

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1622023644, i32 -349441529
  store i32 %119, i32* %7
  br label %206

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 1964500563, i32 -349441529
  store i32 %123, i32* %7
  br label %206

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 1186374225, i32 -293672426
  store i32 %127, i32* %7
  br label %206

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 1
  %131 = select i1 %130, i32 -2082960839, i32 -293672426
  store i32 %131, i32* %7
  br label %206

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  %135 = select i1 %134, i32 132616483, i32 -293672426
  store i32 %135, i32* %7
  br label %206

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = icmp ne i32 %137, 5
  %139 = select i1 %138, i32 -1547895385, i32 -293672426
  store i32 %139, i32* %7
  br label %206

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %4, align 4
  %142 = icmp ne i32 %141, 1
  %143 = select i1 %142, i32 -2052395958, i32 -293672426
  store i32 %143, i32* %7
  br label %206

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 1
  %147 = select i1 %146, i32 1964500563, i32 -293672426
  store i32 %147, i32* %7
  br label %206

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 -1019121550, i32 1693440863
  store i32 %151, i32* %7
  br label %206

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %6, align 4
  %154 = icmp ne i32 %153, 1
  %155 = select i1 %154, i32 375429094, i32 1693440863
  store i32 %155, i32* %7
  br label %206

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 1491051315, i32 1693440863
  store i32 %159, i32* %7
  br label %206

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %161, 5
  %163 = select i1 %162, i32 739450362, i32 1693440863
  store i32 %163, i32* %7
  br label %206

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 155239815, i32 1693440863
  store i32 %167, i32* %7
  br label %206

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 1964500563, i32 1693440863
  store i32 %171, i32* %7
  br label %206

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %2, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %3, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %4, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %5, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = load i32, i32* %6, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %185)
  store i32 1693440863, i32* %7
  br label %206

; <label>:187:                                    ; preds = %8
  store i32 1274244629, i32* %7
  br label %206

; <label>:188:                                    ; preds = %8
  store i32 -1428964269, i32* %7
  br label %206

; <label>:189:                                    ; preds = %8
  store i32 -730012443, i32* %7
  br label %206

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -194860735, i32* %7
  br label %206

; <label>:193:                                    ; preds = %8
  store i32 -509412261, i32* %7
  br label %206

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 -283025546, i32* %7
  br label %206

; <label>:197:                                    ; preds = %8
  store i32 1075497924, i32* %7
  br label %206

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 1584044654, i32* %7
  br label %206

; <label>:201:                                    ; preds = %8
  store i32 -892024291, i32* %7
  br label %206

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 -1443049828, i32* %7
  br label %206

; <label>:205:                                    ; preds = %8
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %198, %197, %194, %193, %190, %189, %188, %187, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %60, %55, %50, %45, %40, %35, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
