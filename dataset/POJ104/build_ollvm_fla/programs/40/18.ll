; ModuleID = 'source-C-CXX/40/18.cpp'
source_filename = "source-C-CXX/40/18.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 24, i32 16, i1 false)
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = alloca i32
  store i32 -693857311, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %213
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -693857311, label %11
    i32 1464889747, label %16
    i32 -561996980, label %18
    i32 1475427126, label %23
    i32 76217442, label %30
    i32 -1258607653, label %31
    i32 -829855599, label %33
    i32 -953100259, label %38
    i32 89071842, label %45
    i32 -408136755, label %52
    i32 -649935362, label %53
    i32 -690706297, label %55
    i32 1360600170, label %60
    i32 734613516, label %67
    i32 -1395064409, label %74
    i32 -1592770549, label %81
    i32 184532957, label %82
    i32 -1613559511, label %100
    i32 -279036021, label %105
    i32 -355415895, label %106
    i32 -1953577154, label %151
    i32 132917167, label %156
    i32 421454841, label %161
    i32 -399213539, label %166
    i32 -931467591, label %171
    i32 -1743875283, label %172
    i32 -1428146589, label %176
    i32 670309751, label %183
    i32 1410136969, label %186
    i32 716994254, label %190
    i32 -457277513, label %191
    i32 977423889, label %192
    i32 59806623, label %196
    i32 -1268705833, label %197
    i32 -356142467, label %201
    i32 -1112149277, label %202
    i32 157729027, label %206
    i32 1661610083, label %207
    i32 -2136324798, label %211
  ]

; <label>:10:                                     ; preds = %8
  br label %213

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 1464889747, i32 -2136324798
  store i32 %15, i32* %7
  br label %213

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  store i32 -561996980, i32* %7
  br label %213

; <label>:18:                                     ; preds = %8
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 1475427126, i32 157729027
  store i32 %22, i32* %7
  br label %213

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %25, %27
  %29 = select i1 %28, i32 76217442, i32 -1258607653
  store i32 %29, i32* %7
  br label %213

; <label>:30:                                     ; preds = %8
  store i32 -1112149277, i32* %7
  br label %213

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %32, align 8
  store i32 -829855599, i32* %7
  br label %213

; <label>:33:                                     ; preds = %8
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -953100259, i32 -356142467
  store i32 %37, i32* %7
  br label %213

; <label>:38:                                     ; preds = %8
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %40 = load i32, i32* %39, align 8
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -408136755, i32 89071842
  store i32 %44, i32* %7
  br label %213

; <label>:45:                                     ; preds = %8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 -408136755, i32 -649935362
  store i32 %51, i32* %7
  br label %213

; <label>:52:                                     ; preds = %8
  store i32 -1268705833, i32* %7
  br label %213

; <label>:53:                                     ; preds = %8
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %54, align 4
  store i32 -690706297, i32* %7
  br label %213

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 5
  %59 = select i1 %58, i32 1360600170, i32 59806623
  store i32 %59, i32* %7
  br label %213

; <label>:60:                                     ; preds = %8
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %62, %64
  %66 = select i1 %65, i32 -1592770549, i32 734613516
  store i32 %66, i32* %7
  br label %213

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1592770549, i32 -1395064409
  store i32 %73, i32* %7
  br label %213

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -1592770549, i32 184532957
  store i32 %80, i32* %7
  br label %213

; <label>:81:                                     ; preds = %8
  store i32 977423889, i32* %7
  br label %213

; <label>:82:                                     ; preds = %8
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = sub nsw i32 15, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -279036021, i32 -1613559511
  store i32 %99, i32* %7
  br label %213

; <label>:100:                                    ; preds = %8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 -279036021, i32 -355415895
  store i32 %104, i32* %7
  br label %213

; <label>:105:                                    ; preds = %8
  store i32 977423889, i32* %7
  br label %213

; <label>:106:                                    ; preds = %8
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 5
  %126 = zext i1 %125 to i32
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %144 = load i32, i32* %143, align 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1953577154, i32 716994254
  store i32 %150, i32* %7
  br label %213

; <label>:151:                                    ; preds = %8
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 132917167, i32 716994254
  store i32 %155, i32* %7
  br label %213

; <label>:156:                                    ; preds = %8
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 421454841, i32 716994254
  store i32 %160, i32* %7
  br label %213

; <label>:161:                                    ; preds = %8
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -399213539, i32 716994254
  store i32 %165, i32* %7
  br label %213

; <label>:166:                                    ; preds = %8
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -931467591, i32 716994254
  store i32 %170, i32* %7
  br label %213

; <label>:171:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1743875283, i32* %7
  br label %213

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %173, 4
  %175 = select i1 %174, i32 -1428146589, i32 1410136969
  store i32 %175, i32* %7
  br label %213

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 670309751, i32* %7
  br label %213

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 -1743875283, i32* %7
  br label %213

; <label>:186:                                    ; preds = %8
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %188 = load i32, i32* %187, align 16
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  store i32 716994254, i32* %7
  br label %213

; <label>:190:                                    ; preds = %8
  store i32 -457277513, i32* %7
  br label %213

; <label>:191:                                    ; preds = %8
  store i32 977423889, i32* %7
  br label %213

; <label>:192:                                    ; preds = %8
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 -690706297, i32* %7
  br label %213

; <label>:196:                                    ; preds = %8
  store i32 -1268705833, i32* %7
  br label %213

; <label>:197:                                    ; preds = %8
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 8
  store i32 -829855599, i32* %7
  br label %213

; <label>:201:                                    ; preds = %8
  store i32 -1112149277, i32* %7
  br label %213

; <label>:202:                                    ; preds = %8
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  store i32 -561996980, i32* %7
  br label %213

; <label>:206:                                    ; preds = %8
  store i32 1661610083, i32* %7
  br label %213

; <label>:207:                                    ; preds = %8
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  store i32 -693857311, i32* %7
  br label %213

; <label>:211:                                    ; preds = %8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret i32 0

; <label>:213:                                    ; preds = %207, %206, %202, %201, %197, %196, %192, %191, %190, %186, %183, %176, %172, %171, %166, %161, %156, %151, %106, %105, %100, %82, %81, %74, %67, %60, %55, %53, %52, %45, %38, %33, %31, %30, %23, %18, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
