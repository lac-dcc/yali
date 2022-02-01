; ModuleID = 'source-C-CXX/77/1433.cpp'
source_filename = "source-C-CXX/77/1433.cpp"
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
@_ZZ4mainE1M = private unnamed_addr constant [5 x i8] c"zqsl ", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1433.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1325334345, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1325334345, label %15
    i32 136516426, label %19
    i32 1705314341, label %20
    i32 1176500891, label %24
    i32 -1631005918, label %29
    i32 431773819, label %30
    i32 -1832139305, label %34
    i32 607900069, label %39
    i32 1269556632, label %44
    i32 1530266634, label %45
    i32 -1288607885, label %49
    i32 1785581149, label %54
    i32 785757395, label %59
    i32 -754341333, label %64
    i32 -292916052, label %73
    i32 -686645648, label %82
    i32 -492240843, label %89
    i32 320773399, label %99
    i32 -2010420223, label %103
    i32 2066492498, label %106
    i32 -828946191, label %110
    i32 -177074460, label %121
    i32 -44320174, label %154
    i32 1108132334, label %155
    i32 431149662, label %158
    i32 618091751, label %159
    i32 757981755, label %162
    i32 1268382226, label %199
    i32 1130195852, label %200
    i32 2132652780, label %203
    i32 532297969, label %204
    i32 1360126859, label %205
    i32 -1799622195, label %208
    i32 -2130240717, label %209
    i32 -1208373151, label %210
    i32 860712355, label %213
    i32 232458486, label %214
    i32 206642711, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %218

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 136516426, i32 206642711
  store i32 %18, i32* %11
  br label %218

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1705314341, i32* %11
  br label %218

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1176500891, i32 860712355
  store i32 %23, i32* %11
  br label %218

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -1631005918, i32 -2130240717
  store i32 %28, i32* %11
  br label %218

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 431773819, i32* %11
  br label %218

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -1832139305, i32 -1799622195
  store i32 %33, i32* %11
  br label %218

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %35, %36
  %38 = select i1 %37, i32 607900069, i32 532297969
  store i32 %38, i32* %11
  br label %218

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1269556632, i32 532297969
  store i32 %43, i32* %11
  br label %218

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1530266634, i32* %11
  br label %218

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 -1288607885, i32 2132652780
  store i32 %48, i32* %11
  br label %218

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 1785581149, i32 1268382226
  store i32 %53, i32* %11
  br label %218

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 785757395, i32 1268382226
  store i32 %58, i32* %11
  br label %218

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -754341333, i32 1268382226
  store i32 %63, i32* %11
  br label %218

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 -292916052, i32 1268382226
  store i32 %72, i32* %11
  br label %218

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 -686645648, i32 1268382226
  store i32 %81, i32* %11
  br label %218

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -492240843, i32 1268382226
  store i32 %88, i32* %11
  br label %218

; <label>:89:                                     ; preds = %12
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %90, align 4
  %92 = getelementptr inbounds i32, i32* %90, i64 1
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %92, align 4
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %94, align 4
  %96 = getelementptr inbounds i32, i32* %94, i64 1
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %96, align 4
  %98 = bitcast [5 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1M, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 320773399, i32* %11
  br label %218

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = icmp sle i32 %100, 3
  %102 = select i1 %101, i32 -2010420223, i32 757981755
  store i32 %102, i32* %11
  br label %218

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 2066492498, i32* %11
  br label %218

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %107, 3
  %109 = select i1 %108, i32 -828946191, i32 431149662
  store i32 %109, i32* %11
  br label %218

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  %120 = select i1 %119, i32 -177074460, i32 -44320174
  store i32 %120, i32* %11
  br label %218

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  store i8 %140, i8* %141, align 1
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 4
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  store i32 -44320174, i32* %11
  br label %218

; <label>:154:                                    ; preds = %12
  store i32 1108132334, i32* %11
  br label %218

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 2066492498, i32* %11
  br label %218

; <label>:158:                                    ; preds = %12
  store i32 618091751, i32* %11
  br label %218

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %9, align 4
  store i32 320773399, i32* %11
  br label %218

; <label>:162:                                    ; preds = %12
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 0
  %164 = load i8, i8* %163, align 1
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = mul nsw i32 10, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 1
  %173 = load i8, i8* %172, align 1
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 10, %177
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 2
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %186 = load i32, i32* %185, align 8
  %187 = mul nsw i32 10, %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %184, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %8, i64 0, i64 3
  %191 = load i8, i8* %190, align 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 10, %195
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1268382226, i32* %11
  br label %218

; <label>:199:                                    ; preds = %12
  store i32 1130195852, i32* %11
  br label %218

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1530266634, i32* %11
  br label %218

; <label>:203:                                    ; preds = %12
  store i32 532297969, i32* %11
  br label %218

; <label>:204:                                    ; preds = %12
  store i32 1360126859, i32* %11
  br label %218

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 431773819, i32* %11
  br label %218

; <label>:208:                                    ; preds = %12
  store i32 -2130240717, i32* %11
  br label %218

; <label>:209:                                    ; preds = %12
  store i32 -1208373151, i32* %11
  br label %218

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1705314341, i32* %11
  br label %218

; <label>:213:                                    ; preds = %12
  store i32 232458486, i32* %11
  br label %218

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  store i32 -1325334345, i32* %11
  br label %218

; <label>:217:                                    ; preds = %12
  ret i32 0

; <label>:218:                                    ; preds = %214, %213, %210, %209, %208, %205, %204, %203, %200, %199, %162, %159, %158, %155, %154, %121, %110, %106, %103, %99, %89, %82, %73, %64, %59, %54, %49, %45, %44, %39, %34, %30, %29, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1433.cpp() #0 section ".text.startup" {
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
