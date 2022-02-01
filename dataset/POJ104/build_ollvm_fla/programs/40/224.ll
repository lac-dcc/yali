; ModuleID = 'source-C-CXX/40/224.cpp'
source_filename = "source-C-CXX/40/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = bitcast [6 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 24, i32 16, i1 false)
  %14 = bitcast [6 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1851908290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1851908290, label %19
    i32 811668400, label %23
    i32 1938174765, label %27
    i32 1685370529, label %31
    i32 -1596843311, label %32
    i32 -1737871908, label %34
    i32 1172558513, label %35
    i32 1954046191, label %39
    i32 -1543345097, label %44
    i32 856201320, label %45
    i32 986350733, label %47
    i32 -1158801285, label %48
    i32 -2057823421, label %52
    i32 -854249758, label %57
    i32 -170592092, label %62
    i32 -592103583, label %63
    i32 1273319344, label %65
    i32 -133092877, label %66
    i32 2006556489, label %70
    i32 -774721733, label %75
    i32 -320971970, label %80
    i32 -551770278, label %85
    i32 -1326581977, label %86
    i32 -1755104384, label %88
    i32 -2142950049, label %139
    i32 1309272842, label %147
    i32 -645658823, label %155
    i32 -1712573246, label %163
    i32 19676986, label %171
    i32 1364283259, label %186
    i32 -1514790708, label %187
    i32 161199577, label %190
    i32 -1955862006, label %191
    i32 405008751, label %194
    i32 -1808700109, label %195
    i32 -1773069204, label %198
    i32 416294402, label %199
    i32 1371305165, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 811668400, i32 1371305165
  store i32 %22, i32* %15
  br label %203

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1685370529, i32 1938174765
  store i32 %26, i32* %15
  br label %203

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 1685370529, i32 -1596843311
  store i32 %30, i32* %15
  br label %203

; <label>:31:                                     ; preds = %16
  store i32 416294402, i32* %15
  br label %203

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %6, align 4
  store i32 -1737871908, i32* %15
  br label %203

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1172558513, i32* %15
  br label %203

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 5
  %38 = select i1 %37, i32 1954046191, i32 -1773069204
  store i32 %38, i32* %15
  br label %203

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1543345097, i32 856201320
  store i32 %43, i32* %15
  br label %203

; <label>:44:                                     ; preds = %16
  store i32 -1808700109, i32* %15
  br label %203

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %2, align 4
  store i32 986350733, i32* %15
  br label %203

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1158801285, i32* %15
  br label %203

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -2057823421, i32 405008751
  store i32 %51, i32* %15
  br label %203

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -170592092, i32 -854249758
  store i32 %56, i32* %15
  br label %203

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -170592092, i32 -592103583
  store i32 %61, i32* %15
  br label %203

; <label>:62:                                     ; preds = %16
  store i32 -1955862006, i32* %15
  br label %203

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %3, align 4
  store i32 1273319344, i32* %15
  br label %203

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -133092877, i32* %15
  br label %203

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %67, 5
  %69 = select i1 %68, i32 2006556489, i32 161199577
  store i32 %69, i32* %15
  br label %203

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -551770278, i32 -774721733
  store i32 %74, i32* %15
  br label %203

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -551770278, i32 -320971970
  store i32 %79, i32* %15
  br label %203

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -551770278, i32 -1326581977
  store i32 %84, i32* %15
  br label %203

; <label>:85:                                     ; preds = %16
  store i32 -1514790708, i32* %15
  br label %203

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %4, align 4
  store i32 -1755104384, i32* %15
  br label %203

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 15, %89
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 1
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 %103, i32* %104, align 8
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 %111, i32* %112, align 16
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %118
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %121
  store i32 2, i32* %122, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %124
  store i32 3, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %127
  store i32 4, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %130
  store i32 5, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -2142950049, i32 1364283259
  store i32 %138, i32* %15
  br label %203

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1309272842, i32 1364283259
  store i32 %146, i32* %15
  br label %203

; <label>:147:                                    ; preds = %16
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -645658823, i32 1364283259
  store i32 %154, i32* %15
  br label %203

; <label>:155:                                    ; preds = %16
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -1712573246, i32 1364283259
  store i32 %162, i32* %15
  br label %203

; <label>:163:                                    ; preds = %16
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 19676986, i32 1364283259
  store i32 %170, i32* %15
  br label %203

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %2, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i32, i32* %3, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %174, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %4, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %177, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %181 = load i32, i32* %5, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %180, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %6, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %184)
  store i32 1364283259, i32* %15
  br label %203

; <label>:186:                                    ; preds = %16
  store i32 -1514790708, i32* %15
  br label %203

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -133092877, i32* %15
  br label %203

; <label>:190:                                    ; preds = %16
  store i32 -1955862006, i32* %15
  br label %203

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -1158801285, i32* %15
  br label %203

; <label>:194:                                    ; preds = %16
  store i32 -1808700109, i32* %15
  br label %203

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1172558513, i32* %15
  br label %203

; <label>:198:                                    ; preds = %16
  store i32 416294402, i32* %15
  br label %203

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 -1851908290, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %191, %190, %187, %186, %171, %163, %155, %147, %139, %88, %86, %85, %80, %75, %70, %66, %65, %63, %62, %57, %52, %48, %47, %45, %44, %39, %35, %34, %32, %31, %27, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
