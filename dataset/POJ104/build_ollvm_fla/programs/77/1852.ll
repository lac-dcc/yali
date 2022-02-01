; ModuleID = 'source-C-CXX/77/1852.cpp'
source_filename = "source-C-CXX/77/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

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
  %6 = alloca [5 x [2 x i8]], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  %9 = alloca i32
  store i32 831369096, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %260
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 831369096, label %13
    i32 -1045471382, label %17
    i32 1826890274, label %18
    i32 -772225514, label %22
    i32 -1613029717, label %23
    i32 -1157074187, label %27
    i32 -1524214519, label %28
    i32 -710810885, label %32
    i32 722324730, label %37
    i32 -1860150131, label %42
    i32 -1717223627, label %47
    i32 212297723, label %52
    i32 1350810219, label %57
    i32 -1592170395, label %62
    i32 701575948, label %71
    i32 -648276868, label %80
    i32 1098943736, label %87
    i32 263768070, label %112
    i32 1966141340, label %116
    i32 1084181520, label %117
    i32 -364439778, label %122
    i32 -1955848451, label %138
    i32 697733945, label %189
    i32 -1593710831, label %190
    i32 170984284, label %193
    i32 1564992330, label %194
    i32 -1722687767, label %197
    i32 1370903754, label %242
    i32 850171702, label %243
    i32 1546667001, label %244
    i32 -258658315, label %247
    i32 1461385955, label %248
    i32 -1583316859, label %251
    i32 1935235609, label %252
    i32 53671245, label %255
    i32 -1242792210, label %256
    i32 -1778889092, label %259
  ]

; <label>:12:                                     ; preds = %10
  br label %260

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -1045471382, i32 -1778889092
  store i32 %16, i32* %9
  br label %260

; <label>:17:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 1826890274, i32* %9
  br label %260

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 50
  %21 = select i1 %20, i32 -772225514, i32 53671245
  store i32 %21, i32* %9
  br label %260

; <label>:22:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 -1613029717, i32* %9
  br label %260

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 50
  %26 = select i1 %25, i32 -1157074187, i32 -1583316859
  store i32 %26, i32* %9
  br label %260

; <label>:27:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -1524214519, i32* %9
  br label %260

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 50
  %31 = select i1 %30, i32 -710810885, i32 -258658315
  store i32 %31, i32* %9
  br label %260

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 850171702, i32 722324730
  store i32 %36, i32* %9
  br label %260

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 850171702, i32 -1860150131
  store i32 %41, i32* %9
  br label %260

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 850171702, i32 -1717223627
  store i32 %46, i32* %9
  br label %260

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 850171702, i32 212297723
  store i32 %51, i32* %9
  br label %260

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 850171702, i32 1350810219
  store i32 %56, i32* %9
  br label %260

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 850171702, i32 -1592170395
  store i32 %61, i32* %9
  br label %260

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 701575948, i32 1370903754
  store i32 %70, i32* %9
  br label %260

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  %79 = select i1 %78, i32 -648276868, i32 1370903754
  store i32 %79, i32* %9
  br label %260

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1098943736, i32 1370903754
  store i32 %86, i32* %9
  br label %260

; <label>:87:                                     ; preds = %10
  %88 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %89 = getelementptr inbounds [2 x i8], [2 x i8]* %88, i64 0, i64 1
  store i8 122, i8* %89, align 1
  %90 = load i32, i32* %2, align 4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %92, i64 0, i64 2
  store i8 %91, i8* %93, align 1
  %94 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %95 = getelementptr inbounds [2 x i8], [2 x i8]* %94, i64 0, i64 1
  store i8 113, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %99 = getelementptr inbounds [2 x i8], [2 x i8]* %98, i64 0, i64 2
  store i8 %97, i8* %99, align 1
  %100 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %101 = getelementptr inbounds [2 x i8], [2 x i8]* %100, i64 0, i64 1
  store i8 115, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %104, i64 0, i64 2
  store i8 %103, i8* %105, align 1
  %106 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %107 = getelementptr inbounds [2 x i8], [2 x i8]* %106, i64 0, i64 1
  store i8 108, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i64 0, i64 2
  store i8 %109, i8* %111, align 1
  store i32 2, i32* %8, align 4
  store i32 263768070, i32* %9
  br label %260

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %8, align 4
  %114 = icmp sle i32 %113, 4
  %115 = select i1 %114, i32 1966141340, i32 -1722687767
  store i32 %115, i32* %9
  br label %260

; <label>:116:                                    ; preds = %10
  store i32 4, i32* %7, align 4
  store i32 1084181520, i32* %9
  br label %260

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -364439778, i32 170984284
  store i32 %121, i32* %9
  br label %260

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %125, i64 0, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i8], [2 x i8]* %132, i64 0, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %128, %135
  %137 = select i1 %136, i32 -1955848451, i32 697733945
  store i32 %137, i32* %9
  br label %260

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x i8], [2 x i8]* %142, i64 0, i64 1
  %144 = load i8, i8* %143, align 1
  %145 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %146 = getelementptr inbounds [2 x i8], [2 x i8]* %145, i64 0, i64 1
  store i8 %144, i8* %146, align 1
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i8], [2 x i8]* %150, i64 0, i64 2
  %152 = load i8, i8* %151, align 1
  %153 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %154 = getelementptr inbounds [2 x i8], [2 x i8]* %153, i64 0, i64 2
  store i8 %152, i8* %154, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i8], [2 x i8]* %157, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i8], [2 x i8]* %163, i64 0, i64 1
  store i8 %159, i8* %164, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i8], [2 x i8]* %167, i64 0, i64 2
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i8], [2 x i8]* %173, i64 0, i64 2
  store i8 %169, i8* %174, align 1
  %175 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %176 = getelementptr inbounds [2 x i8], [2 x i8]* %175, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x i8], [2 x i8]* %180, i64 0, i64 1
  store i8 %177, i8* %181, align 1
  %182 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 5
  %183 = getelementptr inbounds [2 x i8], [2 x i8]* %182, i64 0, i64 2
  %184 = load i8, i8* %183, align 1
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i8], [2 x i8]* %187, i64 0, i64 2
  store i8 %184, i8* %188, align 1
  store i32 697733945, i32* %9
  br label %260

; <label>:189:                                    ; preds = %10
  store i32 -1593710831, i32* %9
  br label %260

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %7, align 4
  store i32 1084181520, i32* %9
  br label %260

; <label>:193:                                    ; preds = %10
  store i32 1564992330, i32* %9
  br label %260

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 263768070, i32* %9
  br label %260

; <label>:197:                                    ; preds = %10
  %198 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %199 = getelementptr inbounds [2 x i8], [2 x i8]* %198, i64 0, i64 1
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext 32)
  %203 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 1
  %204 = getelementptr inbounds [2 x i8], [2 x i8]* %203, i64 0, i64 2
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %210 = getelementptr inbounds [2 x i8], [2 x i8]* %209, i64 0, i64 1
  %211 = load i8, i8* %210, align 1
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 2
  %215 = getelementptr inbounds [2 x i8], [2 x i8]* %214, i64 0, i64 2
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %213, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %221 = getelementptr inbounds [2 x i8], [2 x i8]* %220, i64 0, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %223, i8 signext 32)
  %225 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 3
  %226 = getelementptr inbounds [2 x i8], [2 x i8]* %225, i64 0, i64 2
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %224, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %232 = getelementptr inbounds [2 x i8], [2 x i8]* %231, i64 0, i64 1
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %6, i64 0, i64 4
  %237 = getelementptr inbounds [2 x i8], [2 x i8]* %236, i64 0, i64 2
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1370903754, i32* %9
  br label %260

; <label>:242:                                    ; preds = %10
  store i32 850171702, i32* %9
  br label %260

; <label>:243:                                    ; preds = %10
  store i32 1546667001, i32* %9
  br label %260

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 10
  store i32 %246, i32* %5, align 4
  store i32 -1524214519, i32* %9
  br label %260

; <label>:247:                                    ; preds = %10
  store i32 1461385955, i32* %9
  br label %260

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 10
  store i32 %250, i32* %4, align 4
  store i32 -1613029717, i32* %9
  br label %260

; <label>:251:                                    ; preds = %10
  store i32 1935235609, i32* %9
  br label %260

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 10
  store i32 %254, i32* %3, align 4
  store i32 1826890274, i32* %9
  br label %260

; <label>:255:                                    ; preds = %10
  store i32 -1242792210, i32* %9
  br label %260

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 10
  store i32 %258, i32* %2, align 4
  store i32 831369096, i32* %9
  br label %260

; <label>:259:                                    ; preds = %10
  ret i32 0

; <label>:260:                                    ; preds = %256, %255, %252, %251, %248, %247, %244, %243, %242, %197, %194, %193, %190, %189, %138, %122, %117, %116, %112, %87, %80, %71, %62, %57, %52, %47, %42, %37, %32, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
