; ModuleID = 'source-C-CXX/77/658.cpp'
source_filename = "source-C-CXX/77/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %13, align 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %14, align 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %15, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %16, align 1
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i32 0, i32 0
  %18 = bitcast i32* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 -233268225, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %230
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -233268225, label %23
    i32 603720455, label %27
    i32 -744271183, label %28
    i32 903784595, label %32
    i32 1440867979, label %33
    i32 1936932804, label %37
    i32 -810262993, label %38
    i32 826674547, label %42
    i32 -1459120188, label %47
    i32 -1299733812, label %52
    i32 -371969657, label %57
    i32 1197078593, label %62
    i32 -1800033596, label %67
    i32 -1672536809, label %72
    i32 1356692720, label %100
    i32 -474534555, label %113
    i32 -1937329827, label %117
    i32 -537573168, label %118
    i32 -540424078, label %124
    i32 55994123, label %136
    i32 231120493, label %171
    i32 -2103701588, label %172
    i32 1737641719, label %175
    i32 -1101746344, label %176
    i32 45108585, label %179
    i32 1892756002, label %212
    i32 -1766550691, label %213
    i32 -2034035588, label %214
    i32 2073786092, label %217
    i32 418932049, label %218
    i32 469818676, label %221
    i32 -1283773615, label %222
    i32 -1354892523, label %225
    i32 -547072711, label %226
    i32 2097212390, label %229
  ]

; <label>:22:                                     ; preds = %20
  br label %230

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 603720455, i32 2097212390
  store i32 %26, i32* %19
  br label %230

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -744271183, i32* %19
  br label %230

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 903784595, i32 -1354892523
  store i32 %31, i32* %19
  br label %230

; <label>:32:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1440867979, i32* %19
  br label %230

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 6
  %36 = select i1 %35, i32 1936932804, i32 469818676
  store i32 %36, i32* %19
  br label %230

; <label>:37:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -810262993, i32* %19
  br label %230

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 826674547, i32 2073786092
  store i32 %41, i32* %19
  br label %230

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1459120188, i32 -1766550691
  store i32 %46, i32* %19
  br label %230

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1299733812, i32 -1766550691
  store i32 %51, i32* %19
  br label %230

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -371969657, i32 -1766550691
  store i32 %56, i32* %19
  br label %230

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1197078593, i32 -1766550691
  store i32 %61, i32* %19
  br label %230

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %63, %64
  %66 = select i1 %65, i32 -1800033596, i32 -1766550691
  store i32 %66, i32* %19
  br label %230

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp ne i32 %68, %69
  %71 = select i1 %70, i32 -1672536809, i32 -1766550691
  store i32 %71, i32* %19
  br label %230

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sgt i32 %83, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %80, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %89, %95
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 3
  %99 = select i1 %98, i32 1356692720, i32 1892756002
  store i32 %99, i32* %19
  br label %230

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 10, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %102, i32* %103, align 16
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 10, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 10, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  store i32 %108, i32* %109, align 8
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 10, %110
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  store i32 1, i32* %11, align 4
  store i32 -474534555, i32* %19
  br label %230

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %114, 3
  %116 = select i1 %115, i32 -1937329827, i32 45108585
  store i32 %116, i32* %19
  br label %230

; <label>:117:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -537573168, i32* %19
  br label %230

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 3, %120
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -540424078, i32 1737641719
  store i32 %123, i32* %19
  br label %230

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %128, %133
  %135 = select i1 %134, i32 55994123, i32 231120493
  store i32 %135, i32* %19
  br label %230

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  store i8 %157, i8* %5, align 1
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  %166 = load i8, i8* %5, align 1
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %169
  store i8 %166, i8* %170, align 1
  store i32 231120493, i32* %19
  br label %230

; <label>:171:                                    ; preds = %20
  store i32 -2103701588, i32* %19
  br label %230

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 -537573168, i32* %19
  br label %230

; <label>:175:                                    ; preds = %20
  store i32 -1101746344, i32* %19
  br label %230

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  store i32 -474534555, i32* %19
  br label %230

; <label>:179:                                    ; preds = %20
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  %205 = load i8, i8* %204, align 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %207, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1892756002, i32* %19
  br label %230

; <label>:212:                                    ; preds = %20
  store i32 -1766550691, i32* %19
  br label %230

; <label>:213:                                    ; preds = %20
  store i32 -2034035588, i32* %19
  br label %230

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 -810262993, i32* %19
  br label %230

; <label>:217:                                    ; preds = %20
  store i32 418932049, i32* %19
  br label %230

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 1440867979, i32* %19
  br label %230

; <label>:221:                                    ; preds = %20
  store i32 -1283773615, i32* %19
  br label %230

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  store i32 -744271183, i32* %19
  br label %230

; <label>:225:                                    ; preds = %20
  store i32 -547072711, i32* %19
  br label %230

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  store i32 -233268225, i32* %19
  br label %230

; <label>:229:                                    ; preds = %20
  ret i32 0

; <label>:230:                                    ; preds = %226, %225, %222, %221, %218, %217, %214, %213, %212, %179, %176, %175, %172, %171, %136, %124, %118, %117, %113, %100, %72, %67, %62, %57, %52, %47, %42, %38, %37, %33, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
